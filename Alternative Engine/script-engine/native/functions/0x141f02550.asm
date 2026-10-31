0000000141f02550 55                             push       rbp
0000000141f02551 56                             push       rsi
0000000141f02552 57                             push       rdi
0000000141f02553 53                             push       rbx
0000000141f02554 4881ec18010000                 sub        rsp, 0x118
0000000141f0255b 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141f02563 48c78590000000feffffff         mov        qword ptr [rbp + 0x90], 0xfffffffffffffffe
0000000141f0256e 4889ce                         mov        rsi, rcx
0000000141f02571 0fb602                         movzx      eax, byte ptr [rdx]
0000000141f02574 488d0dcd3cda00                 lea        rcx, [rip + 0xda3ccd]
0000000141f0257b 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141f0257f 4801c8                         add        rax, rcx
0000000141f02582 ffe0                           jmp        rax
0000000141f02584 488b4250                       mov        rax, qword ptr [rdx + 0x50]
0000000141f02588 48894650                       mov        qword ptr [rsi + 0x50], rax
0000000141f0258c 0f104240                       movups     xmm0, xmmword ptr [rdx + 0x40]
0000000141f02590 0f114640                       movups     xmmword ptr [rsi + 0x40], xmm0
0000000141f02594 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141f02597 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141f0259b 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141f0259f 0f105a30                       movups     xmm3, xmmword ptr [rdx + 0x30]
0000000141f025a3 0f115e30                       movups     xmmword ptr [rsi + 0x30], xmm3
0000000141f025a7 0f115620                       movups     xmmword ptr [rsi + 0x20], xmm2
0000000141f025ab 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
0000000141f025af 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141f025b2 e9f6050000                     jmp        0x141f02bad
0000000141f025b7 488d4208                       lea        rax, [rdx + 8]
0000000141f025bb 48837a08ff                     cmp        qword ptr [rdx + 8], -1
0000000141f025c0 0f84dc010000                   je         0x141f027a2
0000000141f025c6 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141f025ca 4889d7                         mov        rdi, rdx
0000000141f025cd 4889c2                         mov        rdx, rax
0000000141f025d0 e8fb46fdff                     call       0x141ed6cd0
0000000141f025d5 4889fa                         mov        rdx, rdi
0000000141f025d8 e9dc010000                     jmp        0x141f027b9
0000000141f025dd 488d4208                       lea        rax, [rdx + 8]
0000000141f025e1 48837a08ff                     cmp        qword ptr [rdx + 8], -1
0000000141f025e6 0f84f4010000                   je         0x141f027e0
0000000141f025ec 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141f025f0 4889c2                         mov        rdx, rax
0000000141f025f3 e8d846fdff                     call       0x141ed6cd0
0000000141f025f8 e9fa010000                     jmp        0x141f027f7
0000000141f025fd c6060b                         mov        byte ptr [rsi], 0xb
0000000141f02600 e9a8050000                     jmp        0x141f02bad
0000000141f02605 488d4208                       lea        rax, [rdx + 8]
0000000141f02609 48837a08ff                     cmp        qword ptr [rdx + 8], -1
0000000141f0260e 0f8403020000                   je         0x141f02817
0000000141f02614 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141f02618 4889d7                         mov        rdi, rdx
0000000141f0261b 4889c2                         mov        rdx, rax
0000000141f0261e e8ad46fdff                     call       0x141ed6cd0
0000000141f02623 4889fa                         mov        rdx, rdi
0000000141f02626 48837a38ff                     cmp        qword ptr [rdx + 0x38], -1
0000000141f0262b 0f8408020000                   je         0x141f02839
0000000141f02631 4889d7                         mov        rdi, rdx
0000000141f02634 4883c238                       add        rdx, 0x38
0000000141f02638 488d4df0                       lea        rcx, [rbp - 0x10]
0000000141f0263c e8ff828300                     call       0x14273a940
0000000141f02641 90                             nop        
0000000141f02642 488b4f50                       mov        rcx, qword ptr [rdi + 0x50]
0000000141f02646 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141f0264a 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
0000000141f0264e 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000141f02652 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000141f02656 e9e5010000                     jmp        0x141f02840
0000000141f0265b 488d4208                       lea        rax, [rdx + 8]
0000000141f0265f 48837a08ff                     cmp        qword ptr [rdx + 8], -1
0000000141f02664 0f840a020000                   je         0x141f02874
0000000141f0266a 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141f0266e 4889c2                         mov        rdx, rax
0000000141f02671 e85a46fdff                     call       0x141ed6cd0
0000000141f02676 e910020000                     jmp        0x141f0288b
0000000141f0267b c6060f                         mov        byte ptr [rsi], 0xf
0000000141f0267e e92a050000                     jmp        0x141f02bad
0000000141f02683 488b7a08                       mov        rdi, qword ptr [rdx + 8]
0000000141f02687 e824c64ffe                     call       0x1403fecb0
0000000141f0268c b988000000                     mov        ecx, 0x88
0000000141f02691 ba08000000                     mov        edx, 8
0000000141f02696 e8557673fe                     call       0x140639cf0
0000000141f0269b 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000141f0269f 4885c0                         test       rax, rax
0000000141f026a2 0f8411050000                   je         0x141f02bb9
0000000141f026a8 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141f026ac 4889fa                         mov        rdx, rdi
0000000141f026af e86cd9fcff                     call       0x141ed0020
0000000141f026b4 90                             nop        
0000000141f026b5 0fb69f80000000                 movzx      ebx, byte ptr [rdi + 0x80]
0000000141f026bc 0fb64748                       movzx      eax, byte ptr [rdi + 0x48]
0000000141f026c0 488d0dc13bda00                 lea        rcx, [rip + 0xda3bc1]
0000000141f026c7 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141f026cb 4801c8                         add        rax, rcx
0000000141f026ce ffe0                           jmp        rax
0000000141f026d0 c6453000                       mov        byte ptr [rbp + 0x30], 0
0000000141f026d4 e908040000                     jmp        0x141f02ae1
0000000141f026d9 c60607                         mov        byte ptr [rsi], 7
0000000141f026dc e9cc040000                     jmp        0x141f02bad
0000000141f026e1 488d4208                       lea        rax, [rdx + 8]
0000000141f026e5 48837a08ff                     cmp        qword ptr [rdx + 8], -1
0000000141f026ea 0f84bb010000                   je         0x141f028ab
0000000141f026f0 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141f026f4 4889c2                         mov        rdx, rax
0000000141f026f7 e8d445fdff                     call       0x141ed6cd0
0000000141f026fc e9c1010000                     jmp        0x141f028c2
0000000141f02701 488d4208                       lea        rax, [rdx + 8]
0000000141f02705 48837a08ff                     cmp        qword ptr [rdx + 8], -1
0000000141f0270a 0f84d2010000                   je         0x141f028e2
0000000141f02710 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141f02714 4889c2                         mov        rdx, rax
0000000141f02717 e8b445fdff                     call       0x141ed6cd0
0000000141f0271c e9d8010000                     jmp        0x141f028f9
0000000141f02721 c6060c                         mov        byte ptr [rsi], 0xc
0000000141f02724 e984040000                     jmp        0x141f02bad
0000000141f02729 488b4248                       mov        rax, qword ptr [rdx + 0x48]
0000000141f0272d 4c8b4250                       mov        r8, qword ptr [rdx + 0x50]
0000000141f02731 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141f02735 4889d7                         mov        rdi, rdx
0000000141f02738 4889c2                         mov        rdx, rax
0000000141f0273b e8b0f35b00                     call       0x1424c1af0
0000000141f02740 4889f8                         mov        rax, rdi
0000000141f02743 48837f10ff                     cmp        qword ptr [rdi + 0x10], -1
0000000141f02748 0f84cb010000                   je         0x141f02919
0000000141f0274e 488d5010                       lea        rdx, [rax + 0x10]
0000000141f02752 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141f02756 e8c5d8fcff                     call       0x141ed0020
0000000141f0275b 90                             nop        
0000000141f0275c 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141f02760 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141f02764 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000141f02768 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000141f0276c 4889f8                         mov        rax, rdi
0000000141f0276f e9ad010000                     jmp        0x141f02921
0000000141f02774 c60609                         mov        byte ptr [rsi], 9
0000000141f02777 e931040000                     jmp        0x141f02bad
0000000141f0277c 488d4208                       lea        rax, [rdx + 8]
0000000141f02780 48837a08ff                     cmp        qword ptr [rdx + 8], -1
0000000141f02785 0f8445020000                   je         0x141f029d0
0000000141f0278b 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141f0278f 4889d7                         mov        rdi, rdx
0000000141f02792 4889c2                         mov        rdx, rax
0000000141f02795 e83645fdff                     call       0x141ed6cd0
0000000141f0279a 4889fa                         mov        rdx, rdi
0000000141f0279d e945020000                     jmp        0x141f029e7
0000000141f027a2 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141f027a5 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000141f027a9 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
0000000141f027ad 0f295550                       movaps     xmmword ptr [rbp + 0x50], xmm2
0000000141f027b1 0f294d40                       movaps     xmmword ptr [rbp + 0x40], xmm1
0000000141f027b5 0f294530                       movaps     xmmword ptr [rbp + 0x30], xmm0
0000000141f027b9 0fb64201                       movzx      eax, byte ptr [rdx + 1]
0000000141f027bd 0f284530                       movaps     xmm0, xmmword ptr [rbp + 0x30]
0000000141f027c1 0f284d40                       movaps     xmm1, xmmword ptr [rbp + 0x40]
0000000141f027c5 0f285550                       movaps     xmm2, xmmword ptr [rbp + 0x50]
0000000141f027c9 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000141f027cd 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000141f027d1 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141f027d5 884601                         mov        byte ptr [rsi + 1], al
0000000141f027d8 c6060d                         mov        byte ptr [rsi], 0xd
0000000141f027db e9cd030000                     jmp        0x141f02bad
0000000141f027e0 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141f027e3 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000141f027e7 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
0000000141f027eb 0f295550                       movaps     xmmword ptr [rbp + 0x50], xmm2
0000000141f027ef 0f294d40                       movaps     xmmword ptr [rbp + 0x40], xmm1
0000000141f027f3 0f294530                       movaps     xmmword ptr [rbp + 0x30], xmm0
0000000141f027f7 0f284530                       movaps     xmm0, xmmword ptr [rbp + 0x30]
0000000141f027fb 0f284d40                       movaps     xmm1, xmmword ptr [rbp + 0x40]
0000000141f027ff 0f285550                       movaps     xmm2, xmmword ptr [rbp + 0x50]
0000000141f02803 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000141f02807 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000141f0280b 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141f0280f c6060a                         mov        byte ptr [rsi], 0xa
0000000141f02812 e996030000                     jmp        0x141f02bad
0000000141f02817 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141f0281a 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000141f0281e 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
0000000141f02822 0f295550                       movaps     xmmword ptr [rbp + 0x50], xmm2
0000000141f02826 0f294d40                       movaps     xmmword ptr [rbp + 0x40], xmm1
0000000141f0282a 0f294530                       movaps     xmmword ptr [rbp + 0x30], xmm0
0000000141f0282e 48837a38ff                     cmp        qword ptr [rdx + 0x38], -1
0000000141f02833 0f85f8fdffff                   jne        0x141f02631
0000000141f02839 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141f02840 0f284530                       movaps     xmm0, xmmword ptr [rbp + 0x30]
0000000141f02844 0f284d40                       movaps     xmm1, xmmword ptr [rbp + 0x40]
0000000141f02848 0f285550                       movaps     xmm2, xmmword ptr [rbp + 0x50]
0000000141f0284c 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000141f02850 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000141f02854 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141f02858 48894638                       mov        qword ptr [rsi + 0x38], rax
0000000141f0285c 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
0000000141f02860 0f114640                       movups     xmmword ptr [rsi + 0x40], xmm0
0000000141f02864 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141f02868 48894650                       mov        qword ptr [rsi + 0x50], rax
0000000141f0286c c60604                         mov        byte ptr [rsi], 4
0000000141f0286f e939030000                     jmp        0x141f02bad
0000000141f02874 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141f02877 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000141f0287b 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
0000000141f0287f 0f295550                       movaps     xmmword ptr [rbp + 0x50], xmm2
0000000141f02883 0f294d40                       movaps     xmmword ptr [rbp + 0x40], xmm1
0000000141f02887 0f294530                       movaps     xmmword ptr [rbp + 0x30], xmm0
0000000141f0288b 0f284530                       movaps     xmm0, xmmword ptr [rbp + 0x30]
0000000141f0288f 0f284d40                       movaps     xmm1, xmmword ptr [rbp + 0x40]
0000000141f02893 0f285550                       movaps     xmm2, xmmword ptr [rbp + 0x50]
0000000141f02897 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000141f0289b 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000141f0289f 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141f028a3 c60602                         mov        byte ptr [rsi], 2
0000000141f028a6 e902030000                     jmp        0x141f02bad
0000000141f028ab 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141f028ae 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000141f028b2 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
0000000141f028b6 0f295550                       movaps     xmmword ptr [rbp + 0x50], xmm2
0000000141f028ba 0f294d40                       movaps     xmmword ptr [rbp + 0x40], xmm1
0000000141f028be 0f294530                       movaps     xmmword ptr [rbp + 0x30], xmm0
0000000141f028c2 0f284530                       movaps     xmm0, xmmword ptr [rbp + 0x30]
0000000141f028c6 0f284d40                       movaps     xmm1, xmmword ptr [rbp + 0x40]
0000000141f028ca 0f285550                       movaps     xmm2, xmmword ptr [rbp + 0x50]
0000000141f028ce 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000141f028d2 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000141f028d6 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141f028da c60600                         mov        byte ptr [rsi], 0
0000000141f028dd e9cb020000                     jmp        0x141f02bad
0000000141f028e2 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141f028e5 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000141f028e9 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
0000000141f028ed 0f295550                       movaps     xmmword ptr [rbp + 0x50], xmm2
0000000141f028f1 0f294d40                       movaps     xmmword ptr [rbp + 0x40], xmm1
0000000141f028f5 0f294530                       movaps     xmmword ptr [rbp + 0x30], xmm0
0000000141f028f9 0f284530                       movaps     xmm0, xmmword ptr [rbp + 0x30]
0000000141f028fd 0f284d40                       movaps     xmm1, xmmword ptr [rbp + 0x40]
0000000141f02901 0f285550                       movaps     xmm2, xmmword ptr [rbp + 0x50]
0000000141f02905 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000141f02909 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000141f0290d 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141f02911 c60601                         mov        byte ptr [rsi], 1
0000000141f02914 e994020000                     jmp        0x141f02bad
0000000141f02919 48c745c0ffffffff               mov        qword ptr [rbp - 0x40], 0xffffffffffffffff
0000000141f02921 488d5028                       lea        rdx, [rax + 0x28]
0000000141f02925 488d4df0                       lea        rcx, [rbp - 0x10]
0000000141f02929 e8f2d6fcff                     call       0x141ed0020
0000000141f0292e 90                             nop        
0000000141f0292f e87cc34ffe                     call       0x1403fecb0
0000000141f02934 b958000000                     mov        ecx, 0x58
0000000141f02939 ba08000000                     mov        edx, 8
0000000141f0293e e8ad7373fe                     call       0x140639cf0
0000000141f02943 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000141f02947 4885c0                         test       rax, rax
0000000141f0294a 0f847a020000                   je         0x141f02bca
0000000141f02950 488b5708                       mov        rdx, qword ptr [rdi + 8]
0000000141f02954 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141f02958 e8f3fbffff                     call       0x141f02550
0000000141f0295d 90                             nop        
0000000141f0295e 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000141f02965 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000141f02969 48894150                       mov        qword ptr [rcx + 0x50], rax
0000000141f0296d 0f104570                       movups     xmm0, xmmword ptr [rbp + 0x70]
0000000141f02971 0f114140                       movups     xmmword ptr [rcx + 0x40], xmm0
0000000141f02975 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000141f02979 0f104d40                       movups     xmm1, xmmword ptr [rbp + 0x40]
0000000141f0297d 0f105550                       movups     xmm2, xmmword ptr [rbp + 0x50]
0000000141f02981 0f105d60                       movups     xmm3, xmmword ptr [rbp + 0x60]
0000000141f02985 0f115930                       movups     xmmword ptr [rcx + 0x30], xmm3
0000000141f02989 0f115120                       movups     xmmword ptr [rcx + 0x20], xmm2
0000000141f0298d 0f114910                       movups     xmmword ptr [rcx + 0x10], xmm1
0000000141f02991 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141f02994 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141f02998 48894650                       mov        qword ptr [rsi + 0x50], rax
0000000141f0299c 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
0000000141f029a0 0f114640                       movups     xmmword ptr [rsi + 0x40], xmm0
0000000141f029a4 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141f029a8 48894620                       mov        qword ptr [rsi + 0x20], rax
0000000141f029ac 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
0000000141f029b0 0f114610                       movups     xmmword ptr [rsi + 0x10], xmm0
0000000141f029b4 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000141f029b8 0f114628                       movups     xmmword ptr [rsi + 0x28], xmm0
0000000141f029bc 488b4500                       mov        rax, qword ptr [rbp]
0000000141f029c0 48894638                       mov        qword ptr [rsi + 0x38], rax
0000000141f029c4 48894e08                       mov        qword ptr [rsi + 8], rcx
0000000141f029c8 c60605                         mov        byte ptr [rsi], 5
0000000141f029cb e9dd010000                     jmp        0x141f02bad
0000000141f029d0 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141f029d3 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000141f029d7 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
0000000141f029db 0f295550                       movaps     xmmword ptr [rbp + 0x50], xmm2
0000000141f029df 0f294d40                       movaps     xmmword ptr [rbp + 0x40], xmm1
0000000141f029e3 0f294530                       movaps     xmmword ptr [rbp + 0x30], xmm0
0000000141f029e7 488b4240                       mov        rax, qword ptr [rdx + 0x40]
0000000141f029eb 4c8b4248                       mov        r8, qword ptr [rdx + 0x48]
0000000141f029ef 488d4df0                       lea        rcx, [rbp - 0x10]
0000000141f029f3 4889c2                         mov        rdx, rax
0000000141f029f6 e8f5f05b00                     call       0x1424c1af0
0000000141f029fb 90                             nop        
0000000141f029fc 0f284530                       movaps     xmm0, xmmword ptr [rbp + 0x30]
0000000141f02a00 0f284d40                       movaps     xmm1, xmmword ptr [rbp + 0x40]
0000000141f02a04 0f285550                       movaps     xmm2, xmmword ptr [rbp + 0x50]
0000000141f02a08 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000141f02a0c 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000141f02a10 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141f02a14 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000141f02a18 0f114638                       movups     xmmword ptr [rsi + 0x38], xmm0
0000000141f02a1c 488b4500                       mov        rax, qword ptr [rbp]
0000000141f02a20 48894648                       mov        qword ptr [rsi + 0x48], rax
0000000141f02a24 c60606                         mov        byte ptr [rsi], 6
0000000141f02a27 e981010000                     jmp        0x141f02bad
0000000141f02a2c 488d5750                       lea        rdx, [rdi + 0x50]
0000000141f02a30 48837f50ff                     cmp        qword ptr [rdi + 0x50], -1
0000000141f02a35 7442                           je         0x141f02a79
0000000141f02a37 488d4df0                       lea        rcx, [rbp - 0x10]
0000000141f02a3b e89042fdff                     call       0x141ed6cd0
0000000141f02a40 90                             nop        
0000000141f02a41 eb4d                           jmp        0x141f02a90
0000000141f02a43 488d4d38                       lea        rcx, [rbp + 0x38]
0000000141f02a47 488b5758                       mov        rdx, qword ptr [rdi + 0x58]
0000000141f02a4b 4c8b4760                       mov        r8, qword ptr [rdi + 0x60]
0000000141f02a4f e89cf05b00                     call       0x1424c1af0
0000000141f02a54 90                             nop        
0000000141f02a55 0fb64749                       movzx      eax, byte ptr [rdi + 0x49]
0000000141f02a59 884531                         mov        byte ptr [rbp + 0x31], al
0000000141f02a5c c6453003                       mov        byte ptr [rbp + 0x30], 3
0000000141f02a60 eb7f                           jmp        0x141f02ae1
0000000141f02a62 488d5750                       lea        rdx, [rdi + 0x50]
0000000141f02a66 48837f50ff                     cmp        qword ptr [rdi + 0x50], -1
0000000141f02a6b 7441                           je         0x141f02aae
0000000141f02a6d 488d4df0                       lea        rcx, [rbp - 0x10]
0000000141f02a71 e85a42fdff                     call       0x141ed6cd0
0000000141f02a76 90                             nop        
0000000141f02a77 eb4c                           jmp        0x141f02ac5
0000000141f02a79 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141f02a7c 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141f02a80 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141f02a84 0f295510                       movaps     xmmword ptr [rbp + 0x10], xmm2
0000000141f02a88 0f294d00                       movaps     xmmword ptr [rbp], xmm1
0000000141f02a8c 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
0000000141f02a90 0f2845f0                       movaps     xmm0, xmmword ptr [rbp - 0x10]
0000000141f02a94 0f284d00                       movaps     xmm1, xmmword ptr [rbp]
0000000141f02a98 0f285510                       movaps     xmm2, xmmword ptr [rbp + 0x10]
0000000141f02a9c 0f115558                       movups     xmmword ptr [rbp + 0x58], xmm2
0000000141f02aa0 0f114d48                       movups     xmmword ptr [rbp + 0x48], xmm1
0000000141f02aa4 0f114538                       movups     xmmword ptr [rbp + 0x38], xmm0
0000000141f02aa8 c6453002                       mov        byte ptr [rbp + 0x30], 2
0000000141f02aac eb33                           jmp        0x141f02ae1
0000000141f02aae 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141f02ab1 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141f02ab5 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141f02ab9 0f295510                       movaps     xmmword ptr [rbp + 0x10], xmm2
0000000141f02abd 0f294d00                       movaps     xmmword ptr [rbp], xmm1
0000000141f02ac1 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
0000000141f02ac5 0f2845f0                       movaps     xmm0, xmmword ptr [rbp - 0x10]
0000000141f02ac9 0f284d00                       movaps     xmm1, xmmword ptr [rbp]
0000000141f02acd 0f285510                       movaps     xmm2, xmmword ptr [rbp + 0x10]
0000000141f02ad1 0f115558                       movups     xmmword ptr [rbp + 0x58], xmm2
0000000141f02ad5 0f114d48                       movups     xmmword ptr [rbp + 0x48], xmm1
0000000141f02ad9 0f114538                       movups     xmmword ptr [rbp + 0x38], xmm0
0000000141f02add c6453001                       mov        byte ptr [rbp + 0x30], 1
0000000141f02ae1 488b4f18                       mov        rcx, qword ptr [rdi + 0x18]
0000000141f02ae5 48c7c0feffffff                 mov        rax, 0xfffffffffffffffe
0000000141f02aec 4883f9fe                       cmp        rcx, -2
0000000141f02af0 7449                           je         0x141f02b3b
0000000141f02af2 488d5718                       lea        rdx, [rdi + 0x18]
0000000141f02af6 4883f9ff                       cmp        rcx, -1
0000000141f02afa 740c                           je         0x141f02b08
0000000141f02afc 488d4df0                       lea        rcx, [rbp - 0x10]
0000000141f02b00 e8cb41fdff                     call       0x141ed6cd0
0000000141f02b05 90                             nop        
0000000141f02b06 eb17                           jmp        0x141f02b1f
0000000141f02b08 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141f02b0b 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141f02b0f 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141f02b13 0f295510                       movaps     xmmword ptr [rbp + 0x10], xmm2
0000000141f02b17 0f294d00                       movaps     xmmword ptr [rbp], xmm1
0000000141f02b1b 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
0000000141f02b1f 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141f02b23 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
0000000141f02b27 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000141f02b2b 0f104508                       movups     xmm0, xmmword ptr [rbp + 8]
0000000141f02b2f 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
0000000141f02b33 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000141f02b37 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141f02b3b 0fb78f81000000                 movzx      ecx, word ptr [rdi + 0x81]
0000000141f02b42 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
0000000141f02b46 4c8b4528                       mov        r8, qword ptr [rbp + 0x28]
0000000141f02b4a 410f1100                       movups     xmmword ptr [r8], xmm0
0000000141f02b4e 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
0000000141f02b52 49895010                       mov        qword ptr [r8 + 0x10], rdx
0000000141f02b56 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000141f02b5a 0f104d40                       movups     xmm1, xmmword ptr [rbp + 0x40]
0000000141f02b5e 0f105550                       movups     xmm2, xmmword ptr [rbp + 0x50]
0000000141f02b62 410f114048                     movups     xmmword ptr [r8 + 0x48], xmm0
0000000141f02b67 410f114858                     movups     xmmword ptr [r8 + 0x58], xmm1
0000000141f02b6c 410f115068                     movups     xmmword ptr [r8 + 0x68], xmm2
0000000141f02b71 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
0000000141f02b75 49895078                       mov        qword ptr [r8 + 0x78], rdx
0000000141f02b79 49894018                       mov        qword ptr [r8 + 0x18], rax
0000000141f02b7d 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
0000000141f02b81 0f284dd0                       movaps     xmm1, xmmword ptr [rbp - 0x30]
0000000141f02b85 410f114020                     movups     xmmword ptr [r8 + 0x20], xmm0
0000000141f02b8a 410f114830                     movups     xmmword ptr [r8 + 0x30], xmm1
0000000141f02b8f 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141f02b93 49894040                       mov        qword ptr [r8 + 0x40], rax
0000000141f02b97 41889880000000                 mov        byte ptr [r8 + 0x80], bl
0000000141f02b9e 6641898881000000               mov        word ptr [r8 + 0x81], cx
0000000141f02ba6 4c894608                       mov        qword ptr [rsi + 8], r8
0000000141f02baa c60603                         mov        byte ptr [rsi], 3
0000000141f02bad 4881c418010000                 add        rsp, 0x118
0000000141f02bb4 5b                             pop        rbx
0000000141f02bb5 5f                             pop        rdi
0000000141f02bb6 5e                             pop        rsi
0000000141f02bb7 5d                             pop        rbp
0000000141f02bb8 c3                             ret        
0000000141f02bb9 b908000000                     mov        ecx, 8
0000000141f02bbe ba88000000                     mov        edx, 0x88
0000000141f02bc3 e8e9d08600                     call       0x14276fcb1
0000000141f02bc8 0f0b                           ud2        
0000000141f02bca b908000000                     mov        ecx, 8
0000000141f02bcf ba58000000                     mov        edx, 0x58
0000000141f02bd4 e8d8d08600                     call       0x14276fcb1
0000000141f02bd9 90                             nop        
0000000141f02bda 0f0b                           ud2        
