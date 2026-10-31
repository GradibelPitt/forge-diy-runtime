0000000140618500 55                             push       rbp
0000000140618501 4157                           push       r15
0000000140618503 4156                           push       r14
0000000140618505 4155                           push       r13
0000000140618507 4154                           push       r12
0000000140618509 56                             push       rsi
000000014061850a 57                             push       rdi
000000014061850b 53                             push       rbx
000000014061850c 4881ec48030000                 sub        rsp, 0x348
0000000140618513 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014061851b 66440f7f85b0020000             movdqa     xmmword ptr [rbp + 0x2b0], xmm8
0000000140618524 660f7fbda0020000               movdqa     xmmword ptr [rbp + 0x2a0], xmm7
000000014061852c 660f7fb590020000               movdqa     xmmword ptr [rbp + 0x290], xmm6
0000000140618534 48c78588020000feffffff         mov        qword ptr [rbp + 0x288], 0xfffffffffffffffe
000000014061853f 4989ce                         mov        r14, rcx
0000000140618542 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
0000000140618549 4c898da8010000                 mov        qword ptr [rbp + 0x1a8], r9
0000000140618550 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
0000000140618557 4d85c0                         test       r8, r8
000000014061855a 0f84fb100000                   je         0x14061965b
0000000140618560 4889d7                         mov        rdi, rdx
0000000140618563 8b056f0ede02                   mov        eax, dword ptr [rip + 0x2de0e6f]
0000000140618569 85c0                           test       eax, eax
000000014061856b 0f85791b0000                   jne        0x14061a0ea
0000000140618571 b101                           mov        cl, 1
0000000140618573 31c0                           xor        eax, eax
0000000140618575 f00fb00d230ede02               lock cmpxchg byte ptr [rip + 0x2de0e23], cl
000000014061857d 0f858b1b0000                   jne        0x14061a10e
0000000140618583 4c8b2dde17de02                 mov        r13, qword ptr [rip + 0x2de17de]
000000014061858a 498b4500                       mov        rax, qword ptr [r13]
000000014061858e 48d1e0                         shl        rax, 1
0000000140618591 4885c0                         test       rax, rax
0000000140618594 0f858b1b0000                   jne        0x14061a125
000000014061859a c785d401000000000000           mov        dword ptr [rbp + 0x1d4], 0
00000001406185a4 0fb605f60dde02                 movzx      eax, byte ptr [rip + 0x2de0df6]
00000001406185ab 84c0                           test       al, al
00000001406185ad 0f85941b0000                   jne        0x14061a147
00000001406185b3 48c7854801000000000000         mov        qword ptr [rbp + 0x148], 0
00000001406185be 48c7855001000008000000         mov        qword ptr [rbp + 0x150], 8
00000001406185c9 48c7855801000000000000         mov        qword ptr [rbp + 0x158], 0
00000001406185d4 48c7853001000000000000         mov        qword ptr [rbp + 0x130], 0
00000001406185df 48c7853801000008000000         mov        qword ptr [rbp + 0x138], 8
00000001406185ea 48c7854001000000000000         mov        qword ptr [rbp + 0x140], 0
00000001406185f5 49c1e005                       shl        r8, 5
00000001406185f9 4901f8                         add        r8, rdi
00000001406185fc 488d0d661b1a02                 lea        rcx, [rip + 0x21a1b66]
0000000140618603 660f76f6                       pcmpeqd    xmm6, xmm6
0000000140618607 488d35e2340100                 lea        rsi, [rip + 0x134e2]
000000014061860e 4c898570010000                 mov        qword ptr [rbp + 0x170], r8
0000000140618615 4c39c7                         cmp        rdi, r8
0000000140618618 4889bd60010000                 mov        qword ptr [rbp + 0x160], rdi
000000014061861f 0f8437120000                   je         0x14061985c
0000000140618625 803f05                         cmp        byte ptr [rdi], 5
0000000140618628 0f858b140000                   jne        0x140619ab9
000000014061862e c6858702000001                 mov        byte ptr [rbp + 0x287], 1
0000000140618635 ba06000000                     mov        edx, 6
000000014061863a 4989f8                         mov        r8, rdi
000000014061863d e8dea90e02                     call       0x142703020
0000000140618642 90                             nop        
0000000140618643 488dbd00020000                 lea        rdi, [rbp + 0x200]
000000014061864a 4885c0                         test       rax, rax
000000014061864d 7421                           je         0x140618670
000000014061864f 803803                         cmp        byte ptr [rax], 3
0000000140618652 751c                           jne        0x140618670
0000000140618654 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000140618658 48898d70020000                 mov        qword ptr [rbp + 0x270], rcx
000000014061865f 488b4018                       mov        rax, qword ptr [rax + 0x18]
0000000140618663 48898560020000                 mov        qword ptr [rbp + 0x260], rax
000000014061866a eb1b                           jmp        0x140618687
000000014061866c 0f1f4000                       nop        dword ptr [rax]
0000000140618670 b801000000                     mov        eax, 1
0000000140618675 48898570020000                 mov        qword ptr [rbp + 0x270], rax
000000014061867c 48c7856002000000000000         mov        qword ptr [rbp + 0x260], 0
0000000140618687 4c8b8560010000                 mov        r8, qword ptr [rbp + 0x160]
000000014061868e c6858702000001                 mov        byte ptr [rbp + 0x287], 1
0000000140618695 ba04000000                     mov        edx, 4
000000014061869a 488d0def221a02                 lea        rcx, [rip + 0x21a22ef]
00000001406186a1 e87aa90e02                     call       0x142703020
00000001406186a6 90                             nop        
00000001406186a7 4c8b8560010000                 mov        r8, qword ptr [rbp + 0x160]
00000001406186ae 498d4820                       lea        rcx, [r8 + 0x20]
00000001406186b2 48898da0010000                 mov        qword ptr [rbp + 0x1a0], rcx
00000001406186b9 4885c0                         test       rax, rax
00000001406186bc 7432                           je         0x1406186f0
00000001406186be 803803                         cmp        byte ptr [rax], 3
00000001406186c1 752d                           jne        0x1406186f0
00000001406186c3 4883781805                     cmp        qword ptr [rax + 0x18], 5
00000001406186c8 7526                           jne        0x1406186f0
00000001406186ca 488b4010                       mov        rax, qword ptr [rax + 0x10]
00000001406186ce 8b08                           mov        ecx, dword ptr [rax]
00000001406186d0 ba746f6b65                     mov        edx, 0x656b6f74
00000001406186d5 31d1                           xor        ecx, edx
00000001406186d7 0fb64004                       movzx      eax, byte ptr [rax + 4]
00000001406186db 83f06e                         xor        eax, 0x6e
00000001406186de 09c8                           or         eax, ecx
00000001406186e0 0f84630a0000                   je         0x140619149
00000001406186e6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001406186f0 488b9d70020000                 mov        rbx, qword ptr [rbp + 0x270]
00000001406186f7 4889d9                         mov        rcx, rbx
00000001406186fa 4c8bbd60020000                 mov        r15, qword ptr [rbp + 0x260]
0000000140618701 4c89fa                         mov        rdx, r15
0000000140618704 e8f7ffd3ff                     call       0x140358700
0000000140618709 4885d2                         test       rdx, rdx
000000014061870c 0f84f2130000                   je         0x140619b04
0000000140618712 4981ff00000100                 cmp        r15, 0x10000
0000000140618719 0f872d140000                   ja         0x140619b4c
000000014061871f 48c785f001000000000000         mov        qword ptr [rbp + 0x1f0], 0
000000014061872a 4c89bdf8010000                 mov        qword ptr [rbp + 0x1f8], r15
0000000140618731 48899d00020000                 mov        qword ptr [rbp + 0x200], rbx
0000000140618738 4c89bd08020000                 mov        qword ptr [rbp + 0x208], r15
000000014061873f 48c7851002000000000000         mov        qword ptr [rbp + 0x210], 0
000000014061874a 4c89bd18020000                 mov        qword ptr [rbp + 0x218], r15
0000000140618751 48b80a0000000a000000           movabs     rax, 0xa0000000a
000000014061875b 48898520020000                 mov        qword ptr [rbp + 0x220], rax
0000000140618762 c6852802000001                 mov        byte ptr [rbp + 0x228], 1
0000000140618769 66c785300200000000             mov        word ptr [rbp + 0x230], 0
0000000140618772 31c0                           xor        eax, eax
0000000140618774 eb11                           jmp        0x140618787
0000000140618776 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140618780 0fb68531020000                 movzx      eax, byte ptr [rbp + 0x231]
0000000140618787 a801                           test       al, 1
0000000140618789 0f858b0e0000                   jne        0x14061961a
000000014061878f 4c8bbd00020000                 mov        r15, qword ptr [rbp + 0x200]
0000000140618796 c6858702000001                 mov        byte ptr [rbp + 0x287], 1
000000014061879d 488d8db0000000                 lea        rcx, [rbp + 0xb0]
00000001406187a4 4889fa                         mov        rdx, rdi
00000001406187a7 e8d4a10100                     call       0x140632980
00000001406187ac 90                             nop        
00000001406187ad 83bdb000000001                 cmp        dword ptr [rbp + 0xb0], 1
00000001406187b4 752a                           jne        0x1406187e0
00000001406187b6 488b95c0000000                 mov        rdx, qword ptr [rbp + 0xc0]
00000001406187bd 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
00000001406187c4 488995f0010000                 mov        qword ptr [rbp + 0x1f0], rdx
00000001406187cb 4829c2                         sub        rdx, rax
00000001406187ce 4901c7                         add        r15, rax
00000001406187d1 4885d2                         test       rdx, rdx
00000001406187d4 754c                           jne        0x140618822
00000001406187d6 e985000000                     jmp        0x140618860
00000001406187db 0f1f440000                     nop        dword ptr [rax + rax]
00000001406187e0 80bd3102000000                 cmp        byte ptr [rbp + 0x231], 0
00000001406187e7 0f852d0e0000                   jne        0x14061961a
00000001406187ed c6853102000001                 mov        byte ptr [rbp + 0x231], 1
00000001406187f4 4c8bbdf0010000                 mov        r15, qword ptr [rbp + 0x1f0]
00000001406187fb 488b95f8010000                 mov        rdx, qword ptr [rbp + 0x1f8]
0000000140618802 4c29fa                         sub        rdx, r15
0000000140618805 0f95c0                         setne      al
0000000140618808 0a8530020000                   or         al, byte ptr [rbp + 0x230]
000000014061880e 3c01                           cmp        al, 1
0000000140618810 0f85040e0000                   jne        0x14061961a
0000000140618816 4c03bd00020000                 add        r15, qword ptr [rbp + 0x200]
000000014061881d 4885d2                         test       rdx, rdx
0000000140618820 743e                           je         0x140618860
0000000140618822 41807c17ff0a                   cmp        byte ptr [r15 + rdx - 1], 0xa
0000000140618828 7536                           jne        0x140618860
000000014061882a 4889d0                         mov        rax, rdx
000000014061882d 48ffc8                         dec        rax
0000000140618830 7420                           je         0x140618852
0000000140618832 41807c17fe0d                   cmp        byte ptr [r15 + rdx - 2], 0xd
0000000140618838 7557                           jne        0x140618891
000000014061883a 4883c2fe                       add        rdx, -2
000000014061883e 4c89f9                         mov        rcx, r15
0000000140618841 e8bafed3ff                     call       0x140358700
0000000140618846 4883fa05                       cmp        rdx, 5
000000014061884a 0f8230ffffff                   jb         0x140618780
0000000140618850 eb20                           jmp        0x140618872
0000000140618852 31d2                           xor        edx, edx
0000000140618854 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140618860 4c89f9                         mov        rcx, r15
0000000140618863 e898fed3ff                     call       0x140358700
0000000140618868 4883fa05                       cmp        rdx, 5
000000014061886c 0f820effffff                   jb         0x140618780
0000000140618872 8b08                           mov        ecx, dword ptr [rax]
0000000140618874 41b84e616d65                   mov        r8d, 0x656d614e
000000014061887a 4431c1                         xor        ecx, r8d
000000014061887d 440fb64004                     movzx      r8d, byte ptr [rax + 4]
0000000140618882 4183f03a                       xor        r8d, 0x3a
0000000140618886 4109c8                         or         r8d, ecx
0000000140618889 0f85f1feffff                   jne        0x140618780
000000014061888f eb16                           jmp        0x1406188a7
0000000140618891 4889c2                         mov        rdx, rax
0000000140618894 4c89f9                         mov        rcx, r15
0000000140618897 e864fed3ff                     call       0x140358700
000000014061889c 4883fa05                       cmp        rdx, 5
00000001406188a0 73d0                           jae        0x140618872
00000001406188a2 e9d9feffff                     jmp        0x140618780
00000001406188a7 4883c005                       add        rax, 5
00000001406188ab 4883c2fb                       add        rdx, -5
00000001406188af 4889c1                         mov        rcx, rax
00000001406188b2 e849fed3ff                     call       0x140358700
00000001406188b7 4885d2                         test       rdx, rdx
00000001406188ba 0f887e0f0000                   js         0x14061983e
00000001406188c0 0f84540d0000                   je         0x14061961a
00000001406188c6 4989c4                         mov        r12, rax
00000001406188c9 4989d7                         mov        r15, rdx
00000001406188cc e8df63deff                     call       0x1403fecb0
00000001406188d1 be01000000                     mov        esi, 1
00000001406188d6 ba01000000                     mov        edx, 1
00000001406188db 4c89f9                         mov        rcx, r15
00000001406188de e80d140200                     call       0x140639cf0
00000001406188e3 4885c0                         test       rax, rax
00000001406188e6 0f84f11c0000                   je         0x14061a5dd
00000001406188ec 4889c1                         mov        rcx, rax
00000001406188ef 4c89e2                         mov        rdx, r12
00000001406188f2 4d89f8                         mov        r8, r15
00000001406188f5 4889c6                         mov        rsi, rax
00000001406188f8 e815091302                     call       0x142749212
00000001406188fd 4c89bdd8010000                 mov        qword ptr [rbp + 0x1d8], r15
0000000140618904 4889b5e0010000                 mov        qword ptr [rbp + 0x1e0], rsi
000000014061890b 4c89bde8010000                 mov        qword ptr [rbp + 0x1e8], r15
0000000140618912 c6856f02000001                 mov        byte ptr [rbp + 0x26f], 1
0000000140618919 488d8db8010000                 lea        rcx, [rbp + 0x1b8]
0000000140618920 4889b5a0000000                 mov        qword ptr [rbp + 0xa0], rsi
0000000140618927 4889f2                         mov        rdx, rsi
000000014061892a 4d89f8                         mov        r8, r15
000000014061892d e85e031202                     call       0x142738c90
0000000140618932 90                             nop        
0000000140618933 4c89b578010000                 mov        qword ptr [rbp + 0x178], r14
000000014061893a c6858202000001                 mov        byte ptr [rbp + 0x282], 1
0000000140618941 488d8d80010000                 lea        rcx, [rbp + 0x180]
0000000140618948 488b9570020000                 mov        rdx, qword ptr [rbp + 0x270]
000000014061894f 4c8b8560020000                 mov        r8, qword ptr [rbp + 0x260]
0000000140618956 e875d1ffff                     call       0x140615ad0
000000014061895b 90                             nop        
000000014061895c 488b0d450ade02                 mov        rcx, qword ptr [rip + 0x2de0a45]
0000000140618963 4885c9                         test       rcx, rcx
0000000140618966 0f848d010000                   je         0x140618af9
000000014061896c 488b053d0ade02                 mov        rax, qword ptr [rip + 0x2de0a3d]
0000000140618973 48898550020000                 mov        qword ptr [rbp + 0x250], rax
000000014061897a 4c8bbdc0010000                 mov        r15, qword ptr [rbp + 0x1c0]
0000000140618981 488bbdc8010000                 mov        rdi, qword ptr [rbp + 0x1c8]
0000000140618988 488d4108                       lea        rax, [rcx + 8]
000000014061898c 48898d58020000                 mov        qword ptr [rbp + 0x258], rcx
0000000140618993 0fb7892a040000                 movzx      ecx, word ptr [rcx + 0x42a]
000000014061899a 48898d68010000                 mov        qword ptr [rbp + 0x168], rcx
00000001406189a1 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001406189a8 4c8d24c9                       lea        r12, [rcx + rcx*8]
00000001406189ac 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
00000001406189b3 4531ed                         xor        r13d, r13d
00000001406189b6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001406189c0 4d39ec                         cmp        r12, r13
00000001406189c3 7449                           je         0x140618a0e
00000001406189c5 488d7018                       lea        rsi, [rax + 0x18]
00000001406189c9 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001406189cd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001406189d1 4889fb                         mov        rbx, rdi
00000001406189d4 4c29c3                         sub        rbx, r8
00000001406189d7 4c0f42c7                       cmovb      r8, rdi
00000001406189db 4c89f9                         mov        rcx, r15
00000001406189de e81d081302                     call       0x142749200
00000001406189e3 4898                           cdqe       
00000001406189e5 85c0                           test       eax, eax
00000001406189e7 480f45d8                       cmovne     rbx, rax
00000001406189eb 4885db                         test       rbx, rbx
00000001406189ee 0f98c0                         sets       al
00000001406189f1 0f9fc1                         setg       cl
00000001406189f4 28c1                           sub        cl, al
00000001406189f6 4983c548                       add        r13, 0x48
00000001406189fa 49ffc6                         inc        r14
00000001406189fd 4889f0                         mov        rax, rsi
0000000140618a00 80f901                         cmp        cl, 1
0000000140618a03 74bb                           je         0x1406189c0
0000000140618a05 0fb6c1                         movzx      eax, cl
0000000140618a08 85c0                           test       eax, eax
0000000140618a0a 7509                           jne        0x140618a15
0000000140618a0c eb3a                           jmp        0x140618a48
0000000140618a0e 4c8bb568010000                 mov        r14, qword ptr [rbp + 0x168]
0000000140618a15 488b8d58020000                 mov        rcx, qword ptr [rbp + 0x258]
0000000140618a1c 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
0000000140618a23 4883e801                       sub        rax, 1
0000000140618a27 4c8b2d3a13de02                 mov        r13, qword ptr [rip + 0x2de133a]
0000000140618a2e 0f82c5000000                   jb         0x140618af9
0000000140618a34 48898550020000                 mov        qword ptr [rbp + 0x250], rax
0000000140618a3b 4a8b8cf130040000               mov        rcx, qword ptr [rcx + r14*8 + 0x430]
0000000140618a43 e940ffffff                     jmp        0x140618988
0000000140618a48 488b8558020000                 mov        rax, qword ptr [rbp + 0x258]
0000000140618a4f 4e8b842808010000               mov        r8, qword ptr [rax + r13 + 0x108]
0000000140618a57 4c3b8590010000                 cmp        r8, qword ptr [rbp + 0x190]
0000000140618a5e 488bb570010000                 mov        rsi, qword ptr [rbp + 0x170]
0000000140618a65 0f85c3140000                   jne        0x140619f2e
0000000140618a6b 488bbd88010000                 mov        rdi, qword ptr [rbp + 0x188]
0000000140618a72 4a8b8c2800010000               mov        rcx, qword ptr [rax + r13 + 0x100]
0000000140618a7a 4889fa                         mov        rdx, rdi
0000000140618a7d e87e071302                     call       0x142749200
0000000140618a82 85c0                           test       eax, eax
0000000140618a84 0f85a4140000                   jne        0x140619f2e
0000000140618a8a 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
0000000140618a91 4885d2                         test       rdx, rdx
0000000140618a94 4c8bb578010000                 mov        r14, qword ptr [rbp + 0x178]
0000000140618a9b 740e                           je         0x140618aab
0000000140618a9d 41b801000000                   mov        r8d, 1
0000000140618aa3 4889f9                         mov        rcx, rdi
0000000140618aa6 e855120200                     call       0x140639d00
0000000140618aab 488b95b8010000                 mov        rdx, qword ptr [rbp + 0x1b8]
0000000140618ab2 4885d2                         test       rdx, rdx
0000000140618ab5 4c8b2dac12de02                 mov        r13, qword ptr [rip + 0x2de12ac]
0000000140618abc 740e                           je         0x140618acc
0000000140618abe 41b801000000                   mov        r8d, 1
0000000140618ac4 4c89f9                         mov        rcx, r15
0000000140618ac7 e834120200                     call       0x140639d00
0000000140618acc 488b95d8010000                 mov        rdx, qword ptr [rbp + 0x1d8]
0000000140618ad3 4885d2                         test       rdx, rdx
0000000140618ad6 7412                           je         0x140618aea
0000000140618ad8 488b8de0010000                 mov        rcx, qword ptr [rbp + 0x1e0]
0000000140618adf 41b801000000                   mov        r8d, 1
0000000140618ae5 e816120200                     call       0x140639d00
0000000140618aea 488bbda0010000                 mov        rdi, qword ptr [rbp + 0x1a0]
0000000140618af1 4989f0                         mov        r8, rsi
0000000140618af4 e92d060000                     jmp        0x140619126
0000000140618af9 488b95e0010000                 mov        rdx, qword ptr [rbp + 0x1e0]
0000000140618b00 4c8b85e8010000                 mov        r8, qword ptr [rbp + 0x1e8]
0000000140618b07 8b050309de02                   mov        eax, dword ptr [rip + 0x2de0903]
0000000140618b0d 85c0                           test       eax, eax
0000000140618b0f 0f85e10a0000                   jne        0x1406195f6
0000000140618b15 c6858602000001                 mov        byte ptr [rbp + 0x286], 1
0000000140618b1c 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
0000000140618b23 e868011202                     call       0x142738c90
0000000140618b28 90                             nop        
0000000140618b29 48833dc708de0200               cmp        qword ptr [rip + 0x2de08c7], 0
0000000140618b31 0f84e9000000                   je         0x140618c20
0000000140618b37 488d0dc208de02                 lea        rcx, [rip + 0x2de08c2]
0000000140618b3e 488d95f0010000                 lea        rdx, [rbp + 0x1f0]
0000000140618b45 e8d6c9e4ff                     call       0x140465520
0000000140618b4a 90                             nop        
0000000140618b4b 4889c1                         mov        rcx, rax
0000000140618b4e 48c1e939                       shr        rcx, 0x39
0000000140618b52 488b358f08de02                 mov        rsi, qword ptr [rip + 0x2de088f]
0000000140618b59 488b1d8008de02                 mov        rbx, qword ptr [rip + 0x2de0880]
0000000140618b60 660f6ec1                       movd       xmm0, ecx
0000000140618b64 660f60c0                       punpcklbw  xmm0, xmm0
0000000140618b68 f20f70c000                     pshuflw    xmm0, xmm0, 0
0000000140618b6d 660f70f844                     pshufd     xmm7, xmm0, 0x44
0000000140618b72 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000140618b79 4c8bbd00020000                 mov        r15, qword ptr [rbp + 0x200]
0000000140618b80 4531c0                         xor        r8d, r8d
0000000140618b83 4821f0                         and        rax, rsi
0000000140618b86 f3440f6f0403                   movdqu     xmm8, xmmword ptr [rbx + rax]
0000000140618b8c 66410f6fc0                     movdqa     xmm0, xmm8
0000000140618b91 660f74c7                       pcmpeqb    xmm0, xmm7
0000000140618b95 66440fd7f0                     pmovmskb   r14d, xmm0
0000000140618b9a 4585f6                         test       r14d, r14d
0000000140618b9d 745d                           je         0x140618bfc
0000000140618b9f 4c898558020000                 mov        qword ptr [rbp + 0x258], r8
0000000140618ba6 4c89ef                         mov        rdi, r13
0000000140618ba9 f3410fbcd6                     tzcnt      edx, r14d
0000000140618bae 4989c5                         mov        r13, rax
0000000140618bb1 4801c2                         add        rdx, rax
0000000140618bb4 4821f2                         and        rdx, rsi
0000000140618bb7 48f7da                         neg        rdx
0000000140618bba 488d0452                       lea        rax, [rdx + rdx*2]
0000000140618bbe 4c3b7cc3f8                     cmp        r15, qword ptr [rbx + rax*8 - 8]
0000000140618bc3 751d                           jne        0x140618be2
0000000140618bc5 488d04c3                       lea        rax, [rbx + rax*8]
0000000140618bc9 488b50f0                       mov        rdx, qword ptr [rax - 0x10]
0000000140618bcd 4989cc                         mov        r12, rcx
0000000140618bd0 4d89f8                         mov        r8, r15
0000000140618bd3 e828061302                     call       0x142749200
0000000140618bd8 4c89e1                         mov        rcx, r12
0000000140618bdb 41b401                         mov        r12b, 1
0000000140618bde 85c0                           test       eax, eax
0000000140618be0 7444                           je         0x140618c26
0000000140618be2 418d46ff                       lea        eax, [r14 - 1]
0000000140618be6 664421f0                       and        ax, r14w
0000000140618bea 4189c6                         mov        r14d, eax
0000000140618bed 4c89e8                         mov        rax, r13
0000000140618bf0 4989fd                         mov        r13, rdi
0000000140618bf3 4c8b8558020000                 mov        r8, qword ptr [rbp + 0x258]
0000000140618bfa 75aa                           jne        0x140618ba6
0000000140618bfc 4c89ef                         mov        rdi, r13
0000000140618bff 66440f74c6                     pcmpeqb    xmm8, xmm6
0000000140618c04 66410fd7d0                     pmovmskb   edx, xmm8
0000000140618c09 85d2                           test       edx, edx
0000000140618c0b 7516                           jne        0x140618c23
0000000140618c0d 4c01c0                         add        rax, r8
0000000140618c10 4883c010                       add        rax, 0x10
0000000140618c14 4983c010                       add        r8, 0x10
0000000140618c18 4989fd                         mov        r13, rdi
0000000140618c1b e963ffffff                     jmp        0x140618b83
0000000140618c20 4c89ef                         mov        rdi, r13
0000000140618c23 4531e4                         xor        r12d, r12d
0000000140618c26 488b95f0010000                 mov        rdx, qword ptr [rbp + 0x1f0]
0000000140618c2d 4885d2                         test       rdx, rdx
0000000140618c30 7412                           je         0x140618c44
0000000140618c32 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000140618c39 41b801000000                   mov        r8d, 1
0000000140618c3f e8bc100200                     call       0x140639d00
0000000140618c44 4584e4                         test       r12b, r12b
0000000140618c47 4c8bb578010000                 mov        r14, qword ptr [rbp + 0x178]
0000000140618c4e 4989fd                         mov        r13, rdi
0000000140618c51 488d0d982e0100                 lea        rcx, [rip + 0x12e98]
0000000140618c58 488b9570020000                 mov        rdx, qword ptr [rbp + 0x270]
0000000140618c5f 4c8b8560020000                 mov        r8, qword ptr [rbp + 0x260]
0000000140618c66 0f8583130000                   jne        0x140619fef
0000000140618c6c c6858602000001                 mov        byte ptr [rbp + 0x286], 1
0000000140618c73 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
0000000140618c7a e8413fa801                     call       0x14209cbc0
0000000140618c7f 90                             nop        
0000000140618c80 4883bdf0010000ff               cmp        qword ptr [rbp + 0x1f0], -1
0000000140618c88 0f84c5130000                   je         0x14061a053
0000000140618c8e 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
0000000140618c95 48898550020000                 mov        qword ptr [rbp + 0x250], rax
0000000140618c9c 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
0000000140618ca3 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000140618caa 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
0000000140618cb1 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000140618cb8 4c8bbd08020000                 mov        r15, qword ptr [rbp + 0x208]
0000000140618cbf 488bbd10020000                 mov        rdi, qword ptr [rbp + 0x210]
0000000140618cc6 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
0000000140618ccd 48898558020000                 mov        qword ptr [rbp + 0x258], rax
0000000140618cd4 488bb528020000                 mov        rsi, qword ptr [rbp + 0x228]
0000000140618cdb 488b9d30020000                 mov        rbx, qword ptr [rbp + 0x230]
0000000140618ce2 488b8538020000                 mov        rax, qword ptr [rbp + 0x238]
0000000140618ce9 48898560020000                 mov        qword ptr [rbp + 0x260], rax
0000000140618cf0 488b8540020000                 mov        rax, qword ptr [rbp + 0x240]
0000000140618cf7 48898570020000                 mov        qword ptr [rbp + 0x270], rax
0000000140618cfe 4c8ba548020000                 mov        r12, qword ptr [rbp + 0x248]
0000000140618d05 4d85e4                         test       r12, r12
0000000140618d08 0f84a5000000                   je         0x140618db3
0000000140618d0e 4d6bf438                       imul       r14, r12, 0x38
0000000140618d12 4c8bad70020000                 mov        r13, qword ptr [rbp + 0x270]
0000000140618d19 0f1f8000000000                 nop        dword ptr [rax]
0000000140618d20 498d4530                       lea        rax, [r13 + 0x30]
0000000140618d24 498d4d18                       lea        rcx, [r13 + 0x18]
0000000140618d28 488d95a8010000                 lea        rdx, [rbp + 0x1a8]
0000000140618d2f 488995b0000000                 mov        qword ptr [rbp + 0xb0], rdx
0000000140618d36 488d15b32d0100                 lea        rdx, [rip + 0x12db3]
0000000140618d3d 488995b8000000                 mov        qword ptr [rbp + 0xb8], rdx
0000000140618d44 488d95d8010000                 lea        rdx, [rbp + 0x1d8]
0000000140618d4b 488995c0000000                 mov        qword ptr [rbp + 0xc0], rdx
0000000140618d52 488d154780abff                 lea        rdx, [rip - 0x547fb9]
0000000140618d59 488995c8000000                 mov        qword ptr [rbp + 0xc8], rdx
0000000140618d60 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000140618d67 488d0502f01202                 lea        rax, [rip + 0x212f002]
0000000140618d6e 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000140618d75 48898de0000000                 mov        qword ptr [rbp + 0xe0], rcx
0000000140618d7c 488995e8000000                 mov        qword ptr [rbp + 0xe8], rdx
0000000140618d83 4c89adf0000000                 mov        qword ptr [rbp + 0xf0], r13
0000000140618d8a 488995f8000000                 mov        qword ptr [rbp + 0xf8], rdx
0000000140618d91 488d0d1f1d1a02                 lea        rcx, [rip + 0x21a1d1f]
0000000140618d98 488d95b0000000                 lea        rdx, [rbp + 0xb0]
0000000140618d9f e83ce41002                     call       0x1427271e0
0000000140618da4 90                             nop        
0000000140618da5 4983c538                       add        r13, 0x38
0000000140618da9 4983c6c8                       add        r14, -0x38
0000000140618dad 0f856dffffff                   jne        0x140618d20
0000000140618db3 4d85ff                         test       r15, r15
0000000140618db6 7411                           je         0x140618dc9
0000000140618db8 41b801000000                   mov        r8d, 1
0000000140618dbe 4889f9                         mov        rcx, rdi
0000000140618dc1 4c89fa                         mov        rdx, r15
0000000140618dc4 e8370f0200                     call       0x140639d00
0000000140618dc9 4885db                         test       rbx, rbx
0000000140618dcc 744c                           je         0x140618e1a
0000000140618dce 488d7e20                       lea        rdi, [rsi + 0x20]
0000000140618dd2 eb15                           jmp        0x140618de9
0000000140618dd4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140618de0 4883c738                       add        rdi, 0x38
0000000140618de4 48ffcb                         dec        rbx
0000000140618de7 7431                           je         0x140618e1a
0000000140618de9 488b57e0                       mov        rdx, qword ptr [rdi - 0x20]
0000000140618ded 4885d2                         test       rdx, rdx
0000000140618df0 740f                           je         0x140618e01
0000000140618df2 488b4fe8                       mov        rcx, qword ptr [rdi - 0x18]
0000000140618df6 41b801000000                   mov        r8d, 1
0000000140618dfc e8ff0e0200                     call       0x140639d00
0000000140618e01 488b57f8                       mov        rdx, qword ptr [rdi - 8]
0000000140618e05 4885d2                         test       rdx, rdx
0000000140618e08 74d6                           je         0x140618de0
0000000140618e0a 488b0f                         mov        rcx, qword ptr [rdi]
0000000140618e0d 41b801000000                   mov        r8d, 1
0000000140618e13 e8e80e0200                     call       0x140639d00
0000000140618e18 ebc6                           jmp        0x140618de0
0000000140618e1a 488b8558020000                 mov        rax, qword ptr [rbp + 0x258]
0000000140618e21 4885c0                         test       rax, rax
0000000140618e24 7412                           je         0x140618e38
0000000140618e26 486bd038                       imul       rdx, rax, 0x38
0000000140618e2a 41b808000000                   mov        r8d, 8
0000000140618e30 4889f1                         mov        rcx, rsi
0000000140618e33 e8c80e0200                     call       0x140639d00
0000000140618e38 4d85e4                         test       r12, r12
0000000140618e3b 4c8b2d260fde02                 mov        r13, qword ptr [rip + 0x2de0f26]
0000000140618e42 7456                           je         0x140618e9a
0000000140618e44 488b8570020000                 mov        rax, qword ptr [rbp + 0x270]
0000000140618e4b 488d7020                       lea        rsi, [rax + 0x20]
0000000140618e4f eb18                           jmp        0x140618e69
0000000140618e51 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140618e60 4883c638                       add        rsi, 0x38
0000000140618e64 49ffcc                         dec        r12
0000000140618e67 7431                           je         0x140618e9a
0000000140618e69 488b56e0                       mov        rdx, qword ptr [rsi - 0x20]
0000000140618e6d 4885d2                         test       rdx, rdx
0000000140618e70 740f                           je         0x140618e81
0000000140618e72 488b4ee8                       mov        rcx, qword ptr [rsi - 0x18]
0000000140618e76 41b801000000                   mov        r8d, 1
0000000140618e7c e87f0e0200                     call       0x140639d00
0000000140618e81 488b56f8                       mov        rdx, qword ptr [rsi - 8]
0000000140618e85 4885d2                         test       rdx, rdx
0000000140618e88 74d6                           je         0x140618e60
0000000140618e8a 488b0e                         mov        rcx, qword ptr [rsi]
0000000140618e8d 41b801000000                   mov        r8d, 1
0000000140618e93 e8680e0200                     call       0x140639d00
0000000140618e98 ebc6                           jmp        0x140618e60
0000000140618e9a 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000140618ea1 4885c0                         test       rax, rax
0000000140618ea4 7416                           je         0x140618ebc
0000000140618ea6 486bd038                       imul       rdx, rax, 0x38
0000000140618eaa 41b808000000                   mov        r8d, 8
0000000140618eb0 488b8d70020000                 mov        rcx, qword ptr [rbp + 0x270]
0000000140618eb7 e8440e0200                     call       0x140639d00
0000000140618ebc 4c8bb550010000                 mov        r14, qword ptr [rbp + 0x150]
0000000140618ec3 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
0000000140618eca 488d04c0                       lea        rax, [rax + rax*8]
0000000140618ece 498d04c6                       lea        rax, [r14 + rax*8]
0000000140618ed2 48898560020000                 mov        qword ptr [rbp + 0x260], rax
0000000140618ed9 488bbdc0010000                 mov        rdi, qword ptr [rbp + 0x1c0]
0000000140618ee0 488b9dc8010000                 mov        rbx, qword ptr [rbp + 0x1c8]
0000000140618ee7 eb10                           jmp        0x140618ef9
0000000140618ee9 0f1f8000000000                 nop        dword ptr [rax]
0000000140618ef0 4585ff                         test       r15d, r15d
0000000140618ef3 0f8489010000                   je         0x140619082
0000000140618ef9 4c3bb560020000                 cmp        r14, qword ptr [rbp + 0x260]
0000000140618f00 4c89b570020000                 mov        qword ptr [rbp + 0x270], r14
0000000140618f07 0f848a000000                   je         0x140618f97
0000000140618f0d 498b5608                       mov        rdx, qword ptr [r14 + 8]
0000000140618f11 4d8b4610                       mov        r8, qword ptr [r14 + 0x10]
0000000140618f15 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
0000000140618f1c e86ffd1102                     call       0x142738c90
0000000140618f21 90                             nop        
0000000140618f22 4c8ba570020000                 mov        r12, qword ptr [rbp + 0x270]
0000000140618f29 4d8d742448                     lea        r14, [r12 + 0x48]
0000000140618f2e 48399d00020000                 cmp        qword ptr [rbp + 0x200], rbx
0000000140618f35 7539                           jne        0x140618f70
0000000140618f37 488bb5f8010000                 mov        rsi, qword ptr [rbp + 0x1f8]
0000000140618f3e 4889f1                         mov        rcx, rsi
0000000140618f41 4889fa                         mov        rdx, rdi
0000000140618f44 4989d8                         mov        r8, rbx
0000000140618f47 e8b4021302                     call       0x142749200
0000000140618f4c 4189c7                         mov        r15d, eax
0000000140618f4f 488b95f0010000                 mov        rdx, qword ptr [rbp + 0x1f0]
0000000140618f56 4885d2                         test       rdx, rdx
0000000140618f59 7495                           je         0x140618ef0
0000000140618f5b 41b801000000                   mov        r8d, 1
0000000140618f61 4889f1                         mov        rcx, rsi
0000000140618f64 e8970d0200                     call       0x140639d00
0000000140618f69 eb85                           jmp        0x140618ef0
0000000140618f6b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140618f70 488b95f0010000                 mov        rdx, qword ptr [rbp + 0x1f0]
0000000140618f77 4885d2                         test       rdx, rdx
0000000140618f7a 0f8479ffffff                   je         0x140618ef9
0000000140618f80 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000140618f87 41b801000000                   mov        r8d, 1
0000000140618f8d e86e0d0200                     call       0x140639d00
0000000140618f92 e962ffffff                     jmp        0x140618ef9
0000000140618f97 488b85e8010000                 mov        rax, qword ptr [rbp + 0x1e8]
0000000140618f9e 48898500020000                 mov        qword ptr [rbp + 0x200], rax
0000000140618fa5 0f1085d8010000                 movups     xmm0, xmmword ptr [rbp + 0x1d8]
0000000140618fac 0f2985f0010000                 movaps     xmmword ptr [rbp + 0x1f0], xmm0
0000000140618fb3 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
0000000140618fba 48898508020000                 mov        qword ptr [rbp + 0x208], rax
0000000140618fc1 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000140618fc8 48898510020000                 mov        qword ptr [rbp + 0x210], rax
0000000140618fcf 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000140618fd6 48898518020000                 mov        qword ptr [rbp + 0x218], rax
0000000140618fdd 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000140618fe4 488d9d08020000                 lea        rbx, [rbp + 0x208]
0000000140618feb 48894328                       mov        qword ptr [rbx + 0x28], rax
0000000140618fef f30f6f8580010000               movdqu     xmm0, xmmword ptr [rbp + 0x180]
0000000140618ff7 f30f7f4318                     movdqu     xmmword ptr [rbx + 0x18], xmm0
0000000140618ffc 488bb558010000                 mov        rsi, qword ptr [rbp + 0x158]
0000000140619003 483bb548010000                 cmp        rsi, qword ptr [rbp + 0x148]
000000014061900a 4c8bb578010000                 mov        r14, qword ptr [rbp + 0x178]
0000000140619011 750d                           jne        0x140619020
0000000140619013 488d8d48010000                 lea        rcx, [rbp + 0x148]
000000014061901a e8e1801302                     call       0x142751100
000000014061901f 90                             nop        
0000000140619020 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000140619027 488d0cf6                       lea        rcx, [rsi + rsi*8]
000000014061902b 488b9530020000                 mov        rdx, qword ptr [rbp + 0x230]
0000000140619032 488954c840                     mov        qword ptr [rax + rcx*8 + 0x40], rdx
0000000140619037 660f6f85f0010000               movdqa     xmm0, xmmword ptr [rbp + 0x1f0]
000000014061903f 0f288d00020000                 movaps     xmm1, xmmword ptr [rbp + 0x200]
0000000140619046 0f289510020000                 movaps     xmm2, xmmword ptr [rbp + 0x210]
000000014061904d 0f289d20020000                 movaps     xmm3, xmmword ptr [rbp + 0x220]
0000000140619054 0f115cc830                     movups     xmmword ptr [rax + rcx*8 + 0x30], xmm3
0000000140619059 0f1154c820                     movups     xmmword ptr [rax + rcx*8 + 0x20], xmm2
000000014061905e 0f114cc810                     movups     xmmword ptr [rax + rcx*8 + 0x10], xmm1
0000000140619063 f30f7f04c8                     movdqu     xmmword ptr [rax + rcx*8], xmm0
0000000140619068 48ffc6                         inc        rsi
000000014061906b 4889b558010000                 mov        qword ptr [rbp + 0x158], rsi
0000000140619072 4c8b8570010000                 mov        r8, qword ptr [rbp + 0x170]
0000000140619079 4c8ba570020000                 mov        r12, qword ptr [rbp + 0x270]
0000000140619080 eb50                           jmp        0x1406190d2
0000000140619082 488b9550020000                 mov        rdx, qword ptr [rbp + 0x250]
0000000140619089 4885d2                         test       rdx, rdx
000000014061908c 7412                           je         0x1406190a0
000000014061908e 41b801000000                   mov        r8d, 1
0000000140619094 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
000000014061909b e8600c0200                     call       0x140639d00
00000001406190a0 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
00000001406190a7 4885d2                         test       rdx, rdx
00000001406190aa 4c8bb578010000                 mov        r14, qword ptr [rbp + 0x178]
00000001406190b1 4c8b8570010000                 mov        r8, qword ptr [rbp + 0x170]
00000001406190b8 7418                           je         0x1406190d2
00000001406190ba 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
00000001406190c1 4c89c6                         mov        rsi, r8
00000001406190c4 41b801000000                   mov        r8d, 1
00000001406190ca e8310c0200                     call       0x140639d00
00000001406190cf 4989f0                         mov        r8, rsi
00000001406190d2 488b95b8010000                 mov        rdx, qword ptr [rbp + 0x1b8]
00000001406190d9 4885d2                         test       rdx, rdx
00000001406190dc 7414                           je         0x1406190f2
00000001406190de 4c89c6                         mov        rsi, r8
00000001406190e1 41b801000000                   mov        r8d, 1
00000001406190e7 4889f9                         mov        rcx, rdi
00000001406190ea e8110c0200                     call       0x140639d00
00000001406190ef 4989f0                         mov        r8, rsi
00000001406190f2 4c3ba560020000                 cmp        r12, qword ptr [rbp + 0x260]
00000001406190f9 7424                           je         0x14061911f
00000001406190fb 488b95d8010000                 mov        rdx, qword ptr [rbp + 0x1d8]
0000000140619102 4885d2                         test       rdx, rdx
0000000140619105 7418                           je         0x14061911f
0000000140619107 488b8de0010000                 mov        rcx, qword ptr [rbp + 0x1e0]
000000014061910e 4c89c6                         mov        rsi, r8
0000000140619111 41b801000000                   mov        r8d, 1
0000000140619117 e8e40b0200                     call       0x140639d00
000000014061911c 4989f0                         mov        r8, rsi
000000014061911f 488bbda0010000                 mov        rdi, qword ptr [rbp + 0x1a0]
0000000140619126 488d35c3290100                 lea        rsi, [rip + 0x129c3]
000000014061912d 488d0d35101a02                 lea        rcx, [rip + 0x21a1035]
0000000140619134 4c39c7                         cmp        rdi, r8
0000000140619137 4889bd60010000                 mov        qword ptr [rbp + 0x160], rdi
000000014061913e 0f85e1f4ffff                   jne        0x140618625
0000000140619144 e913070000                     jmp        0x14061985c
0000000140619149 c6858702000001                 mov        byte ptr [rbp + 0x287], 1
0000000140619150 ba04000000                     mov        edx, 4
0000000140619155 488d0d031b1a02                 lea        rcx, [rip + 0x21a1b03]
000000014061915c e8bf9e0e02                     call       0x142703020
0000000140619161 90                             nop        
0000000140619162 b901000000                     mov        ecx, 1
0000000140619167 4885c0                         test       rax, rax
000000014061916a 740f                           je         0x14061917b
000000014061916c 803803                         cmp        byte ptr [rax], 3
000000014061916f 750a                           jne        0x14061917b
0000000140619171 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000140619175 488b5018                       mov        rdx, qword ptr [rax + 0x18]
0000000140619179 eb02                           jmp        0x14061917d
000000014061917b 31d2                           xor        edx, edx
000000014061917d e87ef5d3ff                     call       0x140358700
0000000140619182 4885d2                         test       rdx, rdx
0000000140619185 0f88f90d0000                   js         0x140619f84
000000014061918b 0f8480110000                   je         0x14061a311
0000000140619191 4989c7                         mov        r15, rax
0000000140619194 4989d4                         mov        r12, rdx
0000000140619197 e8145bdeff                     call       0x1403fecb0
000000014061919c be01000000                     mov        esi, 1
00000001406191a1 ba01000000                     mov        edx, 1
00000001406191a6 4c89e1                         mov        rcx, r12
00000001406191a9 e8420b0200                     call       0x140639cf0
00000001406191ae 4885c0                         test       rax, rax
00000001406191b1 0f8432140000                   je         0x14061a5e9
00000001406191b7 4889c7                         mov        rdi, rax
00000001406191ba 4889c1                         mov        rcx, rax
00000001406191bd 4c89fa                         mov        rdx, r15
00000001406191c0 4d89e0                         mov        r8, r12
00000001406191c3 e84a001302                     call       0x142749212
00000001406191c8 4c89a5b8010000                 mov        qword ptr [rbp + 0x1b8], r12
00000001406191cf 4889bdc0010000                 mov        qword ptr [rbp + 0x1c0], rdi
00000001406191d6 4c89a5c8010000                 mov        qword ptr [rbp + 0x1c8], r12
00000001406191dd 4983fc50                       cmp        r12, 0x50
00000001406191e1 4c8d1d08290100                 lea        r11, [rip + 0x12908]
00000001406191e8 4c8bbd70020000                 mov        r15, qword ptr [rbp + 0x270]
00000001406191ef 0f8744110000                   ja         0x14061a339
00000001406191f5 4889fe                         mov        rsi, rdi
00000001406191f8 4c89e0                         mov        rax, r12
00000001406191fb 4801f8                         add        rax, rdi
00000001406191fe 4889f9                         mov        rcx, rdi
0000000140619201 4839c1                         cmp        rcx, rax
0000000140619204 0f84ac000000                   je         0x1406192b6
000000014061920a 440fb609                       movzx      r9d, byte ptr [rcx]
000000014061920e 410fb6d1                       movzx      edx, r9b
0000000140619212 84d2                           test       dl, dl
0000000140619214 7805                           js         0x14061921b
0000000140619216 48ffc1                         inc        rcx
0000000140619219 eb67                           jmp        0x140619282
000000014061921b 4189d0                         mov        r8d, edx
000000014061921e 4183e01f                       and        r8d, 0x1f
0000000140619222 440fb65101                     movzx      r10d, byte ptr [rcx + 1]
0000000140619227 4183e23f                       and        r10d, 0x3f
000000014061922b 80fadf                         cmp        dl, 0xdf
000000014061922e 7637                           jbe        0x140619267
0000000140619230 0fb65102                       movzx      edx, byte ptr [rcx + 2]
0000000140619234 41c1e206                       shl        r10d, 6
0000000140619238 83e23f                         and        edx, 0x3f
000000014061923b 4409d2                         or         edx, r10d
000000014061923e 4180f9f0                       cmp        r9b, 0xf0
0000000140619242 7233                           jb         0x140619277
0000000140619244 440fb64903                     movzx      r9d, byte ptr [rcx + 3]
0000000140619249 4883c104                       add        rcx, 4
000000014061924d 4183e007                       and        r8d, 7
0000000140619251 41c1e012                       shl        r8d, 0x12
0000000140619255 c1e206                         shl        edx, 6
0000000140619258 4183e13f                       and        r9d, 0x3f
000000014061925c 4109d1                         or         r9d, edx
000000014061925f 4509c1                         or         r9d, r8d
0000000140619262 4489ca                         mov        edx, r9d
0000000140619265 eb1b                           jmp        0x140619282
0000000140619267 4883c102                       add        rcx, 2
000000014061926b 41c1e006                       shl        r8d, 6
000000014061926f 4509d0                         or         r8d, r10d
0000000140619272 4489c2                         mov        edx, r8d
0000000140619275 eb0b                           jmp        0x140619282
0000000140619277 4883c103                       add        rcx, 3
000000014061927b 41c1e00c                       shl        r8d, 0xc
000000014061927f 4409c2                         or         edx, r8d
0000000140619282 83fa2d                         cmp        edx, 0x2d
0000000140619285 0f8476ffffff                   je         0x140619201
000000014061928b 83fa5f                         cmp        edx, 0x5f
000000014061928e 0f846dffffff                   je         0x140619201
0000000140619294 448d42c6                       lea        r8d, [rdx - 0x3a]
0000000140619298 4183f8f5                       cmp        r8d, -0xb
000000014061929c 0f875fffffff                   ja         0x140619201
00000001406192a2 83e2df                         and        edx, 0xffffffdf
00000001406192a5 83c2a5                         add        edx, -0x5b
00000001406192a8 83fae6                         cmp        edx, -0x1a
00000001406192ab 0f8350ffffff                   jae        0x140619201
00000001406192b1 e983100000                     jmp        0x14061a339
00000001406192b6 4c89f9                         mov        rcx, r15
00000001406192b9 488bbd60020000                 mov        rdi, qword ptr [rbp + 0x260]
00000001406192c0 4889fa                         mov        rdx, rdi
00000001406192c3 e838f4d3ff                     call       0x140358700
00000001406192c8 4881ff00000100                 cmp        rdi, 0x10000
00000001406192cf 0f879e110000                   ja         0x14061a473
00000001406192d5 4885d2                         test       rdx, rdx
00000001406192d8 0f8495110000                   je         0x14061a473
00000001406192de c6858302000001                 mov        byte ptr [rbp + 0x283], 1
00000001406192e5 488d8d80010000                 lea        rcx, [rbp + 0x180]
00000001406192ec 4889f2                         mov        rdx, rsi
00000001406192ef 4d89e0                         mov        r8, r12
00000001406192f2 e899f91102                     call       0x142738c90
00000001406192f7 90                             nop        
00000001406192f8 4889b5a8000000                 mov        qword ptr [rbp + 0xa8], rsi
00000001406192ff c6858102000001                 mov        byte ptr [rbp + 0x281], 1
0000000140619306 488d8d00010000                 lea        rcx, [rbp + 0x100]
000000014061930d 4c89fa                         mov        rdx, r15
0000000140619310 4c8b8560020000                 mov        r8, qword ptr [rbp + 0x260]
0000000140619317 e8b4c7ffff                     call       0x140615ad0
000000014061931c 90                             nop        
000000014061931d c6858502000001                 mov        byte ptr [rbp + 0x285], 1
0000000140619324 c6858402000001                 mov        byte ptr [rbp + 0x284], 1
000000014061932b 488d0d8e00de02                 lea        rcx, [rip + 0x2de008e]
0000000140619332 488d9580010000                 lea        rdx, [rbp + 0x180]
0000000140619339 e892b5f9ff                     call       0x1405b48d0
000000014061933e 90                             nop        
000000014061933f 4885c0                         test       rax, rax
0000000140619342 0f848e000000                   je         0x1406193d6
0000000140619348 4c8b4040                       mov        r8, qword ptr [rax + 0x40]
000000014061934c 4c3b8510010000                 cmp        r8, qword ptr [rbp + 0x110]
0000000140619353 0f85c4100000                   jne        0x14061a41d
0000000140619359 488b9508010000                 mov        rdx, qword ptr [rbp + 0x108]
0000000140619360 488b4838                       mov        rcx, qword ptr [rax + 0x38]
0000000140619364 e897fe1202                     call       0x142749200
0000000140619369 85c0                           test       eax, eax
000000014061936b 0f85ac100000                   jne        0x14061a41d
0000000140619371 488b9500010000                 mov        rdx, qword ptr [rbp + 0x100]
0000000140619378 4885d2                         test       rdx, rdx
000000014061937b 7412                           je         0x14061938f
000000014061937d 488b8d08010000                 mov        rcx, qword ptr [rbp + 0x108]
0000000140619384 41b801000000                   mov        r8d, 1
000000014061938a e871090200                     call       0x140639d00
000000014061938f 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
0000000140619396 4885d2                         test       rdx, rdx
0000000140619399 4c8b8570010000                 mov        r8, qword ptr [rbp + 0x170]
00000001406193a0 7418                           je         0x1406193ba
00000001406193a2 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
00000001406193a9 4c89c6                         mov        rsi, r8
00000001406193ac 41b801000000                   mov        r8d, 1
00000001406193b2 e849090200                     call       0x140639d00
00000001406193b7 4989f0                         mov        r8, rsi
00000001406193ba 488b95b8010000                 mov        rdx, qword ptr [rbp + 0x1b8]
00000001406193c1 4885d2                         test       rdx, rdx
00000001406193c4 0f8455fdffff                   je         0x14061911f
00000001406193ca 488b8dc0010000                 mov        rcx, qword ptr [rbp + 0x1c0]
00000001406193d1 e938fdffff                     jmp        0x14061910e
00000001406193d6 488b9d38010000                 mov        rbx, qword ptr [rbp + 0x138]
00000001406193dd 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
00000001406193e4 488d04c0                       lea        rax, [rax + rax*8]
00000001406193e8 488d3cc3                       lea        rdi, [rbx + rax*8]
00000001406193ec 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
00000001406193f3 48898558020000                 mov        qword ptr [rbp + 0x258], rax
00000001406193fa 4c8bbd90010000                 mov        r15, qword ptr [rbp + 0x190]
0000000140619401 eb09                           jmp        0x14061940c
0000000140619403 4585e4                         test       r12d, r12d
0000000140619406 0f8465ffffff                   je         0x140619371
000000014061940c 4839fb                         cmp        rbx, rdi
000000014061940f 0f848b000000                   je         0x1406194a0
0000000140619415 488b5308                       mov        rdx, qword ptr [rbx + 8]
0000000140619419 4c8b4310                       mov        r8, qword ptr [rbx + 0x10]
000000014061941d c6858502000001                 mov        byte ptr [rbp + 0x285], 1
0000000140619424 c6858402000001                 mov        byte ptr [rbp + 0x284], 1
000000014061942b 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
0000000140619432 e859f81102                     call       0x142738c90
0000000140619437 90                             nop        
0000000140619438 4883c348                       add        rbx, 0x48
000000014061943c 4c39bd00020000                 cmp        qword ptr [rbp + 0x200], r15
0000000140619443 7538                           jne        0x14061947d
0000000140619445 488bb5f8010000                 mov        rsi, qword ptr [rbp + 0x1f8]
000000014061944c 4889f1                         mov        rcx, rsi
000000014061944f 488b9558020000                 mov        rdx, qword ptr [rbp + 0x258]
0000000140619456 4d89f8                         mov        r8, r15
0000000140619459 e8a2fd1202                     call       0x142749200
000000014061945e 4189c4                         mov        r12d, eax
0000000140619461 488b95f0010000                 mov        rdx, qword ptr [rbp + 0x1f0]
0000000140619468 4885d2                         test       rdx, rdx
000000014061946b 7496                           je         0x140619403
000000014061946d 41b801000000                   mov        r8d, 1
0000000140619473 4889f1                         mov        rcx, rsi
0000000140619476 e885080200                     call       0x140639d00
000000014061947b eb86                           jmp        0x140619403
000000014061947d 488b95f0010000                 mov        rdx, qword ptr [rbp + 0x1f0]
0000000140619484 4885d2                         test       rdx, rdx
0000000140619487 7483                           je         0x14061940c
0000000140619489 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000140619490 41b801000000                   mov        r8d, 1
0000000140619496 e865080200                     call       0x140639d00
000000014061949b e96cffffff                     jmp        0x14061940c
00000001406194a0 488b85b8010000                 mov        rax, qword ptr [rbp + 0x1b8]
00000001406194a7 48898558020000                 mov        qword ptr [rbp + 0x258], rax
00000001406194ae 488b85c0010000                 mov        rax, qword ptr [rbp + 0x1c0]
00000001406194b5 48898550020000                 mov        qword ptr [rbp + 0x250], rax
00000001406194bc 488bb5c8010000                 mov        rsi, qword ptr [rbp + 0x1c8]
00000001406194c3 488d8db0000000                 lea        rcx, [rbp + 0xb0]
00000001406194ca 488b9570020000                 mov        rdx, qword ptr [rbp + 0x270]
00000001406194d1 4c8b8560020000                 mov        r8, qword ptr [rbp + 0x260]
00000001406194d8 e8e3f64601                     call       0x141a88bc0
00000001406194dd 90                             nop        
00000001406194de 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
00000001406194e5 488d8d08020000                 lea        rcx, [rbp + 0x208]
00000001406194ec 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001406194f0 0f1085b0000000                 movups     xmm0, xmmword ptr [rbp + 0xb0]
00000001406194f7 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001406194fa 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000140619501 48894128                       mov        qword ptr [rcx + 0x28], rax
0000000140619505 f30f6f8500010000               movdqu     xmm0, xmmword ptr [rbp + 0x100]
000000014061950d f30f7f4118                     movdqu     xmmword ptr [rcx + 0x18], xmm0
0000000140619512 488b8558020000                 mov        rax, qword ptr [rbp + 0x258]
0000000140619519 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
0000000140619520 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
0000000140619527 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
000000014061952e 4889b500020000                 mov        qword ptr [rbp + 0x200], rsi
0000000140619535 488bb540010000                 mov        rsi, qword ptr [rbp + 0x140]
000000014061953c 483bb530010000                 cmp        rsi, qword ptr [rbp + 0x130]
0000000140619543 750d                           jne        0x140619552
0000000140619545 488d8d30010000                 lea        rcx, [rbp + 0x130]
000000014061954c e8af7b1302                     call       0x142751100
0000000140619551 90                             nop        
0000000140619552 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
0000000140619559 488d0cf6                       lea        rcx, [rsi + rsi*8]
000000014061955d 488b9530020000                 mov        rdx, qword ptr [rbp + 0x230]
0000000140619564 488954c840                     mov        qword ptr [rax + rcx*8 + 0x40], rdx
0000000140619569 f30f6f85f0010000               movdqu     xmm0, xmmword ptr [rbp + 0x1f0]
0000000140619571 0f108d00020000                 movups     xmm1, xmmword ptr [rbp + 0x200]
0000000140619578 0f109510020000                 movups     xmm2, xmmword ptr [rbp + 0x210]
000000014061957f 0f109d20020000                 movups     xmm3, xmmword ptr [rbp + 0x220]
0000000140619586 0f115cc830                     movups     xmmword ptr [rax + rcx*8 + 0x30], xmm3
000000014061958b 0f1154c820                     movups     xmmword ptr [rax + rcx*8 + 0x20], xmm2
0000000140619590 0f114cc810                     movups     xmmword ptr [rax + rcx*8 + 0x10], xmm1
0000000140619595 f30f7f04c8                     movdqu     xmmword ptr [rax + rcx*8], xmm0
000000014061959a 48ffc6                         inc        rsi
000000014061959d 4889b540010000                 mov        qword ptr [rbp + 0x140], rsi
00000001406195a4 488d8dc8000000                 lea        rcx, [rbp + 0xc8]
00000001406195ab e8b048abff                     call       0x1400cde60
00000001406195b0 90                             nop        
00000001406195b1 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
00000001406195b8 4885c0                         test       rax, rax
00000001406195bb 7416                           je         0x1406195d3
00000001406195bd 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
00000001406195c4 486bd038                       imul       rdx, rax, 0x38
00000001406195c8 41b808000000                   mov        r8d, 8
00000001406195ce e82d070200                     call       0x140639d00
00000001406195d3 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
00000001406195da 4885d2                         test       rdx, rdx
00000001406195dd 4c8b8570010000                 mov        r8, qword ptr [rbp + 0x170]
00000001406195e4 0f8435fbffff                   je         0x14061911f
00000001406195ea 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
00000001406195f1 e918fbffff                     jmp        0x14061910e
00000001406195f6 c6858602000001                 mov        byte ptr [rbp + 0x286], 1
00000001406195fd 488d0ddcfddd02                 lea        rcx, [rip + 0x2ddfddc]
0000000140619604 4889d6                         mov        rsi, rdx
0000000140619607 4c89c3                         mov        rbx, r8
000000014061960a e8d67f1302                     call       0x1427515e5
000000014061960f 4989d8                         mov        r8, rbx
0000000140619612 4889f2                         mov        rdx, rsi
0000000140619615 e9fbf4ffff                     jmp        0x140618b15
000000014061961a 0fb605c308de02                 movzx      eax, byte ptr [rip + 0x2de08c3]
0000000140619621 84c0                           test       al, al
0000000140619623 7442                           je         0x140619667
0000000140619625 488d85a8010000                 lea        rax, [rbp + 0x1a8]
000000014061962c 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
0000000140619633 4889b5f8010000                 mov        qword ptr [rbp + 0x1f8], rsi
000000014061963a c6858702000001                 mov        byte ptr [rbp + 0x287], 1
0000000140619641 488d15b5151a02                 lea        rdx, [rip + 0x21a15b5]
0000000140619648 488d4df0                       lea        rcx, [rbp - 0x10]
000000014061964c 4c8d85f0010000                 lea        r8, [rbp + 0x1f0]
0000000140619653 e868101202                     call       0x14273a6c0
0000000140619658 90                             nop        
0000000140619659 eb40                           jmp        0x14061969b
000000014061965b 49c706ffffffff                 mov        qword ptr [r14], 0xffffffffffffffff
0000000140619662 e9aa010000                     jmp        0x140619811
0000000140619667 488d85a8010000                 lea        rax, [rbp + 0x1a8]
000000014061966e 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
0000000140619675 4889b5f8010000                 mov        qword ptr [rbp + 0x1f8], rsi
000000014061967c c6858702000001                 mov        byte ptr [rbp + 0x287], 1
0000000140619683 488d154f151a02                 lea        rdx, [rip + 0x21a154f]
000000014061968a 488d4df0                       lea        rcx, [rbp - 0x10]
000000014061968e 4c8d85f0010000                 lea        r8, [rbp + 0x1f0]
0000000140619695 e826101202                     call       0x14273a6c0
000000014061969a 90                             nop        
000000014061969b 488b4500                       mov        rax, qword ptr [rbp]
000000014061969f 49894610                       mov        qword ptr [r14 + 0x10], rax
00000001406196a3 f30f6f45f0                     movdqu     xmm0, xmmword ptr [rbp - 0x10]
00000001406196a8 f3410f7f06                     movdqu     xmmword ptr [r14], xmm0
00000001406196ad 488bb540010000                 mov        rsi, qword ptr [rbp + 0x140]
00000001406196b4 4885f6                         test       rsi, rsi
00000001406196b7 7469                           je         0x140619722
00000001406196b9 488bbd38010000                 mov        rdi, qword ptr [rbp + 0x138]
00000001406196c0 4883c738                       add        rdi, 0x38
00000001406196c4 eb13                           jmp        0x1406196d9
00000001406196c6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001406196d0 4883c748                       add        rdi, 0x48
00000001406196d4 48ffce                         dec        rsi
00000001406196d7 7449                           je         0x140619722
00000001406196d9 488b57c8                       mov        rdx, qword ptr [rdi - 0x38]
00000001406196dd 4885d2                         test       rdx, rdx
00000001406196e0 740f                           je         0x1406196f1
00000001406196e2 488b4fd0                       mov        rcx, qword ptr [rdi - 0x30]
00000001406196e6 41b801000000                   mov        r8d, 1
00000001406196ec e80f060200                     call       0x140639d00
00000001406196f1 488b57e0                       mov        rdx, qword ptr [rdi - 0x20]
00000001406196f5 4885d2                         test       rdx, rdx
00000001406196f8 740f                           je         0x140619709
00000001406196fa 488b4fe8                       mov        rcx, qword ptr [rdi - 0x18]
00000001406196fe 41b801000000                   mov        r8d, 1
0000000140619704 e8f7050200                     call       0x140639d00
0000000140619709 488b57f8                       mov        rdx, qword ptr [rdi - 8]
000000014061970d 4885d2                         test       rdx, rdx
0000000140619710 74be                           je         0x1406196d0
0000000140619712 488b0f                         mov        rcx, qword ptr [rdi]
0000000140619715 41b801000000                   mov        r8d, 1
000000014061971b e8e0050200                     call       0x140639d00
0000000140619720 ebae                           jmp        0x1406196d0
0000000140619722 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000140619729 4885c0                         test       rax, rax
000000014061972c 741a                           je         0x140619748
000000014061972e 488b8d38010000                 mov        rcx, qword ptr [rbp + 0x138]
0000000140619735 48c1e003                       shl        rax, 3
0000000140619739 488d14c0                       lea        rdx, [rax + rax*8]
000000014061973d 41b808000000                   mov        r8d, 8
0000000140619743 e8b8050200                     call       0x140639d00
0000000140619748 488bb558010000                 mov        rsi, qword ptr [rbp + 0x158]
000000014061974f 4885f6                         test       rsi, rsi
0000000140619752 746e                           je         0x1406197c2
0000000140619754 488bbd50010000                 mov        rdi, qword ptr [rbp + 0x150]
000000014061975b 4883c738                       add        rdi, 0x38
000000014061975f eb18                           jmp        0x140619779
0000000140619761 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140619770 4883c748                       add        rdi, 0x48
0000000140619774 48ffce                         dec        rsi
0000000140619777 7449                           je         0x1406197c2
0000000140619779 488b57c8                       mov        rdx, qword ptr [rdi - 0x38]
000000014061977d 4885d2                         test       rdx, rdx
0000000140619780 740f                           je         0x140619791
0000000140619782 488b4fd0                       mov        rcx, qword ptr [rdi - 0x30]
0000000140619786 41b801000000                   mov        r8d, 1
000000014061978c e86f050200                     call       0x140639d00
0000000140619791 488b57e0                       mov        rdx, qword ptr [rdi - 0x20]
0000000140619795 4885d2                         test       rdx, rdx
0000000140619798 740f                           je         0x1406197a9
000000014061979a 488b4fe8                       mov        rcx, qword ptr [rdi - 0x18]
000000014061979e 41b801000000                   mov        r8d, 1
00000001406197a4 e857050200                     call       0x140639d00
00000001406197a9 488b57f8                       mov        rdx, qword ptr [rdi - 8]
00000001406197ad 4885d2                         test       rdx, rdx
00000001406197b0 74be                           je         0x140619770
00000001406197b2 488b0f                         mov        rcx, qword ptr [rdi]
00000001406197b5 41b801000000                   mov        r8d, 1
00000001406197bb e840050200                     call       0x140639d00
00000001406197c0 ebae                           jmp        0x140619770
00000001406197c2 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
00000001406197c9 4885c0                         test       rax, rax
00000001406197cc 741a                           je         0x1406197e8
00000001406197ce 488b8d50010000                 mov        rcx, qword ptr [rbp + 0x150]
00000001406197d5 48c1e003                       shl        rax, 3
00000001406197d9 488d14c0                       lea        rdx, [rax + rax*8]
00000001406197dd 41b808000000                   mov        r8d, 8
00000001406197e3 e818050200                     call       0x140639d00
00000001406197e8 80bdd401000000                 cmp        byte ptr [rbp + 0x1d4], 0
00000001406197ef 7510                           jne        0x140619801
00000001406197f1 498b4500                       mov        rax, qword ptr [r13]
00000001406197f5 48d1e0                         shl        rax, 1
00000001406197f8 4885c0                         test       rax, rax
00000001406197fb 0f85f70a0000                   jne        0x14061a2f8
0000000140619801 31c0                           xor        eax, eax
0000000140619803 860597fbdd02                   xchg       byte ptr [rip + 0x2ddfb97], al
0000000140619809 3c02                           cmp        al, 2
000000014061980b 0f847e090000                   je         0x14061a18f
0000000140619811 4c89f0                         mov        rax, r14
0000000140619814 0f28b590020000                 movaps     xmm6, xmmword ptr [rbp + 0x290]
000000014061981b 0f28bda0020000                 movaps     xmm7, xmmword ptr [rbp + 0x2a0]
0000000140619822 440f2885b0020000               movaps     xmm8, xmmword ptr [rbp + 0x2b0]
000000014061982a 4881c448030000                 add        rsp, 0x348
0000000140619831 5b                             pop        rbx
0000000140619832 5f                             pop        rdi
0000000140619833 5e                             pop        rsi
0000000140619834 415c                           pop        r12
0000000140619836 415d                           pop        r13
0000000140619838 415e                           pop        r14
000000014061983a 415f                           pop        r15
000000014061983c 5d                             pop        rbp
000000014061983d c3                             ret        
000000014061983e 31f6                           xor        esi, esi
0000000140619840 c6858702000001                 mov        byte ptr [rbp + 0x287], 1
0000000140619847 4889f1                         mov        rcx, rsi
000000014061984a 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
0000000140619851 e875641502                     call       0x14276fccb
0000000140619856 90                             nop        
0000000140619857 e931090000                     jmp        0x14061a18d
000000014061985c 4989f7                         mov        r15, rsi
000000014061985f 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
0000000140619866 488bbd50010000                 mov        rdi, qword ptr [rbp + 0x150]
000000014061986d 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
0000000140619874 488d14c9                       lea        rdx, [rcx + rcx*8]
0000000140619878 488d34d7                       lea        rsi, [rdi + rdx*8]
000000014061987c 4889bd80010000                 mov        qword ptr [rbp + 0x180], rdi
0000000140619883 4889bd88010000                 mov        qword ptr [rbp + 0x188], rdi
000000014061988a 48898590010000                 mov        qword ptr [rbp + 0x190], rax
0000000140619891 4889b598010000                 mov        qword ptr [rbp + 0x198], rsi
0000000140619898 4885c9                         test       rcx, rcx
000000014061989b 4c89b578010000                 mov        qword ptr [rbp + 0x178], r14
00000001406198a2 0f84de030000                   je         0x140619c86
00000001406198a8 4883c748                       add        rdi, 0x48
00000001406198ac 488d9df0010000                 lea        rbx, [rbp + 0x1f0]
00000001406198b3 4c8db5b8010000                 lea        r14, [rbp + 0x1b8]
00000001406198ba 4c8da5b0000000                 lea        r12, [rbp + 0xb0]
00000001406198c1 eb1e                           jmp        0x1406198e1
00000001406198c3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001406198d0 4883c748                       add        rdi, 0x48
00000001406198d4 4983c548                       add        r13, 0x48
00000001406198d8 4939f5                         cmp        r13, rsi
00000001406198db 0f848d030000                   je         0x140619c6e
00000001406198e1 488b47b8                       mov        rax, qword ptr [rdi - 0x48]
00000001406198e5 488b4fe0                       mov        rcx, qword ptr [rdi - 0x20]
00000001406198e9 48898d20010000                 mov        qword ptr [rbp + 0x120], rcx
00000001406198f0 0f1047d0                       movups     xmm0, xmmword ptr [rdi - 0x30]
00000001406198f4 0f298510010000                 movaps     xmmword ptr [rbp + 0x110], xmm0
00000001406198fb 0f1047c0                       movups     xmm0, xmmword ptr [rdi - 0x40]
00000001406198ff 0f298500010000                 movaps     xmmword ptr [rbp + 0x100], xmm0
0000000140619906 4883f8ff                       cmp        rax, -1
000000014061990a 0f8461030000                   je         0x140619c71
0000000140619910 4889bd60020000                 mov        qword ptr [rbp + 0x260], rdi
0000000140619917 4c8d6fb8                       lea        r13, [rdi - 0x48]
000000014061991b 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
0000000140619922 660f6f8500010000               movdqa     xmm0, xmmword ptr [rbp + 0x100]
000000014061992a 488d85e0010000                 lea        rax, [rbp + 0x1e0]
0000000140619931 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000140619935 498b4518                       mov        rax, qword ptr [r13 + 0x18]
0000000140619939 48898570020000                 mov        qword ptr [rbp + 0x270], rax
0000000140619940 498b4520                       mov        rax, qword ptr [r13 + 0x20]
0000000140619944 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
000000014061994b 498b4530                       mov        rax, qword ptr [r13 + 0x30]
000000014061994f 48898550020000                 mov        qword ptr [rbp + 0x250], rax
0000000140619956 f3410f6f7528                   movdqu     xmm6, xmmword ptr [r13 + 0x28]
000000014061995c 498b4538                       mov        rax, qword ptr [r13 + 0x38]
0000000140619960 48898558020000                 mov        qword ptr [rbp + 0x258], rax
0000000140619967 498b7d40                       mov        rdi, qword ptr [r13 + 0x40]
000000014061996b 488d85a8010000                 lea        rax, [rbp + 0x1a8]
0000000140619972 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
0000000140619979 4c89bdf8010000                 mov        qword ptr [rbp + 0x1f8], r15
0000000140619980 488d85d8010000                 lea        rax, [rbp + 0x1d8]
0000000140619987 48898500020000                 mov        qword ptr [rbp + 0x200], rax
000000014061998e 488d050b74abff                 lea        rax, [rip - 0x548bf5]
0000000140619995 48898508020000                 mov        qword ptr [rbp + 0x208], rax
000000014061999c c6857f02000001                 mov        byte ptr [rbp + 0x27f], 1
00000001406199a3 488d0dc0141a02                 lea        rcx, [rip + 0x21a14c0]
00000001406199aa 4889da                         mov        rdx, rbx
00000001406199ad e82ed81002                     call       0x1427271e0
00000001406199b2 90                             nop        
00000001406199b3 488b95e0010000                 mov        rdx, qword ptr [rbp + 0x1e0]
00000001406199ba 4c8b85e8010000                 mov        r8, qword ptr [rbp + 0x1e8]
00000001406199c1 c6857f02000001                 mov        byte ptr [rbp + 0x27f], 1
00000001406199c8 4c89f1                         mov        rcx, r14
00000001406199cb e8c0f21102                     call       0x142738c90
00000001406199d0 90                             nop        
00000001406199d1 488b85e8010000                 mov        rax, qword ptr [rbp + 0x1e8]
00000001406199d8 48898500020000                 mov        qword ptr [rbp + 0x200], rax
00000001406199df f30f6f85d8010000               movdqu     xmm0, xmmword ptr [rbp + 0x1d8]
00000001406199e7 660f7f85f0010000               movdqa     xmmword ptr [rbp + 0x1f0], xmm0
00000001406199ef 488b8570020000                 mov        rax, qword ptr [rbp + 0x270]
00000001406199f6 48898508020000                 mov        qword ptr [rbp + 0x208], rax
00000001406199fd 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
0000000140619a04 48898510020000                 mov        qword ptr [rbp + 0x210], rax
0000000140619a0b f30f7fb518020000               movdqu     xmmword ptr [rbp + 0x218], xmm6
0000000140619a13 488b8558020000                 mov        rax, qword ptr [rbp + 0x258]
0000000140619a1a 48898528020000                 mov        qword ptr [rbp + 0x228], rax
0000000140619a21 4889bd30020000                 mov        qword ptr [rbp + 0x230], rdi
0000000140619a28 c6857f02000000                 mov        byte ptr [rbp + 0x27f], 0
0000000140619a2f 4c89e1                         mov        rcx, r12
0000000140619a32 488d156ff9dd02                 lea        rdx, [rip + 0x2ddf96f]
0000000140619a39 4d89f0                         mov        r8, r14
0000000140619a3c 4989d9                         mov        r9, rbx
0000000140619a3f e8fcc1fbff                     call       0x1405d5c40
0000000140619a44 90                             nop        
0000000140619a45 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
0000000140619a4c 4883faff                       cmp        rdx, -1
0000000140619a50 488bbd60020000                 mov        rdi, qword ptr [rbp + 0x260]
0000000140619a57 0f8473feffff                   je         0x1406198d0
0000000140619a5d 4885d2                         test       rdx, rdx
0000000140619a60 7412                           je         0x140619a74
0000000140619a62 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
0000000140619a69 41b801000000                   mov        r8d, 1
0000000140619a6f e88c020200                     call       0x140639d00
0000000140619a74 488b95c8000000                 mov        rdx, qword ptr [rbp + 0xc8]
0000000140619a7b 4885d2                         test       rdx, rdx
0000000140619a7e 7412                           je         0x140619a92
0000000140619a80 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
0000000140619a87 41b801000000                   mov        r8d, 1
0000000140619a8d e86e020200                     call       0x140639d00
0000000140619a92 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
0000000140619a99 4885d2                         test       rdx, rdx
0000000140619a9c 0f842efeffff                   je         0x1406198d0
0000000140619aa2 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
0000000140619aa9 41b801000000                   mov        r8d, 1
0000000140619aaf e84c020200                     call       0x140639d00
0000000140619ab4 e917feffff                     jmp        0x1406198d0
0000000140619ab9 0fb6052404de02                 movzx      eax, byte ptr [rip + 0x2de0424]
0000000140619ac0 84c0                           test       al, al
0000000140619ac2 0f84cc000000                   je         0x140619b94
0000000140619ac8 488d85a8010000                 lea        rax, [rbp + 0x1a8]
0000000140619acf 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
0000000140619ad6 4889b5f8010000                 mov        qword ptr [rbp + 0x1f8], rsi
0000000140619add c6858702000001                 mov        byte ptr [rbp + 0x287], 1
0000000140619ae4 488d1531131a02                 lea        rdx, [rip + 0x21a1331]
0000000140619aeb 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000140619af2 4c8d85f0010000                 lea        r8, [rbp + 0x1f0]
0000000140619af9 e8c20b1202                     call       0x14273a6c0
0000000140619afe 90                             nop        
0000000140619aff e9c7000000                     jmp        0x140619bcb
0000000140619b04 0fb605d903de02                 movzx      eax, byte ptr [rip + 0x2de03d9]
0000000140619b0b 84c0                           test       al, al
0000000140619b0d 0f84cf000000                   je         0x140619be2
0000000140619b13 488d85a8010000                 lea        rax, [rbp + 0x1a8]
0000000140619b1a 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
0000000140619b21 4889b5f8010000                 mov        qword ptr [rbp + 0x1f8], rsi
0000000140619b28 c6858702000001                 mov        byte ptr [rbp + 0x287], 1
0000000140619b2f 488d15800e1a02                 lea        rdx, [rip + 0x21a0e80]
0000000140619b36 488d4d20                       lea        rcx, [rbp + 0x20]
0000000140619b3a 4c8d85f0010000                 lea        r8, [rbp + 0x1f0]
0000000140619b41 e87a0b1202                     call       0x14273a6c0
0000000140619b46 90                             nop        
0000000140619b47 e9ca000000                     jmp        0x140619c16
0000000140619b4c 0fb6059103de02                 movzx      eax, byte ptr [rip + 0x2de0391]
0000000140619b53 84c0                           test       al, al
0000000140619b55 0f84cd000000                   je         0x140619c28
0000000140619b5b 488d85a8010000                 lea        rax, [rbp + 0x1a8]
0000000140619b62 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
0000000140619b69 4889b5f8010000                 mov        qword ptr [rbp + 0x1f8], rsi
0000000140619b70 c6858702000001                 mov        byte ptr [rbp + 0x287], 1
0000000140619b77 488d15c0101a02                 lea        rdx, [rip + 0x21a10c0]
0000000140619b7e 488d4d08                       lea        rcx, [rbp + 8]
0000000140619b82 4c8d85f0010000                 lea        r8, [rbp + 0x1f0]
0000000140619b89 e8320b1202                     call       0x14273a6c0
0000000140619b8e 90                             nop        
0000000140619b8f e9c8000000                     jmp        0x140619c5c
0000000140619b94 488d85a8010000                 lea        rax, [rbp + 0x1a8]
0000000140619b9b 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
0000000140619ba2 4889b5f8010000                 mov        qword ptr [rbp + 0x1f8], rsi
0000000140619ba9 c6858702000001                 mov        byte ptr [rbp + 0x287], 1
0000000140619bb0 488d1545121a02                 lea        rdx, [rip + 0x21a1245]
0000000140619bb7 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000140619bbe 4c8d85f0010000                 lea        r8, [rbp + 0x1f0]
0000000140619bc5 e8f60a1202                     call       0x14273a6c0
0000000140619bca 90                             nop        
0000000140619bcb 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000140619bd2 49894610                       mov        qword ptr [r14 + 0x10], rax
0000000140619bd6 0f108580000000                 movups     xmm0, xmmword ptr [rbp + 0x80]
0000000140619bdd e9c6faffff                     jmp        0x1406196a8
0000000140619be2 488d85a8010000                 lea        rax, [rbp + 0x1a8]
0000000140619be9 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
0000000140619bf0 4889b5f8010000                 mov        qword ptr [rbp + 0x1f8], rsi
0000000140619bf7 c6858702000001                 mov        byte ptr [rbp + 0x287], 1
0000000140619bfe 488d15940d1a02                 lea        rdx, [rip + 0x21a0d94]
0000000140619c05 488d4d20                       lea        rcx, [rbp + 0x20]
0000000140619c09 4c8d85f0010000                 lea        r8, [rbp + 0x1f0]
0000000140619c10 e8ab0a1202                     call       0x14273a6c0
0000000140619c15 90                             nop        
0000000140619c16 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000140619c1a 49894610                       mov        qword ptr [r14 + 0x10], rax
0000000140619c1e f30f6f4520                     movdqu     xmm0, xmmword ptr [rbp + 0x20]
0000000140619c23 e980faffff                     jmp        0x1406196a8
0000000140619c28 488d85a8010000                 lea        rax, [rbp + 0x1a8]
0000000140619c2f 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
0000000140619c36 4889b5f8010000                 mov        qword ptr [rbp + 0x1f8], rsi
0000000140619c3d c6858702000001                 mov        byte ptr [rbp + 0x287], 1
0000000140619c44 488d15d90f1a02                 lea        rdx, [rip + 0x21a0fd9]
0000000140619c4b 488d4d08                       lea        rcx, [rbp + 8]
0000000140619c4f 4c8d85f0010000                 lea        r8, [rbp + 0x1f0]
0000000140619c56 e8650a1202                     call       0x14273a6c0
0000000140619c5b 90                             nop        
0000000140619c5c 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000140619c60 49894610                       mov        qword ptr [r14 + 0x10], rax
0000000140619c64 f30f6f4508                     movdqu     xmm0, xmmword ptr [rbp + 8]
0000000140619c69 e93afaffff                     jmp        0x1406196a8
0000000140619c6e 4889f7                         mov        rdi, rsi
0000000140619c71 4c8b2df000de02                 mov        r13, qword ptr [rip + 0x2de00f0]
0000000140619c78 4889bd88010000                 mov        qword ptr [rbp + 0x188], rdi
0000000140619c7f 4c8bb578010000                 mov        r14, qword ptr [rbp + 0x178]
0000000140619c86 c6858702000001                 mov        byte ptr [rbp + 0x287], 1
0000000140619c8d 488d8d80010000                 lea        rcx, [rbp + 0x180]
0000000140619c94 e8e78ff9ff                     call       0x1405b2c80
0000000140619c99 90                             nop        
0000000140619c9a 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000140619ca1 488bbd38010000                 mov        rdi, qword ptr [rbp + 0x138]
0000000140619ca8 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
0000000140619caf 488d14c9                       lea        rdx, [rcx + rcx*8]
0000000140619cb3 488d34d7                       lea        rsi, [rdi + rdx*8]
0000000140619cb7 4889bd80010000                 mov        qword ptr [rbp + 0x180], rdi
0000000140619cbe 4889bd88010000                 mov        qword ptr [rbp + 0x188], rdi
0000000140619cc5 48898590010000                 mov        qword ptr [rbp + 0x190], rax
0000000140619ccc 4889b598010000                 mov        qword ptr [rbp + 0x198], rsi
0000000140619cd3 4885c9                         test       rcx, rcx
0000000140619cd6 0f8425020000                   je         0x140619f01
0000000140619cdc 4883c748                       add        rdi, 0x48
0000000140619ce0 488d9df0010000                 lea        rbx, [rbp + 0x1f0]
0000000140619ce7 4c8db5b8010000                 lea        r14, [rbp + 0x1b8]
0000000140619cee 4c8da5b0000000                 lea        r12, [rbp + 0xb0]
0000000140619cf5 eb1a                           jmp        0x140619d11
0000000140619cf7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140619d00 4883c748                       add        rdi, 0x48
0000000140619d04 4983c548                       add        r13, 0x48
0000000140619d08 4939f5                         cmp        r13, rsi
0000000140619d0b 0f84d8010000                   je         0x140619ee9
0000000140619d11 488b47b8                       mov        rax, qword ptr [rdi - 0x48]
0000000140619d15 488b4fe0                       mov        rcx, qword ptr [rdi - 0x20]
0000000140619d19 48898d20010000                 mov        qword ptr [rbp + 0x120], rcx
0000000140619d20 0f1047d0                       movups     xmm0, xmmword ptr [rdi - 0x30]
0000000140619d24 0f298510010000                 movaps     xmmword ptr [rbp + 0x110], xmm0
0000000140619d2b 0f1047c0                       movups     xmm0, xmmword ptr [rdi - 0x40]
0000000140619d2f 0f298500010000                 movaps     xmmword ptr [rbp + 0x100], xmm0
0000000140619d36 4883f8ff                       cmp        rax, -1
0000000140619d3a 0f84ac010000                   je         0x140619eec
0000000140619d40 4889bd60020000                 mov        qword ptr [rbp + 0x260], rdi
0000000140619d47 4c8d6fb8                       lea        r13, [rdi - 0x48]
0000000140619d4b 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
0000000140619d52 660f6f8500010000               movdqa     xmm0, xmmword ptr [rbp + 0x100]
0000000140619d5a 488d85e0010000                 lea        rax, [rbp + 0x1e0]
0000000140619d61 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000140619d65 498b4518                       mov        rax, qword ptr [r13 + 0x18]
0000000140619d69 48898570020000                 mov        qword ptr [rbp + 0x270], rax
0000000140619d70 498b4520                       mov        rax, qword ptr [r13 + 0x20]
0000000140619d74 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
0000000140619d7b 498b4530                       mov        rax, qword ptr [r13 + 0x30]
0000000140619d7f 48898550020000                 mov        qword ptr [rbp + 0x250], rax
0000000140619d86 f3410f6f7528                   movdqu     xmm6, xmmword ptr [r13 + 0x28]
0000000140619d8c 498b4538                       mov        rax, qword ptr [r13 + 0x38]
0000000140619d90 48898558020000                 mov        qword ptr [rbp + 0x258], rax
0000000140619d97 498b7d40                       mov        rdi, qword ptr [r13 + 0x40]
0000000140619d9b 488d85a8010000                 lea        rax, [rbp + 0x1a8]
0000000140619da2 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
0000000140619da9 4c89bdf8010000                 mov        qword ptr [rbp + 0x1f8], r15
0000000140619db0 488d85d8010000                 lea        rax, [rbp + 0x1d8]
0000000140619db7 48898500020000                 mov        qword ptr [rbp + 0x200], rax
0000000140619dbe 488d05db6fabff                 lea        rax, [rip - 0x549025]
0000000140619dc5 48898508020000                 mov        qword ptr [rbp + 0x208], rax
0000000140619dcc c6858002000001                 mov        byte ptr [rbp + 0x280], 1
0000000140619dd3 488d0d62101a02                 lea        rcx, [rip + 0x21a1062]
0000000140619dda 4889da                         mov        rdx, rbx
0000000140619ddd e8fed31002                     call       0x1427271e0
0000000140619de2 90                             nop        
0000000140619de3 488b95e0010000                 mov        rdx, qword ptr [rbp + 0x1e0]
0000000140619dea 4c8b85e8010000                 mov        r8, qword ptr [rbp + 0x1e8]
0000000140619df1 c6858002000001                 mov        byte ptr [rbp + 0x280], 1
0000000140619df8 4c89f1                         mov        rcx, r14
0000000140619dfb e890ee1102                     call       0x142738c90
0000000140619e00 90                             nop        
0000000140619e01 488b85e8010000                 mov        rax, qword ptr [rbp + 0x1e8]
0000000140619e08 48898500020000                 mov        qword ptr [rbp + 0x200], rax
0000000140619e0f f30f6f85d8010000               movdqu     xmm0, xmmword ptr [rbp + 0x1d8]
0000000140619e17 660f7f85f0010000               movdqa     xmmword ptr [rbp + 0x1f0], xmm0
0000000140619e1f 488b8570020000                 mov        rax, qword ptr [rbp + 0x270]
0000000140619e26 48898508020000                 mov        qword ptr [rbp + 0x208], rax
0000000140619e2d 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
0000000140619e34 48898510020000                 mov        qword ptr [rbp + 0x210], rax
0000000140619e3b f30f7fb518020000               movdqu     xmmword ptr [rbp + 0x218], xmm6
0000000140619e43 488b8558020000                 mov        rax, qword ptr [rbp + 0x258]
0000000140619e4a 48898528020000                 mov        qword ptr [rbp + 0x228], rax
0000000140619e51 4889bd30020000                 mov        qword ptr [rbp + 0x230], rdi
0000000140619e58 c6858002000000                 mov        byte ptr [rbp + 0x280], 0
0000000140619e5f 4c89e1                         mov        rcx, r12
0000000140619e62 488d1557f5dd02                 lea        rdx, [rip + 0x2ddf557]
0000000140619e69 4d89f0                         mov        r8, r14
0000000140619e6c 4989d9                         mov        r9, rbx
0000000140619e6f e8ccbdfbff                     call       0x1405d5c40
0000000140619e74 90                             nop        
0000000140619e75 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
0000000140619e7c 4883faff                       cmp        rdx, -1
0000000140619e80 488bbd60020000                 mov        rdi, qword ptr [rbp + 0x260]
0000000140619e87 0f8473feffff                   je         0x140619d00
0000000140619e8d 4885d2                         test       rdx, rdx
0000000140619e90 7412                           je         0x140619ea4
0000000140619e92 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
0000000140619e99 41b801000000                   mov        r8d, 1
0000000140619e9f e85cfe0100                     call       0x140639d00
0000000140619ea4 488b95c8000000                 mov        rdx, qword ptr [rbp + 0xc8]
0000000140619eab 4885d2                         test       rdx, rdx
0000000140619eae 7412                           je         0x140619ec2
0000000140619eb0 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
0000000140619eb7 41b801000000                   mov        r8d, 1
0000000140619ebd e83efe0100                     call       0x140639d00
0000000140619ec2 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
0000000140619ec9 4885d2                         test       rdx, rdx
0000000140619ecc 0f842efeffff                   je         0x140619d00
0000000140619ed2 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
0000000140619ed9 41b801000000                   mov        r8d, 1
0000000140619edf e81cfe0100                     call       0x140639d00
0000000140619ee4 e917feffff                     jmp        0x140619d00
0000000140619ee9 4889f7                         mov        rdi, rsi
0000000140619eec 4c8b2d75fedd02                 mov        r13, qword ptr [rip + 0x2ddfe75]
0000000140619ef3 4889bd88010000                 mov        qword ptr [rbp + 0x188], rdi
0000000140619efa 4c8bb578010000                 mov        r14, qword ptr [rbp + 0x178]
0000000140619f01 c6858702000000                 mov        byte ptr [rbp + 0x287], 0
0000000140619f08 488d8d80010000                 lea        rcx, [rbp + 0x180]
0000000140619f0f e86c8df9ff                     call       0x1405b2c80
0000000140619f14 90                             nop        
0000000140619f15 49c706ffffffff                 mov        qword ptr [r14], 0xffffffffffffffff
0000000140619f1c 80bdd401000000                 cmp        byte ptr [rbp + 0x1d4], 0
0000000140619f23 0f84c8f8ffff                   je         0x1406197f1
0000000140619f29 e9d3f8ffff                     jmp        0x140619801
0000000140619f2e 0fb605afffdd02                 movzx      eax, byte ptr [rip + 0x2ddffaf]
0000000140619f35 84c0                           test       al, al
0000000140619f37 4c8bb578010000                 mov        r14, qword ptr [rbp + 0x178]
0000000140619f3e 488d85d8010000                 lea        rax, [rbp + 0x1d8]
0000000140619f45 745b                           je         0x140619fa2
0000000140619f47 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
0000000140619f4e 488d054b6eabff                 lea        rax, [rip - 0x5491b5]
0000000140619f55 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
0000000140619f5c c6858602000001                 mov        byte ptr [rbp + 0x286], 1
0000000140619f63 488d15de0a1a02                 lea        rdx, [rip + 0x21a0ade]
0000000140619f6a 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000140619f6e 4c8d85f0010000                 lea        r8, [rbp + 0x1f0]
0000000140619f75 e846071202                     call       0x14273a6c0
0000000140619f7a 90                             nop        
0000000140619f7b 4c8b2de6fddd02                 mov        r13, qword ptr [rip + 0x2ddfde6]
0000000140619f82 eb59                           jmp        0x140619fdd
0000000140619f84 31f6                           xor        esi, esi
0000000140619f86 c6858702000001                 mov        byte ptr [rbp + 0x287], 1
0000000140619f8d 4889f1                         mov        rcx, rsi
0000000140619f90 488b95a8000000                 mov        rdx, qword ptr [rbp + 0xa8]
0000000140619f97 e82f5d1502                     call       0x14276fccb
0000000140619f9c 90                             nop        
0000000140619f9d e9eb010000                     jmp        0x14061a18d
0000000140619fa2 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
0000000140619fa9 488d05f06dabff                 lea        rax, [rip - 0x549210]
0000000140619fb0 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
0000000140619fb7 c6858602000001                 mov        byte ptr [rbp + 0x286], 1
0000000140619fbe 488d15150a1a02                 lea        rdx, [rip + 0x21a0a15]
0000000140619fc5 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000140619fc9 4c8d85f0010000                 lea        r8, [rbp + 0x1f0]
0000000140619fd0 e8eb061202                     call       0x14273a6c0
0000000140619fd5 90                             nop        
0000000140619fd6 4c8b2d8bfddd02                 mov        r13, qword ptr [rip + 0x2ddfd8b]
0000000140619fdd 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140619fe1 49894610                       mov        qword ptr [r14 + 0x10], rax
0000000140619fe5 f30f6f45d8                     movdqu     xmm0, xmmword ptr [rbp - 0x28]
0000000140619fea e90e020000                     jmp        0x14061a1fd
0000000140619fef 0fb605eefedd02                 movzx      eax, byte ptr [rip + 0x2ddfeee]
0000000140619ff6 84c0                           test       al, al
0000000140619ff8 0f84a2010000                   je         0x14061a1a0
0000000140619ffe 488d85a8010000                 lea        rax, [rbp + 0x1a8]
000000014061a005 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
000000014061a00c 48898df8010000                 mov        qword ptr [rbp + 0x1f8], rcx
000000014061a013 488d85d8010000                 lea        rax, [rbp + 0x1d8]
000000014061a01a 48898500020000                 mov        qword ptr [rbp + 0x200], rax
000000014061a021 488d05786dabff                 lea        rax, [rip - 0x549288]
000000014061a028 48898508020000                 mov        qword ptr [rbp + 0x208], rax
000000014061a02f c6858602000001                 mov        byte ptr [rbp + 0x286], 1
000000014061a036 488d15510b1a02                 lea        rdx, [rip + 0x21a0b51]
000000014061a03d 488d4dc0                       lea        rcx, [rbp - 0x40]
000000014061a041 4c8d85f0010000                 lea        r8, [rbp + 0x1f0]
000000014061a048 e873061202                     call       0x14273a6c0
000000014061a04d 90                             nop        
000000014061a04e e99d010000                     jmp        0x14061a1f0
000000014061a053 488b8508020000                 mov        rax, qword ptr [rbp + 0x208]
000000014061a05a 48898510010000                 mov        qword ptr [rbp + 0x110], rax
000000014061a061 f30f6f85f8010000               movdqu     xmm0, xmmword ptr [rbp + 0x1f8]
000000014061a069 660f7f8500010000               movdqa     xmmword ptr [rbp + 0x100], xmm0
000000014061a071 0fb6056cfedd02                 movzx      eax, byte ptr [rip + 0x2ddfe6c]
000000014061a078 84c0                           test       al, al
000000014061a07a 0f84da010000                   je         0x14061a25a
000000014061a080 488d85a8010000                 lea        rax, [rbp + 0x1a8]
000000014061a087 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
000000014061a08e 488d055b1a0100                 lea        rax, [rip + 0x11a5b]
000000014061a095 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
000000014061a09c 488d85d8010000                 lea        rax, [rbp + 0x1d8]
000000014061a0a3 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
000000014061a0aa 488d05ef6cabff                 lea        rax, [rip - 0x549311]
000000014061a0b1 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
000000014061a0b8 488d8d00010000                 lea        rcx, [rbp + 0x100]
000000014061a0bf 48898dd0000000                 mov        qword ptr [rbp + 0xd0], rcx
000000014061a0c6 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
000000014061a0cd 488d154f0a1a02                 lea        rdx, [rip + 0x21a0a4f]
000000014061a0d4 488d4da8                       lea        rcx, [rbp - 0x58]
000000014061a0d8 4c8d85b0000000                 lea        r8, [rbp + 0xb0]
000000014061a0df e8dc051202                     call       0x14273a6c0
000000014061a0e4 90                             nop        
000000014061a0e5 e9d5010000                     jmp        0x14061a2bf
000000014061a0ea 488d0daff2dd02                 lea        rcx, [rip + 0x2ddf2af]
000000014061a0f1 4c89c6                         mov        rsi, r8
000000014061a0f4 e85a741302                     call       0x142751553
000000014061a0f9 4989f0                         mov        r8, rsi
000000014061a0fc b101                           mov        cl, 1
000000014061a0fe 31c0                           xor        eax, eax
000000014061a100 f00fb00d98f2dd02               lock cmpxchg byte ptr [rip + 0x2ddf298], cl
000000014061a108 0f8475e4ffff                   je         0x140618583
000000014061a10e 488d0d8bf2dd02                 lea        rcx, [rip + 0x2ddf28b]
000000014061a115 4c89c6                         mov        rsi, r8
000000014061a118 e8f3451502                     call       0x14276e710
000000014061a11d 4989f0                         mov        r8, rsi
000000014061a120 e95ee4ffff                     jmp        0x140618583
000000014061a125 4c89c6                         mov        rsi, r8
000000014061a128 e853521502                     call       0x14276f380
000000014061a12d 4989f0                         mov        r8, rsi
000000014061a130 3401                           xor        al, 1
000000014061a132 8985d4010000                   mov        dword ptr [rbp + 0x1d4], eax
000000014061a138 0fb60562f2dd02                 movzx      eax, byte ptr [rip + 0x2ddf262]
000000014061a13f 84c0                           test       al, al
000000014061a141 0f846ce4ffff                   je         0x1406185b3
000000014061a147 488d0552f2dd02                 lea        rax, [rip + 0x2ddf252]
000000014061a14e 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
000000014061a155 8b85d4010000                   mov        eax, dword ptr [rbp + 0x1d4]
000000014061a15b 8885f8010000                   mov        byte ptr [rbp + 0x1f8], al
000000014061a161 488d0510081a02                 lea        rax, [rip + 0x21a0810]
000000014061a168 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014061a16d 488d0dcc001a02                 lea        rcx, [rip + 0x21a00cc]
000000014061a174 4c8d0da5001a02                 lea        r9, [rip + 0x21a00a5]
000000014061a17b 4c8d85f0010000                 lea        r8, [rbp + 0x1f0]
000000014061a182 ba2b000000                     mov        edx, 0x2b
000000014061a187 e8145e1502                     call       0x14276ffa0
000000014061a18c 90                             nop        
000000014061a18d 0f0b                           ud2        
000000014061a18f 488d0d0af2dd02                 lea        rcx, [rip + 0x2ddf20a]
000000014061a196 e835461502                     call       0x14276e7d0
000000014061a19b e971f6ffff                     jmp        0x140619811
000000014061a1a0 488d85a8010000                 lea        rax, [rbp + 0x1a8]
000000014061a1a7 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
000000014061a1ae 48898df8010000                 mov        qword ptr [rbp + 0x1f8], rcx
000000014061a1b5 488d85d8010000                 lea        rax, [rbp + 0x1d8]
000000014061a1bc 48898500020000                 mov        qword ptr [rbp + 0x200], rax
000000014061a1c3 488d05d66babff                 lea        rax, [rip - 0x54942a]
000000014061a1ca 48898508020000                 mov        qword ptr [rbp + 0x208], rax
000000014061a1d1 c6858602000001                 mov        byte ptr [rbp + 0x286], 1
000000014061a1d8 488d156f091a02                 lea        rdx, [rip + 0x21a096f]
000000014061a1df 488d4dc0                       lea        rcx, [rbp - 0x40]
000000014061a1e3 4c8d85f0010000                 lea        r8, [rbp + 0x1f0]
000000014061a1ea e8d1041202                     call       0x14273a6c0
000000014061a1ef 90                             nop        
000000014061a1f0 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
000000014061a1f4 49894610                       mov        qword ptr [r14 + 0x10], rax
000000014061a1f8 f30f6f45c0                     movdqu     xmm0, xmmword ptr [rbp - 0x40]
000000014061a1fd f3410f7f06                     movdqu     xmmword ptr [r14], xmm0
000000014061a202 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
000000014061a209 4885d2                         test       rdx, rdx
000000014061a20c 7412                           je         0x14061a220
000000014061a20e 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
000000014061a215 41b801000000                   mov        r8d, 1
000000014061a21b e8e0fa0100                     call       0x140639d00
000000014061a220 488b95b8010000                 mov        rdx, qword ptr [rbp + 0x1b8]
000000014061a227 4885d2                         test       rdx, rdx
000000014061a22a 7412                           je         0x14061a23e
000000014061a22c 488b8dc0010000                 mov        rcx, qword ptr [rbp + 0x1c0]
000000014061a233 41b801000000                   mov        r8d, 1
000000014061a239 e8c2fa0100                     call       0x140639d00
000000014061a23e 488b95d8010000                 mov        rdx, qword ptr [rbp + 0x1d8]
000000014061a245 4885d2                         test       rdx, rdx
000000014061a248 0f845ff4ffff                   je         0x1406196ad
000000014061a24e 488b8de0010000                 mov        rcx, qword ptr [rbp + 0x1e0]
000000014061a255 e9b3010000                     jmp        0x14061a40d
000000014061a25a 488d85a8010000                 lea        rax, [rbp + 0x1a8]
000000014061a261 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
000000014061a268 488d0581180100                 lea        rax, [rip + 0x11881]
000000014061a26f 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
000000014061a276 488d85d8010000                 lea        rax, [rbp + 0x1d8]
000000014061a27d 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
000000014061a284 488d05156babff                 lea        rax, [rip - 0x5494eb]
000000014061a28b 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
000000014061a292 488d8d00010000                 lea        rcx, [rbp + 0x100]
000000014061a299 48898dd0000000                 mov        qword ptr [rbp + 0xd0], rcx
000000014061a2a0 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
000000014061a2a7 488d154c081a02                 lea        rdx, [rip + 0x21a084c]
000000014061a2ae 488d4da8                       lea        rcx, [rbp - 0x58]
000000014061a2b2 4c8d85b0000000                 lea        r8, [rbp + 0xb0]
000000014061a2b9 e802041202                     call       0x14273a6c0
000000014061a2be 90                             nop        
000000014061a2bf 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
000000014061a2c3 49894610                       mov        qword ptr [r14 + 0x10], rax
000000014061a2c7 f30f6f45a8                     movdqu     xmm0, xmmword ptr [rbp - 0x58]
000000014061a2cc f3410f7f06                     movdqu     xmmword ptr [r14], xmm0
000000014061a2d1 488b9500010000                 mov        rdx, qword ptr [rbp + 0x100]
000000014061a2d8 4885d2                         test       rdx, rdx
000000014061a2db 0f8421ffffff                   je         0x14061a202
000000014061a2e1 488b8d08010000                 mov        rcx, qword ptr [rbp + 0x108]
000000014061a2e8 41b801000000                   mov        r8d, 1
000000014061a2ee e80dfa0100                     call       0x140639d00
000000014061a2f3 e90affffff                     jmp        0x14061a202
000000014061a2f8 e883501502                     call       0x14276f380
000000014061a2fd 84c0                           test       al, al
000000014061a2ff 0f85fcf4ffff                   jne        0x140619801
000000014061a305 c60595f0dd0201                 mov        byte ptr [rip + 0x2ddf095], 1
000000014061a30c e9f0f4ffff                     jmp        0x140619801
000000014061a311 48c785b801000000000000         mov        qword ptr [rbp + 0x1b8], 0
000000014061a31c 48c785c001000001000000         mov        qword ptr [rbp + 0x1c0], 1
000000014061a327 48c785c801000000000000         mov        qword ptr [rbp + 0x1c8], 0
000000014061a332 4c8d1db7170100                 lea        r11, [rip + 0x117b7]
000000014061a339 0fb605a4fbdd02                 movzx      eax, byte ptr [rip + 0x2ddfba4]
000000014061a340 84c0                           test       al, al
000000014061a342 7452                           je         0x14061a396
000000014061a344 488d85a8010000                 lea        rax, [rbp + 0x1a8]
000000014061a34b 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
000000014061a352 4c899df8010000                 mov        qword ptr [rbp + 0x1f8], r11
000000014061a359 488d85b8010000                 lea        rax, [rbp + 0x1b8]
000000014061a360 48898500020000                 mov        qword ptr [rbp + 0x200], rax
000000014061a367 488d05326aabff                 lea        rax, [rip - 0x5495ce]
000000014061a36e 48898508020000                 mov        qword ptr [rbp + 0x208], rax
000000014061a375 c6858302000001                 mov        byte ptr [rbp + 0x283], 1
000000014061a37c 488d15500a1a02                 lea        rdx, [rip + 0x21a0a50]
000000014061a383 488d4d68                       lea        rcx, [rbp + 0x68]
000000014061a387 4c8d85f0010000                 lea        r8, [rbp + 0x1f0]
000000014061a38e e82d031202                     call       0x14273a6c0
000000014061a393 90                             nop        
000000014061a394 eb50                           jmp        0x14061a3e6
000000014061a396 488d85a8010000                 lea        rax, [rbp + 0x1a8]
000000014061a39d 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
000000014061a3a4 4c899df8010000                 mov        qword ptr [rbp + 0x1f8], r11
000000014061a3ab 488d85b8010000                 lea        rax, [rbp + 0x1b8]
000000014061a3b2 48898500020000                 mov        qword ptr [rbp + 0x200], rax
000000014061a3b9 488d05e069abff                 lea        rax, [rip - 0x549620]
000000014061a3c0 48898508020000                 mov        qword ptr [rbp + 0x208], rax
000000014061a3c7 c6858302000001                 mov        byte ptr [rbp + 0x283], 1
000000014061a3ce 488d15d9091a02                 lea        rdx, [rip + 0x21a09d9]
000000014061a3d5 488d4d68                       lea        rcx, [rbp + 0x68]
000000014061a3d9 4c8d85f0010000                 lea        r8, [rbp + 0x1f0]
000000014061a3e0 e8db021202                     call       0x14273a6c0
000000014061a3e5 90                             nop        
000000014061a3e6 488b4578                       mov        rax, qword ptr [rbp + 0x78]
000000014061a3ea 49894610                       mov        qword ptr [r14 + 0x10], rax
000000014061a3ee 0f104568                       movups     xmm0, xmmword ptr [rbp + 0x68]
000000014061a3f2 410f1106                       movups     xmmword ptr [r14], xmm0
000000014061a3f6 488b95b8010000                 mov        rdx, qword ptr [rbp + 0x1b8]
000000014061a3fd 4885d2                         test       rdx, rdx
000000014061a400 0f84a7f2ffff                   je         0x1406196ad
000000014061a406 488b8dc0010000                 mov        rcx, qword ptr [rbp + 0x1c0]
000000014061a40d 41b801000000                   mov        r8d, 1
000000014061a413 e8e8f80100                     call       0x140639d00
000000014061a418 e990f2ffff                     jmp        0x1406196ad
000000014061a41d 0fb605c0fadd02                 movzx      eax, byte ptr [rip + 0x2ddfac0]
000000014061a424 84c0                           test       al, al
000000014061a426 0f84b2000000                   je         0x14061a4de
000000014061a42c 488d85b8010000                 lea        rax, [rbp + 0x1b8]
000000014061a433 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
000000014061a43a 488d055f69abff                 lea        rax, [rip - 0x5496a1]
000000014061a441 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
000000014061a448 c6858502000001                 mov        byte ptr [rbp + 0x285], 1
000000014061a44f c6858402000001                 mov        byte ptr [rbp + 0x284], 1
000000014061a456 488d1582081a02                 lea        rdx, [rip + 0x21a0882]
000000014061a45d 488d4d38                       lea        rcx, [rbp + 0x38]
000000014061a461 4c8d85f0010000                 lea        r8, [rbp + 0x1f0]
000000014061a468 e853021202                     call       0x14273a6c0
000000014061a46d 90                             nop        
000000014061a46e e9ad000000                     jmp        0x14061a520
000000014061a473 0fb6056afadd02                 movzx      eax, byte ptr [rip + 0x2ddfa6a]
000000014061a47a 84c0                           test       al, al
000000014061a47c 0f84f3000000                   je         0x14061a575
000000014061a482 488d85a8010000                 lea        rax, [rbp + 0x1a8]
000000014061a489 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
000000014061a490 488d0559160100                 lea        rax, [rip + 0x11659]
000000014061a497 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
000000014061a49e 488d85b8010000                 lea        rax, [rbp + 0x1b8]
000000014061a4a5 48898500020000                 mov        qword ptr [rbp + 0x200], rax
000000014061a4ac 488d05ed68abff                 lea        rax, [rip - 0x549713]
000000014061a4b3 48898508020000                 mov        qword ptr [rbp + 0x208], rax
000000014061a4ba c6858302000001                 mov        byte ptr [rbp + 0x283], 1
000000014061a4c1 488d15b9081a02                 lea        rdx, [rip + 0x21a08b9]
000000014061a4c8 488d4d50                       lea        rcx, [rbp + 0x50]
000000014061a4cc 4c8d85f0010000                 lea        r8, [rbp + 0x1f0]
000000014061a4d3 e8e8011202                     call       0x14273a6c0
000000014061a4d8 90                             nop        
000000014061a4d9 e9ee000000                     jmp        0x14061a5cc
000000014061a4de 488d85b8010000                 lea        rax, [rbp + 0x1b8]
000000014061a4e5 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
000000014061a4ec 488d05ad68abff                 lea        rax, [rip - 0x549753]
000000014061a4f3 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
000000014061a4fa c6858502000001                 mov        byte ptr [rbp + 0x285], 1
000000014061a501 c6858402000001                 mov        byte ptr [rbp + 0x284], 1
000000014061a508 488d1554071a02                 lea        rdx, [rip + 0x21a0754]
000000014061a50f 488d4d38                       lea        rcx, [rbp + 0x38]
000000014061a513 4c8d85f0010000                 lea        r8, [rbp + 0x1f0]
000000014061a51a e8a1011202                     call       0x14273a6c0
000000014061a51f 90                             nop        
000000014061a520 488b4548                       mov        rax, qword ptr [rbp + 0x48]
000000014061a524 49894610                       mov        qword ptr [r14 + 0x10], rax
000000014061a528 0f104538                       movups     xmm0, xmmword ptr [rbp + 0x38]
000000014061a52c 410f1106                       movups     xmmword ptr [r14], xmm0
000000014061a530 488b9500010000                 mov        rdx, qword ptr [rbp + 0x100]
000000014061a537 4885d2                         test       rdx, rdx
000000014061a53a 7412                           je         0x14061a54e
000000014061a53c 488b8d08010000                 mov        rcx, qword ptr [rbp + 0x108]
000000014061a543 41b801000000                   mov        r8d, 1
000000014061a549 e8b2f70100                     call       0x140639d00
000000014061a54e 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
000000014061a555 4885d2                         test       rdx, rdx
000000014061a558 0f8498feffff                   je         0x14061a3f6
000000014061a55e 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
000000014061a565 41b801000000                   mov        r8d, 1
000000014061a56b e890f70100                     call       0x140639d00
000000014061a570 e981feffff                     jmp        0x14061a3f6
000000014061a575 488d85a8010000                 lea        rax, [rbp + 0x1a8]
000000014061a57c 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
000000014061a583 488d0566150100                 lea        rax, [rip + 0x11566]
000000014061a58a 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
000000014061a591 488d85b8010000                 lea        rax, [rbp + 0x1b8]
000000014061a598 48898500020000                 mov        qword ptr [rbp + 0x200], rax
000000014061a59f 488d05fa67abff                 lea        rax, [rip - 0x549806]
000000014061a5a6 48898508020000                 mov        qword ptr [rbp + 0x208], rax
000000014061a5ad c6858302000001                 mov        byte ptr [rbp + 0x283], 1
000000014061a5b4 488d159d071a02                 lea        rdx, [rip + 0x21a079d]
000000014061a5bb 488d4d50                       lea        rcx, [rbp + 0x50]
000000014061a5bf 4c8d85f0010000                 lea        r8, [rbp + 0x1f0]
000000014061a5c6 e8f5001202                     call       0x14273a6c0
000000014061a5cb 90                             nop        
000000014061a5cc 488b4560                       mov        rax, qword ptr [rbp + 0x60]
000000014061a5d0 49894610                       mov        qword ptr [r14 + 0x10], rax
000000014061a5d4 0f104550                       movups     xmm0, xmmword ptr [rbp + 0x50]
000000014061a5d8 e915feffff                     jmp        0x14061a3f2
000000014061a5dd 4c89bda0000000                 mov        qword ptr [rbp + 0xa0], r15
000000014061a5e4 e957f2ffff                     jmp        0x140619840
000000014061a5e9 4c89a5a8000000                 mov        qword ptr [rbp + 0xa8], r12
000000014061a5f0 e991f9ffff                     jmp        0x140619f86
