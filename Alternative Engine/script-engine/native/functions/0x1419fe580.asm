00000001419fe580 55                             push       rbp
00000001419fe581 4157                           push       r15
00000001419fe583 4156                           push       r14
00000001419fe585 4155                           push       r13
00000001419fe587 4154                           push       r12
00000001419fe589 56                             push       rsi
00000001419fe58a 57                             push       rdi
00000001419fe58b 53                             push       rbx
00000001419fe58c 4881ec58080000                 sub        rsp, 0x858
00000001419fe593 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001419fe59b 440f299dc0070000               movaps     xmmword ptr [rbp + 0x7c0], xmm11
00000001419fe5a3 440f2995b0070000               movaps     xmmword ptr [rbp + 0x7b0], xmm10
00000001419fe5ab 440f298da0070000               movaps     xmmword ptr [rbp + 0x7a0], xmm9
00000001419fe5b3 66440f7f8590070000             movdqa     xmmword ptr [rbp + 0x790], xmm8
00000001419fe5bc 0f29bd80070000                 movaps     xmmword ptr [rbp + 0x780], xmm7
00000001419fe5c3 0f29b570070000                 movaps     xmmword ptr [rbp + 0x770], xmm6
00000001419fe5ca 48c78568070000feffffff         mov        qword ptr [rbp + 0x768], 0xfffffffffffffffe
00000001419fe5d5 4989cd                         mov        r13, rcx
00000001419fe5d8 488b8540080000                 mov        rax, qword ptr [rbp + 0x840]
00000001419fe5df 4c898d30030000                 mov        qword ptr [rbp + 0x330], r9
00000001419fe5e6 48898538030000                 mov        qword ptr [rbp + 0x338], rax
00000001419fe5ed 4a8d34c500000000               lea        rsi, [r8*8]
00000001419fe5f5 4d89c4                         mov        r12, r8
00000001419fe5f8 4d85c0                         test       r8, r8
00000001419fe5fb 7463                           je         0x1419fe660
00000001419fe5fd 4889d7                         mov        rdi, rdx
00000001419fe600 e8ab06a0fe                     call       0x1403fecb0
00000001419fe605 ba08000000                     mov        edx, 8
00000001419fe60a 4889f1                         mov        rcx, rsi
00000001419fe60d e8deb6c3fe                     call       0x140639cf0
00000001419fe612 4885c0                         test       rax, rax
00000001419fe615 0f8427260000                   je         0x141a00c42
00000001419fe61b 4989c7                         mov        r15, rax
00000001419fe61e 4889c1                         mov        rcx, rax
00000001419fe621 4889fa                         mov        rdx, rdi
00000001419fe624 4989f0                         mov        r8, rsi
00000001419fe627 e8e6abd400                     call       0x142749212
00000001419fe62c 488d8530030000                 lea        rax, [rbp + 0x330]
00000001419fe633 48898520040000                 mov        qword ptr [rbp + 0x420], rax
00000001419fe63a 488d8520040000                 lea        rax, [rbp + 0x420]
00000001419fe641 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
00000001419fe648 4983fc01                       cmp        r12, 1
00000001419fe64c 0f85c7240000                   jne        0x141a00b19
00000001419fe652 b801000000                     mov        eax, 1
00000001419fe657 48898508070000                 mov        qword ptr [rbp + 0x708], rax
00000001419fe65e eb11                           jmp        0x1419fe671
00000001419fe660 41bf08000000                   mov        r15d, 8
00000001419fe666 48c7850807000000000000         mov        qword ptr [rbp + 0x708], 0
00000001419fe671 4c8b8548080000                 mov        r8, qword ptr [rbp + 0x848]
00000001419fe678 4b8d14e7                       lea        rdx, [r15 + r12*8]
00000001419fe67c 0f1035dd512801                 movups     xmm6, xmmword ptr [rip + 0x12851dd]
00000001419fe683 0f29b5b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm6
00000001419fe68a 0f103dbf512801                 movups     xmm7, xmmword ptr [rip + 0x12851bf]
00000001419fe691 0f29bda0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm7
00000001419fe698 4c8d8da0000000                 lea        r9, [rbp + 0xa0]
00000001419fe69f 4c89bde8060000                 mov        qword ptr [rbp + 0x6e8], r15
00000001419fe6a6 4c89f9                         mov        rcx, r15
00000001419fe6a9 e8a29e9600                     call       0x142368550
00000001419fe6ae 90                             nop        
00000001419fe6af 660f6f85a0000000               movdqa     xmm0, xmmword ptr [rbp + 0xa0]
00000001419fe6b7 660f6f8db0000000               movdqa     xmm1, xmmword ptr [rbp + 0xb0]
00000001419fe6bf 660f7f8d40060000               movdqa     xmmword ptr [rbp + 0x640], xmm1
00000001419fe6c7 660f7f8530060000               movdqa     xmmword ptr [rbp + 0x630], xmm0
00000001419fe6cf 4983fc02                       cmp        r12, 2
00000001419fe6d3 4c89e3                         mov        rbx, r12
00000001419fe6d6 0f8263220000                   jb         0x141a0093f
00000001419fe6dc 4883bd4806000000               cmp        qword ptr [rbp + 0x648], 0
00000001419fe6e4 0f8455220000                   je         0x141a0093f
00000001419fe6ea 0f29b580060000                 movaps     xmmword ptr [rbp + 0x680], xmm6
00000001419fe6f1 0f29bd70060000                 movaps     xmmword ptr [rbp + 0x670], xmm7
00000001419fe6f8 e8b305a0fe                     call       0x1403fecb0
00000001419fe6fd ba08000000                     mov        edx, 8
00000001419fe702 4889f1                         mov        rcx, rsi
00000001419fe705 e8e6b5c3fe                     call       0x140639cf0
00000001419fe70a 4885c0                         test       rax, rax
00000001419fe70d 4c8bb5e8060000                 mov        r14, qword ptr [rbp + 0x6e8]
00000001419fe714 0f8437250000                   je         0x141a00c51
00000001419fe71a 488b8d50080000                 mov        rcx, qword ptr [rbp + 0x850]
00000001419fe721 48899d58060000                 mov        qword ptr [rbp + 0x658], rbx
00000001419fe728 48898560060000                 mov        qword ptr [rbp + 0x660], rax
00000001419fe72f 488b01                         mov        rax, qword ptr [rcx]
00000001419fe732 48898568050000                 mov        qword ptr [rbp + 0x568], rax
00000001419fe739 488b4108                       mov        rax, qword ptr [rcx + 8]
00000001419fe73d 48898578050000                 mov        qword ptr [rbp + 0x578], rax
00000001419fe744 488b4110                       mov        rax, qword ptr [rcx + 0x10]
00000001419fe748 48898590060000                 mov        qword ptr [rbp + 0x690], rax
00000001419fe74f 488b4118                       mov        rax, qword ptr [rcx + 0x18]
00000001419fe753 488985f8060000                 mov        qword ptr [rbp + 0x6f8], rax
00000001419fe75a 488b4120                       mov        rax, qword ptr [rcx + 0x20]
00000001419fe75e 488985d8060000                 mov        qword ptr [rbp + 0x6d8], rax
00000001419fe765 488d4020                       lea        rax, [rax + 0x20]
00000001419fe769 48898518060000                 mov        qword ptr [rbp + 0x618], rax
00000001419fe770 488b4128                       mov        rax, qword ptr [rcx + 0x28]
00000001419fe774 48898580050000                 mov        qword ptr [rbp + 0x580], rax
00000001419fe77b 488b4130                       mov        rax, qword ptr [rcx + 0x30]
00000001419fe77f 488b5138                       mov        rdx, qword ptr [rcx + 0x38]
00000001419fe783 48899588050000                 mov        qword ptr [rbp + 0x588], rdx
00000001419fe78a 488b4940                       mov        rcx, qword ptr [rcx + 0x40]
00000001419fe78e 48898d98060000                 mov        qword ptr [rbp + 0x698], rcx
00000001419fe795 66450f76c0                     pcmpeqd    xmm8, xmm8
00000001419fe79a 450f57c9                       xorps      xmm9, xmm9
00000001419fe79e 440f2815fa8cd800               movaps     xmm10, xmmword ptr [rip + 0xd88cfa]
00000001419fe7a6 488d4808                       lea        rcx, [rax + 8]
00000001419fe7aa 48898d90050000                 mov        qword ptr [rbp + 0x590], rcx
00000001419fe7b1 48898500070000                 mov        qword ptr [rbp + 0x700], rax
00000001419fe7b8 4883c028                       add        rax, 0x28
00000001419fe7bc 48898598050000                 mov        qword ptr [rbp + 0x598], rax
00000001419fe7c3 488db5a0000000                 lea        rsi, [rbp + 0xa0]
00000001419fe7ca 31ff                           xor        edi, edi
00000001419fe7cc 4889d8                         mov        rax, rbx
00000001419fe7cf eb35                           jmp        0x1419fe806
00000001419fe7d1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001419fe7e0 488b8560060000                 mov        rax, qword ptr [rbp + 0x660]
00000001419fe7e7 488934f8                       mov        qword ptr [rax + rdi*8], rsi
00000001419fe7eb 48ffc7                         inc        rdi
00000001419fe7ee 488b8560050000                 mov        rax, qword ptr [rbp + 0x560]
00000001419fe7f5 4889c3                         mov        rbx, rax
00000001419fe7f8 4c8bb5e8060000                 mov        r14, qword ptr [rbp + 0x6e8]
00000001419fe7ff 488db5a0000000                 lea        rsi, [rbp + 0xa0]
00000001419fe806 4889bd68060000                 mov        qword ptr [rbp + 0x668], rdi
00000001419fe80d 4883e801                       sub        rax, 1
00000001419fe811 0f82f7210000                   jb         0x141a00a0e
00000001419fe817 498d14de                       lea        rdx, [r14 + rbx*8]
00000001419fe81b 31c9                           xor        ecx, ecx
00000001419fe81d 4d89f0                         mov        r8, r14
00000001419fe820 48899df8050000                 mov        qword ptr [rbp + 0x5f8], rbx
00000001419fe827 48898560050000                 mov        qword ptr [rbp + 0x560], rax
00000001419fe82e 488995e0050000                 mov        qword ptr [rbp + 0x5e0], rdx
00000001419fe835 4939d0                         cmp        r8, rdx
00000001419fe838 0f8497200000                   je         0x141a008d5
00000001419fe83e 48898de8050000                 mov        qword ptr [rbp + 0x5e8], rcx
00000001419fe845 4c8985f0050000                 mov        qword ptr [rbp + 0x5f0], r8
00000001419fe84c 498b38                         mov        rdi, qword ptr [r8]
00000001419fe84f 4889bd50050000                 mov        qword ptr [rbp + 0x550], rdi
00000001419fe856 4883bd4806000000               cmp        qword ptr [rbp + 0x648], 0
00000001419fe85e 0f847c200000                   je         0x141a008e0
00000001419fe864 488385f005000008               add        qword ptr [rbp + 0x5f0], 8
00000001419fe86c 488b85e8050000                 mov        rax, qword ptr [rbp + 0x5e8]
00000001419fe873 48ffc0                         inc        rax
00000001419fe876 48898570050000                 mov        qword ptr [rbp + 0x570], rax
00000001419fe87d 488d8d50060000                 lea        rcx, [rbp + 0x650]
00000001419fe884 488d9550050000                 lea        rdx, [rbp + 0x550]
00000001419fe88b e8e02b6dff                     call       0x1410d1470
00000001419fe890 4989c0                         mov        r8, rax
00000001419fe893 49c1e839                       shr        r8, 0x39
00000001419fe897 488b8d30060000                 mov        rcx, qword ptr [rbp + 0x630]
00000001419fe89e 488b9538060000                 mov        rdx, qword ptr [rbp + 0x638]
00000001419fe8a5 66410f6ec0                     movd       xmm0, r8d
00000001419fe8aa 660f60c0                       punpcklbw  xmm0, xmm0
00000001419fe8ae f20f70c000                     pshuflw    xmm0, xmm0, 0
00000001419fe8b3 660f70c044                     pshufd     xmm0, xmm0, 0x44
00000001419fe8b8 4531c0                         xor        r8d, r8d
00000001419fe8bb 4821d0                         and        rax, rdx
00000001419fe8be f30f6f0c01                     movdqu     xmm1, xmmword ptr [rcx + rax]
00000001419fe8c3 660f6fd1                       movdqa     xmm2, xmm1
00000001419fe8c7 660f74d0                       pcmpeqb    xmm2, xmm0
00000001419fe8cb 66440fd7ca                     pmovmskb   r9d, xmm2
00000001419fe8d0 4585c9                         test       r9d, r9d
00000001419fe8d3 742b                           je         0x1419fe900
00000001419fe8d5 f3450fbcd1                     tzcnt      r10d, r9d
00000001419fe8da 4901c2                         add        r10, rax
00000001419fe8dd 4921d2                         and        r10, rdx
00000001419fe8e0 49c1e203                       shl        r10, 3
00000001419fe8e4 4989cb                         mov        r11, rcx
00000001419fe8e7 4d29d3                         sub        r11, r10
00000001419fe8ea 493b7bf8                       cmp        rdi, qword ptr [r11 - 8]
00000001419fe8ee 7430                           je         0x1419fe920
00000001419fe8f0 458d51ff                       lea        r10d, [r9 - 1]
00000001419fe8f4 664521ca                       and        r10w, r9w
00000001419fe8f8 4589d1                         mov        r9d, r10d
00000001419fe8fb 75d8                           jne        0x1419fe8d5
00000001419fe8fd 0f1f00                         nop        dword ptr [rax]
00000001419fe900 66410f74c8                     pcmpeqb    xmm1, xmm8
00000001419fe905 66440fd7c9                     pmovmskb   r9d, xmm1
00000001419fe90a 4585c9                         test       r9d, r9d
00000001419fe90d 0f85cd1f0000                   jne        0x141a008e0
00000001419fe913 4c01c0                         add        rax, r8
00000001419fe916 4883c010                       add        rax, 0x10
00000001419fe91a 4983c010                       add        r8, 0x10
00000001419fe91e eb9b                           jmp        0x1419fe8bb
00000001419fe920 486bc778                       imul       rax, rdi, 0x78
00000001419fe924 48038590060000                 add        rax, qword ptr [rbp + 0x690]
00000001419fe92b 48898510070000                 mov        qword ptr [rbp + 0x710], rax
00000001419fe932 4d89f7                         mov        r15, r14
00000001419fe935 488b95e0050000                 mov        rdx, qword ptr [rbp + 0x5e0]
00000001419fe93c 4889bd50070000                 mov        qword ptr [rbp + 0x750], rdi
00000001419fe943 e98d000000                     jmp        0x1419fe9d5
00000001419fe948 0f1f840000000000               nop        dword ptr [rax + rax]
00000001419fe950 4921c8                         and        r8, rcx
00000001419fe953 f3420f6f0c00                   movdqu     xmm1, xmmword ptr [rax + r8]
00000001419fe959 660f6fd1                       movdqa     xmm2, xmm1
00000001419fe95d 660f74d0                       pcmpeqb    xmm2, xmm0
00000001419fe961 66440fd7ca                     pmovmskb   r9d, xmm2
00000001419fe966 4585c9                         test       r9d, r9d
00000001419fe969 7435                           je         0x1419fe9a0
00000001419fe96b f3450fbcd1                     tzcnt      r10d, r9d
00000001419fe970 4d01c2                         add        r10, r8
00000001419fe973 4921ca                         and        r10, rcx
00000001419fe976 49f7da                         neg        r10
00000001419fe979 4f8d1452                       lea        r10, [r10 + r10*2]
00000001419fe97d 4a397cd0e8                     cmp        qword ptr [rax + r10*8 - 0x18], rdi
00000001419fe982 750e                           jne        0x1419fe992
00000001419fe984 4c8b9d40070000                 mov        r11, qword ptr [rbp + 0x740]
00000001419fe98b 4e395cd0f0                     cmp        qword ptr [rax + r10*8 - 0x10], r11
00000001419fe990 742e                           je         0x1419fe9c0
00000001419fe992 458d51ff                       lea        r10d, [r9 - 1]
00000001419fe996 664521ca                       and        r10w, r9w
00000001419fe99a 4589d1                         mov        r9d, r10d
00000001419fe99d 75cc                           jne        0x1419fe96b
00000001419fe99f 90                             nop        
00000001419fe9a0 66410f74c8                     pcmpeqb    xmm1, xmm8
00000001419fe9a5 66440fd7c9                     pmovmskb   r9d, xmm1
00000001419fe9aa 4585c9                         test       r9d, r9d
00000001419fe9ad 0f850b020000                   jne        0x1419febbe
00000001419fe9b3 4901d0                         add        r8, rdx
00000001419fe9b6 4983c010                       add        r8, 0x10
00000001419fe9ba 4883c210                       add        rdx, 0x10
00000001419fe9be eb90                           jmp        0x1419fe950
00000001419fe9c0 4a8d0cd0                       lea        rcx, [rax + r10*8]
00000001419fe9c4 8079f801                       cmp        byte ptr [rcx - 8], 1
00000001419fe9c8 488b95e0050000                 mov        rdx, qword ptr [rbp + 0x5e0]
00000001419fe9cf 0f84e21e0000                   je         0x141a008b7
00000001419fe9d5 4939d7                         cmp        r15, rdx
00000001419fe9d8 0f84021f0000                   je         0x141a008e0
00000001419fe9de 498b1f                         mov        rbx, qword ptr [r15]
00000001419fe9e1 4983c708                       add        r15, 8
00000001419fe9e5 4839df                         cmp        rdi, rbx
00000001419fe9e8 74eb                           je         0x1419fe9d5
00000001419fe9ea 48b875657370656d6f73           movabs     rax, 0x736f6d6570736575
00000001419fe9f4 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
00000001419fe9fb 48b86172656e6567796c           movabs     rax, 0x6c7967656e657261
00000001419fea05 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
00000001419fea0c 48b86d6f646e61726f64           movabs     rax, 0x646f72616e646f6d
00000001419fea16 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
00000001419fea1d 48b87365747962646574           movabs     rax, 0x7465646279746573
00000001419fea27 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
00000001419fea2e 488d85b0000000                 lea        rax, [rbp + 0xb0]
00000001419fea35 440f114820                     movups     xmmword ptr [rax + 0x20], xmm9
00000001419fea3a 440f114810                     movups     xmmword ptr [rax + 0x10], xmm9
00000001419fea3f 48c7403000000000               mov        qword ptr [rax + 0x30], 0
00000001419fea47 4889bd20040000                 mov        qword ptr [rbp + 0x420], rdi
00000001419fea4e 41b808000000                   mov        r8d, 8
00000001419fea54 4889f1                         mov        rcx, rsi
00000001419fea57 488dbd20040000                 lea        rdi, [rbp + 0x420]
00000001419fea5e 4889fa                         mov        rdx, rdi
00000001419fea61 e89a41acfe                     call       0x1404c2c00
00000001419fea66 48899d40070000                 mov        qword ptr [rbp + 0x740], rbx
00000001419fea6d 48899d20040000                 mov        qword ptr [rbp + 0x420], rbx
00000001419fea74 41b808000000                   mov        r8d, 8
00000001419fea7a 4889f1                         mov        rcx, rsi
00000001419fea7d 4889fa                         mov        rdx, rdi
00000001419fea80 488bbd50070000                 mov        rdi, qword ptr [rbp + 0x750]
00000001419fea87 e87441acfe                     call       0x1404c2c00
00000001419fea8c 4c8b8dd0000000                 mov        r9, qword ptr [rbp + 0xd0]
00000001419fea93 49c1e138                       shl        r9, 0x38
00000001419fea97 4c0b8dd8000000                 or         r9, qword ptr [rbp + 0xd8]
00000001419fea9e 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
00000001419feaa5 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
00000001419feaac 4c31c8                         xor        rax, r9
00000001419feaaf 4c8b85a0000000                 mov        r8, qword ptr [rbp + 0xa0]
00000001419feab6 4901c8                         add        r8, rcx
00000001419feab9 488b95a8000000                 mov        rdx, qword ptr [rbp + 0xa8]
00000001419feac0 48c1c10d                       rol        rcx, 0xd
00000001419feac4 4801c2                         add        rdx, rax
00000001419feac7 4c31c1                         xor        rcx, r8
00000001419feaca 48c1c010                       rol        rax, 0x10
00000001419feace 4831d0                         xor        rax, rdx
00000001419fead1 49c1c020                       rol        r8, 0x20
00000001419fead5 4801ca                         add        rdx, rcx
00000001419fead8 4901c0                         add        r8, rax
00000001419feadb 48c1c111                       rol        rcx, 0x11
00000001419feadf 4831d1                         xor        rcx, rdx
00000001419feae2 48c1c015                       rol        rax, 0x15
00000001419feae6 48c1c220                       rol        rdx, 0x20
00000001419feaea 4c31c0                         xor        rax, r8
00000001419feaed 4d31c8                         xor        r8, r9
00000001419feaf0 4881f2ff000000                 xor        rdx, 0xff
00000001419feaf7 4901c8                         add        r8, rcx
00000001419feafa 4801c2                         add        rdx, rax
00000001419feafd 48c1c10d                       rol        rcx, 0xd
00000001419feb01 4c31c1                         xor        rcx, r8
00000001419feb04 48c1c010                       rol        rax, 0x10
00000001419feb08 49c1c020                       rol        r8, 0x20
00000001419feb0c 4831d0                         xor        rax, rdx
00000001419feb0f 4801ca                         add        rdx, rcx
00000001419feb12 48c1c111                       rol        rcx, 0x11
00000001419feb16 4901c0                         add        r8, rax
00000001419feb19 4831d1                         xor        rcx, rdx
00000001419feb1c 48c1c015                       rol        rax, 0x15
00000001419feb20 4c31c0                         xor        rax, r8
00000001419feb23 48c1c220                       rol        rdx, 0x20
00000001419feb27 4901c8                         add        r8, rcx
00000001419feb2a 4801c2                         add        rdx, rax
00000001419feb2d 48c1c10d                       rol        rcx, 0xd
00000001419feb31 4c31c1                         xor        rcx, r8
00000001419feb34 48c1c010                       rol        rax, 0x10
00000001419feb38 49c1c020                       rol        r8, 0x20
00000001419feb3c 4831d0                         xor        rax, rdx
00000001419feb3f 4801ca                         add        rdx, rcx
00000001419feb42 48c1c111                       rol        rcx, 0x11
00000001419feb46 4901c0                         add        r8, rax
00000001419feb49 4831d1                         xor        rcx, rdx
00000001419feb4c 48c1c015                       rol        rax, 0x15
00000001419feb50 4c31c0                         xor        rax, r8
00000001419feb53 48c1c220                       rol        rdx, 0x20
00000001419feb57 4901c8                         add        r8, rcx
00000001419feb5a 4801c2                         add        rdx, rax
00000001419feb5d 48c1c10d                       rol        rcx, 0xd
00000001419feb61 4c31c1                         xor        rcx, r8
00000001419feb64 48c1c010                       rol        rax, 0x10
00000001419feb68 4831d0                         xor        rax, rdx
00000001419feb6b 4801ca                         add        rdx, rcx
00000001419feb6e 48c1c111                       rol        rcx, 0x11
00000001419feb72 48c1c015                       rol        rax, 0x15
00000001419feb76 4889d3                         mov        rbx, rdx
00000001419feb79 48c1c320                       rol        rbx, 0x20
00000001419feb7d 4831cb                         xor        rbx, rcx
00000001419feb80 4831c3                         xor        rbx, rax
00000001419feb83 4831d3                         xor        rbx, rdx
00000001419feb86 4889da                         mov        rdx, rbx
00000001419feb89 48c1ea39                       shr        rdx, 0x39
00000001419feb8d 488b8570060000                 mov        rax, qword ptr [rbp + 0x670]
00000001419feb94 488b8d78060000                 mov        rcx, qword ptr [rbp + 0x678]
00000001419feb9b 48899558050000                 mov        qword ptr [rbp + 0x558], rdx
00000001419feba2 660f6ec2                       movd       xmm0, edx
00000001419feba6 660f60c0                       punpcklbw  xmm0, xmm0
00000001419febaa f20f70c000                     pshuflw    xmm0, xmm0, 0
00000001419febaf 660f70c044                     pshufd     xmm0, xmm0, 0x44
00000001419febb4 31d2                           xor        edx, edx
00000001419febb6 4989d8                         mov        r8, rbx
00000001419febb9 e992fdffff                     jmp        0x1419fe950
00000001419febbe 4883bd8006000000               cmp        qword ptr [rbp + 0x680], 0
00000001419febc6 0f84901c0000                   je         0x141a0085c
00000001419febcc 488b8568050000                 mov        rax, qword ptr [rbp + 0x568]
00000001419febd3 803801                         cmp        byte ptr [rax], 1
00000001419febd6 0f85c7000000                   jne        0x1419feca3
00000001419febdc 488bbd78050000                 mov        rdi, qword ptr [rbp + 0x578]
00000001419febe3 488b07                         mov        rax, qword ptr [rdi]
00000001419febe6 488b30                         mov        rsi, qword ptr [rax]
00000001419febe9 4c8ba540070000                 mov        r12, qword ptr [rbp + 0x740]
00000001419febf0 4c89a5a0000000                 mov        qword ptr [rbp + 0xa0], r12
00000001419febf7 48837e1800                     cmp        qword ptr [rsi + 0x18], 0
00000001419febfc 0f846a010000                   je         0x1419fed6c
00000001419fec02 488d4e20                       lea        rcx, [rsi + 0x20]
00000001419fec06 488d95a0000000                 lea        rdx, [rbp + 0xa0]
00000001419fec0d e85e286dff                     call       0x1410d1470
00000001419fec12 4989c0                         mov        r8, rax
00000001419fec15 49c1e839                       shr        r8, 0x39
00000001419fec19 488b0e                         mov        rcx, qword ptr [rsi]
00000001419fec1c 488b5608                       mov        rdx, qword ptr [rsi + 8]
00000001419fec20 66410f6ec0                     movd       xmm0, r8d
00000001419fec25 660f60c0                       punpcklbw  xmm0, xmm0
00000001419fec29 f20f70c000                     pshuflw    xmm0, xmm0, 0
00000001419fec2e 660f70c044                     pshufd     xmm0, xmm0, 0x44
00000001419fec33 4531c0                         xor        r8d, r8d
00000001419fec36 4821d0                         and        rax, rdx
00000001419fec39 f30f6f0c01                     movdqu     xmm1, xmmword ptr [rcx + rax]
00000001419fec3e 660f6fd1                       movdqa     xmm2, xmm1
00000001419fec42 660f74d0                       pcmpeqb    xmm2, xmm0
00000001419fec46 66440fd7ca                     pmovmskb   r9d, xmm2
00000001419fec4b 4585c9                         test       r9d, r9d
00000001419fec4e 7433                           je         0x1419fec83
00000001419fec50 f3450fbcd9                     tzcnt      r11d, r9d
00000001419fec55 4901c3                         add        r11, rax
00000001419fec58 4921d3                         and        r11, rdx
00000001419fec5b 49c1e304                       shl        r11, 4
00000001419fec5f 4989ca                         mov        r10, rcx
00000001419fec62 4d29da                         sub        r10, r11
00000001419fec65 4c8b9d40070000                 mov        r11, qword ptr [rbp + 0x740]
00000001419fec6c 4d3b5af0                       cmp        r11, qword ptr [r10 - 0x10]
00000001419fec70 0f84e9000000                   je         0x1419fed5f
00000001419fec76 458d51ff                       lea        r10d, [r9 - 1]
00000001419fec7a 664521ca                       and        r10w, r9w
00000001419fec7e 4589d1                         mov        r9d, r10d
00000001419fec81 75cd                           jne        0x1419fec50
00000001419fec83 66410f74c8                     pcmpeqb    xmm1, xmm8
00000001419fec88 66440fd7c9                     pmovmskb   r9d, xmm1
00000001419fec8d 4585c9                         test       r9d, r9d
00000001419fec90 0f85cf000000                   jne        0x1419fed65
00000001419fec96 4c01c0                         add        rax, r8
00000001419fec99 4883c010                       add        rax, 0x10
00000001419fec9d 4983c010                       add        r8, 0x10
00000001419feca1 eb93                           jmp        0x1419fec36
00000001419feca3 4531e4                         xor        r12d, r12d
00000001419feca6 488b8570060000                 mov        rax, qword ptr [rbp + 0x670]
00000001419fecad 488b8d78060000                 mov        rcx, qword ptr [rbp + 0x678]
00000001419fecb4 4821cb                         and        rbx, rcx
00000001419fecb7 f30f6f0418                     movdqu     xmm0, xmmword ptr [rax + rbx]
00000001419fecbc 660fd7d0                       pmovmskb   edx, xmm0
00000001419fecc0 85d2                           test       edx, edx
00000001419fecc2 488db5a0000000                 lea        rsi, [rbp + 0xa0]
00000001419fecc9 0f84ae1b0000                   je         0x141a0087d
00000001419feccf f3440fbcc2                     tzcnt      r8d, edx
00000001419fecd4 4901d8                         add        r8, rbx
00000001419fecd7 4921c8                         and        r8, rcx
00000001419fecda 420fb61400                     movzx      edx, byte ptr [rax + r8]
00000001419fecdf 84d2                           test       dl, dl
00000001419fece1 4c8bb5e8060000                 mov        r14, qword ptr [rbp + 0x6e8]
00000001419fece8 0f89b21b0000                   jns        0x141a008a0
00000001419fecee 4d8d48f0                       lea        r9, [r8 - 0x10]
00000001419fecf2 4921c9                         and        r9, rcx
00000001419fecf5 488b8d58050000                 mov        rcx, qword ptr [rbp + 0x558]
00000001419fecfc 42880c00                       mov        byte ptr [rax + r8], cl
00000001419fed00 42884c0810                     mov        byte ptr [rax + r9 + 0x10], cl
00000001419fed05 49f7d8                         neg        r8
00000001419fed08 4f8d0440                       lea        r8, [r8 + r8*2]
00000001419fed0c 4a8d0cc0                       lea        rcx, [rax + r8*8]
00000001419fed10 80e201                         and        dl, 1
00000001419fed13 4a897cc0e8                     mov        qword ptr [rax + r8*8 - 0x18], rdi
00000001419fed18 4c8b8d40070000                 mov        r9, qword ptr [rbp + 0x740]
00000001419fed1f 4e894cc0f0                     mov        qword ptr [rax + r8*8 - 0x10], r9
00000001419fed24 468864c0f8                     mov        byte ptr [rax + r8*8 - 8], r12b
00000001419fed29 660f6f8580060000               movdqa     xmm0, xmmword ptr [rbp + 0x680]
00000001419fed31 0fb6c2                         movzx      eax, dl
00000001419fed34 660f6ec8                       movd       xmm1, eax
00000001419fed38 410fc6cae4                     shufps     xmm1, xmm10, 0xe4
00000001419fed3d 660ffbc1                       psubq      xmm0, xmm1
00000001419fed41 660f7f8580060000               movdqa     xmmword ptr [rbp + 0x680], xmm0
00000001419fed49 8079f801                       cmp        byte ptr [rcx - 8], 1
00000001419fed4d 488b95e0050000                 mov        rdx, qword ptr [rbp + 0x5e0]
00000001419fed54 0f857bfcffff                   jne        0x1419fe9d5
00000001419fed5a e9581b0000                     jmp        0x141a008b7
00000001419fed5f 4d8b62f8                       mov        r12, qword ptr [r10 - 8]
00000001419fed63 eb07                           jmp        0x1419fed6c
00000001419fed65 4c8ba540070000                 mov        r12, qword ptr [rbp + 0x740]
00000001419fed6c 4c89a548050000                 mov        qword ptr [rbp + 0x548], r12
00000001419fed73 4c8b7708                       mov        r14, qword ptr [rdi + 8]
00000001419fed77 498b36                         mov        rsi, qword ptr [r14]
00000001419fed7a 48b8ffffffffffffff7f           movabs     rax, 0x7fffffffffffffff
00000001419fed84 4839c6                         cmp        rsi, rax
00000001419fed87 0f83dd1d0000                   jae        0x141a00b6a
00000001419fed8d 488d4601                       lea        rax, [rsi + 1]
00000001419fed91 498906                         mov        qword ptr [r14], rax
00000001419fed94 49837e2000                     cmp        qword ptr [r14 + 0x20], 0
00000001419fed99 0f8497000000                   je         0x1419fee36
00000001419fed9f 498d4e28                       lea        rcx, [r14 + 0x28]
00000001419feda3 488d9548050000                 lea        rdx, [rbp + 0x548]
00000001419fedaa e8c1266dff                     call       0x1410d1470
00000001419fedaf 4989c0                         mov        r8, rax
00000001419fedb2 49c1e839                       shr        r8, 0x39
00000001419fedb6 498b4e08                       mov        rcx, qword ptr [r14 + 8]
00000001419fedba 498b5610                       mov        rdx, qword ptr [r14 + 0x10]
00000001419fedbe 66410f6ec0                     movd       xmm0, r8d
00000001419fedc3 660f60c0                       punpcklbw  xmm0, xmm0
00000001419fedc7 f20f70c000                     pshuflw    xmm0, xmm0, 0
00000001419fedcc 660f70c044                     pshufd     xmm0, xmm0, 0x44
00000001419fedd1 4531c0                         xor        r8d, r8d
00000001419fedd4 4821d0                         and        rax, rdx
00000001419fedd7 f30f6f0c01                     movdqu     xmm1, xmmword ptr [rcx + rax]
00000001419feddc 660f6fd1                       movdqa     xmm2, xmm1
00000001419fede0 660f74d0                       pcmpeqb    xmm2, xmm0
00000001419fede4 66440fd7ca                     pmovmskb   r9d, xmm2
00000001419fede9 4585c9                         test       r9d, r9d
00000001419fedec 742c                           je         0x1419fee1a
00000001419fedee f3450fbcd9                     tzcnt      r11d, r9d
00000001419fedf3 4901c3                         add        r11, rax
00000001419fedf6 4921d3                         and        r11, rdx
00000001419fedf9 49c1e304                       shl        r11, 4
00000001419fedfd 4989ca                         mov        r10, rcx
00000001419fee00 4d29da                         sub        r10, r11
00000001419fee03 4d3b62f0                       cmp        r12, qword ptr [r10 - 0x10]
00000001419fee07 0f84360d0000                   je         0x1419ffb43
00000001419fee0d 458d51ff                       lea        r10d, [r9 - 1]
00000001419fee11 664521ca                       and        r10w, r9w
00000001419fee15 4589d1                         mov        r9d, r10d
00000001419fee18 75d4                           jne        0x1419fedee
00000001419fee1a 66410f74c8                     pcmpeqb    xmm1, xmm8
00000001419fee1f 66440fd7c9                     pmovmskb   r9d, xmm1
00000001419fee24 4585c9                         test       r9d, r9d
00000001419fee27 750d                           jne        0x1419fee36
00000001419fee29 4c01c0                         add        rax, r8
00000001419fee2c 4883c010                       add        rax, 0x10
00000001419fee30 4983c010                       add        r8, 0x10
00000001419fee34 eb9e                           jmp        0x1419fedd4
00000001419fee36 498936                         mov        qword ptr [r14], rsi
00000001419fee39 0f29b550030000                 movaps     xmmword ptr [rbp + 0x350], xmm6
00000001419fee40 0f29bd40030000                 movaps     xmmword ptr [rbp + 0x340], xmm7
00000001419fee47 488b5720                       mov        rdx, qword ptr [rdi + 0x20]
00000001419fee4b 4939d4                         cmp        r12, rdx
00000001419fee4e 0f83101e0000                   jae        0x141a00c64
00000001419fee54 4c89a5a0050000                 mov        qword ptr [rbp + 0x5a0], r12
00000001419fee5b 4d6bc478                       imul       r8, r12, 0x78
00000001419fee5f 4c034718                       add        r8, qword ptr [rdi + 0x18]
00000001419fee63 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001419fee67 4c8b4f28                       mov        r9, qword ptr [rdi + 0x28]
00000001419fee6b 488b4730                       mov        rax, qword ptr [rdi + 0x30]
00000001419fee6f c6856707000001                 mov        byte ptr [rbp + 0x767], 1
00000001419fee76 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001419fee7b 488db5a0000000                 lea        rsi, [rbp + 0xa0]
00000001419fee82 4889f1                         mov        rcx, rsi
00000001419fee85 488995b8050000                 mov        qword ptr [rbp + 0x5b8], rdx
00000001419fee8c 4c8985b0050000                 mov        qword ptr [rbp + 0x5b0], r8
00000001419fee93 4c898d28070000                 mov        qword ptr [rbp + 0x728], r9
00000001419fee9a e8d1dc4500                     call       0x141e5cb70
00000001419fee9f 90                             nop        
00000001419feea0 4c89b5a0060000                 mov        qword ptr [rbp + 0x6a0], r14
00000001419feea7 498d4608                       lea        rax, [r14 + 8]
00000001419feeab 488985a8050000                 mov        qword ptr [rbp + 0x5a8], rax
00000001419feeb2 4c8ba5a0000000                 mov        r12, qword ptr [rbp + 0xa0]
00000001419feeb9 4c8b85a8000000                 mov        r8, qword ptr [rbp + 0xa8]
00000001419feec0 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
00000001419feec7 498d1480                       lea        rdx, [r8 + rax*4]
00000001419feecb 488b4738                       mov        rax, qword ptr [rdi + 0x38]
00000001419feecf 488985c0050000                 mov        qword ptr [rbp + 0x5c0], rax
00000001419feed6 4c898510060000                 mov        qword ptr [rbp + 0x610], r8
00000001419feedd 488bbd50070000                 mov        rdi, qword ptr [rbp + 0x750]
00000001419feee4 48899508060000                 mov        qword ptr [rbp + 0x608], rdx
00000001419feeeb 4939d0                         cmp        r8, rdx
00000001419feeee 0f84c30e0000                   je         0x1419ffdb7
00000001419feef4 4c89c0                         mov        rax, r8
00000001419feef7 4983c004                       add        r8, 4
00000001419feefb 488b8d28070000                 mov        rcx, qword ptr [rbp + 0x728]
00000001419fef02 4883791800                     cmp        qword ptr [rcx + 0x18], 0
00000001419fef07 74e2                           je         0x1419feeeb
00000001419fef09 4c8985c8060000                 mov        qword ptr [rbp + 0x6c8], r8
00000001419fef10 8b08                           mov        ecx, dword ptr [rax]
00000001419fef12 48b875657370656d6f73           movabs     rax, 0x736f6d6570736575
00000001419fef1c 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
00000001419fef23 48b86172656e6567796c           movabs     rax, 0x6c7967656e657261
00000001419fef2d 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
00000001419fef34 48b86d6f646e61726f64           movabs     rax, 0x646f72616e646f6d
00000001419fef3e 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
00000001419fef45 48b87365747962646574           movabs     rax, 0x7465646279746573
00000001419fef4f 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
00000001419fef56 488d85b0000000                 lea        rax, [rbp + 0xb0]
00000001419fef5d 440f114820                     movups     xmmword ptr [rax + 0x20], xmm9
00000001419fef62 440f114810                     movups     xmmword ptr [rax + 0x10], xmm9
00000001419fef67 48c7403000000000               mov        qword ptr [rax + 0x30], 0
00000001419fef6f 898df0060000                   mov        dword ptr [rbp + 0x6f0], ecx
00000001419fef75 898d20040000                   mov        dword ptr [rbp + 0x420], ecx
00000001419fef7b 41b804000000                   mov        r8d, 4
00000001419fef81 4889f1                         mov        rcx, rsi
00000001419fef84 488d9520040000                 lea        rdx, [rbp + 0x420]
00000001419fef8b e8703cacfe                     call       0x1404c2c00
00000001419fef90 4c8b8dd0000000                 mov        r9, qword ptr [rbp + 0xd0]
00000001419fef97 49c1e138                       shl        r9, 0x38
00000001419fef9b 4c0b8dd8000000                 or         r9, qword ptr [rbp + 0xd8]
00000001419fefa2 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
00000001419fefa9 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
00000001419fefb0 4c31c8                         xor        rax, r9
00000001419fefb3 4c8b85a0000000                 mov        r8, qword ptr [rbp + 0xa0]
00000001419fefba 4901c8                         add        r8, rcx
00000001419fefbd 488b95a8000000                 mov        rdx, qword ptr [rbp + 0xa8]
00000001419fefc4 48c1c10d                       rol        rcx, 0xd
00000001419fefc8 4801c2                         add        rdx, rax
00000001419fefcb 4c31c1                         xor        rcx, r8
00000001419fefce 48c1c010                       rol        rax, 0x10
00000001419fefd2 4831d0                         xor        rax, rdx
00000001419fefd5 49c1c020                       rol        r8, 0x20
00000001419fefd9 4801ca                         add        rdx, rcx
00000001419fefdc 4901c0                         add        r8, rax
00000001419fefdf 48c1c111                       rol        rcx, 0x11
00000001419fefe3 4831d1                         xor        rcx, rdx
00000001419fefe6 48c1c015                       rol        rax, 0x15
00000001419fefea 48c1c220                       rol        rdx, 0x20
00000001419fefee 4c31c0                         xor        rax, r8
00000001419feff1 4d31c8                         xor        r8, r9
00000001419feff4 4881f2ff000000                 xor        rdx, 0xff
00000001419feffb 4901c8                         add        r8, rcx
00000001419feffe 4801c2                         add        rdx, rax
00000001419ff001 48c1c10d                       rol        rcx, 0xd
00000001419ff005 4c31c1                         xor        rcx, r8
00000001419ff008 48c1c010                       rol        rax, 0x10
00000001419ff00c 49c1c020                       rol        r8, 0x20
00000001419ff010 4831d0                         xor        rax, rdx
00000001419ff013 4801ca                         add        rdx, rcx
00000001419ff016 48c1c111                       rol        rcx, 0x11
00000001419ff01a 4901c0                         add        r8, rax
00000001419ff01d 4831d1                         xor        rcx, rdx
00000001419ff020 48c1c015                       rol        rax, 0x15
00000001419ff024 4c31c0                         xor        rax, r8
00000001419ff027 48c1c220                       rol        rdx, 0x20
00000001419ff02b 4901c8                         add        r8, rcx
00000001419ff02e 4801c2                         add        rdx, rax
00000001419ff031 48c1c10d                       rol        rcx, 0xd
00000001419ff035 4c31c1                         xor        rcx, r8
00000001419ff038 48c1c010                       rol        rax, 0x10
00000001419ff03c 49c1c020                       rol        r8, 0x20
00000001419ff040 4831d0                         xor        rax, rdx
00000001419ff043 4801ca                         add        rdx, rcx
00000001419ff046 48c1c111                       rol        rcx, 0x11
00000001419ff04a 4901c0                         add        r8, rax
00000001419ff04d 4831d1                         xor        rcx, rdx
00000001419ff050 48c1c015                       rol        rax, 0x15
00000001419ff054 4c31c0                         xor        rax, r8
00000001419ff057 48c1c220                       rol        rdx, 0x20
00000001419ff05b 4901c8                         add        r8, rcx
00000001419ff05e 4801c2                         add        rdx, rax
00000001419ff061 48c1c10d                       rol        rcx, 0xd
00000001419ff065 4c31c1                         xor        rcx, r8
00000001419ff068 48c1c010                       rol        rax, 0x10
00000001419ff06c 4831d0                         xor        rax, rdx
00000001419ff06f 4801ca                         add        rdx, rcx
00000001419ff072 48c1c111                       rol        rcx, 0x11
00000001419ff076 48c1c015                       rol        rax, 0x15
00000001419ff07a 4989d0                         mov        r8, rdx
00000001419ff07d 49c1c020                       rol        r8, 0x20
00000001419ff081 4931c8                         xor        r8, rcx
00000001419ff084 4931c0                         xor        r8, rax
00000001419ff087 4931d0                         xor        r8, rdx
00000001419ff08a 4c89c1                         mov        rcx, r8
00000001419ff08d 48c1e939                       shr        rcx, 0x39
00000001419ff091 488b8528070000                 mov        rax, qword ptr [rbp + 0x728]
00000001419ff098 488b10                         mov        rdx, qword ptr [rax]
00000001419ff09b 488b4008                       mov        rax, qword ptr [rax + 8]
00000001419ff09f 660f6ec1                       movd       xmm0, ecx
00000001419ff0a3 660f60c0                       punpcklbw  xmm0, xmm0
00000001419ff0a7 f20f70c000                     pshuflw    xmm0, xmm0, 0
00000001419ff0ac 660f70c044                     pshufd     xmm0, xmm0, 0x44
00000001419ff0b1 31c9                           xor        ecx, ecx
00000001419ff0b3 4921c0                         and        r8, rax
00000001419ff0b6 4989d3                         mov        r11, rdx
00000001419ff0b9 f3420f6f0c02                   movdqu     xmm1, xmmword ptr [rdx + r8]
00000001419ff0bf 660f6fd1                       movdqa     xmm2, xmm1
00000001419ff0c3 660f74d0                       pcmpeqb    xmm2, xmm0
00000001419ff0c7 660fd7d2                       pmovmskb   edx, xmm2
00000001419ff0cb 85d2                           test       edx, edx
00000001419ff0cd 7441                           je         0x1419ff110
00000001419ff0cf 4989f6                         mov        r14, rsi
00000001419ff0d2 4c89ee                         mov        rsi, r13
00000001419ff0d5 f3440fbcca                     tzcnt      r9d, edx
00000001419ff0da 4d01c1                         add        r9, r8
00000001419ff0dd 4921c1                         and        r9, rax
00000001419ff0e0 49f7d9                         neg        r9
00000001419ff0e3 4d69c9f8000000                 imul       r9, r9, 0xf8
00000001419ff0ea 448b95f0060000                 mov        r10d, dword ptr [rbp + 0x6f0]
00000001419ff0f1 473b940b08ffffff               cmp        r10d, dword ptr [r11 + r9 - 0xf8]
00000001419ff0f9 7445                           je         0x1419ff140
00000001419ff0fb 448d4aff                       lea        r9d, [rdx - 1]
00000001419ff0ff 664121d1                       and        r9w, dx
00000001419ff103 4489ca                         mov        edx, r9d
00000001419ff106 4989f5                         mov        r13, rsi
00000001419ff109 4c89f6                         mov        rsi, r14
00000001419ff10c 75c1                           jne        0x1419ff0cf
00000001419ff10e 6690                           nop        
00000001419ff110 66410f74c8                     pcmpeqb    xmm1, xmm8
00000001419ff115 660fd7d1                       pmovmskb   edx, xmm1
00000001419ff119 85d2                           test       edx, edx
00000001419ff11b 0f850f0a0000                   jne        0x1419ffb30
00000001419ff121 4901c8                         add        r8, rcx
00000001419ff124 4983c010                       add        r8, 0x10
00000001419ff128 4883c110                       add        rcx, 0x10
00000001419ff12c 4c89da                         mov        rdx, r11
00000001419ff12f eb82                           jmp        0x1419ff0b3
00000001419ff131 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001419ff140 4d89dd                         mov        r13, r11
00000001419ff143 4c89a500060000                 mov        qword ptr [rbp + 0x600], r12
00000001419ff14a 4d01cd                         add        r13, r9
00000001419ff14d 498d9510ffffff                 lea        rdx, [r13 - 0xf0]
00000001419ff154 488d8dc8030000                 lea        rcx, [rbp + 0x3c8]
00000001419ff15b e8e0b7d300                     call       0x14273a940
00000001419ff160 90                             nop        
00000001419ff161 4c89e9                         mov        rcx, r13
00000001419ff164 4d8bad38ffffff                 mov        r13, qword ptr [r13 - 0xc8]
00000001419ff16b 4d85ed                         test       r13, r13
00000001419ff16e 0f8860180000                   js         0x141a009d4
00000001419ff174 4989f4                         mov        r12, rsi
00000001419ff177 745b                           je         0x1419ff1d4
00000001419ff179 4989ce                         mov        r14, rcx
00000001419ff17c 488bb130ffffff                 mov        rsi, qword ptr [rcx - 0xd0]
00000001419ff183 e828fb9ffe                     call       0x1403fecb0
00000001419ff188 bf01000000                     mov        edi, 1
00000001419ff18d ba01000000                     mov        edx, 1
00000001419ff192 4c89e9                         mov        rcx, r13
00000001419ff195 e856abc3fe                     call       0x140639cf0
00000001419ff19a 4885c0                         test       rax, rax
00000001419ff19d 0f8433180000                   je         0x141a009d6
00000001419ff1a3 48898538070000                 mov        qword ptr [rbp + 0x738], rax
00000001419ff1aa 4889c1                         mov        rcx, rax
00000001419ff1ad 4889f2                         mov        rdx, rsi
00000001419ff1b0 4d89e8                         mov        r8, r13
00000001419ff1b3 e85aa0d400                     call       0x142749212
00000001419ff1b8 4c89f1                         mov        rcx, r14
00000001419ff1bb 4c8bb150ffffff                 mov        r14, qword ptr [rcx - 0xb0]
00000001419ff1c2 4d85f6                         test       r14, r14
00000001419ff1c5 4c89ad30070000                 mov        qword ptr [rbp + 0x730], r13
00000001419ff1cc 0f8815180000                   js         0x141a009e7
00000001419ff1d2 eb23                           jmp        0x1419ff1f7
00000001419ff1d4 b801000000                     mov        eax, 1
00000001419ff1d9 48898538070000                 mov        qword ptr [rbp + 0x738], rax
00000001419ff1e0 4c8bb150ffffff                 mov        r14, qword ptr [rcx - 0xb0]
00000001419ff1e7 4d85f6                         test       r14, r14
00000001419ff1ea 4c89ad30070000                 mov        qword ptr [rbp + 0x730], r13
00000001419ff1f1 0f88f0170000                   js         0x141a009e7
00000001419ff1f7 4c89b520070000                 mov        qword ptr [rbp + 0x720], r14
00000001419ff1fe 48898d18070000                 mov        qword ptr [rbp + 0x718], rcx
00000001419ff205 744c                           je         0x1419ff253
00000001419ff207 488bb148ffffff                 mov        rsi, qword ptr [rcx - 0xb8]
00000001419ff20e e89dfa9ffe                     call       0x1403fecb0
00000001419ff213 bf01000000                     mov        edi, 1
00000001419ff218 ba01000000                     mov        edx, 1
00000001419ff21d 4c8bb520070000                 mov        r14, qword ptr [rbp + 0x720]
00000001419ff224 4c89f1                         mov        rcx, r14
00000001419ff227 e8c4aac3fe                     call       0x140639cf0
00000001419ff22c 4885c0                         test       rax, rax
00000001419ff22f 0f84b4170000                   je         0x141a009e9
00000001419ff235 488985e0060000                 mov        qword ptr [rbp + 0x6e0], rax
00000001419ff23c 4889c1                         mov        rcx, rax
00000001419ff23f 4889f2                         mov        rdx, rsi
00000001419ff242 4d89f0                         mov        r8, r14
00000001419ff245 e8c89fd400                     call       0x142749212
00000001419ff24a 488b8d18070000                 mov        rcx, qword ptr [rbp + 0x718]
00000001419ff251 eb0c                           jmp        0x1419ff25f
00000001419ff253 b801000000                     mov        eax, 1
00000001419ff258 488985e0060000                 mov        qword ptr [rbp + 0x6e0], rax
00000001419ff25f 4c8bb168ffffff                 mov        r14, qword ptr [rcx - 0x98]
00000001419ff266 4a8d04f500000000               lea        rax, [r14*8]
00000001419ff26e 488d3c40                       lea        rdi, [rax + rax*2]
00000001419ff272 48b85555555555555505           movabs     rax, 0x555555555555555
00000001419ff27c 4939c6                         cmp        r14, rax
00000001419ff27f 0f8775170000                   ja         0x141a009fa
00000001419ff285 4c89a5d0060000                 mov        qword ptr [rbp + 0x6d0], r12
00000001419ff28c 488bb160ffffff                 mov        rsi, qword ptr [rcx - 0xa0]
00000001419ff293 4885ff                         test       rdi, rdi
00000001419ff296 7429                           je         0x1419ff2c1
00000001419ff298 e813fa9ffe                     call       0x1403fecb0
00000001419ff29d 41bc08000000                   mov        r12d, 8
00000001419ff2a3 ba08000000                     mov        edx, 8
00000001419ff2a8 4889f9                         mov        rcx, rdi
00000001419ff2ab e840aac3fe                     call       0x140639cf0
00000001419ff2b0 4885c0                         test       rax, rax
00000001419ff2b3 0f8444170000                   je         0x141a009fd
00000001419ff2b9 4989c5                         mov        r13, rax
00000001419ff2bc 4c89f0                         mov        rax, r14
00000001419ff2bf eb0c                           jmp        0x1419ff2cd
00000001419ff2c1 41bd08000000                   mov        r13d, 8
00000001419ff2c7 4c89f0                         mov        rax, r14
00000001419ff2ca 4531f6                         xor        r14d, r14d
00000001419ff2cd 4c89b520040000                 mov        qword ptr [rbp + 0x420], r14
00000001419ff2d4 4c89ad28040000                 mov        qword ptr [rbp + 0x428], r13
00000001419ff2db 488985a8060000                 mov        qword ptr [rbp + 0x6a8], rax
00000001419ff2e2 488d0440                       lea        rax, [rax + rax*2]
00000001419ff2e6 4c8d24c6                       lea        r12, [rsi + rax*8]
00000001419ff2ea 48c7855807000000000000         mov        qword ptr [rbp + 0x758], 0
00000001419ff2f5 4c89f7                         mov        rdi, r14
00000001419ff2f8 4883ef01                       sub        rdi, 1
00000001419ff2fc 725e                           jb         0x1419ff35c
00000001419ff2fe 6690                           nop        
00000001419ff300 4c39e6                         cmp        rsi, r12
00000001419ff303 7457                           je         0x1419ff35c
00000001419ff305 4c39b558070000                 cmp        qword ptr [rbp + 0x758], r14
00000001419ff30c 0f8314190000                   jae        0x141a00c26
00000001419ff312 488d8da0000000                 lea        rcx, [rbp + 0xa0]
00000001419ff319 4889f2                         mov        rdx, rsi
00000001419ff31c e81fb6d300                     call       0x14273a940
00000001419ff321 90                             nop        
00000001419ff322 4883c618                       add        rsi, 0x18
00000001419ff326 488b8d58070000                 mov        rcx, qword ptr [rbp + 0x758]
00000001419ff32d 488d0449                       lea        rax, [rcx + rcx*2]
00000001419ff331 48ffc1                         inc        rcx
00000001419ff334 48898d58070000                 mov        qword ptr [rbp + 0x758], rcx
00000001419ff33b 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
00000001419ff342 49894cc510                     mov        qword ptr [r13 + rax*8 + 0x10], rcx
00000001419ff347 f30f6f85a0000000               movdqu     xmm0, xmmword ptr [rbp + 0xa0]
00000001419ff34f f3410f7f44c500                 movdqu     xmmword ptr [r13 + rax*8], xmm0
00000001419ff356 4883ef01                       sub        rdi, 1
00000001419ff35a 73a4                           jae        0x1419ff300
00000001419ff35c 488b8da8060000                 mov        rcx, qword ptr [rbp + 0x6a8]
00000001419ff363 48898d30040000                 mov        qword ptr [rbp + 0x430], rcx
00000001419ff36a 488d85b0030000                 lea        rax, [rbp + 0x3b0]
00000001419ff371 48894810                       mov        qword ptr [rax + 0x10], rcx
00000001419ff375 f30f6f8520040000               movdqu     xmm0, xmmword ptr [rbp + 0x420]
00000001419ff37d f30f7f00                       movdqu     xmmword ptr [rax], xmm0
00000001419ff381 488b8530070000                 mov        rax, qword ptr [rbp + 0x730]
00000001419ff388 48898580030000                 mov        qword ptr [rbp + 0x380], rax
00000001419ff38f 488b8d38070000                 mov        rcx, qword ptr [rbp + 0x738]
00000001419ff396 48898d88030000                 mov        qword ptr [rbp + 0x388], rcx
00000001419ff39d 48898590030000                 mov        qword ptr [rbp + 0x390], rax
00000001419ff3a4 488b8520070000                 mov        rax, qword ptr [rbp + 0x720]
00000001419ff3ab 48898598030000                 mov        qword ptr [rbp + 0x398], rax
00000001419ff3b2 488b8de0060000                 mov        rcx, qword ptr [rbp + 0x6e0]
00000001419ff3b9 48898da0030000                 mov        qword ptr [rbp + 0x3a0], rcx
00000001419ff3c0 488985a8030000                 mov        qword ptr [rbp + 0x3a8], rax
00000001419ff3c7 488b8d18070000                 mov        rcx, qword ptr [rbp + 0x718]
00000001419ff3ce 4c8b7180                       mov        r14, qword ptr [rcx - 0x80]
00000001419ff3d2 4d85f6                         test       r14, r14
00000001419ff3d5 0f88de160000                   js         0x141a00ab9
00000001419ff3db 4c89b520060000                 mov        qword ptr [rbp + 0x620], r14
00000001419ff3e2 7445                           je         0x1419ff429
00000001419ff3e4 488bb178ffffff                 mov        rsi, qword ptr [rcx - 0x88]
00000001419ff3eb e8c0f89ffe                     call       0x1403fecb0
00000001419ff3f0 bf01000000                     mov        edi, 1
00000001419ff3f5 ba01000000                     mov        edx, 1
00000001419ff3fa 4c89f1                         mov        rcx, r14
00000001419ff3fd e8eea8c3fe                     call       0x140639cf0
00000001419ff402 4885c0                         test       rax, rax
00000001419ff405 0f84b0160000                   je         0x141a00abb
00000001419ff40b 488985b0060000                 mov        qword ptr [rbp + 0x6b0], rax
00000001419ff412 4889c1                         mov        rcx, rax
00000001419ff415 4889f2                         mov        rdx, rsi
00000001419ff418 4d89f0                         mov        r8, r14
00000001419ff41b e8f29dd400                     call       0x142749212
00000001419ff420 488b8d18070000                 mov        rcx, qword ptr [rbp + 0x718]
00000001419ff427 eb0c                           jmp        0x1419ff435
00000001419ff429 b801000000                     mov        eax, 1
00000001419ff42e 488985b0060000                 mov        qword ptr [rbp + 0x6b0], rax
00000001419ff435 488b5198                       mov        rdx, qword ptr [rcx - 0x68]
00000001419ff439 4889d0                         mov        rax, rdx
00000001419ff43c 48c1e008                       shl        rax, 8
00000001419ff440 4c8d34d0                       lea        r14, [rax + rdx*8]
00000001419ff444 48b81f7cf0c1071f7c00           movabs     rax, 0x7c1f07c1f07c1f
00000001419ff44e 4839c2                         cmp        rdx, rax
00000001419ff451 0f8775160000                   ja         0x141a00acc
00000001419ff457 48899520070000                 mov        qword ptr [rbp + 0x720], rdx
00000001419ff45e 440f1059e8                     movups     xmm11, xmmword ptr [rcx - 0x18]
00000001419ff463 4c8b6990                       mov        r13, qword ptr [rcx - 0x70]
00000001419ff467 4d85f6                         test       r14, r14
00000001419ff46a 7429                           je         0x1419ff495
00000001419ff46c e83ff89ffe                     call       0x1403fecb0
00000001419ff471 bf08000000                     mov        edi, 8
00000001419ff476 ba08000000                     mov        edx, 8
00000001419ff47b 4c89f1                         mov        rcx, r14
00000001419ff47e e86da8c3fe                     call       0x140639cf0
00000001419ff483 4885c0                         test       rax, rax
00000001419ff486 0f8442160000                   je         0x141a00ace
00000001419ff48c 488bb520070000                 mov        rsi, qword ptr [rbp + 0x720]
00000001419ff493 eb07                           jmp        0x1419ff49c
00000001419ff495 b808000000                     mov        eax, 8
00000001419ff49a 31f6                           xor        esi, esi
00000001419ff49c 4889b520040000                 mov        qword ptr [rbp + 0x420], rsi
00000001419ff4a3 48898538070000                 mov        qword ptr [rbp + 0x738], rax
00000001419ff4aa 48898528040000                 mov        qword ptr [rbp + 0x428], rax
00000001419ff4b1 4d01ee                         add        r14, r13
00000001419ff4b4 48c7855807000000000000         mov        qword ptr [rbp + 0x758], 0
00000001419ff4bf 4889f7                         mov        rdi, rsi
00000001419ff4c2 4883ef01                       sub        rdi, 1
00000001419ff4c6 727a                           jb         0x1419ff542
00000001419ff4c8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001419ff4d0 4d39f5                         cmp        r13, r14
00000001419ff4d3 746d                           je         0x1419ff542
00000001419ff4d5 4839b558070000                 cmp        qword ptr [rbp + 0x758], rsi
00000001419ff4dc 0f8300180000                   jae        0x141a00ce2
00000001419ff4e2 4c8da5a0000000                 lea        r12, [rbp + 0xa0]
00000001419ff4e9 4c89e1                         mov        rcx, r12
00000001419ff4ec 4c89ea                         mov        rdx, r13
00000001419ff4ef e8fc31b300                     call       0x1425326f0
00000001419ff4f4 90                             nop        
00000001419ff4f5 4981c508010000                 add        r13, 0x108
00000001419ff4fc 4c89ad30070000                 mov        qword ptr [rbp + 0x730], r13
00000001419ff503 488b8d58070000                 mov        rcx, qword ptr [rbp + 0x758]
00000001419ff50a 4c8d6901                       lea        r13, [rcx + 1]
00000001419ff50e 4889c8                         mov        rax, rcx
00000001419ff511 48c1e008                       shl        rax, 8
00000001419ff515 488d0cc8                       lea        rcx, [rax + rcx*8]
00000001419ff519 48038d38070000                 add        rcx, qword ptr [rbp + 0x738]
00000001419ff520 41b808010000                   mov        r8d, 0x108
00000001419ff526 4c89e2                         mov        rdx, r12
00000001419ff529 e8e49cd400                     call       0x142749212
00000001419ff52e 4c89ad58070000                 mov        qword ptr [rbp + 0x758], r13
00000001419ff535 4c8bad30070000                 mov        r13, qword ptr [rbp + 0x730]
00000001419ff53c 4883ef01                       sub        rdi, 1
00000001419ff540 738e                           jae        0x1419ff4d0
00000001419ff542 f30f6f8520040000               movdqu     xmm0, xmmword ptr [rbp + 0x420]
00000001419ff54a 660f7f8500040000               movdqa     xmmword ptr [rbp + 0x400], xmm0
00000001419ff552 488b8520070000                 mov        rax, qword ptr [rbp + 0x720]
00000001419ff559 48898510040000                 mov        qword ptr [rbp + 0x410], rax
00000001419ff560 488b8d18070000                 mov        rcx, qword ptr [rbp + 0x718]
00000001419ff567 4c8b71b0                       mov        r14, qword ptr [rcx - 0x50]
00000001419ff56b 4d69e688020000                 imul       r12, r14, 0x288
00000001419ff572 48b8c0d3adf961913200           movabs     rax, 0x329161f9add3c0
00000001419ff57c 4939c6                         cmp        r14, rax
00000001419ff57f 0f875a150000                   ja         0x141a00adf
00000001419ff585 0fb641f8                       movzx      eax, byte ptr [rcx - 8]
00000001419ff589 88854f070000                   mov        byte ptr [rbp + 0x74f], al
00000001419ff58f 488b71a8                       mov        rsi, qword ptr [rcx - 0x58]
00000001419ff593 4d85e4                         test       r12, r12
00000001419ff596 4c89b538070000                 mov        qword ptr [rbp + 0x738], r14
00000001419ff59d 7425                           je         0x1419ff5c4
00000001419ff59f e80cf79ffe                     call       0x1403fecb0
00000001419ff5a4 bf08000000                     mov        edi, 8
00000001419ff5a9 ba08000000                     mov        edx, 8
00000001419ff5ae 4c89e1                         mov        rcx, r12
00000001419ff5b1 e83aa7c3fe                     call       0x140639cf0
00000001419ff5b6 4885c0                         test       rax, rax
00000001419ff5b9 0f8422150000                   je         0x141a00ae1
00000001419ff5bf 4c89f7                         mov        rdi, r14
00000001419ff5c2 eb07                           jmp        0x1419ff5cb
00000001419ff5c4 b808000000                     mov        eax, 8
00000001419ff5c9 31ff                           xor        edi, edi
00000001419ff5cb 4889bd20040000                 mov        qword ptr [rbp + 0x420], rdi
00000001419ff5d2 4989c5                         mov        r13, rax
00000001419ff5d5 48898528040000                 mov        qword ptr [rbp + 0x428], rax
00000001419ff5dc 4901f4                         add        r12, rsi
00000001419ff5df 48c7855807000000000000         mov        qword ptr [rbp + 0x758], 0
00000001419ff5ea 4889bd30070000                 mov        qword ptr [rbp + 0x730], rdi
00000001419ff5f1 4883ef01                       sub        rdi, 1
00000001419ff5f5 7262                           jb         0x1419ff659
00000001419ff5f7 4c39e6                         cmp        rsi, r12
00000001419ff5fa 745d                           je         0x1419ff659
00000001419ff5fc 488b8558070000                 mov        rax, qword ptr [rbp + 0x758]
00000001419ff603 483b8530070000                 cmp        rax, qword ptr [rbp + 0x730]
00000001419ff60a 0f83fd160000                   jae        0x141a00d0d
00000001419ff610 4c8db5a0000000                 lea        r14, [rbp + 0xa0]
00000001419ff617 4c89f1                         mov        rcx, r14
00000001419ff61a 4889f2                         mov        rdx, rsi
00000001419ff61d e8dec5b400                     call       0x14254bc00
00000001419ff622 90                             nop        
00000001419ff623 4881c688020000                 add        rsi, 0x288
00000001419ff62a 488b8558070000                 mov        rax, qword ptr [rbp + 0x758]
00000001419ff631 4869c888020000                 imul       rcx, rax, 0x288
00000001419ff638 48ffc0                         inc        rax
00000001419ff63b 48898558070000                 mov        qword ptr [rbp + 0x758], rax
00000001419ff642 4c01e9                         add        rcx, r13
00000001419ff645 41b888020000                   mov        r8d, 0x288
00000001419ff64b 4c89f2                         mov        rdx, r14
00000001419ff64e e8bf9bd400                     call       0x142749212
00000001419ff653 4883ef01                       sub        rdi, 1
00000001419ff657 739e                           jae        0x1419ff5f7
00000001419ff659 f30f6f8520040000               movdqu     xmm0, xmmword ptr [rbp + 0x420]
00000001419ff661 660f7f85e0030000               movdqa     xmmword ptr [rbp + 0x3e0], xmm0
00000001419ff669 488b8538070000                 mov        rax, qword ptr [rbp + 0x738]
00000001419ff670 488985f0030000                 mov        qword ptr [rbp + 0x3f0], rax
00000001419ff677 488b8d18070000                 mov        rcx, qword ptr [rbp + 0x718]
00000001419ff67e 488b51c8                       mov        rdx, qword ptr [rcx - 0x38]
00000001419ff682 4c69f2d8000000                 imul       r14, rdx, 0xd8
00000001419ff689 48b8427b09ed25b49700           movabs     rax, 0x97b425ed097b42
00000001419ff693 4839c2                         cmp        rdx, rax
00000001419ff696 0f8756140000                   ja         0x141a00af2
00000001419ff69c 488b71c0                       mov        rsi, qword ptr [rcx - 0x40]
00000001419ff6a0 4d85f6                         test       r14, r14
00000001419ff6a3 48899528060000                 mov        qword ptr [rbp + 0x628], rdx
00000001419ff6aa 7429                           je         0x1419ff6d5
00000001419ff6ac e8fff59ffe                     call       0x1403fecb0
00000001419ff6b1 bf08000000                     mov        edi, 8
00000001419ff6b6 ba08000000                     mov        edx, 8
00000001419ff6bb 4c89f1                         mov        rcx, r14
00000001419ff6be e82da6c3fe                     call       0x140639cf0
00000001419ff6c3 4885c0                         test       rax, rax
00000001419ff6c6 0f8428140000                   je         0x141a00af4
00000001419ff6cc 4c8ba528060000                 mov        r12, qword ptr [rbp + 0x628]
00000001419ff6d3 eb08                           jmp        0x1419ff6dd
00000001419ff6d5 b808000000                     mov        eax, 8
00000001419ff6da 4531e4                         xor        r12d, r12d
00000001419ff6dd 4c89a568030000                 mov        qword ptr [rbp + 0x368], r12
00000001419ff6e4 488985d0050000                 mov        qword ptr [rbp + 0x5d0], rax
00000001419ff6eb 48898570030000                 mov        qword ptr [rbp + 0x370], rax
00000001419ff6f2 4901f6                         add        r14, rsi
00000001419ff6f5 31c0                           xor        eax, eax
00000001419ff6f7 4c89e7                         mov        rdi, r12
00000001419ff6fa 4c89b5c8050000                 mov        qword ptr [rbp + 0x5c8], r14
00000001419ff701 4c89a5d8050000                 mov        qword ptr [rbp + 0x5d8], r12
00000001419ff708 4883ef01                       sub        rdi, 1
00000001419ff70c 0f82ce010000                   jb         0x1419ff8e0
00000001419ff712 4c39f6                         cmp        rsi, r14
00000001419ff715 0f84c5010000                   je         0x1419ff8e0
00000001419ff71b 48898558070000                 mov        qword ptr [rbp + 0x758], rax
00000001419ff722 4c39e0                         cmp        rax, r12
00000001419ff725 0f83ff150000                   jae        0x141a00d2a
00000001419ff72b 488d8d20040000                 lea        rcx, [rbp + 0x420]
00000001419ff732 4889f2                         mov        rdx, rsi
00000001419ff735 e836bab400                     call       0x14254b170
00000001419ff73a 90                             nop        
00000001419ff73b 488d9680000000                 lea        rdx, [rsi + 0x80]
00000001419ff742 488d8d10050000                 lea        rcx, [rbp + 0x510]
00000001419ff749 e89268b500                     call       0x142555fe0
00000001419ff74e 90                             nop        
00000001419ff74f 488d86d8000000                 lea        rax, [rsi + 0xd8]
00000001419ff756 48898530070000                 mov        qword ptr [rbp + 0x730], rax
00000001419ff75d 488b9558070000                 mov        rdx, qword ptr [rbp + 0x758]
00000001419ff764 488d4201                       lea        rax, [rdx + 1]
00000001419ff768 48898538070000                 mov        qword ptr [rbp + 0x738], rax
00000001419ff76f 0fb786b8000000                 movzx      eax, word ptr [rsi + 0xb8]
00000001419ff776 66898520070000                 mov        word ptr [rbp + 0x720], ax
00000001419ff77d 0fb686ba000000                 movzx      eax, byte ptr [rsi + 0xba]
00000001419ff784 8885e0060000                   mov        byte ptr [rbp + 0x6e0], al
00000001419ff78a 0f108520040000                 movups     xmm0, xmmword ptr [rbp + 0x420]
00000001419ff791 0f108d30040000                 movups     xmm1, xmmword ptr [rbp + 0x430]
00000001419ff798 0f109540040000                 movups     xmm2, xmmword ptr [rbp + 0x440]
00000001419ff79f 0f109d50040000                 movups     xmm3, xmmword ptr [rbp + 0x450]
00000001419ff7a6 0f2985a0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm0
00000001419ff7ad 0f298db0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm1
00000001419ff7b4 0f2995c0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm2
00000001419ff7bb 0f299dd0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm3
00000001419ff7c2 0f108560040000                 movups     xmm0, xmmword ptr [rbp + 0x460]
00000001419ff7c9 0f2985e0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm0
00000001419ff7d0 0f108570040000                 movups     xmm0, xmmword ptr [rbp + 0x470]
00000001419ff7d7 0f2985f0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm0
00000001419ff7de 0f108580040000                 movups     xmm0, xmmword ptr [rbp + 0x480]
00000001419ff7e5 0f298500010000                 movaps     xmmword ptr [rbp + 0x100], xmm0
00000001419ff7ec 0f108590040000                 movups     xmm0, xmmword ptr [rbp + 0x490]
00000001419ff7f3 0f298510010000                 movaps     xmmword ptr [rbp + 0x110], xmm0
00000001419ff7fa 488b8540050000                 mov        rax, qword ptr [rbp + 0x540]
00000001419ff801 488d8db0000000                 lea        rcx, [rbp + 0xb0]
00000001419ff808 488981a0000000                 mov        qword ptr [rcx + 0xa0], rax
00000001419ff80f f30f6f8510050000               movdqu     xmm0, xmmword ptr [rbp + 0x510]
00000001419ff817 f30f6f8d20050000               movdqu     xmm1, xmmword ptr [rbp + 0x520]
00000001419ff81f f30f6f9530050000               movdqu     xmm2, xmmword ptr [rbp + 0x530]
00000001419ff827 f30f7f9190000000               movdqu     xmmword ptr [rcx + 0x90], xmm2
00000001419ff82f f30f7f8980000000               movdqu     xmmword ptr [rcx + 0x80], xmm1
00000001419ff837 f30f7f4170                     movdqu     xmmword ptr [rcx + 0x70], xmm0
00000001419ff83c 448baec0000000                 mov        r13d, dword ptr [rsi + 0xc0]
00000001419ff843 448bb6c8000000                 mov        r14d, dword ptr [rsi + 0xc8]
00000001419ff84a 488b86d0000000                 mov        rax, qword ptr [rsi + 0xd0]
00000001419ff851 488985a8060000                 mov        qword ptr [rbp + 0x6a8], rax
00000001419ff858 4c69e2d8000000                 imul       r12, rdx, 0xd8
00000001419ff85f 488bb5d0050000                 mov        rsi, qword ptr [rbp + 0x5d0]
00000001419ff866 4a8d0c26                       lea        rcx, [rsi + r12]
00000001419ff86a 41b8b8000000                   mov        r8d, 0xb8
00000001419ff870 488d95a0000000                 lea        rdx, [rbp + 0xa0]
00000001419ff877 e89699d400                     call       0x142749212
00000001419ff87c 0fb78520070000                 movzx      eax, word ptr [rbp + 0x720]
00000001419ff883 6642898426b8000000             mov        word ptr [rsi + r12 + 0xb8], ax
00000001419ff88c 0fb685e0060000                 movzx      eax, byte ptr [rbp + 0x6e0]
00000001419ff893 42888426ba000000               mov        byte ptr [rsi + r12 + 0xba], al
00000001419ff89b 4689ac26c0000000               mov        dword ptr [rsi + r12 + 0xc0], r13d
00000001419ff8a3 4689b426c8000000               mov        dword ptr [rsi + r12 + 0xc8], r14d
00000001419ff8ab 488b85a8060000                 mov        rax, qword ptr [rbp + 0x6a8]
00000001419ff8b2 4a898426d0000000               mov        qword ptr [rsi + r12 + 0xd0], rax
00000001419ff8ba 488b8538070000                 mov        rax, qword ptr [rbp + 0x738]
00000001419ff8c1 488bb530070000                 mov        rsi, qword ptr [rbp + 0x730]
00000001419ff8c8 4c8bb5c8050000                 mov        r14, qword ptr [rbp + 0x5c8]
00000001419ff8cf 4c8ba5d8050000                 mov        r12, qword ptr [rbp + 0x5d8]
00000001419ff8d6 4883ef01                       sub        rdi, 1
00000001419ff8da 0f8332feffff                   jae        0x1419ff712
00000001419ff8e0 f30f6f8568030000               movdqu     xmm0, xmmword ptr [rbp + 0x368]
00000001419ff8e8 660f7f8520040000               movdqa     xmmword ptr [rbp + 0x420], xmm0
00000001419ff8f0 488b8528060000                 mov        rax, qword ptr [rbp + 0x628]
00000001419ff8f7 48898530040000                 mov        qword ptr [rbp + 0x430], rax
00000001419ff8fe 488b9518070000                 mov        rdx, qword ptr [rbp + 0x718]
00000001419ff905 488b72e0                       mov        rsi, qword ptr [rdx - 0x20]
00000001419ff909 488d3cf500000000               lea        rdi, [rsi*8]
00000001419ff911 4889f0                         mov        rax, rsi
00000001419ff914 48c1e83d                       shr        rax, 0x3d
00000001419ff918 0f95c0                         setne      al
00000001419ff91b 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
00000001419ff925 4839cf                         cmp        rdi, rcx
00000001419ff928 0f97c1                         seta       cl
00000001419ff92b 08c1                           or         cl, al
00000001419ff92d 0f85d2110000                   jne        0x141a00b05
00000001419ff933 440fb662f9                     movzx      r12d, byte ptr [rdx - 7]
00000001419ff938 488b52d8                       mov        rdx, qword ptr [rdx - 0x28]
00000001419ff93c 4885ff                         test       rdi, rdi
00000001419ff93f 742f                           je         0x1419ff970
00000001419ff941 4989d6                         mov        r14, rdx
00000001419ff944 e867f39ffe                     call       0x1403fecb0
00000001419ff949 41bd08000000                   mov        r13d, 8
00000001419ff94f ba08000000                     mov        edx, 8
00000001419ff954 4889f9                         mov        rcx, rdi
00000001419ff957 e894a3c3fe                     call       0x140639cf0
00000001419ff95c 4885c0                         test       rax, rax
00000001419ff95f 0f84a3110000                   je         0x141a00b08
00000001419ff965 4989c1                         mov        r9, rax
00000001419ff968 4989f5                         mov        r13, rsi
00000001419ff96b 4c89f2                         mov        rdx, r14
00000001419ff96e eb09                           jmp        0x1419ff979
00000001419ff970 41b908000000                   mov        r9d, 8
00000001419ff976 4531ed                         xor        r13d, r13d
00000001419ff979 4885f6                         test       rsi, rsi
00000001419ff97c 7411                           je         0x1419ff98f
00000001419ff97e 4c89c9                         mov        rcx, r9
00000001419ff981 4989f8                         mov        r8, rdi
00000001419ff984 4c89cf                         mov        rdi, r9
00000001419ff987 e88698d400                     call       0x142749212
00000001419ff98c 4989f9                         mov        r9, rdi
00000001419ff98f 488b8518070000                 mov        rax, qword ptr [rbp + 0x718]
00000001419ff996 0fb640fa                       movzx      eax, byte ptr [rax - 6]
00000001419ff99a 488b8dd8030000                 mov        rcx, qword ptr [rbp + 0x3d8]
00000001419ff9a1 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
00000001419ff9a5 0f1085c8030000                 movups     xmm0, xmmword ptr [rbp + 0x3c8]
00000001419ff9ac 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
00000001419ff9b0 488b8dc0030000                 mov        rcx, qword ptr [rbp + 0x3c0]
00000001419ff9b7 488d55c8                       lea        rdx, [rbp - 0x38]
00000001419ff9bb 48894a40                       mov        qword ptr [rdx + 0x40], rcx
00000001419ff9bf 0f108580030000                 movups     xmm0, xmmword ptr [rbp + 0x380]
00000001419ff9c6 f30f6f8d90030000               movdqu     xmm1, xmmword ptr [rbp + 0x390]
00000001419ff9ce f30f6f95a0030000               movdqu     xmm2, xmmword ptr [rbp + 0x3a0]
00000001419ff9d6 0f109db0030000                 movups     xmm3, xmmword ptr [rbp + 0x3b0]
00000001419ff9dd 0f115a30                       movups     xmmword ptr [rdx + 0x30], xmm3
00000001419ff9e1 f30f7f5220                     movdqu     xmmword ptr [rdx + 0x20], xmm2
00000001419ff9e6 f30f7f4a10                     movdqu     xmmword ptr [rdx + 0x10], xmm1
00000001419ff9eb 0f1102                         movups     xmmword ptr [rdx], xmm0
00000001419ff9ee 488b8d20060000                 mov        rcx, qword ptr [rbp + 0x620]
00000001419ff9f5 48894d10                       mov        qword ptr [rbp + 0x10], rcx
00000001419ff9f9 4c8b85b0060000                 mov        r8, qword ptr [rbp + 0x6b0]
00000001419ffa00 4c894518                       mov        qword ptr [rbp + 0x18], r8
00000001419ffa04 48894d20                       mov        qword ptr [rbp + 0x20], rcx
00000001419ffa08 440f119d88000000               movups     xmmword ptr [rbp + 0x88], xmm11
00000001419ffa10 488b8d10040000                 mov        rcx, qword ptr [rbp + 0x410]
00000001419ffa17 48894a70                       mov        qword ptr [rdx + 0x70], rcx
00000001419ffa1b 0f288500040000                 movaps     xmm0, xmmword ptr [rbp + 0x400]
00000001419ffa22 0f114260                       movups     xmmword ptr [rdx + 0x60], xmm0
00000001419ffa26 0fb68d4f070000                 movzx      ecx, byte ptr [rbp + 0x74f]
00000001419ffa2d 888d98000000                   mov        byte ptr [rbp + 0x98], cl
00000001419ffa33 488b8df0030000                 mov        rcx, qword ptr [rbp + 0x3f0]
00000001419ffa3a 48898a88000000                 mov        qword ptr [rdx + 0x88], rcx
00000001419ffa41 0f2885e0030000                 movaps     xmm0, xmmword ptr [rbp + 0x3e0]
00000001419ffa48 0f114278                       movups     xmmword ptr [rdx + 0x78], xmm0
00000001419ffa4c 488b8d30040000                 mov        rcx, qword ptr [rbp + 0x430]
00000001419ffa53 48898aa0000000                 mov        qword ptr [rdx + 0xa0], rcx
00000001419ffa5a 660f6f8520040000               movdqa     xmm0, xmmword ptr [rbp + 0x420]
00000001419ffa62 f30f7f8290000000               movdqu     xmmword ptr [rdx + 0x90], xmm0
00000001419ffa6a 4488a599000000                 mov        byte ptr [rbp + 0x99], r12b
00000001419ffa71 4c896d70                       mov        qword ptr [rbp + 0x70], r13
00000001419ffa75 4c894d78                       mov        qword ptr [rbp + 0x78], r9
00000001419ffa79 4889b580000000                 mov        qword ptr [rbp + 0x80], rsi
00000001419ffa80 88859a000000                   mov        byte ptr [rbp + 0x9a], al
00000001419ffa86 488b85c0050000                 mov        rax, qword ptr [rbp + 0x5c0]
00000001419ffa8d 440fb600                       movzx      r8d, byte ptr [rax]
00000001419ffa91 c6856607000001                 mov        byte ptr [rbp + 0x766], 1
00000001419ffa98 488d7db0                       lea        rdi, [rbp - 0x50]
00000001419ffa9c 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
00000001419ffaa1 488b8db8050000                 mov        rcx, qword ptr [rbp + 0x5b8]
00000001419ffaa8 488b95b0050000                 mov        rdx, qword ptr [rbp + 0x5b0]
00000001419ffaaf 448bb5f0060000                 mov        r14d, dword ptr [rbp + 0x6f0]
00000001419ffab6 4589f1                         mov        r9d, r14d
00000001419ffab9 e8b2b74500                     call       0x141e5b270
00000001419ffabe 90                             nop        
00000001419ffabf 488db5a0000000                 lea        rsi, [rbp + 0xa0]
00000001419ffac6 41b8f0000000                   mov        r8d, 0xf0
00000001419ffacc 4889f1                         mov        rcx, rsi
00000001419ffacf 4889fa                         mov        rdx, rdi
00000001419ffad2 e83b97d400                     call       0x142749212
00000001419ffad7 c6856607000000                 mov        byte ptr [rbp + 0x766], 0
00000001419ffade 488d8d20040000                 lea        rcx, [rbp + 0x420]
00000001419ffae5 488d9540030000                 lea        rdx, [rbp + 0x340]
00000001419ffaec 4589f0                         mov        r8d, r14d
00000001419ffaef 4989f1                         mov        r9, rsi
00000001419ffaf2 e809806900                     call       0x142097b00
00000001419ffaf7 90                             nop        
00000001419ffaf8 4883bd20040000ff               cmp        qword ptr [rbp + 0x420], -1
00000001419ffb00 7414                           je         0x1419ffb16
00000001419ffb02 c6856607000000                 mov        byte ptr [rbp + 0x766], 0
00000001419ffb09 488d8d20040000                 lea        rcx, [rbp + 0x420]
00000001419ffb10 e8fbd8ffff                     call       0x1419fd410
00000001419ffb15 90                             nop        
00000001419ffb16 4c8badd0060000                 mov        r13, qword ptr [rbp + 0x6d0]
00000001419ffb1d 488bbd50070000                 mov        rdi, qword ptr [rbp + 0x750]
00000001419ffb24 4c8ba500060000                 mov        r12, qword ptr [rbp + 0x600]
00000001419ffb2b 0f1f440000                     nop        dword ptr [rax + rax]
00000001419ffb30 488b9508060000                 mov        rdx, qword ptr [rbp + 0x608]
00000001419ffb37 4c8b85c8060000                 mov        r8, qword ptr [rbp + 0x6c8]
00000001419ffb3e e9a8f3ffff                     jmp        0x1419feeeb
00000001419ffb43 4d8b62f8                       mov        r12, qword ptr [r10 - 8]
00000001419ffb47 49ff0424                       inc        qword ptr [r12]
00000001419ffb4b 0f8406120000                   je         0x141a00d57
00000001419ffb51 49ff0e                         dec        qword ptr [r14]
00000001419ffb54 488bbd50070000                 mov        rdi, qword ptr [rbp + 0x750]
00000001419ffb5b 4c89a510050000                 mov        qword ptr [rbp + 0x510], r12
00000001419ffb62 483bbdf8060000                 cmp        rdi, qword ptr [rbp + 0x6f8]
00000001419ffb69 0f8311110000                   jae        0x141a00c80
00000001419ffb6f 488b8510070000                 mov        rax, qword ptr [rbp + 0x710]
00000001419ffb76 80786000                       cmp        byte ptr [rax + 0x60], 0
00000001419ffb7a 0f8465030000                   je         0x1419ffee5
00000001419ffb80 488b8510070000                 mov        rax, qword ptr [rbp + 0x710]
00000001419ffb87 8b7064                         mov        esi, dword ptr [rax + 0x64]
00000001419ffb8a 89b5a0000000                   mov        dword ptr [rbp + 0xa0], esi
00000001419ffb90 49837c242800                   cmp        qword ptr [r12 + 0x28], 0
00000001419ffb96 0f849e000000                   je         0x1419ffc3a
00000001419ffb9c 498d4c2430                     lea        rcx, [r12 + 0x30]
00000001419ffba1 488d95a0000000                 lea        rdx, [rbp + 0xa0]
00000001419ffba8 e8e3f4bdff                     call       0x1415df090
00000001419ffbad 4989c0                         mov        r8, rax
00000001419ffbb0 49c1e839                       shr        r8, 0x39
00000001419ffbb4 498b4c2410                     mov        rcx, qword ptr [r12 + 0x10]
00000001419ffbb9 498b542418                     mov        rdx, qword ptr [r12 + 0x18]
00000001419ffbbe 66410f6ec0                     movd       xmm0, r8d
00000001419ffbc3 660f60c0                       punpcklbw  xmm0, xmm0
00000001419ffbc7 f20f70c000                     pshuflw    xmm0, xmm0, 0
00000001419ffbcc 660f70c044                     pshufd     xmm0, xmm0, 0x44
00000001419ffbd1 4531c0                         xor        r8d, r8d
00000001419ffbd4 4821d0                         and        rax, rdx
00000001419ffbd7 f30f6f0c01                     movdqu     xmm1, xmmword ptr [rcx + rax]
00000001419ffbdc 660f6fd1                       movdqa     xmm2, xmm1
00000001419ffbe0 660f74d0                       pcmpeqb    xmm2, xmm0
00000001419ffbe4 66440fd7ca                     pmovmskb   r9d, xmm2
00000001419ffbe9 4585c9                         test       r9d, r9d
00000001419ffbec 7430                           je         0x1419ffc1e
00000001419ffbee f3450fbcd1                     tzcnt      r10d, r9d
00000001419ffbf3 4901c2                         add        r10, rax
00000001419ffbf6 4921d2                         and        r10, rdx
00000001419ffbf9 49f7da                         neg        r10
00000001419ffbfc 4d69d2f8000000                 imul       r10, r10, 0xf8
00000001419ffc03 423bb41108ffffff               cmp        esi, dword ptr [rcx + r10 - 0xf8]
00000001419ffc0b 0f84df000000                   je         0x1419ffcf0
00000001419ffc11 458d51ff                       lea        r10d, [r9 - 1]
00000001419ffc15 664521ca                       and        r10w, r9w
00000001419ffc19 4589d1                         mov        r9d, r10d
00000001419ffc1c 75d0                           jne        0x1419ffbee
00000001419ffc1e 66410f74c8                     pcmpeqb    xmm1, xmm8
00000001419ffc23 66440fd7c9                     pmovmskb   r9d, xmm1
00000001419ffc28 4585c9                         test       r9d, r9d
00000001419ffc2b 750d                           jne        0x1419ffc3a
00000001419ffc2d 4c01c0                         add        rax, r8
00000001419ffc30 4883c010                       add        rax, 0x10
00000001419ffc34 4983c010                       add        r8, 0x10
00000001419ffc38 eb9a                           jmp        0x1419ffbd4
00000001419ffc3a 488b85d8060000                 mov        rax, qword ptr [rbp + 0x6d8]
00000001419ffc41 4883781800                     cmp        qword ptr [rax + 0x18], 0
00000001419ffc46 0f8499020000                   je         0x1419ffee5
00000001419ffc4c 488b8d18060000                 mov        rcx, qword ptr [rbp + 0x618]
00000001419ffc53 488d95a0000000                 lea        rdx, [rbp + 0xa0]
00000001419ffc5a e831f4bdff                     call       0x1415df090
00000001419ffc5f 4989c0                         mov        r8, rax
00000001419ffc62 49c1e839                       shr        r8, 0x39
00000001419ffc66 488b95d8060000                 mov        rdx, qword ptr [rbp + 0x6d8]
00000001419ffc6d 488b0a                         mov        rcx, qword ptr [rdx]
00000001419ffc70 488b5208                       mov        rdx, qword ptr [rdx + 8]
00000001419ffc74 66410f6ec0                     movd       xmm0, r8d
00000001419ffc79 660f60c0                       punpcklbw  xmm0, xmm0
00000001419ffc7d f20f70c000                     pshuflw    xmm0, xmm0, 0
00000001419ffc82 660f70c044                     pshufd     xmm0, xmm0, 0x44
00000001419ffc87 4531c0                         xor        r8d, r8d
00000001419ffc8a 4821d0                         and        rax, rdx
00000001419ffc8d f30f6f0c01                     movdqu     xmm1, xmmword ptr [rcx + rax]
00000001419ffc92 660f6fd1                       movdqa     xmm2, xmm1
00000001419ffc96 660f74d0                       pcmpeqb    xmm2, xmm0
00000001419ffc9a 66440fd7ca                     pmovmskb   r9d, xmm2
00000001419ffc9f 4585c9                         test       r9d, r9d
00000001419ffca2 742c                           je         0x1419ffcd0
00000001419ffca4 f3450fbcd1                     tzcnt      r10d, r9d
00000001419ffca9 4901c2                         add        r10, rax
00000001419ffcac 4921d2                         and        r10, rdx
00000001419ffcaf 49f7da                         neg        r10
00000001419ffcb2 4d69d2f8000000                 imul       r10, r10, 0xf8
00000001419ffcb9 423bb41108ffffff               cmp        esi, dword ptr [rcx + r10 - 0xf8]
00000001419ffcc1 742d                           je         0x1419ffcf0
00000001419ffcc3 458d51ff                       lea        r10d, [r9 - 1]
00000001419ffcc7 664521ca                       and        r10w, r9w
00000001419ffccb 4589d1                         mov        r9d, r10d
00000001419ffcce 75d4                           jne        0x1419ffca4
00000001419ffcd0 66410f74c8                     pcmpeqb    xmm1, xmm8
00000001419ffcd5 66440fd7c9                     pmovmskb   r9d, xmm1
00000001419ffcda 4585c9                         test       r9d, r9d
00000001419ffcdd 0f8502020000                   jne        0x1419ffee5
00000001419ffce3 4c01c0                         add        rax, r8
00000001419ffce6 4883c010                       add        rax, 0x10
00000001419ffcea 4983c010                       add        r8, 0x10
00000001419ffcee eb9a                           jmp        0x1419ffc8a
00000001419ffcf0 4c01d1                         add        rcx, r10
00000001419ffcf3 8079f801                       cmp        byte ptr [rcx - 8], 1
00000001419ffcf7 0f85e8010000                   jne        0x1419ffee5
00000001419ffcfd 488b85d8060000                 mov        rax, qword ptr [rbp + 0x6d8]
00000001419ffd04 4883781800                     cmp        qword ptr [rax + 0x18], 0
00000001419ffd09 0f8418040000                   je         0x141a00127
00000001419ffd0f 488b8d18060000                 mov        rcx, qword ptr [rbp + 0x618]
00000001419ffd16 488d95a0000000                 lea        rdx, [rbp + 0xa0]
00000001419ffd1d e86ef3bdff                     call       0x1415df090
00000001419ffd22 4989c0                         mov        r8, rax
00000001419ffd25 49c1e839                       shr        r8, 0x39
00000001419ffd29 488b95d8060000                 mov        rdx, qword ptr [rbp + 0x6d8]
00000001419ffd30 488b0a                         mov        rcx, qword ptr [rdx]
00000001419ffd33 488b5208                       mov        rdx, qword ptr [rdx + 8]
00000001419ffd37 66410f6ec0                     movd       xmm0, r8d
00000001419ffd3c 660f60c0                       punpcklbw  xmm0, xmm0
00000001419ffd40 f20f70c000                     pshuflw    xmm0, xmm0, 0
00000001419ffd45 660f70c044                     pshufd     xmm0, xmm0, 0x44
00000001419ffd4a 4531c0                         xor        r8d, r8d
00000001419ffd4d 4821d0                         and        rax, rdx
00000001419ffd50 f30f6f0c01                     movdqu     xmm1, xmmword ptr [rcx + rax]
00000001419ffd55 660f6fd1                       movdqa     xmm2, xmm1
00000001419ffd59 660f74d0                       pcmpeqb    xmm2, xmm0
00000001419ffd5d 66440fd7ca                     pmovmskb   r9d, xmm2
00000001419ffd62 4585c9                         test       r9d, r9d
00000001419ffd65 7430                           je         0x1419ffd97
00000001419ffd67 f3450fbcd1                     tzcnt      r10d, r9d
00000001419ffd6c 4901c2                         add        r10, rax
00000001419ffd6f 4921d2                         and        r10, rdx
00000001419ffd72 49f7da                         neg        r10
00000001419ffd75 4d69d2f8000000                 imul       r10, r10, 0xf8
00000001419ffd7c 423bb41108ffffff               cmp        esi, dword ptr [rcx + r10 - 0xf8]
00000001419ffd84 0f844e010000                   je         0x1419ffed8
00000001419ffd8a 458d51ff                       lea        r10d, [r9 - 1]
00000001419ffd8e 664521ca                       and        r10w, r9w
00000001419ffd92 4589d1                         mov        r9d, r10d
00000001419ffd95 75d0                           jne        0x1419ffd67
00000001419ffd97 66410f74c8                     pcmpeqb    xmm1, xmm8
00000001419ffd9c 66440fd7c9                     pmovmskb   r9d, xmm1
00000001419ffda1 4585c9                         test       r9d, r9d
00000001419ffda4 0f857d030000                   jne        0x141a00127
00000001419ffdaa 4c01c0                         add        rax, r8
00000001419ffdad 4883c010                       add        rax, 0x10
00000001419ffdb1 4983c010                       add        r8, 0x10
00000001419ffdb5 eb96                           jmp        0x1419ffd4d
00000001419ffdb7 4d85e4                         test       r12, r12
00000001419ffdba 7419                           je         0x1419ffdd5
00000001419ffdbc 49c1e402                       shl        r12, 2
00000001419ffdc0 41b804000000                   mov        r8d, 4
00000001419ffdc6 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
00000001419ffdcd 4c89e2                         mov        rdx, r12
00000001419ffdd0 e82b9fc3fe                     call       0x140639d00
00000001419ffdd5 660f6f8540030000               movdqa     xmm0, xmmword ptr [rbp + 0x340]
00000001419ffddd 660f6f8d50030000               movdqa     xmm1, xmmword ptr [rbp + 0x350]
00000001419ffde5 488d85b0000000                 lea        rax, [rbp + 0xb0]
00000001419ffdec f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
00000001419ffdf1 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
00000001419ffdf5 48c785a000000001000000         mov        qword ptr [rbp + 0xa0], 1
00000001419ffe00 48c785a800000001000000         mov        qword ptr [rbp + 0xa8], 1
00000001419ffe0b e8a0ee9ffe                     call       0x1403fecb0
00000001419ffe10 b930000000                     mov        ecx, 0x30
00000001419ffe15 ba08000000                     mov        edx, 8
00000001419ffe1a e8d19ec3fe                     call       0x140639cf0
00000001419ffe1f 4885c0                         test       rax, rax
00000001419ffe22 0f84bf0d0000                   je         0x141a00be7
00000001419ffe28 4989c0                         mov        r8, rax
00000001419ffe2b f30f6f85a0000000               movdqu     xmm0, xmmword ptr [rbp + 0xa0]
00000001419ffe33 f30f6f8db0000000               movdqu     xmm1, xmmword ptr [rbp + 0xb0]
00000001419ffe3b f30f6f95c0000000               movdqu     xmm2, xmmword ptr [rbp + 0xc0]
00000001419ffe43 f30f7f5020                     movdqu     xmmword ptr [rax + 0x20], xmm2
00000001419ffe48 f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
00000001419ffe4d f30f7f00                       movdqu     xmmword ptr [rax], xmm0
00000001419ffe51 48898520040000                 mov        qword ptr [rbp + 0x420], rax
00000001419ffe58 488b85a0060000                 mov        rax, qword ptr [rbp + 0x6a0]
00000001419ffe5f 48833800                       cmp        qword ptr [rax], 0
00000001419ffe63 488b95a0050000                 mov        rdx, qword ptr [rbp + 0x5a0]
00000001419ffe6a 4c898558070000                 mov        qword ptr [rbp + 0x758], r8
00000001419ffe71 0f85850d0000                   jne        0x141a00bfc
00000001419ffe77 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
00000001419ffe7e 49ff00                         inc        qword ptr [r8]
00000001419ffe81 0f84d00e0000                   je         0x141a00d57
00000001419ffe87 488b8da8050000                 mov        rcx, qword ptr [rbp + 0x5a8]
00000001419ffe8e e85d8f6900                     call       0x142098df0
00000001419ffe93 90                             nop        
00000001419ffe94 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
00000001419ffe9b 4885c0                         test       rax, rax
00000001419ffe9e 740e                           je         0x1419ffeae
00000001419ffea0 48ff08                         dec        qword ptr [rax]
00000001419ffea3 7509                           jne        0x1419ffeae
00000001419ffea5 4889f1                         mov        rcx, rsi
00000001419ffea8 e8a3d90700                     call       0x141a7d850
00000001419ffead 90                             nop        
00000001419ffeae 488b85a0060000                 mov        rax, qword ptr [rbp + 0x6a0]
00000001419ffeb5 48ff00                         inc        qword ptr [rax]
00000001419ffeb8 4c8ba558070000                 mov        r12, qword ptr [rbp + 0x758]
00000001419ffebf 4c89a510050000                 mov        qword ptr [rbp + 0x510], r12
00000001419ffec6 483bbdf8060000                 cmp        rdi, qword ptr [rbp + 0x6f8]
00000001419ffecd 0f829cfcffff                   jb         0x1419ffb6f
00000001419ffed3 e9a80d0000                     jmp        0x141a00c80
00000001419ffed8 4c01d1                         add        rcx, r10
00000001419ffedb 8079f800                       cmp        byte ptr [rcx - 8], 0
00000001419ffedf 0f8442020000                   je         0x141a00127
00000001419ffee5 488b8580050000                 mov        rax, qword ptr [rbp + 0x580]
00000001419ffeec 488b30                         mov        rsi, qword ptr [rax]
00000001419ffeef 4889bda0000000                 mov        qword ptr [rbp + 0xa0], rdi
00000001419ffef6 48837e1800                     cmp        qword ptr [rsi + 0x18], 0
00000001419ffefb 0f84a0000000                   je         0x1419fffa1
00000001419fff01 4d89ee                         mov        r14, r13
00000001419fff04 488d7e20                       lea        rdi, [rsi + 0x20]
00000001419fff08 4889f9                         mov        rcx, rdi
00000001419fff0b 488d95a0000000                 lea        rdx, [rbp + 0xa0]
00000001419fff12 e859156dff                     call       0x1410d1470
00000001419fff17 4889c1                         mov        rcx, rax
00000001419fff1a 48c1e939                       shr        rcx, 0x39
00000001419fff1e 4c8b26                         mov        r12, qword ptr [rsi]
00000001419fff21 4c8b6e08                       mov        r13, qword ptr [rsi + 8]
00000001419fff25 660f6ec1                       movd       xmm0, ecx
00000001419fff29 660f60c0                       punpcklbw  xmm0, xmm0
00000001419fff2d f20f70c000                     pshuflw    xmm0, xmm0, 0
00000001419fff32 660f70c044                     pshufd     xmm0, xmm0, 0x44
00000001419fff37 31c9                           xor        ecx, ecx
00000001419fff39 4c21e8                         and        rax, r13
00000001419fff3c f3410f6f0c04                   movdqu     xmm1, xmmword ptr [r12 + rax]
00000001419fff42 660f6fd1                       movdqa     xmm2, xmm1
00000001419fff46 660f74d0                       pcmpeqb    xmm2, xmm0
00000001419fff4a 660fd7d2                       pmovmskb   edx, xmm2
00000001419fff4e 85d2                           test       edx, edx
00000001419fff50 742f                           je         0x1419fff81
00000001419fff52 f3440fbcca                     tzcnt      r9d, edx
00000001419fff57 4901c1                         add        r9, rax
00000001419fff5a 4d21e9                         and        r9, r13
00000001419fff5d 49c1e104                       shl        r9, 4
00000001419fff61 4d89e0                         mov        r8, r12
00000001419fff64 4d29c8                         sub        r8, r9
00000001419fff67 4c8b8d50070000                 mov        r9, qword ptr [rbp + 0x750]
00000001419fff6e 4d3b48f0                       cmp        r9, qword ptr [r8 - 0x10]
00000001419fff72 7427                           je         0x1419fff9b
00000001419fff74 448d42ff                       lea        r8d, [rdx - 1]
00000001419fff78 664121d0                       and        r8w, dx
00000001419fff7c 4489c2                         mov        edx, r8d
00000001419fff7f 75d1                           jne        0x1419fff52
00000001419fff81 66410f74c8                     pcmpeqb    xmm1, xmm8
00000001419fff86 660fd7d1                       pmovmskb   edx, xmm1
00000001419fff8a 85d2                           test       edx, edx
00000001419fff8c 7532                           jne        0x1419fffc0
00000001419fff8e 4801c8                         add        rax, rcx
00000001419fff91 4883c010                       add        rax, 0x10
00000001419fff95 4883c110                       add        rcx, 0x10
00000001419fff99 eb9e                           jmp        0x1419fff39
00000001419fff9b 498b70f8                       mov        rsi, qword ptr [r8 - 8]
00000001419fff9f eb26                           jmp        0x1419fffc7
00000001419fffa1 4889fe                         mov        rsi, rdi
00000001419fffa4 4c8ba540070000                 mov        r12, qword ptr [rbp + 0x740]
00000001419fffab 4839fe                         cmp        rsi, rdi
00000001419fffae 4c89add0060000                 mov        qword ptr [rbp + 0x6d0], r13
00000001419fffb5 0f84df000000                   je         0x141a0009a
00000001419fffbb e942030000                     jmp        0x141a00302
00000001419fffc0 488bb550070000                 mov        rsi, qword ptr [rbp + 0x750]
00000001419fffc7 488b8540070000                 mov        rax, qword ptr [rbp + 0x740]
00000001419fffce 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
00000001419fffd5 4889f9                         mov        rcx, rdi
00000001419fffd8 488d95a0000000                 lea        rdx, [rbp + 0xa0]
00000001419fffdf e88c146dff                     call       0x1410d1470
00000001419fffe4 4889c1                         mov        rcx, rax
00000001419fffe7 48c1e939                       shr        rcx, 0x39
00000001419fffeb 660f6ec1                       movd       xmm0, ecx
00000001419fffef 660f60c0                       punpcklbw  xmm0, xmm0
00000001419ffff3 f20f70c000                     pshuflw    xmm0, xmm0, 0
00000001419ffff8 660f70c044                     pshufd     xmm0, xmm0, 0x44
00000001419ffffd 31c9                           xor        ecx, ecx
00000001419fffff 4c21e8                         and        rax, r13
0000000141a00002 f3410f6f0c04                   movdqu     xmm1, xmmword ptr [r12 + rax]
0000000141a00008 660f6fd1                       movdqa     xmm2, xmm1
0000000141a0000c 660f74d0                       pcmpeqb    xmm2, xmm0
0000000141a00010 660fd7d2                       pmovmskb   edx, xmm2
0000000141a00014 85d2                           test       edx, edx
0000000141a00016 488bbd50070000                 mov        rdi, qword ptr [rbp + 0x750]
0000000141a0001d 742f                           je         0x141a0004e
0000000141a0001f f3440fbcca                     tzcnt      r9d, edx
0000000141a00024 4901c1                         add        r9, rax
0000000141a00027 4d21e9                         and        r9, r13
0000000141a0002a 49c1e104                       shl        r9, 4
0000000141a0002e 4d89e0                         mov        r8, r12
0000000141a00031 4d29c8                         sub        r8, r9
0000000141a00034 4c8b8d40070000                 mov        r9, qword ptr [rbp + 0x740]
0000000141a0003b 4d3b48f0                       cmp        r9, qword ptr [r8 - 0x10]
0000000141a0003f 7427                           je         0x141a00068
0000000141a00041 448d42ff                       lea        r8d, [rdx - 1]
0000000141a00045 664121d0                       and        r8w, dx
0000000141a00049 4489c2                         mov        edx, r8d
0000000141a0004c 75d1                           jne        0x141a0001f
0000000141a0004e 66410f74c8                     pcmpeqb    xmm1, xmm8
0000000141a00053 660fd7d1                       pmovmskb   edx, xmm1
0000000141a00057 85d2                           test       edx, edx
0000000141a00059 7525                           jne        0x141a00080
0000000141a0005b 4801c8                         add        rax, rcx
0000000141a0005e 4883c010                       add        rax, 0x10
0000000141a00062 4883c110                       add        rcx, 0x10
0000000141a00066 eb97                           jmp        0x1419fffff
0000000141a00068 4d8b60f8                       mov        r12, qword ptr [r8 - 8]
0000000141a0006c 4d89f5                         mov        r13, r14
0000000141a0006f 4839fe                         cmp        rsi, rdi
0000000141a00072 4c89add0060000                 mov        qword ptr [rbp + 0x6d0], r13
0000000141a00079 741f                           je         0x141a0009a
0000000141a0007b e982020000                     jmp        0x141a00302
0000000141a00080 4c8ba540070000                 mov        r12, qword ptr [rbp + 0x740]
0000000141a00087 4d89f5                         mov        r13, r14
0000000141a0008a 4839fe                         cmp        rsi, rdi
0000000141a0008d 4c89add0060000                 mov        qword ptr [rbp + 0x6d0], r13
0000000141a00094 0f8568020000                   jne        0x141a00302
0000000141a0009a 4c3ba540070000                 cmp        r12, qword ptr [rbp + 0x740]
0000000141a000a1 0f855b020000                   jne        0x141a00302
0000000141a000a7 488b8d10070000                 mov        rcx, qword ptr [rbp + 0x710]
0000000141a000ae 488b4118                       mov        rax, qword ptr [rcx + 0x18]
0000000141a000b2 4883f8fe                       cmp        rax, -2
0000000141a000b6 4c89a5f0060000                 mov        qword ptr [rbp + 0x6f0], r12
0000000141a000bd 7508                           jne        0x141a000c7
0000000141a000bf 4531f6                         xor        r14d, r14d
0000000141a000c2 e932030000                     jmp        0x141a003f9
0000000141a000c7 4531f6                         xor        r14d, r14d
0000000141a000ca 48837930ff                     cmp        qword ptr [rcx + 0x30], -1
0000000141a000cf 0f8524030000                   jne        0x141a003f9
0000000141a000d5 80797000                       cmp        byte ptr [rcx + 0x70], 0
0000000141a000d9 0f851a030000                   jne        0x141a003f9
0000000141a000df 4883f8ff                       cmp        rax, -1
0000000141a000e3 4c8b9d90060000                 mov        r11, qword ptr [rbp + 0x690]
0000000141a000ea bf780e0000                     mov        edi, 0xe78
0000000141a000ef 41bccfffffc7                   mov        r12d, 0xc7ffffcf
0000000141a000f5 0f84a6000000                   je         0x141a001a1
0000000141a000fb 488b8510070000                 mov        rax, qword ptr [rbp + 0x710]
0000000141a00102 488b4828                       mov        rcx, qword ptr [rax + 0x28]
0000000141a00106 4885c9                         test       rcx, rcx
0000000141a00109 0f8492000000                   je         0x141a001a1
0000000141a0010f 488b8510070000                 mov        rax, qword ptr [rbp + 0x710]
0000000141a00116 488b4020                       mov        rax, qword ptr [rax + 0x20]
0000000141a0011a 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141a0011e 48c1e104                       shl        rcx, 4
0000000141a00122 4801c1                         add        rcx, rax
0000000141a00125 eb1d                           jmp        0x141a00144
0000000141a00127 4c89e0                         mov        rax, r12
0000000141a0012a 41b401                         mov        r12b, 1
0000000141a0012d 48ff08                         dec        qword ptr [rax]
0000000141a00130 0f8570ebffff                   jne        0x1419feca6
0000000141a00136 e90f070000                     jmp        0x141a0084a
0000000141a0013b 4883c030                       add        rax, 0x30
0000000141a0013f 4839c8                         cmp        rax, rcx
0000000141a00142 745d                           je         0x141a001a1
0000000141a00144 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141a00148 4885d2                         test       rdx, rdx
0000000141a0014b 74ee                           je         0x141a0013b
0000000141a0014d 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000141a00151 4869d210010000                 imul       rdx, rdx, 0x110
0000000141a00158 4c01c2                         add        rdx, r8
0000000141a0015b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141a00160 4d89c1                         mov        r9, r8
0000000141a00163 4981c010010000                 add        r8, 0x110
0000000141a0016a 450fb611                       movzx      r10d, byte ptr [r9]
0000000141a0016e 4983fa22                       cmp        r10, 0x22
0000000141a00172 0f8747ffffff                   ja         0x141a000bf
0000000141a00178 7516                           jne        0x141a00190
0000000141a0017a 4d8b4908                       mov        r9, qword ptr [r9 + 8]
0000000141a0017e 450fb611                       movzx      r10d, byte ptr [r9]
0000000141a00182 4983fa22                       cmp        r10, 0x22
0000000141a00186 76f0                           jbe        0x141a00178
0000000141a00188 e932ffffff                     jmp        0x141a000bf
0000000141a0018d 0f1f00                         nop        dword ptr [rax]
0000000141a00190 4d0fa3d4                       bt         r12, r10
0000000141a00194 0f8325ffffff                   jae        0x141a000bf
0000000141a0019a 4939d0                         cmp        r8, rdx
0000000141a0019d 75c1                           jne        0x141a00160
0000000141a0019f eb9a                           jmp        0x141a0013b
0000000141a001a1 488b8510070000                 mov        rax, qword ptr [rbp + 0x710]
0000000141a001a8 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141a001ac 4885c9                         test       rcx, rcx
0000000141a001af 7444                           je         0x141a001f5
0000000141a001b1 488b8510070000                 mov        rax, qword ptr [rbp + 0x710]
0000000141a001b8 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141a001bc 4869c910010000                 imul       rcx, rcx, 0x110
0000000141a001c3 31d2                           xor        edx, edx
0000000141a001c5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141a001d0 440fb60410                     movzx      r8d, byte ptr [rax + rdx]
0000000141a001d5 4183f80b                       cmp        r8d, 0xb
0000000141a001d9 0f87e0feffff                   ja         0x141a000bf
0000000141a001df 440fa3c7                       bt         edi, r8d
0000000141a001e3 0f83d6feffff                   jae        0x141a000bf
0000000141a001e9 4881c210010000                 add        rdx, 0x110
0000000141a001f0 4839d1                         cmp        rcx, rdx
0000000141a001f3 75db                           jne        0x141a001d0
0000000141a001f5 488b8d40070000                 mov        rcx, qword ptr [rbp + 0x740]
0000000141a001fc 483b8df8060000                 cmp        rcx, qword ptr [rbp + 0x6f8]
0000000141a00203 0f833a0b0000                   jae        0x141a00d43
0000000141a00209 41bccfffffc7                   mov        r12d, 0xc7ffffcf
0000000141a0020f bf780e0000                     mov        edi, 0xe78
0000000141a00214 486bc178                       imul       rax, rcx, 0x78
0000000141a00218 498b4c0318                     mov        rcx, qword ptr [r11 + rax + 0x18]
0000000141a0021d 4883f9fe                       cmp        rcx, -2
0000000141a00221 0f8498feffff                   je         0x141a000bf
0000000141a00227 4c01d8                         add        rax, r11
0000000141a0022a 4531f6                         xor        r14d, r14d
0000000141a0022d 48837830ff                     cmp        qword ptr [rax + 0x30], -1
0000000141a00232 0f85c1010000                   jne        0x141a003f9
0000000141a00238 80787000                       cmp        byte ptr [rax + 0x70], 0
0000000141a0023c 0f85b7010000                   jne        0x141a003f9
0000000141a00242 4883f9ff                       cmp        rcx, -1
0000000141a00246 7478                           je         0x141a002c0
0000000141a00248 488b5028                       mov        rdx, qword ptr [rax + 0x28]
0000000141a0024c 4885d2                         test       rdx, rdx
0000000141a0024f 746f                           je         0x141a002c0
0000000141a00251 488b4820                       mov        rcx, qword ptr [rax + 0x20]
0000000141a00255 488d1452                       lea        rdx, [rdx + rdx*2]
0000000141a00259 48c1e204                       shl        rdx, 4
0000000141a0025d 4801ca                         add        rdx, rcx
0000000141a00260 eb09                           jmp        0x141a0026b
0000000141a00262 4883c130                       add        rcx, 0x30
0000000141a00266 4839d1                         cmp        rcx, rdx
0000000141a00269 7455                           je         0x141a002c0
0000000141a0026b 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000141a0026f 4d85c0                         test       r8, r8
0000000141a00272 74ee                           je         0x141a00262
0000000141a00274 4c8b4908                       mov        r9, qword ptr [rcx + 8]
0000000141a00278 4d69c010010000                 imul       r8, r8, 0x110
0000000141a0027f 4d01c8                         add        r8, r9
0000000141a00282 4d89ca                         mov        r10, r9
0000000141a00285 4981c110010000                 add        r9, 0x110
0000000141a0028c 450fb61a                       movzx      r11d, byte ptr [r10]
0000000141a00290 4983fb22                       cmp        r11, 0x22
0000000141a00294 0f8725feffff                   ja         0x141a000bf
0000000141a0029a 7513                           jne        0x141a002af
0000000141a0029c 4d8b5208                       mov        r10, qword ptr [r10 + 8]
0000000141a002a0 450fb61a                       movzx      r11d, byte ptr [r10]
0000000141a002a4 4983fb22                       cmp        r11, 0x22
0000000141a002a8 76f0                           jbe        0x141a0029a
0000000141a002aa e910feffff                     jmp        0x141a000bf
0000000141a002af 4d0fa3dc                       bt         r12, r11
0000000141a002b3 0f8306feffff                   jae        0x141a000bf
0000000141a002b9 4d39c1                         cmp        r9, r8
0000000141a002bc 75c4                           jne        0x141a00282
0000000141a002be eba2                           jmp        0x141a00262
0000000141a002c0 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141a002c4 4885c9                         test       rcx, rcx
0000000141a002c7 4c8ba5f0060000                 mov        r12, qword ptr [rbp + 0x6f0]
0000000141a002ce 7432                           je         0x141a00302
0000000141a002d0 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141a002d4 4869c910010000                 imul       rcx, rcx, 0x110
0000000141a002db 31d2                           xor        edx, edx
0000000141a002dd 440fb60410                     movzx      r8d, byte ptr [rax + rdx]
0000000141a002e2 4183f80b                       cmp        r8d, 0xb
0000000141a002e6 0f87d3fdffff                   ja         0x141a000bf
0000000141a002ec 440fa3c7                       bt         edi, r8d
0000000141a002f0 0f83c9fdffff                   jae        0x141a000bf
0000000141a002f6 4881c210010000                 add        rdx, 0x110
0000000141a002fd 4839d1                         cmp        rcx, rdx
0000000141a00300 75db                           jne        0x141a002dd
0000000141a00302 488bbd00070000                 mov        rdi, qword ptr [rbp + 0x700]
0000000141a00309 4c8b2f                         mov        r13, qword ptr [rdi]
0000000141a0030c 48b8ffffffffffffff7f           movabs     rax, 0x7fffffffffffffff
0000000141a00316 4939c5                         cmp        r13, rax
0000000141a00319 0f836f080000                   jae        0x141a00b8e
0000000141a0031f 498d4501                       lea        rax, [r13 + 1]
0000000141a00323 488907                         mov        qword ptr [rdi], rax
0000000141a00326 4889b5a0000000                 mov        qword ptr [rbp + 0xa0], rsi
0000000141a0032d 4c89a5a8000000                 mov        qword ptr [rbp + 0xa8], r12
0000000141a00334 48837f2000                     cmp        qword ptr [rdi + 0x20], 0
0000000141a00339 0f84ad000000                   je         0x141a003ec
0000000141a0033f 488b8d98050000                 mov        rcx, qword ptr [rbp + 0x598]
0000000141a00346 488d95a0000000                 lea        rdx, [rbp + 0xa0]
0000000141a0034d e8decd0500                     call       0x141a5d130
0000000141a00352 4989c0                         mov        r8, rax
0000000141a00355 49c1e839                       shr        r8, 0x39
0000000141a00359 488b4f08                       mov        rcx, qword ptr [rdi + 8]
0000000141a0035d 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141a00361 66410f6ec0                     movd       xmm0, r8d
0000000141a00366 660f60c0                       punpcklbw  xmm0, xmm0
0000000141a0036a f20f70c000                     pshuflw    xmm0, xmm0, 0
0000000141a0036f 660f70c044                     pshufd     xmm0, xmm0, 0x44
0000000141a00374 4531c0                         xor        r8d, r8d
0000000141a00377 4821d0                         and        rax, rdx
0000000141a0037a f30f6f0c01                     movdqu     xmm1, xmmword ptr [rcx + rax]
0000000141a0037f 660f6fd1                       movdqa     xmm2, xmm1
0000000141a00383 660f74d0                       pcmpeqb    xmm2, xmm0
0000000141a00387 66440fd7ca                     pmovmskb   r9d, xmm2
0000000141a0038c 4585c9                         test       r9d, r9d
0000000141a0038f 488bbd50070000                 mov        rdi, qword ptr [rbp + 0x750]
0000000141a00396 7431                           je         0x141a003c9
0000000141a00398 f3450fbcd1                     tzcnt      r10d, r9d
0000000141a0039d 4901c2                         add        r10, rax
0000000141a003a0 4921d2                         and        r10, rdx
0000000141a003a3 49f7da                         neg        r10
0000000141a003a6 4f8d1452                       lea        r10, [r10 + r10*2]
0000000141a003aa 4a3b74d1e8                     cmp        rsi, qword ptr [rcx + r10*8 - 0x18]
0000000141a003af 750b                           jne        0x141a003bc
0000000141a003b1 4e3b64d1f0                     cmp        r12, qword ptr [rcx + r10*8 - 0x10]
0000000141a003b6 0f84d6030000                   je         0x141a00792
0000000141a003bc 458d51ff                       lea        r10d, [r9 - 1]
0000000141a003c0 664521ca                       and        r10w, r9w
0000000141a003c4 4589d1                         mov        r9d, r10d
0000000141a003c7 75cf                           jne        0x141a00398
0000000141a003c9 66410f74c8                     pcmpeqb    xmm1, xmm8
0000000141a003ce 66440fd7c9                     pmovmskb   r9d, xmm1
0000000141a003d3 4585c9                         test       r9d, r9d
0000000141a003d6 488bbd00070000                 mov        rdi, qword ptr [rbp + 0x700]
0000000141a003dd 750d                           jne        0x141a003ec
0000000141a003df 4c01c0                         add        rax, r8
0000000141a003e2 4883c010                       add        rax, 0x10
0000000141a003e6 4983c010                       add        r8, 0x10
0000000141a003ea eb8b                           jmp        0x141a00377
0000000141a003ec 4c89a5f0060000                 mov        qword ptr [rbp + 0x6f0], r12
0000000141a003f3 4c892f                         mov        qword ptr [rdi], r13
0000000141a003f6 41b601                         mov        r14b, 1
0000000141a003f9 483bb5f8060000                 cmp        rsi, qword ptr [rbp + 0x6f8]
0000000141a00400 0f83c3080000                   jae        0x141a00cc9
0000000141a00406 4c6bc678                       imul       r8, rsi, 0x78
0000000141a0040a 4c038590060000                 add        r8, qword ptr [rbp + 0x690]
0000000141a00411 488b8510050000                 mov        rax, qword ptr [rbp + 0x510]
0000000141a00418 4883c010                       add        rax, 0x10
0000000141a0041c 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141a00421 488d8d20040000                 lea        rcx, [rbp + 0x420]
0000000141a00428 488b9588050000                 mov        rdx, qword ptr [rbp + 0x588]
0000000141a0042f 4c8b8dd8060000                 mov        r9, qword ptr [rbp + 0x6d8]
0000000141a00436 e835c74500                     call       0x141e5cb70
0000000141a0043b 90                             nop        
0000000141a0043c 4c8ba550070000                 mov        r12, qword ptr [rbp + 0x750]
0000000141a00443 488b8598060000                 mov        rax, qword ptr [rbp + 0x698]
0000000141a0044a 488b00                         mov        rax, qword ptr [rax]
0000000141a0044d 4c89a5a0000000                 mov        qword ptr [rbp + 0xa0], r12
0000000141a00454 488b38                         mov        rdi, qword ptr [rax]
0000000141a00457 48837f1800                     cmp        qword ptr [rdi + 0x18], 0
0000000141a0045c 0f84a4000000                   je         0x141a00506
0000000141a00462 488d4f20                       lea        rcx, [rdi + 0x20]
0000000141a00466 488d95a0000000                 lea        rdx, [rbp + 0xa0]
0000000141a0046d e8fe0f6dff                     call       0x1410d1470
0000000141a00472 4989c0                         mov        r8, rax
0000000141a00475 49c1e839                       shr        r8, 0x39
0000000141a00479 488b0f                         mov        rcx, qword ptr [rdi]
0000000141a0047c 488b5708                       mov        rdx, qword ptr [rdi + 8]
0000000141a00480 66410f6ec0                     movd       xmm0, r8d
0000000141a00485 660f60c0                       punpcklbw  xmm0, xmm0
0000000141a00489 f20f70c000                     pshuflw    xmm0, xmm0, 0
0000000141a0048e 660f70c044                     pshufd     xmm0, xmm0, 0x44
0000000141a00493 4531c0                         xor        r8d, r8d
0000000141a00496 4821d0                         and        rax, rdx
0000000141a00499 f30f6f0c01                     movdqu     xmm1, xmmword ptr [rcx + rax]
0000000141a0049e 660f6fd1                       movdqa     xmm2, xmm1
0000000141a004a2 660f74d0                       pcmpeqb    xmm2, xmm0
0000000141a004a6 66440fd7ca                     pmovmskb   r9d, xmm2
0000000141a004ab 4585c9                         test       r9d, r9d
0000000141a004ae 4c8ba550070000                 mov        r12, qword ptr [rbp + 0x750]
0000000141a004b5 742f                           je         0x141a004e6
0000000141a004b7 f3450fbcd9                     tzcnt      r11d, r9d
0000000141a004bc 4901c3                         add        r11, rax
0000000141a004bf 4921d3                         and        r11, rdx
0000000141a004c2 49c1e304                       shl        r11, 4
0000000141a004c6 4989ca                         mov        r10, rcx
0000000141a004c9 4d29da                         sub        r10, r11
0000000141a004cc 4d3b62f0                       cmp        r12, qword ptr [r10 - 0x10]
0000000141a004d0 7430                           je         0x141a00502
0000000141a004d2 458d51ff                       lea        r10d, [r9 - 1]
0000000141a004d6 664521ca                       and        r10w, r9w
0000000141a004da 4589d1                         mov        r9d, r10d
0000000141a004dd 4c8ba550070000                 mov        r12, qword ptr [rbp + 0x750]
0000000141a004e4 75d1                           jne        0x141a004b7
0000000141a004e6 66410f74c8                     pcmpeqb    xmm1, xmm8
0000000141a004eb 66440fd7c9                     pmovmskb   r9d, xmm1
0000000141a004f0 4585c9                         test       r9d, r9d
0000000141a004f3 7511                           jne        0x141a00506
0000000141a004f5 4c01c0                         add        rax, r8
0000000141a004f8 4883c010                       add        rax, 0x10
0000000141a004fc 4983c010                       add        r8, 0x10
0000000141a00500 eb94                           jmp        0x141a00496
0000000141a00502 4d8b62f8                       mov        r12, qword ptr [r10 - 8]
0000000141a00506 4c89a580030000                 mov        qword ptr [rbp + 0x380], r12
0000000141a0050d 488b8598060000                 mov        rax, qword ptr [rbp + 0x698]
0000000141a00514 4c8b5008                       mov        r10, qword ptr [rax + 8]
0000000141a00518 498b3a                         mov        rdi, qword ptr [r10]
0000000141a0051b 48b8ffffffffffffff7f           movabs     rax, 0x7fffffffffffffff
0000000141a00525 4839c7                         cmp        rdi, rax
0000000141a00528 0f834e060000                   jae        0x141a00b7c
0000000141a0052e 488d4701                       lea        rax, [rdi + 1]
0000000141a00532 498902                         mov        qword ptr [r10], rax
0000000141a00535 49837a2000                     cmp        qword ptr [r10 + 0x20], 0
0000000141a0053a 4c899528070000                 mov        qword ptr [rbp + 0x728], r10
0000000141a00541 0f84a5000000                   je         0x141a005ec
0000000141a00547 498d4a28                       lea        rcx, [r10 + 0x28]
0000000141a0054b 488d9580030000                 lea        rdx, [rbp + 0x380]
0000000141a00552 e8190f6dff                     call       0x1410d1470
0000000141a00557 4c8b9528070000                 mov        r10, qword ptr [rbp + 0x728]
0000000141a0055e 4989c0                         mov        r8, rax
0000000141a00561 49c1e839                       shr        r8, 0x39
0000000141a00565 498b4a08                       mov        rcx, qword ptr [r10 + 8]
0000000141a00569 498b5210                       mov        rdx, qword ptr [r10 + 0x10]
0000000141a0056d 66410f6ec0                     movd       xmm0, r8d
0000000141a00572 660f60c0                       punpcklbw  xmm0, xmm0
0000000141a00576 f20f70c000                     pshuflw    xmm0, xmm0, 0
0000000141a0057b 660f70c044                     pshufd     xmm0, xmm0, 0x44
0000000141a00580 4531c0                         xor        r8d, r8d
0000000141a00583 4821d0                         and        rax, rdx
0000000141a00586 f30f6f0c01                     movdqu     xmm1, xmmword ptr [rcx + rax]
0000000141a0058b 660f6fd1                       movdqa     xmm2, xmm1
0000000141a0058f 660f74d0                       pcmpeqb    xmm2, xmm0
0000000141a00593 66440fd7ca                     pmovmskb   r9d, xmm2
0000000141a00598 4585c9                         test       r9d, r9d
0000000141a0059b 7433                           je         0x141a005d0
0000000141a0059d f3450fbcd9                     tzcnt      r11d, r9d
0000000141a005a2 4901c3                         add        r11, rax
0000000141a005a5 4921d3                         and        r11, rdx
0000000141a005a8 49c1e304                       shl        r11, 4
0000000141a005ac 4989ca                         mov        r10, rcx
0000000141a005af 4d29da                         sub        r10, r11
0000000141a005b2 4d3b62f0                       cmp        r12, qword ptr [r10 - 0x10]
0000000141a005b6 0f8438010000                   je         0x141a006f4
0000000141a005bc 458d51ff                       lea        r10d, [r9 - 1]
0000000141a005c0 664521ca                       and        r10w, r9w
0000000141a005c4 4589d1                         mov        r9d, r10d
0000000141a005c7 4c8b9528070000                 mov        r10, qword ptr [rbp + 0x728]
0000000141a005ce 75cd                           jne        0x141a0059d
0000000141a005d0 66410f74c8                     pcmpeqb    xmm1, xmm8
0000000141a005d5 66440fd7c9                     pmovmskb   r9d, xmm1
0000000141a005da 4585c9                         test       r9d, r9d
0000000141a005dd 750d                           jne        0x141a005ec
0000000141a005df 4c01c0                         add        rax, r8
0000000141a005e2 4883c010                       add        rax, 0x10
0000000141a005e6 4983c010                       add        r8, 0x10
0000000141a005ea eb97                           jmp        0x141a00583
0000000141a005ec 49893a                         mov        qword ptr [r10], rdi
0000000141a005ef 488b8598060000                 mov        rax, qword ptr [rbp + 0x698]
0000000141a005f6 488b5020                       mov        rdx, qword ptr [rax + 0x20]
0000000141a005fa 4939d4                         cmp        r12, rdx
0000000141a005fd 0f83f8060000                   jae        0x141a00cfb
0000000141a00603 4c89a5c8060000                 mov        qword ptr [rbp + 0x6c8], r12
0000000141a0060a 4d6bc478                       imul       r8, r12, 0x78
0000000141a0060e 4c034018                       add        r8, qword ptr [rax + 0x18]
0000000141a00612 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141a00616 4c8b4828                       mov        r9, qword ptr [rax + 0x28]
0000000141a0061a 488b4030                       mov        rax, qword ptr [rax + 0x30]
0000000141a0061e 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141a00623 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141a0062a e841c54500                     call       0x141e5cb70
0000000141a0062f 90                             nop        
0000000141a00630 4989f4                         mov        r12, rsi
0000000141a00633 4c8bada0000000                 mov        r13, qword ptr [rbp + 0xa0]
0000000141a0063a 488bb5a8000000                 mov        rsi, qword ptr [rbp + 0xa8]
0000000141a00641 488bbdb0000000                 mov        rdi, qword ptr [rbp + 0xb0]
0000000141a00648 e863e69ffe                     call       0x1403fecb0
0000000141a0064d b928000000                     mov        ecx, 0x28
0000000141a00652 ba08000000                     mov        edx, 8
0000000141a00657 e89496c3fe                     call       0x140639cf0
0000000141a0065c 4885c0                         test       rax, rax
0000000141a0065f 0f843b050000                   je         0x141a00ba0
0000000141a00665 48c70001000000                 mov        qword ptr [rax], 1
0000000141a0066c 48c7400801000000               mov        qword ptr [rax + 8], 1
0000000141a00674 4c896810                       mov        qword ptr [rax + 0x10], r13
0000000141a00678 48897018                       mov        qword ptr [rax + 0x18], rsi
0000000141a0067c 48897820                       mov        qword ptr [rax + 0x20], rdi
0000000141a00680 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000141a00684 488b8d28070000                 mov        rcx, qword ptr [rbp + 0x728]
0000000141a0068b 48833900                       cmp        qword ptr [rcx], 0
0000000141a0068f 48898558070000                 mov        qword ptr [rbp + 0x758], rax
0000000141a00696 0f8527050000                   jne        0x141a00bc3
0000000141a0069c 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141a006a3 48ff00                         inc        qword ptr [rax]
0000000141a006a6 488bbd50070000                 mov        rdi, qword ptr [rbp + 0x750]
0000000141a006ad 0f84a4060000                   je         0x141a00d57
0000000141a006b3 4989c0                         mov        r8, rax
0000000141a006b6 4c89e6                         mov        rsi, r12
0000000141a006b9 4883c108                       add        rcx, 8
0000000141a006bd 488b95c8060000                 mov        rdx, qword ptr [rbp + 0x6c8]
0000000141a006c4 e837856900                     call       0x142098c00
0000000141a006c9 90                             nop        
0000000141a006ca 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000141a006d1 4885c0                         test       rax, rax
0000000141a006d4 7412                           je         0x141a006e8
0000000141a006d6 48ff08                         dec        qword ptr [rax]
0000000141a006d9 750d                           jne        0x141a006e8
0000000141a006db 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141a006e2 e819d10700                     call       0x141a7d800
0000000141a006e7 90                             nop        
0000000141a006e8 488b8528070000                 mov        rax, qword ptr [rbp + 0x728]
0000000141a006ef 48ff00                         inc        qword ptr [rax]
0000000141a006f2 eb25                           jmp        0x141a00719
0000000141a006f4 498b42f8                       mov        rax, qword ptr [r10 - 8]
0000000141a006f8 48898558070000                 mov        qword ptr [rbp + 0x758], rax
0000000141a006ff 48ff00                         inc        qword ptr [rax]
0000000141a00702 0f844f060000                   je         0x141a00d57
0000000141a00708 488b8528070000                 mov        rax, qword ptr [rbp + 0x728]
0000000141a0070f 48ff08                         dec        qword ptr [rax]
0000000141a00712 488bbd50070000                 mov        rdi, qword ptr [rbp + 0x750]
0000000141a00719 488b8d58070000                 mov        rcx, qword ptr [rbp + 0x758]
0000000141a00720 48898da0000000                 mov        qword ptr [rbp + 0xa0], rcx
0000000141a00727 488b8530040000                 mov        rax, qword ptr [rbp + 0x430]
0000000141a0072e 41b401                         mov        r12b, 1
0000000141a00731 483b4120                       cmp        rax, qword ptr [rcx + 0x20]
0000000141a00735 7540                           jne        0x141a00777
0000000141a00737 4885c0                         test       rax, rax
0000000141a0073a 0f8481000000                   je         0x141a007c1
0000000141a00740 488b8d58070000                 mov        rcx, qword ptr [rbp + 0x758]
0000000141a00747 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
0000000141a0074b 488b9528040000                 mov        rdx, qword ptr [rbp + 0x428]
0000000141a00752 48ffc8                         dec        rax
0000000141a00755 4531c0                         xor        r8d, r8d
0000000141a00758 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141a00760 468b0c82                       mov        r9d, dword ptr [rdx + r8*4]
0000000141a00764 463b0c81                       cmp        r9d, dword ptr [rcx + r8*4]
0000000141a00768 410f95c4                       setne      r12b
0000000141a0076c 7509                           jne        0x141a00777
0000000141a0076e 4c39c0                         cmp        rax, r8
0000000141a00771 4d8d4001                       lea        r8, [r8 + 1]
0000000141a00775 75e9                           jne        0x141a00760
0000000141a00777 488b8558070000                 mov        rax, qword ptr [rbp + 0x758]
0000000141a0077e 48ff08                         dec        qword ptr [rax]
0000000141a00781 754d                           jne        0x141a007d0
0000000141a00783 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141a0078a e871d00700                     call       0x141a7d800
0000000141a0078f 90                             nop        
0000000141a00790 eb3e                           jmp        0x141a007d0
0000000141a00792 4a8d04d1                       lea        rax, [rcx + r10*8]
0000000141a00796 440fb660f8                     movzx      r12d, byte ptr [rax - 8]
0000000141a0079b 488b8500070000                 mov        rax, qword ptr [rbp + 0x700]
0000000141a007a2 4c8928                         mov        qword ptr [rax], r13
0000000141a007a5 488b8510050000                 mov        rax, qword ptr [rbp + 0x510]
0000000141a007ac 4c8badd0060000                 mov        r13, qword ptr [rbp + 0x6d0]
0000000141a007b3 48ff08                         dec        qword ptr [rax]
0000000141a007b6 0f85eae4ffff                   jne        0x1419feca6
0000000141a007bc e989000000                     jmp        0x141a0084a
0000000141a007c1 4531e4                         xor        r12d, r12d
0000000141a007c4 488b8558070000                 mov        rax, qword ptr [rbp + 0x758]
0000000141a007cb 48ff08                         dec        qword ptr [rax]
0000000141a007ce 74b3                           je         0x141a00783
0000000141a007d0 488b9520040000                 mov        rdx, qword ptr [rbp + 0x420]
0000000141a007d7 4885d2                         test       rdx, rdx
0000000141a007da 7416                           je         0x141a007f2
0000000141a007dc 488b8d28040000                 mov        rcx, qword ptr [rbp + 0x428]
0000000141a007e3 48c1e202                       shl        rdx, 2
0000000141a007e7 41b804000000                   mov        r8d, 4
0000000141a007ed e80e95c3fe                     call       0x140639d00
0000000141a007f2 4584f6                         test       r14b, r14b
0000000141a007f5 4c8badd0060000                 mov        r13, qword ptr [rbp + 0x6d0]
0000000141a007fc 743c                           je         0x141a0083a
0000000141a007fe 488b8500070000                 mov        rax, qword ptr [rbp + 0x700]
0000000141a00805 48833800                       cmp        qword ptr [rax], 0
0000000141a00809 0f85c6030000                   jne        0x141a00bd5
0000000141a0080f 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141a00816 488b8d90050000                 mov        rcx, qword ptr [rbp + 0x590]
0000000141a0081d 4889f2                         mov        rdx, rsi
0000000141a00820 4c8b85f0060000                 mov        r8, qword ptr [rbp + 0x6f0]
0000000141a00827 4589e1                         mov        r9d, r12d
0000000141a0082a e861806900                     call       0x142098890
0000000141a0082f 90                             nop        
0000000141a00830 488b8500070000                 mov        rax, qword ptr [rbp + 0x700]
0000000141a00837 48ff00                         inc        qword ptr [rax]
0000000141a0083a 488b8510050000                 mov        rax, qword ptr [rbp + 0x510]
0000000141a00841 48ff08                         dec        qword ptr [rax]
0000000141a00844 0f855ce4ffff                   jne        0x1419feca6
0000000141a0084a 488d8d10050000                 lea        rcx, [rbp + 0x510]
0000000141a00851 e8facf0700                     call       0x141a7d850
0000000141a00856 90                             nop        
0000000141a00857 e94ae4ffff                     jmp        0x1419feca6
0000000141a0085c ba01000000                     mov        edx, 1
0000000141a00861 488d8d70060000                 lea        rcx, [rbp + 0x670]
0000000141a00868 4c8d8590060000                 lea        r8, [rbp + 0x690]
0000000141a0086f 41b101                         mov        r9b, 1
0000000141a00872 e8498ed600                     call       0x1427696c0
0000000141a00877 90                             nop        
0000000141a00878 e94fe3ffff                     jmp        0x1419febcc
0000000141a0087d 41b810000000                   mov        r8d, 0x10
0000000141a00883 4c01c3                         add        rbx, r8
0000000141a00886 4821cb                         and        rbx, rcx
0000000141a00889 f30f6f0418                     movdqu     xmm0, xmmword ptr [rax + rbx]
0000000141a0088e 660fd7d0                       pmovmskb   edx, xmm0
0000000141a00892 4983c010                       add        r8, 0x10
0000000141a00896 85d2                           test       edx, edx
0000000141a00898 0f8531e4ffff                   jne        0x1419feccf
0000000141a0089e ebe3                           jmp        0x141a00883
0000000141a008a0 660f6f00                       movdqa     xmm0, xmmword ptr [rax]
0000000141a008a4 660fd7d0                       pmovmskb   edx, xmm0
0000000141a008a8 f3440fbcc2                     tzcnt      r8d, edx
0000000141a008ad 420fb61400                     movzx      edx, byte ptr [rax + r8]
0000000141a008b2 e937e4ffff                     jmp        0x1419fecee
0000000141a008b7 488b8d70050000                 mov        rcx, qword ptr [rbp + 0x570]
0000000141a008be 488b9df8050000                 mov        rbx, qword ptr [rbp + 0x5f8]
0000000141a008c5 4c8b85f0050000                 mov        r8, qword ptr [rbp + 0x5f0]
0000000141a008cc 4939d0                         cmp        r8, rdx
0000000141a008cf 0f8569dfffff                   jne        0x1419fe83e
0000000141a008d5 31c0                           xor        eax, eax
0000000141a008d7 eb15                           jmp        0x141a008ee
0000000141a008d9 0f1f8000000000                 nop        dword ptr [rax]
0000000141a008e0 488b9df8050000                 mov        rbx, qword ptr [rbp + 0x5f8]
0000000141a008e7 488b85e8050000                 mov        rax, qword ptr [rbp + 0x5e8]
0000000141a008ee 4839d8                         cmp        rax, rbx
0000000141a008f1 0f8317030000                   jae        0x141a00c0e
0000000141a008f7 498d0cc6                       lea        rcx, [r14 + rax*8]
0000000141a008fb 498b34c6                       mov        rsi, qword ptr [r14 + rax*8]
0000000141a008ff 498d14c6                       lea        rdx, [r14 + rax*8]
0000000141a00903 4883c208                       add        rdx, 8
0000000141a00907 48f7d0                         not        rax
0000000141a0090a 4801c3                         add        rbx, rax
0000000141a0090d 48c1e303                       shl        rbx, 3
0000000141a00911 4989d8                         mov        r8, rbx
0000000141a00914 e8f388d400                     call       0x14274920c
0000000141a00919 488bbd68060000                 mov        rdi, qword ptr [rbp + 0x668]
0000000141a00920 483bbd58060000                 cmp        rdi, qword ptr [rbp + 0x658]
0000000141a00927 0f85b3deffff                   jne        0x1419fe7e0
0000000141a0092d 488d8d58060000                 lea        rcx, [rbp + 0x658]
0000000141a00934 e8b704d500                     call       0x142750df0
0000000141a00939 90                             nop        
0000000141a0093a e9a1deffff                     jmp        0x1419fe7e0
0000000141a0093f 488b8508070000                 mov        rax, qword ptr [rbp + 0x708]
0000000141a00946 49894500                       mov        qword ptr [r13], rax
0000000141a0094a 488b85e8060000                 mov        rax, qword ptr [rbp + 0x6e8]
0000000141a00951 49894508                       mov        qword ptr [r13 + 8], rax
0000000141a00955 49895d10                       mov        qword ptr [r13 + 0x10], rbx
0000000141a00959 488b9538060000                 mov        rdx, qword ptr [rbp + 0x638]
0000000141a00960 4885d2                         test       rdx, rdx
0000000141a00963 742a                           je         0x141a0098f
0000000141a00965 488d04d517000000               lea        rax, [rdx*8 + 0x17]
0000000141a0096d 4883e0f0                       and        rax, 0xfffffffffffffff0
0000000141a00971 4801c2                         add        rdx, rax
0000000141a00974 4883c211                       add        rdx, 0x11
0000000141a00978 7415                           je         0x141a0098f
0000000141a0097a 488b8d30060000                 mov        rcx, qword ptr [rbp + 0x630]
0000000141a00981 4829c1                         sub        rcx, rax
0000000141a00984 41b810000000                   mov        r8d, 0x10
0000000141a0098a e87193c3fe                     call       0x140639d00
0000000141a0098f 4c89e8                         mov        rax, r13
0000000141a00992 0f28b570070000                 movaps     xmm6, xmmword ptr [rbp + 0x770]
0000000141a00999 0f28bd80070000                 movaps     xmm7, xmmword ptr [rbp + 0x780]
0000000141a009a0 440f288590070000               movaps     xmm8, xmmword ptr [rbp + 0x790]
0000000141a009a8 440f288da0070000               movaps     xmm9, xmmword ptr [rbp + 0x7a0]
0000000141a009b0 440f2895b0070000               movaps     xmm10, xmmword ptr [rbp + 0x7b0]
0000000141a009b8 440f289dc0070000               movaps     xmm11, xmmword ptr [rbp + 0x7c0]
0000000141a009c0 4881c458080000                 add        rsp, 0x858
0000000141a009c7 5b                             pop        rbx
0000000141a009c8 5f                             pop        rdi
0000000141a009c9 5e                             pop        rsi
0000000141a009ca 415c                           pop        r12
0000000141a009cc 415d                           pop        r13
0000000141a009ce 415e                           pop        r14
0000000141a009d0 415f                           pop        r15
0000000141a009d2 5d                             pop        rbp
0000000141a009d3 c3                             ret        
0000000141a009d4 31ff                           xor        edi, edi
0000000141a009d6 4889f9                         mov        rcx, rdi
0000000141a009d9 4c89ea                         mov        rdx, r13
0000000141a009dc e8eaf2d600                     call       0x14276fccb
0000000141a009e1 90                             nop        
0000000141a009e2 e970030000                     jmp        0x141a00d57
0000000141a009e7 31ff                           xor        edi, edi
0000000141a009e9 4889f9                         mov        rcx, rdi
0000000141a009ec 4c89f2                         mov        rdx, r14
0000000141a009ef e8d7f2d600                     call       0x14276fccb
0000000141a009f4 90                             nop        
0000000141a009f5 e95d030000                     jmp        0x141a00d57
0000000141a009fa 4531e4                         xor        r12d, r12d
0000000141a009fd 4c89e1                         mov        rcx, r12
0000000141a00a00 4889fa                         mov        rdx, rdi
0000000141a00a03 e8c3f2d600                     call       0x14276fccb
0000000141a00a08 90                             nop        
0000000141a00a09 e949030000                     jmp        0x141a00d57
0000000141a00a0e 488b8568060000                 mov        rax, qword ptr [rbp + 0x668]
0000000141a00a15 49894510                       mov        qword ptr [r13 + 0x10], rax
0000000141a00a19 f30f6f8558060000               movdqu     xmm0, xmmword ptr [rbp + 0x658]
0000000141a00a21 f3410f7f4500                   movdqu     xmmword ptr [r13], xmm0
0000000141a00a27 488b9578060000                 mov        rdx, qword ptr [rbp + 0x678]
0000000141a00a2e 4885d2                         test       rdx, rdx
0000000141a00a31 742e                           je         0x141a00a61
0000000141a00a33 488d0452                       lea        rax, [rdx + rdx*2]
0000000141a00a37 488d04c527000000               lea        rax, [rax*8 + 0x27]
0000000141a00a3f 4883e0f0                       and        rax, 0xfffffffffffffff0
0000000141a00a43 4801c2                         add        rdx, rax
0000000141a00a46 4883c211                       add        rdx, 0x11
0000000141a00a4a 7415                           je         0x141a00a61
0000000141a00a4c 488b8d70060000                 mov        rcx, qword ptr [rbp + 0x670]
0000000141a00a53 4829c1                         sub        rcx, rax
0000000141a00a56 41b810000000                   mov        r8d, 0x10
0000000141a00a5c e89f92c3fe                     call       0x140639d00
0000000141a00a61 488b9538060000                 mov        rdx, qword ptr [rbp + 0x638]
0000000141a00a68 4885d2                         test       rdx, rdx
0000000141a00a6b 742a                           je         0x141a00a97
0000000141a00a6d 488d04d517000000               lea        rax, [rdx*8 + 0x17]
0000000141a00a75 4883e0f0                       and        rax, 0xfffffffffffffff0
0000000141a00a79 4801c2                         add        rdx, rax
0000000141a00a7c 4883c211                       add        rdx, 0x11
0000000141a00a80 7415                           je         0x141a00a97
0000000141a00a82 488b8d30060000                 mov        rcx, qword ptr [rbp + 0x630]
0000000141a00a89 4829c1                         sub        rcx, rax
0000000141a00a8c 41b810000000                   mov        r8d, 0x10
0000000141a00a92 e86992c3fe                     call       0x140639d00
0000000141a00a97 488b9508070000                 mov        rdx, qword ptr [rbp + 0x708]
0000000141a00a9e 4885d2                         test       rdx, rdx
0000000141a00aa1 0f84e8feffff                   je         0x141a0098f
0000000141a00aa7 48c1e203                       shl        rdx, 3
0000000141a00aab 41b808000000                   mov        r8d, 8
0000000141a00ab1 4c89f1                         mov        rcx, r14
0000000141a00ab4 e9d1feffff                     jmp        0x141a0098a
0000000141a00ab9 31ff                           xor        edi, edi
0000000141a00abb 4889f9                         mov        rcx, rdi
0000000141a00abe 4c89f2                         mov        rdx, r14
0000000141a00ac1 e805f2d600                     call       0x14276fccb
0000000141a00ac6 90                             nop        
0000000141a00ac7 e98b020000                     jmp        0x141a00d57
0000000141a00acc 31ff                           xor        edi, edi
0000000141a00ace 4889f9                         mov        rcx, rdi
0000000141a00ad1 4c89f2                         mov        rdx, r14
0000000141a00ad4 e8f2f1d600                     call       0x14276fccb
0000000141a00ad9 90                             nop        
0000000141a00ada e978020000                     jmp        0x141a00d57
0000000141a00adf 31ff                           xor        edi, edi
0000000141a00ae1 4889f9                         mov        rcx, rdi
0000000141a00ae4 4c89e2                         mov        rdx, r12
0000000141a00ae7 e8dff1d600                     call       0x14276fccb
0000000141a00aec 90                             nop        
0000000141a00aed e965020000                     jmp        0x141a00d57
0000000141a00af2 31ff                           xor        edi, edi
0000000141a00af4 4889f9                         mov        rcx, rdi
0000000141a00af7 4c89f2                         mov        rdx, r14
0000000141a00afa e8ccf1d600                     call       0x14276fccb
0000000141a00aff 90                             nop        
0000000141a00b00 e952020000                     jmp        0x141a00d57
0000000141a00b05 4531ed                         xor        r13d, r13d
0000000141a00b08 4c89e9                         mov        rcx, r13
0000000141a00b0b 4889fa                         mov        rdx, rdi
0000000141a00b0e e8b8f1d600                     call       0x14276fccb
0000000141a00b13 90                             nop        
0000000141a00b14 e93e020000                     jmp        0x141a00d57
0000000141a00b19 4c89e7                         mov        rdi, r12
0000000141a00b1c 4983fc15                       cmp        r12, 0x15
0000000141a00b20 0f8376010000                   jae        0x141a00c9c
0000000141a00b26 4d8d34ff                       lea        r14, [r15 + rdi*8]
0000000141a00b2a 4c89ff                         mov        rdi, r15
0000000141a00b2d 4883c708                       add        rdi, 8
0000000141a00b31 488d9d20040000                 lea        rbx, [rbp + 0x420]
0000000141a00b38 4c89bdc0060000                 mov        qword ptr [rbp + 0x6c0], r15
0000000141a00b3f 4c89a5b8060000                 mov        qword ptr [rbp + 0x6b8], r12
0000000141a00b46 4c89f9                         mov        rcx, r15
0000000141a00b49 4889fa                         mov        rdx, rdi
0000000141a00b4c 4989d8                         mov        r8, rbx
0000000141a00b4f e8dc576600                     call       0x142066330
0000000141a00b54 90                             nop        
0000000141a00b55 4883c708                       add        rdi, 8
0000000141a00b59 4c39f7                         cmp        rdi, r14
0000000141a00b5c 75da                           jne        0x141a00b38
0000000141a00b5e 4c89a508070000                 mov        qword ptr [rbp + 0x708], r12
0000000141a00b65 e907dbffff                     jmp        0x1419fe671
0000000141a00b6a 488d0de7302801                 lea        rcx, [rip + 0x12830e7]
0000000141a00b71 e88af3d600                     call       0x14276ff00
0000000141a00b76 90                             nop        
0000000141a00b77 e9db010000                     jmp        0x141a00d57
0000000141a00b7c 488d0d8d302801                 lea        rcx, [rip + 0x128308d]
0000000141a00b83 e878f3d600                     call       0x14276ff00
0000000141a00b88 90                             nop        
0000000141a00b89 e9c9010000                     jmp        0x141a00d57
0000000141a00b8e 488d0d3b312801                 lea        rcx, [rip + 0x128313b]
0000000141a00b95 e866f3d600                     call       0x14276ff00
0000000141a00b9a 90                             nop        
0000000141a00b9b e9b7010000                     jmp        0x141a00d57
0000000141a00ba0 4889b550070000                 mov        qword ptr [rbp + 0x750], rsi
0000000141a00ba7 4c89ad40070000                 mov        qword ptr [rbp + 0x740], r13
0000000141a00bae b908000000                     mov        ecx, 8
0000000141a00bb3 ba28000000                     mov        edx, 0x28
0000000141a00bb8 e8f4f0d600                     call       0x14276fcb1
0000000141a00bbd 90                             nop        
0000000141a00bbe e994010000                     jmp        0x141a00d57
0000000141a00bc3 488d0d76302801                 lea        rcx, [rip + 0x1283076]
0000000141a00bca e8f1f2d600                     call       0x14276fec0
0000000141a00bcf 90                             nop        
0000000141a00bd0 e982010000                     jmp        0x141a00d57
0000000141a00bd5 488d0d24312801                 lea        rcx, [rip + 0x1283124]
0000000141a00bdc e8dff2d600                     call       0x14276fec0
0000000141a00be1 90                             nop        
0000000141a00be2 e970010000                     jmp        0x141a00d57
0000000141a00be7 b908000000                     mov        ecx, 8
0000000141a00bec ba30000000                     mov        edx, 0x30
0000000141a00bf1 e8bbf0d600                     call       0x14276fcb1
0000000141a00bf6 90                             nop        
0000000141a00bf7 e95b010000                     jmp        0x141a00d57
0000000141a00bfc 488d0d85302801                 lea        rcx, [rip + 0x1283085]
0000000141a00c03 e8b8f2d600                     call       0x14276fec0
0000000141a00c08 90                             nop        
0000000141a00c09 e949010000                     jmp        0x141a00d57
0000000141a00c0e 4889c1                         mov        rcx, rax
0000000141a00c11 4c8d05b02c2801                 lea        r8, [rip + 0x1282cb0]
0000000141a00c18 4889da                         mov        rdx, rbx
0000000141a00c1b e87bf1d600                     call       0x14276fd9b
0000000141a00c20 90                             nop        
0000000141a00c21 e931010000                     jmp        0x141a00d57
0000000141a00c26 4c8d05c3742f01                 lea        r8, [rip + 0x12f74c3]
0000000141a00c2d 488b8d58070000                 mov        rcx, qword ptr [rbp + 0x758]
0000000141a00c34 4c89f2                         mov        rdx, r14
0000000141a00c37 e8e7f3d600                     call       0x142770023
0000000141a00c3c 90                             nop        
0000000141a00c3d e915010000                     jmp        0x141a00d57
0000000141a00c42 b908000000                     mov        ecx, 8
0000000141a00c47 4889f2                         mov        rdx, rsi
0000000141a00c4a e87cf0d600                     call       0x14276fccb
0000000141a00c4f 0f0b                           ud2        
0000000141a00c51 b908000000                     mov        ecx, 8
0000000141a00c56 4889f2                         mov        rdx, rsi
0000000141a00c59 e86df0d600                     call       0x14276fccb
0000000141a00c5e 90                             nop        
0000000141a00c5f e9f3000000                     jmp        0x141a00d57
0000000141a00c64 c6856707000001                 mov        byte ptr [rbp + 0x767], 1
0000000141a00c6b 4c8d05fe2f2801                 lea        r8, [rip + 0x1282ffe]
0000000141a00c72 4c89e1                         mov        rcx, r12
0000000141a00c75 e8a9f3d600                     call       0x142770023
0000000141a00c7a 90                             nop        
0000000141a00c7b e9d7000000                     jmp        0x141a00d57
0000000141a00c80 4c8d0519302801                 lea        r8, [rip + 0x1283019]
0000000141a00c87 4889f9                         mov        rcx, rdi
0000000141a00c8a 488b95f8060000                 mov        rdx, qword ptr [rbp + 0x6f8]
0000000141a00c91 e88df3d600                     call       0x142770023
0000000141a00c96 90                             nop        
0000000141a00c97 e9bb000000                     jmp        0x141a00d57
0000000141a00c9c 4c89bdc0060000                 mov        qword ptr [rbp + 0x6c0], r15
0000000141a00ca3 4889bdb8060000                 mov        qword ptr [rbp + 0x6b8], rdi
0000000141a00caa 4c8d85a0000000                 lea        r8, [rbp + 0xa0]
0000000141a00cb1 4c89f9                         mov        rcx, r15
0000000141a00cb4 4889fa                         mov        rdx, rdi
0000000141a00cb7 e8b4545b00                     call       0x141fb6170
0000000141a00cbc 90                             nop        
0000000141a00cbd 4889bd08070000                 mov        qword ptr [rbp + 0x708], rdi
0000000141a00cc4 e9a8d9ffff                     jmp        0x1419fe671
0000000141a00cc9 4c8d0518302801                 lea        r8, [rip + 0x1283018]
0000000141a00cd0 4889f1                         mov        rcx, rsi
0000000141a00cd3 488b95f8060000                 mov        rdx, qword ptr [rbp + 0x6f8]
0000000141a00cda e844f3d600                     call       0x142770023
0000000141a00cdf 90                             nop        
0000000141a00ce0 eb75                           jmp        0x141a00d57
0000000141a00ce2 4c8d0507742f01                 lea        r8, [rip + 0x12f7407]
0000000141a00ce9 488b8d58070000                 mov        rcx, qword ptr [rbp + 0x758]
0000000141a00cf0 4889f2                         mov        rdx, rsi
0000000141a00cf3 e82bf3d600                     call       0x142770023
0000000141a00cf8 90                             nop        
0000000141a00cf9 eb5c                           jmp        0x141a00d57
0000000141a00cfb 4c8d05262f2801                 lea        r8, [rip + 0x1282f26]
0000000141a00d02 4c89e1                         mov        rcx, r12
0000000141a00d05 e819f3d600                     call       0x142770023
0000000141a00d0a 90                             nop        
0000000141a00d0b eb4a                           jmp        0x141a00d57
0000000141a00d0d 4c8d05dc732f01                 lea        r8, [rip + 0x12f73dc]
0000000141a00d14 488b8d58070000                 mov        rcx, qword ptr [rbp + 0x758]
0000000141a00d1b 488b9530070000                 mov        rdx, qword ptr [rbp + 0x730]
0000000141a00d22 e8fcf2d600                     call       0x142770023
0000000141a00d27 90                             nop        
0000000141a00d28 eb2d                           jmp        0x141a00d57
0000000141a00d2a 4c8d05bf732f01                 lea        r8, [rip + 0x12f73bf]
0000000141a00d31 488b8d58070000                 mov        rcx, qword ptr [rbp + 0x758]
0000000141a00d38 4c89e2                         mov        rdx, r12
0000000141a00d3b e8e3f2d600                     call       0x142770023
0000000141a00d40 90                             nop        
0000000141a00d41 eb14                           jmp        0x141a00d57
0000000141a00d43 4c8d056e2f2801                 lea        r8, [rip + 0x1282f6e]
0000000141a00d4a 488b95f8060000                 mov        rdx, qword ptr [rbp + 0x6f8]
0000000141a00d51 e8cdf2d600                     call       0x142770023
0000000141a00d56 90                             nop        
0000000141a00d57 0f0b                           ud2        
