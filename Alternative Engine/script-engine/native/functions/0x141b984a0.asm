0000000141b984a0 55                             push       rbp
0000000141b984a1 4157                           push       r15
0000000141b984a3 4156                           push       r14
0000000141b984a5 4155                           push       r13
0000000141b984a7 4154                           push       r12
0000000141b984a9 56                             push       rsi
0000000141b984aa 57                             push       rdi
0000000141b984ab 53                             push       rbx
0000000141b984ac 4881ecc8050000                 sub        rsp, 0x5c8
0000000141b984b3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141b984bb 48c78540050000feffffff         mov        qword ptr [rbp + 0x540], 0xfffffffffffffffe
0000000141b984c6 89d3                           mov        ebx, edx
0000000141b984c8 4989cd                         mov        r13, rcx
0000000141b984cb 8bb1b42d0000                   mov        esi, dword ptr [rcx + 0x2db4]
0000000141b984d1 ffc6                           inc        esi
0000000141b984d3 89b1b42d0000                   mov        dword ptr [rcx + 0x2db4], esi
0000000141b984d9 488b91c81a0000                 mov        rdx, qword ptr [rcx + 0x1ac8]
0000000141b984e0 4c6981d01a0000b8000000         imul       r8, qword ptr [rcx + 0x1ad0], 0xb8
0000000141b984eb 4901d0                         add        r8, rdx
0000000141b984ee 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000141b984f5 e856b60dff                     call       0x140c73b50
0000000141b984fa 4839b520020000                 cmp        qword ptr [rbp + 0x220], rsi
0000000141b98501 763c                           jbe        0x141b9853f
0000000141b98503 488b9510020000                 mov        rdx, qword ptr [rbp + 0x210]
0000000141b9850a 4885d2                         test       rdx, rdx
0000000141b9850d 7412                           je         0x141b98521
0000000141b9850f 488b8d18020000                 mov        rcx, qword ptr [rbp + 0x218]
0000000141b98516 41b801000000                   mov        r8d, 1
0000000141b9851c e8df17aafe                     call       0x140639d00
0000000141b98521 4c89e9                         mov        rcx, r13
0000000141b98524 89da                           mov        edx, ebx
0000000141b98526 e805a00b00                     call       0x141c52530
0000000141b9852b 41c685ba2d000001               mov        byte ptr [r13 + 0x2dba], 1
0000000141b98533 418885bb2d0000                 mov        byte ptr [r13 + 0x2dbb], al
0000000141b9853a e923130000                     jmp        0x141b99862
0000000141b9853f 488b9510020000                 mov        rdx, qword ptr [rbp + 0x210]
0000000141b98546 4885d2                         test       rdx, rdx
0000000141b98549 7412                           je         0x141b9855d
0000000141b9854b 488b8d18020000                 mov        rcx, qword ptr [rbp + 0x218]
0000000141b98552 41b801000000                   mov        r8d, 1
0000000141b98558 e8a317aafe                     call       0x140639d00
0000000141b9855d 41c785b42d000000000000         mov        dword ptr [r13 + 0x2db4], 0
0000000141b98568 41c685ba2d000000               mov        byte ptr [r13 + 0x2dba], 0
0000000141b98570 4983bd001b000000               cmp        qword ptr [r13 + 0x1b00], 0
0000000141b98578 0f84e4120000                   je         0x141b99862
0000000141b9857e e8dd43b700                     call       0x14270c960
0000000141b98583 0fb64828                       movzx      ecx, byte ptr [rax + 0x28]
0000000141b98587 83f901                         cmp        ecx, 1
0000000141b9858a 742c                           je         0x141b985b8
0000000141b9858c 83f902                         cmp        ecx, 2
0000000141b9858f 750e                           jne        0x141b9859f
0000000141b98591 488d0db8921201                 lea        rcx, [rip + 0x11292b8]
0000000141b98598 e8936cbd00                     call       0x14276f230
0000000141b9859d 0f0b                           ud2        
0000000141b9859f 488d15fad83a00                 lea        rdx, [rip + 0x3ad8fa]
0000000141b985a6 4889c1                         mov        rcx, rax
0000000141b985a9 4889c6                         mov        rsi, rax
0000000141b985ac e85f28b900                     call       0x14272ae10
0000000141b985b1 4889f0                         mov        rax, rsi
0000000141b985b4 c6462801                       mov        byte ptr [rsi + 0x28], 1
0000000141b985b8 48b9ffffffffffffff7f           movabs     rcx, 0x7fffffffffffffff
0000000141b985c2 483908                         cmp        qword ptr [rax], rcx
0000000141b985c5 0f83bf120000                   jae        0x141b9988a
0000000141b985cb 83780801                       cmp        dword ptr [rax + 8], 1
0000000141b985cf 7507                           jne        0x141b985d8
0000000141b985d1 e88a68b800                     call       0x14271ee60
0000000141b985d6 eb05                           jmp        0x141b985dd
0000000141b985d8 baffffffff                     mov        edx, 0xffffffff
0000000141b985dd 488d0d19aa0f01                 lea        rcx, [rip + 0x10faa19]
0000000141b985e4 48898df0010000                 mov        qword ptr [rbp + 0x1f0], rcx
0000000141b985eb 48c785f801000017000000         mov        qword ptr [rbp + 0x1f8], 0x17
0000000141b985f6 48898500020000                 mov        qword ptr [rbp + 0x200], rax
0000000141b985fd 899508020000                   mov        dword ptr [rbp + 0x208], edx
0000000141b98603 498bbd001b0000                 mov        rdi, qword ptr [r13 + 0x1b00]
0000000141b9860a 4885ff                         test       rdi, rdi
0000000141b9860d 0f8442120000                   je         0x141b99855
0000000141b98613 48ffcf                         dec        rdi
0000000141b98616 4989bd001b0000                 mov        qword ptr [r13 + 0x1b00], rdi
0000000141b9861d 488d147f                       lea        rdx, [rdi + rdi*2]
0000000141b98621 48c1e206                       shl        rdx, 6
0000000141b98625 490395f81a0000                 add        rdx, qword ptr [r13 + 0x1af8]
0000000141b9862c 488db510020000                 lea        rsi, [rbp + 0x210]
0000000141b98633 41b8c0000000                   mov        r8d, 0xc0
0000000141b98639 4889f1                         mov        rcx, rsi
0000000141b9863c e8d10bbb00                     call       0x142749212
0000000141b98641 488d8dd8030000                 lea        rcx, [rbp + 0x3d8]
0000000141b98648 41b8c0000000                   mov        r8d, 0xc0
0000000141b9864e 4889f2                         mov        rdx, rsi
0000000141b98651 e8bc0bbb00                     call       0x142749212
0000000141b98656 49ff85d8010000                 inc        qword ptr [r13 + 0x1d8]
0000000141b9865d 4885ff                         test       rdi, rdi
0000000141b98660 7409                           je         0x141b9866b
0000000141b98662 493bbdd0010000                 cmp        rdi, qword ptr [r13 + 0x1d0]
0000000141b98669 730b                           jae        0x141b98676
0000000141b9866b 49c785c801000000000000         mov        qword ptr [r13 + 0x1c8], 0
0000000141b98676 488b8568040000                 mov        rax, qword ptr [rbp + 0x468]
0000000141b9867d 4885c0                         test       rax, rax
0000000141b98680 0f8483030000                   je         0x141b98a09
0000000141b98686 488bb060020000                 mov        rsi, qword ptr [rax + 0x260]
0000000141b9868d 4885f6                         test       rsi, rsi
0000000141b98690 0f8473030000                   je         0x141b98a09
0000000141b98696 e8156686fe                     call       0x1403fecb0
0000000141b9869b b9c8010000                     mov        ecx, 0x1c8
0000000141b986a0 ba08000000                     mov        edx, 8
0000000141b986a5 e84616aafe                     call       0x140639cf0
0000000141b986aa 48898530050000                 mov        qword ptr [rbp + 0x530], rax
0000000141b986b1 4885c0                         test       rax, rax
0000000141b986b4 0f84de110000                   je         0x141b99898
0000000141b986ba 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000141b986c1 4889f2                         mov        rdx, rsi
0000000141b986c4 e8575a9e00                     call       0x14257e120
0000000141b986c9 90                             nop        
0000000141b986ca 4c8b7e28                       mov        r15, qword ptr [rsi + 0x28]
0000000141b986ce 4a8d3cbd00000000               lea        rdi, [r15*4]
0000000141b986d6 4c89f8                         mov        rax, r15
0000000141b986d9 48c1e83e                       shr        rax, 0x3e
0000000141b986dd 0f95c0                         setne      al
0000000141b986e0 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141b986ea 4839cf                         cmp        rdi, rcx
0000000141b986ed 0f97c1                         seta       cl
0000000141b986f0 08c1                           or         cl, al
0000000141b986f2 7414                           je         0x141b98708
0000000141b986f4 4531f6                         xor        r14d, r14d
0000000141b986f7 4c89f1                         mov        rcx, r14
0000000141b986fa 4889fa                         mov        rdx, rdi
0000000141b986fd e8c975bd00                     call       0x14276fccb
0000000141b98702 90                             nop        
0000000141b98703 e97e120000                     jmp        0x141b99986
0000000141b98708 488b5e20                       mov        rbx, qword ptr [rsi + 0x20]
0000000141b9870c 4885ff                         test       rdi, rdi
0000000141b9870f 7422                           je         0x141b98733
0000000141b98711 e89a6586fe                     call       0x1403fecb0
0000000141b98716 41be04000000                   mov        r14d, 4
0000000141b9871c ba04000000                     mov        edx, 4
0000000141b98721 4889f9                         mov        rcx, rdi
0000000141b98724 e8c715aafe                     call       0x140639cf0
0000000141b98729 4885c0                         test       rax, rax
0000000141b9872c 74c9                           je         0x141b986f7
0000000141b9872e 4c89f9                         mov        rcx, r15
0000000141b98731 eb07                           jmp        0x141b9873a
0000000141b98733 b804000000                     mov        eax, 4
0000000141b98738 31c9                           xor        ecx, ecx
0000000141b9873a 48898d28020000                 mov        qword ptr [rbp + 0x228], rcx
0000000141b98741 48898530020000                 mov        qword ptr [rbp + 0x230], rax
0000000141b98748 48c7853802000000000000         mov        qword ptr [rbp + 0x238], 0
0000000141b98753 4d85ff                         test       r15, r15
0000000141b98756 7415                           je         0x141b9876d
0000000141b98758 4889c1                         mov        rcx, rax
0000000141b9875b 4889da                         mov        rdx, rbx
0000000141b9875e 4989f8                         mov        r8, rdi
0000000141b98761 e8ac0abb00                     call       0x142749212
0000000141b98766 4c89bd38020000                 mov        qword ptr [rbp + 0x238], r15
0000000141b9876d 4883c630                       add        rsi, 0x30
0000000141b98771 488d8d40020000                 lea        rcx, [rbp + 0x240]
0000000141b98778 4889f2                         mov        rdx, rsi
0000000141b9877b e850123400                     call       0x141ed99d0
0000000141b98780 90                             nop        
0000000141b98781 488d9510020000                 lea        rdx, [rbp + 0x210]
0000000141b98788 41b8c8010000                   mov        r8d, 0x1c8
0000000141b9878e 4c8bb530050000                 mov        r14, qword ptr [rbp + 0x530]
0000000141b98795 4c89f1                         mov        rcx, r14
0000000141b98798 e8750abb00                     call       0x142749212
0000000141b9879d 498b7e10                       mov        rdi, qword ptr [r14 + 0x10]
0000000141b987a1 4889bd00050000                 mov        qword ptr [rbp + 0x500], rdi
0000000141b987a8 410f1006                       movups     xmm0, xmmword ptr [r14]
0000000141b987ac 0f2985f0040000                 movaps     xmmword ptr [rbp + 0x4f0], xmm0
0000000141b987b3 498b7618                       mov        rsi, qword ptr [r14 + 0x18]
0000000141b987b7 498b5e20                       mov        rbx, qword ptr [r14 + 0x20]
0000000141b987bb 4c89f1                         mov        rcx, r14
0000000141b987be 4883c130                       add        rcx, 0x30
0000000141b987c2 4885ff                         test       rdi, rdi
0000000141b987c5 0f84a6010000                   je         0x141b98971
0000000141b987cb 48898d18050000                 mov        qword ptr [rbp + 0x518], rcx
0000000141b987d2 4889b528050000                 mov        qword ptr [rbp + 0x528], rsi
0000000141b987d9 8bb588040000                   mov        esi, dword ptr [rbp + 0x488]
0000000141b987df 498b86c8000000                 mov        rax, qword ptr [r14 + 0xc8]
0000000141b987e6 498b4e28                       mov        rcx, qword ptr [r14 + 0x28]
0000000141b987ea 4d8b8ec0000000                 mov        r9, qword ptr [r14 + 0xc0]
0000000141b987f1 4c8b95f8040000                 mov        r10, qword ptr [rbp + 0x4f8]
0000000141b987f8 498b95401d0000                 mov        rdx, qword ptr [r13 + 0x1d40]
0000000141b987ff 4d8b85481d0000                 mov        r8, qword ptr [r13 + 0x1d48]
0000000141b98806 4889442448                     mov        qword ptr [rsp + 0x48], rax
0000000141b9880b 4c894c2440                     mov        qword ptr [rsp + 0x40], r9
0000000141b98810 48894c2438                     mov        qword ptr [rsp + 0x38], rcx
0000000141b98815 48899d10050000                 mov        qword ptr [rbp + 0x510], rbx
0000000141b9881c 48895c2430                     mov        qword ptr [rsp + 0x30], rbx
0000000141b98821 48897c2428                     mov        qword ptr [rsp + 0x28], rdi
0000000141b98826 4c89542420                     mov        qword ptr [rsp + 0x20], r10
0000000141b9882b 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141b9882f 4189f1                         mov        r9d, esi
0000000141b98832 e859c40e00                     call       0x141c84c90
0000000141b98837 90                             nop        
0000000141b98838 498d85401d0000                 lea        rax, [r13 + 0x1d40]
0000000141b9883f 488b08                         mov        rcx, qword ptr [rax]
0000000141b98842 4885c9                         test       rcx, rcx
0000000141b98845 0f84b0000000                   je         0x141b988fb
0000000141b9884b 498b95481d0000                 mov        rdx, qword ptr [r13 + 0x1d48]
0000000141b98852 440fb7893e0c0000               movzx      r9d, word ptr [rcx + 0xc3e]
0000000141b9885a 4d69d918010000                 imul       r11, r9, 0x118
0000000141b98861 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000141b98868 4531d2                         xor        r10d, r10d
0000000141b9886b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141b98870 4d39d3                         cmp        r11, r10
0000000141b98873 7428                           je         0x141b9889d
0000000141b98875 423bb481140c0000               cmp        esi, dword ptr [rcx + r8*4 + 0xc14]
0000000141b9887d 0f97c3                         seta       bl
0000000141b98880 80db00                         sbb        bl, 0
0000000141b98883 4981c218010000                 add        r10, 0x118
0000000141b9888a 49ffc0                         inc        r8
0000000141b9888d 80fb01                         cmp        bl, 1
0000000141b98890 74de                           je         0x141b98870
0000000141b98892 440fb6cb                       movzx      r9d, bl
0000000141b98896 4585c9                         test       r9d, r9d
0000000141b98899 7415                           je         0x141b988b0
0000000141b9889b eb03                           jmp        0x141b988a0
0000000141b9889d 4d89c8                         mov        r8, r9
0000000141b988a0 4883ea01                       sub        rdx, 1
0000000141b988a4 7257                           jb         0x141b988fd
0000000141b988a6 4a8b8cc1400c0000               mov        rcx, qword ptr [rcx + r8*8 + 0xc40]
0000000141b988ae eba2                           jmp        0x141b98852
0000000141b988b0 4a8d3411                       lea        rsi, [rcx + r10]
0000000141b988b4 4881c6f0feffff                 add        rsi, -0x110
0000000141b988bb 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000141b988c2 41b818010000                   mov        r8d, 0x118
0000000141b988c8 4889f2                         mov        rdx, rsi
0000000141b988cb e84209bb00                     call       0x142749212
0000000141b988d0 488d55d0                       lea        rdx, [rbp - 0x30]
0000000141b988d4 41b818010000                   mov        r8d, 0x118
0000000141b988da 4889f1                         mov        rcx, rsi
0000000141b988dd e83009bb00                     call       0x142749212
0000000141b988e2 4883bd10020000ff               cmp        qword ptr [rbp + 0x210], -1
0000000141b988ea 7469                           je         0x141b98955
0000000141b988ec 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000141b988f3 e8d8bdf7ff                     call       0x141b146d0
0000000141b988f8 90                             nop        
0000000141b988f9 eb5a                           jmp        0x141b98955
0000000141b988fb 31c9                           xor        ecx, ecx
0000000141b988fd 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000141b98904 48898d18010000                 mov        qword ptr [rbp + 0x118], rcx
0000000141b9890b 48c7852001000000000000         mov        qword ptr [rbp + 0x120], 0
0000000141b98916 4c898528010000                 mov        qword ptr [rbp + 0x128], r8
0000000141b9891d 4889b530010000                 mov        qword ptr [rbp + 0x130], rsi
0000000141b98924 488db510020000                 lea        rsi, [rbp + 0x210]
0000000141b9892b 488d55d0                       lea        rdx, [rbp - 0x30]
0000000141b9892f 41b818010000                   mov        r8d, 0x118
0000000141b98935 4889f1                         mov        rcx, rsi
0000000141b98938 e8d508bb00                     call       0x142749212
0000000141b9893d 90                             nop        
0000000141b9893e 488d8d98040000                 lea        rcx, [rbp + 0x498]
0000000141b98945 488d9510010000                 lea        rdx, [rbp + 0x110]
0000000141b9894c 4989f0                         mov        r8, rsi
0000000141b9894f e86c3f8900                     call       0x14242c8c0
0000000141b98954 90                             nop        
0000000141b98955 4c8bb530050000                 mov        r14, qword ptr [rbp + 0x530]
0000000141b9895c 488bb528050000                 mov        rsi, qword ptr [rbp + 0x528]
0000000141b98963 488b9d10050000                 mov        rbx, qword ptr [rbp + 0x510]
0000000141b9896a 488b8d18050000                 mov        rcx, qword ptr [rbp + 0x518]
0000000141b98971 e8aa1148fe                     call       0x140019b20
0000000141b98976 4885f6                         test       rsi, rsi
0000000141b98979 7415                           je         0x141b98990
0000000141b9897b 48c1e602                       shl        rsi, 2
0000000141b9897f 41b804000000                   mov        r8d, 4
0000000141b98985 4889d9                         mov        rcx, rbx
0000000141b98988 4889f2                         mov        rdx, rsi
0000000141b9898b e87013aafe                     call       0x140639d00
0000000141b98990 488bb5f8040000                 mov        rsi, qword ptr [rbp + 0x4f8]
0000000141b98997 4885ff                         test       rdi, rdi
0000000141b9899a 7438                           je         0x141b989d4
0000000141b9899c 488d5e08                       lea        rbx, [rsi + 8]
0000000141b989a0 eb17                           jmp        0x141b989b9
0000000141b989a2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141b989b0 4883c318                       add        rbx, 0x18
0000000141b989b4 48ffcf                         dec        rdi
0000000141b989b7 741b                           je         0x141b989d4
0000000141b989b9 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000141b989bd 4885d2                         test       rdx, rdx
0000000141b989c0 78ee                           js         0x141b989b0
0000000141b989c2 74ec                           je         0x141b989b0
0000000141b989c4 488b0b                         mov        rcx, qword ptr [rbx]
0000000141b989c7 41b801000000                   mov        r8d, 1
0000000141b989cd e82e13aafe                     call       0x140639d00
0000000141b989d2 ebdc                           jmp        0x141b989b0
0000000141b989d4 488b85f0040000                 mov        rax, qword ptr [rbp + 0x4f0]
0000000141b989db 4885c0                         test       rax, rax
0000000141b989de 7416                           je         0x141b989f6
0000000141b989e0 48c1e003                       shl        rax, 3
0000000141b989e4 488d1440                       lea        rdx, [rax + rax*2]
0000000141b989e8 41b808000000                   mov        r8d, 8
0000000141b989ee 4889f1                         mov        rcx, rsi
0000000141b989f1 e80a13aafe                     call       0x140639d00
0000000141b989f6 bac8010000                     mov        edx, 0x1c8
0000000141b989fb 41b808000000                   mov        r8d, 8
0000000141b98a01 4c89f1                         mov        rcx, r14
0000000141b98a04 e8f712aafe                     call       0x140639d00
0000000141b98a09 83bd7804000001                 cmp        dword ptr [rbp + 0x478], 1
0000000141b98a10 4c89ad30050000                 mov        qword ptr [rbp + 0x530], r13
0000000141b98a17 0f8559010000                   jne        0x141b98b76
0000000141b98a1d 8bb57c040000                   mov        esi, dword ptr [rbp + 0x47c]
0000000141b98a23 498b95a01a0000                 mov        rdx, qword ptr [r13 + 0x1aa0]
0000000141b98a2a 4839f2                         cmp        rdx, rsi
0000000141b98a2d 0f86a50e0000                   jbe        0x141b998d8
0000000141b98a33 4d8bb5981a0000                 mov        r14, qword ptr [r13 + 0x1a98]
0000000141b98a3a 498b04f6                       mov        rax, qword ptr [r14 + rsi*8]
0000000141b98a3e 80b8b300000001                 cmp        byte ptr [rax + 0xb3], 1
0000000141b98a45 0f852b010000                   jne        0x141b98b76
0000000141b98a4b 488b9d80040000                 mov        rbx, qword ptr [rbp + 0x480]
0000000141b98a52 4885db                         test       rbx, rbx
0000000141b98a55 746d                           je         0x141b98ac4
0000000141b98a57 48837b2000                     cmp        qword ptr [rbx + 0x20], 0
0000000141b98a5c 7466                           je         0x141b98ac4
0000000141b98a5e 4883bde803000000               cmp        qword ptr [rbp + 0x3e8], 0
0000000141b98a66 745c                           je         0x141b98ac4
0000000141b98a68 488b7b18                       mov        rdi, qword ptr [rbx + 0x18]
0000000141b98a6c 488b85e0030000                 mov        rax, qword ptr [rbp + 0x3e0]
0000000141b98a73 4c8b7808                       mov        r15, qword ptr [rax + 8]
0000000141b98a77 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000141b98a7b 4d8d24c7                       lea        r12, [r15 + rax*8]
0000000141b98a7f 4d39e7                         cmp        r15, r12
0000000141b98a82 743c                           je         0x141b98ac0
0000000141b98a84 4d8b07                         mov        r8, qword ptr [r15]
0000000141b98a87 448b8d88040000                 mov        r9d, dword ptr [rbp + 0x488]
0000000141b98a8e 0fb68592040000                 movzx      eax, byte ptr [rbp + 0x492]
0000000141b98a95 c6853e05000001                 mov        byte ptr [rbp + 0x53e], 1
0000000141b98a9c 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141b98aa0 4c89e9                         mov        rcx, r13
0000000141b98aa3 4889fa                         mov        rdx, rdi
0000000141b98aa6 e835fd0c00                     call       0x141c687e0
0000000141b98aab 90                             nop        
0000000141b98aac 4983c708                       add        r15, 8
0000000141b98ab0 84c0                           test       al, al
0000000141b98ab2 4c8bad30050000                 mov        r13, qword ptr [rbp + 0x530]
0000000141b98ab9 74c4                           je         0x141b98a7f
0000000141b98abb e9b6000000                     jmp        0x141b98b76
0000000141b98ac0 498b04f6                       mov        rax, qword ptr [r14 + rsi*8]
0000000141b98ac4 4c8b80c0000000                 mov        r8, qword ptr [rax + 0xc0]
0000000141b98acb f049ff00                       lock inc   qword ptr [r8]
0000000141b98acf 0f8eb10e0000                   jle        0x141b99986
0000000141b98ad5 c6853e05000001                 mov        byte ptr [rbp + 0x53e], 1
0000000141b98adc 4c89e9                         mov        rcx, r13
0000000141b98adf 89f2                           mov        edx, esi
0000000141b98ae1 e8ea22feff                     call       0x141b7add0
0000000141b98ae6 90                             nop        
0000000141b98ae7 c6853e05000001                 mov        byte ptr [rbp + 0x53e], 1
0000000141b98aee 488b8d30050000                 mov        rcx, qword ptr [rbp + 0x530]
0000000141b98af5 89f2                           mov        edx, esi
0000000141b98af7 e804b62200                     call       0x141dc4100
0000000141b98afc 90                             nop        
0000000141b98afd c680a300000000                 mov        byte ptr [rax + 0xa3], 0
0000000141b98b04 4885db                         test       rbx, rbx
0000000141b98b07 7413                           je         0x141b98b1c
0000000141b98b09 f048ff0b                       lock dec   qword ptr [rbx]
0000000141b98b0d 750d                           jne        0x141b98b1c
0000000141b98b0f 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141b98b16 e80589eeff                     call       0x141a81420
0000000141b98b1b 90                             nop        
0000000141b98b1c 48c7858004000000000000         mov        qword ptr [rbp + 0x480], 0
0000000141b98b27 488bb5e0030000                 mov        rsi, qword ptr [rbp + 0x3e0]
0000000141b98b2e 488bbde8030000                 mov        rdi, qword ptr [rbp + 0x3e8]
0000000141b98b35 48c785e803000000000000         mov        qword ptr [rbp + 0x3e8], 0
0000000141b98b40 4885ff                         test       rdi, rdi
0000000141b98b43 7431                           je         0x141b98b76
0000000141b98b45 4883c608                       add        rsi, 8
0000000141b98b49 eb0e                           jmp        0x141b98b59
0000000141b98b4b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141b98b50 4883c618                       add        rsi, 0x18
0000000141b98b54 48ffcf                         dec        rdi
0000000141b98b57 741d                           je         0x141b98b76
0000000141b98b59 488b56f8                       mov        rdx, qword ptr [rsi - 8]
0000000141b98b5d 4885d2                         test       rdx, rdx
0000000141b98b60 74ee                           je         0x141b98b50
0000000141b98b62 488b0e                         mov        rcx, qword ptr [rsi]
0000000141b98b65 48c1e203                       shl        rdx, 3
0000000141b98b69 41b804000000                   mov        r8d, 4
0000000141b98b6f e88c11aafe                     call       0x140639d00
0000000141b98b74 ebda                           jmp        0x141b98b50
0000000141b98b76 83bd7804000001                 cmp        dword ptr [rbp + 0x478], 1
0000000141b98b7d 0f8543010000                   jne        0x141b98cc6
0000000141b98b83 8b8d7c040000                   mov        ecx, dword ptr [rbp + 0x47c]
0000000141b98b89 488b8530050000                 mov        rax, qword ptr [rbp + 0x530]
0000000141b98b90 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141b98b97 4839ca                         cmp        rdx, rcx
0000000141b98b9a 0f86540d0000                   jbe        0x141b998f4
0000000141b98ba0 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141b98ba7 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141b98bab 8078601f                       cmp        byte ptr [rax + 0x60], 0x1f
0000000141b98baf 0f8511010000                   jne        0x141b98cc6
0000000141b98bb5 488bbd80040000                 mov        rdi, qword ptr [rbp + 0x480]
0000000141b98bbc 4885ff                         test       rdi, rdi
0000000141b98bbf 0f84aa000000                   je         0x141b98c6f
0000000141b98bc5 488b4720                       mov        rax, qword ptr [rdi + 0x20]
0000000141b98bc9 4885c0                         test       rax, rax
0000000141b98bcc 0f848a000000                   je         0x141b98c5c
0000000141b98bd2 488b7718                       mov        rsi, qword ptr [rdi + 0x18]
0000000141b98bd6 488d1c40                       lea        rbx, [rax + rax*2]
0000000141b98bda 48c1e304                       shl        rbx, 4
0000000141b98bde 4801f3                         add        rbx, rsi
0000000141b98be1 4c8bb5e8030000                 mov        r14, qword ptr [rbp + 0x3e8]
0000000141b98be8 4531ff                         xor        r15d, r15d
0000000141b98beb eb0c                           jmp        0x141b98bf9
0000000141b98bed 4883c630                       add        rsi, 0x30
0000000141b98bf1 49ffc7                         inc        r15
0000000141b98bf4 4839de                         cmp        rsi, rbx
0000000141b98bf7 7463                           je         0x141b98c5c
0000000141b98bf9 4d39f7                         cmp        r15, r14
0000000141b98bfc 73ef                           jae        0x141b98bed
0000000141b98bfe 488b85e0030000                 mov        rax, qword ptr [rbp + 0x3e0]
0000000141b98c05 4b8d0c7f                       lea        rcx, [r15 + r15*2]
0000000141b98c09 4c8b64c808                     mov        r12, qword ptr [rax + rcx*8 + 8]
0000000141b98c0e 488b44c810                     mov        rax, qword ptr [rax + rcx*8 + 0x10]
0000000141b98c13 4d8d2cc4                       lea        r13, [r12 + rax*8]
0000000141b98c17 660f1f840000000000             nop        word ptr [rax + rax]
0000000141b98c20 4d39ec                         cmp        r12, r13
0000000141b98c23 74c8                           je         0x141b98bed
0000000141b98c25 4d8b0424                       mov        r8, qword ptr [r12]
0000000141b98c29 448b8d88040000                 mov        r9d, dword ptr [rbp + 0x488]
0000000141b98c30 0fb68592040000                 movzx      eax, byte ptr [rbp + 0x492]
0000000141b98c37 c6853e05000001                 mov        byte ptr [rbp + 0x53e], 1
0000000141b98c3e 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141b98c42 488b8d30050000                 mov        rcx, qword ptr [rbp + 0x530]
0000000141b98c49 4889f2                         mov        rdx, rsi
0000000141b98c4c e88ffb0c00                     call       0x141c687e0
0000000141b98c51 90                             nop        
0000000141b98c52 4983c408                       add        r12, 8
0000000141b98c56 84c0                           test       al, al
0000000141b98c58 74c6                           je         0x141b98c20
0000000141b98c5a eb6a                           jmp        0x141b98cc6
0000000141b98c5c f048ff0f                       lock dec   qword ptr [rdi]
0000000141b98c60 750d                           jne        0x141b98c6f
0000000141b98c62 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141b98c69 e8b287eeff                     call       0x141a81420
0000000141b98c6e 90                             nop        
0000000141b98c6f 48c7858004000000000000         mov        qword ptr [rbp + 0x480], 0
0000000141b98c7a 488bb5e0030000                 mov        rsi, qword ptr [rbp + 0x3e0]
0000000141b98c81 488bbde8030000                 mov        rdi, qword ptr [rbp + 0x3e8]
0000000141b98c88 48c785e803000000000000         mov        qword ptr [rbp + 0x3e8], 0
0000000141b98c93 4885ff                         test       rdi, rdi
0000000141b98c96 742e                           je         0x141b98cc6
0000000141b98c98 4883c608                       add        rsi, 8
0000000141b98c9c eb0b                           jmp        0x141b98ca9
0000000141b98c9e 6690                           nop        
0000000141b98ca0 4883c618                       add        rsi, 0x18
0000000141b98ca4 48ffcf                         dec        rdi
0000000141b98ca7 741d                           je         0x141b98cc6
0000000141b98ca9 488b56f8                       mov        rdx, qword ptr [rsi - 8]
0000000141b98cad 4885d2                         test       rdx, rdx
0000000141b98cb0 74ee                           je         0x141b98ca0
0000000141b98cb2 488b0e                         mov        rcx, qword ptr [rsi]
0000000141b98cb5 48c1e203                       shl        rdx, 3
0000000141b98cb9 41b804000000                   mov        r8d, 4
0000000141b98cbf e83c10aafe                     call       0x140639d00
0000000141b98cc4 ebda                           jmp        0x141b98ca0
0000000141b98cc6 448bad78040000                 mov        r13d, dword ptr [rbp + 0x478]
0000000141b98ccd 8bb57c040000                   mov        esi, dword ptr [rbp + 0x47c]
0000000141b98cd3 448ba588040000                 mov        r12d, dword ptr [rbp + 0x488]
0000000141b98cda 440fb6bd92040000               movzx      r15d, byte ptr [rbp + 0x492]
0000000141b98ce2 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000141b98ce9 4885c0                         test       rax, rax
0000000141b98cec 740a                           je         0x141b98cf8
0000000141b98cee f048ff00                       lock inc   qword ptr [rax]
0000000141b98cf2 0f8e8e0c0000                   jle        0x141b99986
0000000141b98cf8 48898518050000                 mov        qword ptr [rbp + 0x518], rax
0000000141b98cff 488985f0040000                 mov        qword ptr [rbp + 0x4f0], rax
0000000141b98d06 488d8d98040000                 lea        rcx, [rbp + 0x498]
0000000141b98d0d 488d95d8030000                 lea        rdx, [rbp + 0x3d8]
0000000141b98d14 e857a950fe                     call       0x1400a3670
0000000141b98d19 90                             nop        
0000000141b98d1a 89b5ec040000                   mov        dword ptr [rbp + 0x4ec], esi
0000000141b98d20 4488bd10050000                 mov        byte ptr [rbp + 0x510], r15b
0000000141b98d27 448bbd8c040000                 mov        r15d, dword ptr [rbp + 0x48c]
0000000141b98d2e 0fb68590040000                 movzx      eax, byte ptr [rbp + 0x490]
0000000141b98d35 888527050000                   mov        byte ptr [rbp + 0x527], al
0000000141b98d3b 488d95f0030000                 lea        rdx, [rbp + 0x3f0]
0000000141b98d42 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000141b98d49 e852f53300                     call       0x141ed82a0
0000000141b98d4e 90                             nop        
0000000141b98d4f 0fb69d91040000                 movzx      ebx, byte ptr [rbp + 0x491]
0000000141b98d56 0f108598040000                 movups     xmm0, xmmword ptr [rbp + 0x498]
0000000141b98d5d 0f298510010000                 movaps     xmmword ptr [rbp + 0x110], xmm0
0000000141b98d64 488b85a8040000                 mov        rax, qword ptr [rbp + 0x4a8]
0000000141b98d6b 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000141b98d72 488d8d28010000                 lea        rcx, [rbp + 0x128]
0000000141b98d79 488d9510020000                 lea        rdx, [rbp + 0x210]
0000000141b98d80 41b888000000                   mov        r8d, 0x88
0000000141b98d86 e88704bb00                     call       0x142749212
0000000141b98d8b 488db510020000                 lea        rsi, [rbp + 0x210]
0000000141b98d92 488d9510010000                 lea        rdx, [rbp + 0x110]
0000000141b98d99 41b8a0000000                   mov        r8d, 0xa0
0000000141b98d9f 4889f1                         mov        rcx, rsi
0000000141b98da2 e86b04bb00                     call       0x142749212
0000000141b98da7 488bbd30050000                 mov        rdi, qword ptr [rbp + 0x530]
0000000141b98dae 4c8db7d82b0000                 lea        r14, [rdi + 0x2bd8]
0000000141b98db5 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141b98db9 41b840010000                   mov        r8d, 0x140
0000000141b98dbf 4c89f2                         mov        rdx, r14
0000000141b98dc2 e84b04bb00                     call       0x142749212
0000000141b98dc7 41b8a0000000                   mov        r8d, 0xa0
0000000141b98dcd 4c89b528050000                 mov        qword ptr [rbp + 0x528], r14
0000000141b98dd4 4c89f1                         mov        rcx, r14
0000000141b98dd7 4889f2                         mov        rdx, rsi
0000000141b98dda e83304bb00                     call       0x142749212
0000000141b98ddf 4489af782c0000                 mov        dword ptr [rdi + 0x2c78], r13d
0000000141b98de6 8b85ec040000                   mov        eax, dword ptr [rbp + 0x4ec]
0000000141b98dec 89877c2c0000                   mov        dword ptr [rdi + 0x2c7c], eax
0000000141b98df2 488b8518050000                 mov        rax, qword ptr [rbp + 0x518]
0000000141b98df9 488987802c0000                 mov        qword ptr [rdi + 0x2c80], rax
0000000141b98e00 4489a7882c0000                 mov        dword ptr [rdi + 0x2c88], r12d
0000000141b98e07 4489bf8c2c0000                 mov        dword ptr [rdi + 0x2c8c], r15d
0000000141b98e0e 0fb68527050000                 movzx      eax, byte ptr [rbp + 0x527]
0000000141b98e15 8887902c0000                   mov        byte ptr [rdi + 0x2c90], al
0000000141b98e1b 889f912c0000                   mov        byte ptr [rdi + 0x2c91], bl
0000000141b98e21 0fb68510050000                 movzx      eax, byte ptr [rbp + 0x510]
0000000141b98e28 8887922c0000                   mov        byte ptr [rdi + 0x2c92], al
0000000141b98e2e 48c787982c0000ffffffff         mov        qword ptr [rdi + 0x2c98], 0xffffffffffffffff
0000000141b98e39 48c787b02c0000ffffffff         mov        qword ptr [rdi + 0x2cb0], 0xffffffffffffffff
0000000141b98e44 48c787082d000000000000         mov        qword ptr [rdi + 0x2d08], 0
0000000141b98e4f c687102d000000                 mov        byte ptr [rdi + 0x2d10], 0
0000000141b98e56 488b9580040000                 mov        rdx, qword ptr [rbp + 0x480]
0000000141b98e5d 4885d2                         test       rdx, rdx
0000000141b98e60 0f84d2010000                   je         0x141b99038
0000000141b98e66 4c8d9d88040000                 lea        r11, [rbp + 0x488]
0000000141b98e6d 488d9d92040000                 lea        rbx, [rbp + 0x492]
0000000141b98e74 4c8db580040000                 lea        r14, [rbp + 0x480]
0000000141b98e7b 488b85e0030000                 mov        rax, qword ptr [rbp + 0x3e0]
0000000141b98e82 488b8de8030000                 mov        rcx, qword ptr [rbp + 0x3e8]
0000000141b98e89 4c8d04cd00000000               lea        r8, [rcx*8]
0000000141b98e91 4f8d0440                       lea        r8, [r8 + r8*2]
0000000141b98e95 4989c1                         mov        r9, rax
0000000141b98e98 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141b98ea0 4d85c0                         test       r8, r8
0000000141b98ea3 0f8412010000                   je         0x141b98fbb
0000000141b98ea9 4983c0e8                       add        r8, -0x18
0000000141b98ead 4983791000                     cmp        qword ptr [r9 + 0x10], 0
0000000141b98eb2 4d8d4918                       lea        r9, [r9 + 0x18]
0000000141b98eb6 74e8                           je         0x141b98ea0
0000000141b98eb8 4c8b4220                       mov        r8, qword ptr [rdx + 0x20]
0000000141b98ebc 4d85c0                         test       r8, r8
0000000141b98ebf 0f84dc030000                   je         0x141b992a1
0000000141b98ec5 488b7218                       mov        rsi, qword ptr [rdx + 0x18]
0000000141b98ec9 49c1e004                       shl        r8, 4
0000000141b98ecd 4b8d1440                       lea        rdx, [r8 + r8*2]
0000000141b98ed1 4c8d3c16                       lea        r15, [rsi + rdx]
0000000141b98ed5 4531c0                         xor        r8d, r8d
0000000141b98ed8 488bbd30050000                 mov        rdi, qword ptr [rbp + 0x530]
0000000141b98edf 4c8d9d88040000                 lea        r11, [rbp + 0x488]
0000000141b98ee6 eb11                           jmp        0x141b98ef9
0000000141b98ee8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141b98ef0 4983c030                       add        r8, 0x30
0000000141b98ef4 4c39c2                         cmp        rdx, r8
0000000141b98ef7 7416                           je         0x141b98f0f
0000000141b98ef9 4e8b4c0618                     mov        r9, qword ptr [rsi + r8 + 0x18]
0000000141b98efe 4d85c9                         test       r9, r9
0000000141b98f01 74ed                           je         0x141b98ef0
0000000141b98f03 4180797800                     cmp        byte ptr [r9 + 0x78], 0
0000000141b98f08 74e6                           je         0x141b98ef0
0000000141b98f0a e9ac000000                     jmp        0x141b98fbb
0000000141b98f0f 4531e4                         xor        r12d, r12d
0000000141b98f12 eb10                           jmp        0x141b98f24
0000000141b98f14 4883c630                       add        rsi, 0x30
0000000141b98f18 49ffc4                         inc        r12
0000000141b98f1b 4c39fe                         cmp        rsi, r15
0000000141b98f1e 0f847d030000                   je         0x141b992a1
0000000141b98f24 4c3ba5e8030000                 cmp        r12, qword ptr [rbp + 0x3e8]
0000000141b98f2b 73e7                           jae        0x141b98f14
0000000141b98f2d 488b85e0030000                 mov        rax, qword ptr [rbp + 0x3e0]
0000000141b98f34 4b8d0c64                       lea        rcx, [r12 + r12*2]
0000000141b98f38 4c8b6cc808                     mov        r13, qword ptr [rax + rcx*8 + 8]
0000000141b98f3d 488b44c810                     mov        rax, qword ptr [rax + rcx*8 + 0x10]
0000000141b98f42 488d3cc500000000               lea        rdi, [rax*8]
0000000141b98f4a 4c01ef                         add        rdi, r13
0000000141b98f4d 0f1f00                         nop        dword ptr [rax]
0000000141b98f50 4939fd                         cmp        r13, rdi
0000000141b98f53 74bf                           je         0x141b98f14
0000000141b98f55 4d8b4500                       mov        r8, qword ptr [r13]
0000000141b98f59 448b8d88040000                 mov        r9d, dword ptr [rbp + 0x488]
0000000141b98f60 0fb68592040000                 movzx      eax, byte ptr [rbp + 0x492]
0000000141b98f67 c6853d05000001                 mov        byte ptr [rbp + 0x53d], 1
0000000141b98f6e c6853c05000001                 mov        byte ptr [rbp + 0x53c], 1
0000000141b98f75 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141b98f79 488b8d30050000                 mov        rcx, qword ptr [rbp + 0x530]
0000000141b98f80 4889f2                         mov        rdx, rsi
0000000141b98f83 e858f80c00                     call       0x141c687e0
0000000141b98f88 90                             nop        
0000000141b98f89 4983c508                       add        r13, 8
0000000141b98f8d 84c0                           test       al, al
0000000141b98f8f 74bf                           je         0x141b98f50
0000000141b98f91 4883bd8004000000               cmp        qword ptr [rbp + 0x480], 0
0000000141b98f99 488bbd30050000                 mov        rdi, qword ptr [rbp + 0x530]
0000000141b98fa0 0f8492000000                   je         0x141b99038
0000000141b98fa6 488b85e0030000                 mov        rax, qword ptr [rbp + 0x3e0]
0000000141b98fad 488b8de8030000                 mov        rcx, qword ptr [rbp + 0x3e8]
0000000141b98fb4 4c8d9d88040000                 lea        r11, [rbp + 0x488]
0000000141b98fbb 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141b98fbf 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000141b98fc3 48898510020000                 mov        qword ptr [rbp + 0x210], rax
0000000141b98fca 48898d18020000                 mov        qword ptr [rbp + 0x218], rcx
0000000141b98fd1 48c7852002000000000000         mov        qword ptr [rbp + 0x220], 0
0000000141b98fdc 4c89b528020000                 mov        qword ptr [rbp + 0x228], r14
0000000141b98fe3 4889bd30020000                 mov        qword ptr [rbp + 0x230], rdi
0000000141b98fea 4c899d38020000                 mov        qword ptr [rbp + 0x238], r11
0000000141b98ff1 48899d40020000                 mov        qword ptr [rbp + 0x240], rbx
0000000141b98ff8 c6853d05000001                 mov        byte ptr [rbp + 0x53d], 1
0000000141b98fff c6853c05000001                 mov        byte ptr [rbp + 0x53c], 1
0000000141b99006 488d8d10010000                 lea        rcx, [rbp + 0x110]
0000000141b9900d 488d9510020000                 lea        rdx, [rbp + 0x210]
0000000141b99014 e847469c00                     call       0x14255d660
0000000141b99019 90                             nop        
0000000141b9901a 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000141b99021 0f2985f0040000                 movaps     xmmword ptr [rbp + 0x4f0], xmm0
0000000141b99028 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000141b9902f 48898500050000                 mov        qword ptr [rbp + 0x500], rax
0000000141b99036 eb0b                           jmp        0x141b99043
0000000141b99038 48c785f0040000ffffffff         mov        qword ptr [rbp + 0x4f0], 0xffffffffffffffff
0000000141b99043 488bbd28050000                 mov        rdi, qword ptr [rbp + 0x528]
0000000141b9904a 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000141b99051 488d55d0                       lea        rdx, [rbp - 0x30]
0000000141b99055 41b840010000                   mov        r8d, 0x140
0000000141b9905b e8b201bb00                     call       0x142749212
0000000141b99060 4883bd10020000ff               cmp        qword ptr [rbp + 0x210], -1
0000000141b99068 7414                           je         0x141b9907e
0000000141b9906a c6853f05000001                 mov        byte ptr [rbp + 0x53f], 1
0000000141b99071 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000141b99078 e8b3a6f7ff                     call       0x141b13730
0000000141b9907d 90                             nop        
0000000141b9907e 488db510020000                 lea        rsi, [rbp + 0x210]
0000000141b99085 488d95d8030000                 lea        rdx, [rbp + 0x3d8]
0000000141b9908c 41b8c0000000                   mov        r8d, 0xc0
0000000141b99092 4889f1                         mov        rcx, rsi
0000000141b99095 e87801bb00                     call       0x142749212
0000000141b9909a 0f2885f0040000                 movaps     xmm0, xmmword ptr [rbp + 0x4f0]
0000000141b990a1 0f1185d0020000                 movups     xmmword ptr [rbp + 0x2d0], xmm0
0000000141b990a8 488b8500050000                 mov        rax, qword ptr [rbp + 0x500]
0000000141b990af 488985e0020000                 mov        qword ptr [rbp + 0x2e0], rax
0000000141b990b6 488d8d10010000                 lea        rcx, [rbp + 0x110]
0000000141b990bd 41b8d8000000                   mov        r8d, 0xd8
0000000141b990c3 4889f2                         mov        rdx, rsi
0000000141b990c6 e84701bb00                     call       0x142749212
0000000141b990cb 48833fff                       cmp        qword ptr [rdi], -1
0000000141b990cf 740d                           je         0x141b990de
0000000141b990d1 488b8d28050000                 mov        rcx, qword ptr [rbp + 0x528]
0000000141b990d8 e853a6f7ff                     call       0x141b13730
0000000141b990dd 90                             nop        
0000000141b990de 488d9510010000                 lea        rdx, [rbp + 0x110]
0000000141b990e5 41b8d8000000                   mov        r8d, 0xd8
0000000141b990eb 488bbd28050000                 mov        rdi, qword ptr [rbp + 0x528]
0000000141b990f2 4889f9                         mov        rcx, rdi
0000000141b990f5 e81801bb00                     call       0x142749212
0000000141b990fa 488b9d30050000                 mov        rbx, qword ptr [rbp + 0x530]
0000000141b99101 48c783b02c0000ffffffff         mov        qword ptr [rbx + 0x2cb0], 0xffffffffffffffff
0000000141b9910c 48c783082d000000000000         mov        qword ptr [rbx + 0x2d08], 0
0000000141b99117 c683102d000000                 mov        byte ptr [rbx + 0x2d10], 0
0000000141b9911e 4883bbd82b0000ff               cmp        qword ptr [rbx + 0x2bd8], -1
0000000141b99126 48be0200000000000080           movabs     rsi, 0x8000000000000002
0000000141b99130 0f8470040000                   je         0x141b995a6
0000000141b99136 488b93682c0000                 mov        rdx, qword ptr [rbx + 0x2c68]
0000000141b9913d 4885d2                         test       rdx, rdx
0000000141b99140 0f8460040000                   je         0x141b995a6
0000000141b99146 4c8db3b02c0000                 lea        r14, [rbx + 0x2cb0]
0000000141b9914d 80ba8602000001                 cmp        byte ptr [rdx + 0x286], 1
0000000141b99154 0f8580020000                   jne        0x141b993da
0000000141b9915a 4883bae8000000ff               cmp        qword ptr [rdx + 0xe8], -1
0000000141b99162 0f8472020000                   je         0x141b993da
0000000141b99168 4881c2e8000000                 add        rdx, 0xe8
0000000141b9916f c6853f05000000                 mov        byte ptr [rbp + 0x53f], 0
0000000141b99176 488d8d98040000                 lea        rcx, [rbp + 0x498]
0000000141b9917d e8fe203400                     call       0x141edb280
0000000141b99182 90                             nop        
0000000141b99183 4883bd98040000ff               cmp        qword ptr [rbp + 0x498], -1
0000000141b9918b 0f8442020000                   je         0x141b993d3
0000000141b99191 0f1085d8040000                 movups     xmm0, xmmword ptr [rbp + 0x4d8]
0000000141b99198 0f298550010000                 movaps     xmmword ptr [rbp + 0x150], xmm0
0000000141b9919f 0f108598040000                 movups     xmm0, xmmword ptr [rbp + 0x498]
0000000141b991a6 0f108da8040000                 movups     xmm1, xmmword ptr [rbp + 0x4a8]
0000000141b991ad 0f1095b8040000                 movups     xmm2, xmmword ptr [rbp + 0x4b8]
0000000141b991b4 0f109dc8040000                 movups     xmm3, xmmword ptr [rbp + 0x4c8]
0000000141b991bb 0f299d40010000                 movaps     xmmword ptr [rbp + 0x140], xmm3
0000000141b991c2 0f299530010000                 movaps     xmmword ptr [rbp + 0x130], xmm2
0000000141b991c9 0f298d20010000                 movaps     xmmword ptr [rbp + 0x120], xmm1
0000000141b991d0 0f298510010000                 movaps     xmmword ptr [rbp + 0x110], xmm0
0000000141b991d7 440fb68b922c0000               movzx      r9d, byte ptr [rbx + 0x2c92]
0000000141b991df 0fb683902c0000                 movzx      eax, byte ptr [rbx + 0x2c90]
0000000141b991e6 448b83882c0000                 mov        r8d, dword ptr [rbx + 0x2c88]
0000000141b991ed 8b8b8c2c0000                   mov        ecx, dword ptr [rbx + 0x2c8c]
0000000141b991f3 488d93f02b0000                 lea        rdx, [rbx + 0x2bf0]
0000000141b991fa c6853b05000001                 mov        byte ptr [rbp + 0x53b], 1
0000000141b99201 4889542430                     mov        qword ptr [rsp + 0x30], rdx
0000000141b99206 894c2428                       mov        dword ptr [rsp + 0x28], ecx
0000000141b9920a 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141b9920e 488d9510010000                 lea        rdx, [rbp + 0x110]
0000000141b99215 4889d9                         mov        rcx, rbx
0000000141b99218 e803310200                     call       0x141bbc320
0000000141b9921d 90                             nop        
0000000141b9921e 0f1085d8040000                 movups     xmm0, xmmword ptr [rbp + 0x4d8]
0000000141b99225 0f298550020000                 movaps     xmmword ptr [rbp + 0x250], xmm0
0000000141b9922c 0f108598040000                 movups     xmm0, xmmword ptr [rbp + 0x498]
0000000141b99233 0f108da8040000                 movups     xmm1, xmmword ptr [rbp + 0x4a8]
0000000141b9923a 0f1095b8040000                 movups     xmm2, xmmword ptr [rbp + 0x4b8]
0000000141b99241 0f109dc8040000                 movups     xmm3, xmmword ptr [rbp + 0x4c8]
0000000141b99248 0f299d40020000                 movaps     xmmword ptr [rbp + 0x240], xmm3
0000000141b9924f 0f299530020000                 movaps     xmmword ptr [rbp + 0x230], xmm2
0000000141b99256 0f298d20020000                 movaps     xmmword ptr [rbp + 0x220], xmm1
0000000141b9925d 0f298510020000                 movaps     xmmword ptr [rbp + 0x210], xmm0
0000000141b99264 888560020000                   mov        byte ptr [rbp + 0x260], al
0000000141b9926a 488b07                         mov        rax, qword ptr [rdi]
0000000141b9926d 48898518050000                 mov        qword ptr [rbp + 0x518], rax
0000000141b99274 4883f8ff                       cmp        rax, -1
0000000141b99278 0f8436060000                   je         0x141b998b4
0000000141b9927e 49833eff                       cmp        qword ptr [r14], -1
0000000141b99282 4c89b528050000                 mov        qword ptr [rbp + 0x528], r14
0000000141b99289 0f84cf020000                   je         0x141b9955e
0000000141b9928f 488d8bb02c0000                 lea        rcx, [rbx + 0x2cb0]
0000000141b99296 e8b575f8ff                     call       0x141b20850
0000000141b9929b 90                             nop        
0000000141b9929c e9bd020000                     jmp        0x141b9955e
0000000141b992a1 488b8528050000                 mov        rax, qword ptr [rbp + 0x528]
0000000141b992a8 488338ff                       cmp        qword ptr [rax], -1
0000000141b992ac 740d                           je         0x141b992bb
0000000141b992ae 488b8d28050000                 mov        rcx, qword ptr [rbp + 0x528]
0000000141b992b5 e876a4f7ff                     call       0x141b13730
0000000141b992ba 90                             nop        
0000000141b992bb 488d55d0                       lea        rdx, [rbp - 0x30]
0000000141b992bf 41b840010000                   mov        r8d, 0x140
0000000141b992c5 488b8d28050000                 mov        rcx, qword ptr [rbp + 0x528]
0000000141b992cc e841ffba00                     call       0x142749212
0000000141b992d1 8b8588040000                   mov        eax, dword ptr [rbp + 0x488]
0000000141b992d7 898518020000                   mov        dword ptr [rbp + 0x218], eax
0000000141b992dd 48b80a00000000000080           movabs     rax, 0x800000000000000a
0000000141b992e7 48898510020000                 mov        qword ptr [rbp + 0x210], rax
0000000141b992ee c6853d05000001                 mov        byte ptr [rbp + 0x53d], 1
0000000141b992f5 c6853c05000000                 mov        byte ptr [rbp + 0x53c], 0
0000000141b992fc 488d9510020000                 lea        rdx, [rbp + 0x210]
0000000141b99303 488b8d30050000                 mov        rcx, qword ptr [rbp + 0x530]
0000000141b9930a e861b50500                     call       0x141bf4870
0000000141b9930f 90                             nop        
0000000141b99310 83bd7804000001                 cmp        dword ptr [rbp + 0x478], 1
0000000141b99317 0f8589000000                   jne        0x141b993a6
0000000141b9931d 8b957c040000                   mov        edx, dword ptr [rbp + 0x47c]
0000000141b99323 488b8d30050000                 mov        rcx, qword ptr [rbp + 0x530]
0000000141b9932a 488b81a01a0000                 mov        rax, qword ptr [rcx + 0x1aa0]
0000000141b99331 4839d0                         cmp        rax, rdx
0000000141b99334 0f862b060000                   jbe        0x141b99965
0000000141b9933a 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000141b99341 488b04d0                       mov        rax, qword ptr [rax + rdx*8]
0000000141b99345 440fb68019010000               movzx      r8d, byte ptr [rax + 0x119]
0000000141b9934d 4500c0                         add        r8b, r8b
0000000141b99350 4180c003                       add        r8b, 3
0000000141b99354 c6859c02000000                 mov        byte ptr [rbp + 0x29c], 0
0000000141b9935b c7859802000000000000           mov        dword ptr [rbp + 0x298], 0
0000000141b99365 c78520020000ffffffff           mov        dword ptr [rbp + 0x220], 0xffffffff
0000000141b9936f c7859e02000000000000           mov        dword ptr [rbp + 0x29e], 0
0000000141b99379 48c7851002000000000000         mov        qword ptr [rbp + 0x210], 0
0000000141b99384 c685a202000000                 mov        byte ptr [rbp + 0x2a2], 0
0000000141b9938b c6853d05000001                 mov        byte ptr [rbp + 0x53d], 1
0000000141b99392 c6853c05000000                 mov        byte ptr [rbp + 0x53c], 0
0000000141b99399 4c8d8d10020000                 lea        r9, [rbp + 0x210]
0000000141b993a0 e82b960400                     call       0x141be29d0
0000000141b993a5 90                             nop        
0000000141b993a6 488b8d30050000                 mov        rcx, qword ptr [rbp + 0x530]
0000000141b993ad 0fb681c02d0000                 movzx      eax, byte ptr [rcx + 0x2dc0]
0000000141b993b4 c681ba2d000001                 mov        byte ptr [rcx + 0x2dba], 1
0000000141b993bb 8881bb2d0000                   mov        byte ptr [rcx + 0x2dbb], al
0000000141b993c1 488d8dd8030000                 lea        rcx, [rbp + 0x3d8]
0000000141b993c8 e883a4f7ff                     call       0x141b13850
0000000141b993cd 90                             nop        
0000000141b993ce e982040000                     jmp        0x141b99855
0000000141b993d3 488b93682c0000                 mov        rdx, qword ptr [rbx + 0x2c68]
0000000141b993da 837a1001                       cmp        dword ptr [rdx + 0x10], 1
0000000141b993de 0f85c2010000                   jne        0x141b995a6
0000000141b993e4 8b8b882c0000                   mov        ecx, dword ptr [rbx + 0x2c88]
0000000141b993ea 488b83a01a0000                 mov        rax, qword ptr [rbx + 0x1aa0]
0000000141b993f1 4839c8                         cmp        rax, rcx
0000000141b993f4 0f8626050000                   jbe        0x141b99920
0000000141b993fa 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000141b993fe 488b93981a0000                 mov        rdx, qword ptr [rbx + 0x1a98]
0000000141b99405 488b14ca                       mov        rdx, qword ptr [rdx + rcx*8]
0000000141b99409 488b92b8000000                 mov        rdx, qword ptr [rdx + 0xb8]
0000000141b99410 4c8b8a40010000                 mov        r9, qword ptr [rdx + 0x140]
0000000141b99417 4c39c8                         cmp        rax, r9
0000000141b9941a 0f83d4020000                   jae        0x141b996f4
0000000141b99420 488b8a38010000                 mov        rcx, qword ptr [rdx + 0x138]
0000000141b99427 488d0480                       lea        rax, [rax + rax*4]
0000000141b9942b 48c1e006                       shl        rax, 6
0000000141b9942f 48837c0168ff                   cmp        qword ptr [rcx + rax + 0x68], -1
0000000141b99435 0f846b010000                   je         0x141b995a6
0000000141b9943b 488d1401                       lea        rdx, [rcx + rax]
0000000141b9943f 4883c268                       add        rdx, 0x68
0000000141b99443 c6853f05000000                 mov        byte ptr [rbp + 0x53f], 0
0000000141b9944a 488d8d98040000                 lea        rcx, [rbp + 0x498]
0000000141b99451 e82a1e3400                     call       0x141edb280
0000000141b99456 90                             nop        
0000000141b99457 0f1085d8040000                 movups     xmm0, xmmword ptr [rbp + 0x4d8]
0000000141b9945e 0f298550010000                 movaps     xmmword ptr [rbp + 0x150], xmm0
0000000141b99465 0f108598040000                 movups     xmm0, xmmword ptr [rbp + 0x498]
0000000141b9946c 0f108da8040000                 movups     xmm1, xmmword ptr [rbp + 0x4a8]
0000000141b99473 0f1095b8040000                 movups     xmm2, xmmword ptr [rbp + 0x4b8]
0000000141b9947a 0f109dc8040000                 movups     xmm3, xmmword ptr [rbp + 0x4c8]
0000000141b99481 0f299d40010000                 movaps     xmmword ptr [rbp + 0x140], xmm3
0000000141b99488 0f299530010000                 movaps     xmmword ptr [rbp + 0x130], xmm2
0000000141b9948f 0f298d20010000                 movaps     xmmword ptr [rbp + 0x120], xmm1
0000000141b99496 0f298510010000                 movaps     xmmword ptr [rbp + 0x110], xmm0
0000000141b9949d 440fb68b922c0000               movzx      r9d, byte ptr [rbx + 0x2c92]
0000000141b994a5 0fb683902c0000                 movzx      eax, byte ptr [rbx + 0x2c90]
0000000141b994ac 448b83882c0000                 mov        r8d, dword ptr [rbx + 0x2c88]
0000000141b994b3 8b8b8c2c0000                   mov        ecx, dword ptr [rbx + 0x2c8c]
0000000141b994b9 488d93f02b0000                 lea        rdx, [rbx + 0x2bf0]
0000000141b994c0 c6853a05000001                 mov        byte ptr [rbp + 0x53a], 1
0000000141b994c7 4889542430                     mov        qword ptr [rsp + 0x30], rdx
0000000141b994cc 894c2428                       mov        dword ptr [rsp + 0x28], ecx
0000000141b994d0 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141b994d4 488d9510010000                 lea        rdx, [rbp + 0x110]
0000000141b994db 4889d9                         mov        rcx, rbx
0000000141b994de e83d2e0200                     call       0x141bbc320
0000000141b994e3 90                             nop        
0000000141b994e4 0f1085d8040000                 movups     xmm0, xmmword ptr [rbp + 0x4d8]
0000000141b994eb 0f298550020000                 movaps     xmmword ptr [rbp + 0x250], xmm0
0000000141b994f2 0f108598040000                 movups     xmm0, xmmword ptr [rbp + 0x498]
0000000141b994f9 0f108da8040000                 movups     xmm1, xmmword ptr [rbp + 0x4a8]
0000000141b99500 0f1095b8040000                 movups     xmm2, xmmword ptr [rbp + 0x4b8]
0000000141b99507 0f109dc8040000                 movups     xmm3, xmmword ptr [rbp + 0x4c8]
0000000141b9950e 0f299d40020000                 movaps     xmmword ptr [rbp + 0x240], xmm3
0000000141b99515 0f299530020000                 movaps     xmmword ptr [rbp + 0x230], xmm2
0000000141b9951c 0f298d20020000                 movaps     xmmword ptr [rbp + 0x220], xmm1
0000000141b99523 0f298510020000                 movaps     xmmword ptr [rbp + 0x210], xmm0
0000000141b9952a 888560020000                   mov        byte ptr [rbp + 0x260], al
0000000141b99530 488b07                         mov        rax, qword ptr [rdi]
0000000141b99533 48898518050000                 mov        qword ptr [rbp + 0x518], rax
0000000141b9953a 4883f8ff                       cmp        rax, -1
0000000141b9953e 0f8482030000                   je         0x141b998c6
0000000141b99544 49833eff                       cmp        qword ptr [r14], -1
0000000141b99548 4c89b528050000                 mov        qword ptr [rbp + 0x528], r14
0000000141b9954f 740d                           je         0x141b9955e
0000000141b99551 488d8bb02c0000                 lea        rcx, [rbx + 0x2cb0]
0000000141b99558 e8f372f8ff                     call       0x141b20850
0000000141b9955d 90                             nop        
0000000141b9955e 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000141b99565 488d8bb02c0000                 lea        rcx, [rbx + 0x2cb0]
0000000141b9956c 48894150                       mov        qword ptr [rcx + 0x50], rax
0000000141b99570 0f288550020000                 movaps     xmm0, xmmword ptr [rbp + 0x250]
0000000141b99577 0f114140                       movups     xmmword ptr [rcx + 0x40], xmm0
0000000141b9957b 0f288510020000                 movaps     xmm0, xmmword ptr [rbp + 0x210]
0000000141b99582 0f288d20020000                 movaps     xmm1, xmmword ptr [rbp + 0x220]
0000000141b99589 0f289530020000                 movaps     xmm2, xmmword ptr [rbp + 0x230]
0000000141b99590 0f289d40020000                 movaps     xmm3, xmmword ptr [rbp + 0x240]
0000000141b99597 0f115930                       movups     xmmword ptr [rcx + 0x30], xmm3
0000000141b9959b 0f115120                       movups     xmmword ptr [rcx + 0x20], xmm2
0000000141b9959f 0f114910                       movups     xmmword ptr [rcx + 0x10], xmm1
0000000141b995a3 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141b995a6 48c783f819000000000000         mov        qword ptr [rbx + 0x19f8], 0
0000000141b995b1 48c783a82d000000000000         mov        qword ptr [rbx + 0x2da8], 0
0000000141b995bc c683be2d000000                 mov        byte ptr [rbx + 0x2dbe], 0
0000000141b995c3 4883bbd82b0000ff               cmp        qword ptr [rbx + 0x2bd8], -1
0000000141b995cb 0f8432020000                   je         0x141b99803
0000000141b995d1 488b83682c0000                 mov        rax, qword ptr [rbx + 0x2c68]
0000000141b995d8 4885c0                         test       rax, rax
0000000141b995db 0f8422020000                   je         0x141b99803
0000000141b995e1 83781001                       cmp        dword ptr [rax + 0x10], 1
0000000141b995e5 0f8518020000                   jne        0x141b99803
0000000141b995eb 8b8b882c0000                   mov        ecx, dword ptr [rbx + 0x2c88]
0000000141b995f1 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
0000000141b995f8 4839ca                         cmp        rdx, rcx
0000000141b995fb 0f8609030000                   jbe        0x141b9990a
0000000141b99601 4c8b4018                       mov        r8, qword ptr [rax + 0x18]
0000000141b99605 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
0000000141b9960c 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141b99610 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000141b99617 4c8b9840010000                 mov        r11, qword ptr [rax + 0x140]
0000000141b9961e 4d39d8                         cmp        r8, r11
0000000141b99621 7319                           jae        0x141b9963c
0000000141b99623 488b8038010000                 mov        rax, qword ptr [rax + 0x138]
0000000141b9962a 4b8d1480                       lea        rdx, [r8 + r8*4]
0000000141b9962e 48c1e206                       shl        rdx, 6
0000000141b99632 488b8410d0000000               mov        rax, qword ptr [rax + rdx + 0xd0]
0000000141b9963a eb61                           jmp        0x141b9969d
0000000141b9963c 488b93b81a0000                 mov        rdx, qword ptr [rbx + 0x1ab8]
0000000141b99643 4839ca                         cmp        rdx, rcx
0000000141b99646 0f86ed020000                   jbe        0x141b99939
0000000141b9964c 488b83b01a0000                 mov        rax, qword ptr [rbx + 0x1ab0]
0000000141b99653 488b14c8                       mov        rdx, qword ptr [rax + rcx*8]
0000000141b99657 488b82a8000000                 mov        rax, qword ptr [rdx + 0xa8]
0000000141b9965e 488bbab0000000                 mov        rdi, qword ptr [rdx + 0xb0]
0000000141b99665 4c69cf88020000                 imul       r9, rdi, 0x288
0000000141b9966c 4d89c2                         mov        r10, r8
0000000141b9966f 4889c2                         mov        rdx, rax
0000000141b99672 4d29da                         sub        r10, r11
0000000141b99675 0f850c010000                   jne        0x141b99787
0000000141b9967b 4c01c8                         add        rax, r9
0000000141b9967e 4839c2                         cmp        rdx, rax
0000000141b99681 0f847c010000                   je         0x141b99803
0000000141b99687 4c8d8a88020000                 lea        r9, [rdx + 0x288]
0000000141b9968e 483932                         cmp        qword ptr [rdx], rsi
0000000141b99691 4c89ca                         mov        rdx, r9
0000000141b99694 75e8                           jne        0x141b9967e
0000000141b99696 498b8150feffff                 mov        rax, qword ptr [r9 - 0x1b0]
0000000141b9969d 4885c0                         test       rax, rax
0000000141b996a0 0f845d010000                   je         0x141b99803
0000000141b996a6 83b84001000001                 cmp        dword ptr [rax + 0x140], 1
0000000141b996ad 0f8550010000                   jne        0x141b99803
0000000141b996b3 8bb844010000                   mov        edi, dword ptr [rax + 0x144]
0000000141b996b9 488d8330230000                 lea        rax, [rbx + 0x2330]
0000000141b996c0 898d10020000                   mov        dword ptr [rbp + 0x210], ecx
0000000141b996c6 4c898518020000                 mov        qword ptr [rbp + 0x218], r8
0000000141b996cd c6853f05000000                 mov        byte ptr [rbp + 0x53f], 0
0000000141b996d4 488d9510020000                 lea        rdx, [rbp + 0x210]
0000000141b996db 4889c1                         mov        rcx, rax
0000000141b996de e86d168500                     call       0x1423ead50
0000000141b996e3 90                             nop        
0000000141b996e4 4885c0                         test       rax, rax
0000000141b996e7 0f8410010000                   je         0x141b997fd
0000000141b996ed 8b00                           mov        eax, dword ptr [rax]
0000000141b996ef e90b010000                     jmp        0x141b997ff
0000000141b996f4 488b93b81a0000                 mov        rdx, qword ptr [rbx + 0x1ab8]
0000000141b996fb 4839ca                         cmp        rdx, rcx
0000000141b996fe 0f864b020000                   jbe        0x141b9994f
0000000141b99704 488b93b01a0000                 mov        rdx, qword ptr [rbx + 0x1ab0]
0000000141b9970b 488b14ca                       mov        rdx, qword ptr [rdx + rcx*8]
0000000141b9970f 488b8aa8000000                 mov        rcx, qword ptr [rdx + 0xa8]
0000000141b99716 4c8b92b0000000                 mov        r10, qword ptr [rdx + 0xb0]
0000000141b9971d 4969d288020000                 imul       rdx, r10, 0x288
0000000141b99724 4989c8                         mov        r8, rcx
0000000141b99727 4c29c8                         sub        rax, r9
0000000141b9972a 0f858e000000                   jne        0x141b997be
0000000141b99730 4801d1                         add        rcx, rdx
0000000141b99733 4939c8                         cmp        r8, rcx
0000000141b99736 0f846afeffff                   je         0x141b995a6
0000000141b9973c 498d9088020000                 lea        rdx, [r8 + 0x288]
0000000141b99743 493930                         cmp        qword ptr [r8], rsi
0000000141b99746 4989d0                         mov        r8, rdx
0000000141b99749 75e8                           jne        0x141b99733
0000000141b9974b 4883bae8fdffffff               cmp        qword ptr [rdx - 0x218], -1
0000000141b99753 0f844dfeffff                   je         0x141b995a6
0000000141b99759 4881c2e8fdffff                 add        rdx, -0x218
0000000141b99760 c6853f05000000                 mov        byte ptr [rbp + 0x53f], 0
0000000141b99767 488d8d98040000                 lea        rcx, [rbp + 0x498]
0000000141b9976e e80d1b3400                     call       0x141edb280
0000000141b99773 90                             nop        
0000000141b99774 4883bd98040000ff               cmp        qword ptr [rbp + 0x498], -1
0000000141b9977c 0f85d5fcffff                   jne        0x141b99457
0000000141b99782 e91ffeffff                     jmp        0x141b995a6
0000000141b99787 4885ff                         test       rdi, rdi
0000000141b9978a 7477                           je         0x141b99803
0000000141b9978c 488d9088020000                 lea        rdx, [rax + 0x288]
0000000141b99793 4d89cb                         mov        r11, r9
0000000141b99796 31ff                           xor        edi, edi
0000000141b99798 4839b278fdffff                 cmp        qword ptr [rdx - 0x288], rsi
0000000141b9979f 400f94c7                       sete       dil
0000000141b997a3 4929fa                         sub        r10, rdi
0000000141b997a6 0f84cffeffff                   je         0x141b9967b
0000000141b997ac 4881c288020000                 add        rdx, 0x288
0000000141b997b3 4981c378fdffff                 add        r11, -0x288
0000000141b997ba 75da                           jne        0x141b99796
0000000141b997bc eb45                           jmp        0x141b99803
0000000141b997be 4d85d2                         test       r10, r10
0000000141b997c1 0f84dffdffff                   je         0x141b995a6
0000000141b997c7 4c8d8188020000                 lea        r8, [rcx + 0x288]
0000000141b997ce 4989d1                         mov        r9, rdx
0000000141b997d1 4531d2                         xor        r10d, r10d
0000000141b997d4 4939b078fdffff                 cmp        qword ptr [r8 - 0x288], rsi
0000000141b997db 410f94c2                       sete       r10b
0000000141b997df 4c29d0                         sub        rax, r10
0000000141b997e2 0f8448ffffff                   je         0x141b99730
0000000141b997e8 4981c088020000                 add        r8, 0x288
0000000141b997ef 4981c178fdffff                 add        r9, -0x288
0000000141b997f6 75d9                           jne        0x141b997d1
0000000141b997f8 e9a9fdffff                     jmp        0x141b995a6
0000000141b997fd 31c0                           xor        eax, eax
0000000141b997ff 39f8                           cmp        eax, edi
0000000141b99801 7373                           jae        0x141b99876
0000000141b99803 48c78510020000ffffffff         mov        qword ptr [rbp + 0x210], 0xffffffffffffffff
0000000141b9980e c6853f05000000                 mov        byte ptr [rbp + 0x53f], 0
0000000141b99815 488d8d10010000                 lea        rcx, [rbp + 0x110]
0000000141b9981c 4c8d8510020000                 lea        r8, [rbp + 0x210]
0000000141b99823 4889da                         mov        rdx, rbx
0000000141b99826 e8b5da0300                     call       0x141bd72e0
0000000141b9982b 90                             nop        
0000000141b9982c 488b9510010000                 mov        rdx, qword ptr [rbp + 0x110]
0000000141b99833 4839f2                         cmp        rdx, rsi
0000000141b99836 7c1d                           jl         0x141b99855
0000000141b99838 4883faff                       cmp        rdx, -1
0000000141b9983c 7417                           je         0x141b99855
0000000141b9983e 4885d2                         test       rdx, rdx
0000000141b99841 7412                           je         0x141b99855
0000000141b99843 488b8d18010000                 mov        rcx, qword ptr [rbp + 0x118]
0000000141b9984a 41b801000000                   mov        r8d, 1
0000000141b99850 e8ab04aafe                     call       0x140639d00
0000000141b99855 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
0000000141b9985c e8cf3cb700                     call       0x14270d530
0000000141b99861 90                             nop        
0000000141b99862 4881c4c8050000                 add        rsp, 0x5c8
0000000141b99869 5b                             pop        rbx
0000000141b9986a 5f                             pop        rdi
0000000141b9986b 5e                             pop        rsi
0000000141b9986c 415c                           pop        r12
0000000141b9986e 415d                           pop        r13
0000000141b99870 415e                           pop        r14
0000000141b99872 415f                           pop        r15
0000000141b99874 5d                             pop        rbp
0000000141b99875 c3                             ret        
0000000141b99876 c6853f05000000                 mov        byte ptr [rbp + 0x53f], 0
0000000141b9987d 4889d9                         mov        rcx, rbx
0000000141b99880 31d2                           xor        edx, edx
0000000141b99882 e8a90b0400                     call       0x141bda430
0000000141b99887 90                             nop        
0000000141b99888 ebcb                           jmp        0x141b99855
0000000141b9988a 488d0db7821201                 lea        rcx, [rip + 0x11282b7]
0000000141b99891 e86a66bd00                     call       0x14276ff00
0000000141b99896 0f0b                           ud2        
0000000141b99898 c6853e05000001                 mov        byte ptr [rbp + 0x53e], 1
0000000141b9989f b908000000                     mov        ecx, 8
0000000141b998a4 bac8010000                     mov        edx, 0x1c8
0000000141b998a9 e80364bd00                     call       0x14276fcb1
0000000141b998ae 90                             nop        
0000000141b998af e9d2000000                     jmp        0x141b99986
0000000141b998b4 488d0d9d9d0f01                 lea        rcx, [rip + 0x10f9d9d]
0000000141b998bb e8c066bd00                     call       0x14276ff80
0000000141b998c0 90                             nop        
0000000141b998c1 e9c0000000                     jmp        0x141b99986
0000000141b998c6 488d0da39d0f01                 lea        rcx, [rip + 0x10f9da3]
0000000141b998cd e8ae66bd00                     call       0x14276ff80
0000000141b998d2 90                             nop        
0000000141b998d3 e9ae000000                     jmp        0x141b99986
0000000141b998d8 c6853e05000001                 mov        byte ptr [rbp + 0x53e], 1
0000000141b998df 4c8d05ea590f01                 lea        r8, [rip + 0x10f59ea]
0000000141b998e6 4889f1                         mov        rcx, rsi
0000000141b998e9 e83567bd00                     call       0x142770023
0000000141b998ee 90                             nop        
0000000141b998ef e992000000                     jmp        0x141b99986
0000000141b998f4 c6853e05000001                 mov        byte ptr [rbp + 0x53e], 1
0000000141b998fb 4c8d05ce590f01                 lea        r8, [rip + 0x10f59ce]
0000000141b99902 e81c67bd00                     call       0x142770023
0000000141b99907 90                             nop        
0000000141b99908 eb7c                           jmp        0x141b99986
0000000141b9990a c6853f05000000                 mov        byte ptr [rbp + 0x53f], 0
0000000141b99911 4c8d05b8590f01                 lea        r8, [rip + 0x10f59b8]
0000000141b99918 e80667bd00                     call       0x142770023
0000000141b9991d 90                             nop        
0000000141b9991e eb66                           jmp        0x141b99986
0000000141b99920 c6853f05000000                 mov        byte ptr [rbp + 0x53f], 0
0000000141b99927 4c8d05a2590f01                 lea        r8, [rip + 0x10f59a2]
0000000141b9992e 4889c2                         mov        rdx, rax
0000000141b99931 e8ed66bd00                     call       0x142770023
0000000141b99936 90                             nop        
0000000141b99937 eb4d                           jmp        0x141b99986
0000000141b99939 c6853f05000000                 mov        byte ptr [rbp + 0x53f], 0
0000000141b99940 4c8d05f95b0f01                 lea        r8, [rip + 0x10f5bf9]
0000000141b99947 e8d766bd00                     call       0x142770023
0000000141b9994c 90                             nop        
0000000141b9994d eb37                           jmp        0x141b99986
0000000141b9994f c6853f05000000                 mov        byte ptr [rbp + 0x53f], 0
0000000141b99956 4c8d05e35b0f01                 lea        r8, [rip + 0x10f5be3]
0000000141b9995d e8c166bd00                     call       0x142770023
0000000141b99962 90                             nop        
0000000141b99963 eb21                           jmp        0x141b99986
0000000141b99965 c6853d05000001                 mov        byte ptr [rbp + 0x53d], 1
0000000141b9996c c6853c05000000                 mov        byte ptr [rbp + 0x53c], 0
0000000141b99973 4c8d0556590f01                 lea        r8, [rip + 0x10f5956]
0000000141b9997a 4889d1                         mov        rcx, rdx
0000000141b9997d 4889c2                         mov        rdx, rax
0000000141b99980 e89e66bd00                     call       0x142770023
0000000141b99985 90                             nop        
0000000141b99986 0f0b                           ud2        
