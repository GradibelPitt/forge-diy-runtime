00000001425123b0 55                             push       rbp
00000001425123b1 4157                           push       r15
00000001425123b3 4156                           push       r14
00000001425123b5 4155                           push       r13
00000001425123b7 4154                           push       r12
00000001425123b9 56                             push       rsi
00000001425123ba 57                             push       rdi
00000001425123bb 53                             push       rbx
00000001425123bc 4881ecb80c0000                 sub        rsp, 0xcb8
00000001425123c3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001425123cb 440f2985200c0000               movaps     xmmword ptr [rbp + 0xc20], xmm8
00000001425123d3 0f29bd100c0000                 movaps     xmmword ptr [rbp + 0xc10], xmm7
00000001425123da 0f29b5000c0000                 movaps     xmmword ptr [rbp + 0xc00], xmm6
00000001425123e1 48c785f80b0000feffffff         mov        qword ptr [rbp + 0xbf8], 0xfffffffffffffffe
00000001425123ec 4989d5                         mov        r13, rdx
00000001425123ef 48898dd80b0000                 mov        qword ptr [rbp + 0xbd8], rcx
00000001425123f6 488dba50030000                 lea        rdi, [rdx + 0x350]
00000001425123fd 488d5a08                       lea        rbx, [rdx + 8]
0000000142512401 488db578040000                 lea        rsi, [rbp + 0x478]
0000000142512408 488995e80b0000                 mov        qword ptr [rbp + 0xbe8], rdx
000000014251240f eb32                           jmp        0x142512443
0000000142512411 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000142512420 4d897500                       mov        qword ptr [r13], r14
0000000142512424 41b890010000                   mov        r8d, 0x190
000000014251242a 4889d9                         mov        rcx, rbx
000000014251242d 4889f2                         mov        rdx, rsi
0000000142512430 e8dd6d2300                     call       0x142749212
0000000142512435 4d89bd98010000                 mov        qword ptr [r13 + 0x198], r15
000000014251243c 4d89a5a0010000                 mov        qword ptr [r13 + 0x1a0], r12
0000000142512443 c685f70b000001                 mov        byte ptr [rbp + 0xbf7], 1
000000014251244a 4889f1                         mov        rcx, rsi
000000014251244d 4c89ea                         mov        rdx, r13
0000000142512450 e8cbc9faff                     call       0x1424bee20
0000000142512455 90                             nop        
0000000142512456 83bd78040000ff                 cmp        dword ptr [rbp + 0x478], -1
000000014251245d 0f8570010000                   jne        0x1425125d3
0000000142512463 48833f00                       cmp        qword ptr [rdi], 0
0000000142512467 4c8bade80b0000                 mov        r13, qword ptr [rbp + 0xbe8]
000000014251246e 7463                           je         0x1425124d3
0000000142512470 498b9558030000                 mov        rdx, qword ptr [r13 + 0x358]
0000000142512477 493b9568030000                 cmp        rdx, qword ptr [r13 + 0x368]
000000014251247e 7453                           je         0x1425124d3
0000000142512480 488d8298010000                 lea        rax, [rdx + 0x198]
0000000142512487 49898558030000                 mov        qword ptr [r13 + 0x358], rax
000000014251248e 4c8b32                         mov        r14, qword ptr [rdx]
0000000142512491 4983feff                       cmp        r14, -1
0000000142512495 743c                           je         0x1425124d3
0000000142512497 4883c208                       add        rdx, 8
000000014251249b 41b890010000                   mov        r8d, 0x190
00000001425124a1 4889f1                         mov        rcx, rsi
00000001425124a4 e8696d2300                     call       0x142749212
00000001425124a9 498b8570030000                 mov        rax, qword ptr [r13 + 0x370]
00000001425124b0 4c8b7808                       mov        r15, qword ptr [rax + 8]
00000001425124b4 4c8b6010                       mov        r12, qword ptr [rax + 0x10]
00000001425124b8 4d01fc                         add        r12, r15
00000001425124bb 41837d00ff                     cmp        dword ptr [r13], -1
00000001425124c0 0f845affffff                   je         0x142512420
00000001425124c6 4c89e9                         mov        rcx, r13
00000001425124c9 e85276b0fd                     call       0x140019b20
00000001425124ce e94dffffff                     jmp        0x142512420
00000001425124d3 498d95a8010000                 lea        rdx, [r13 + 0x1a8]
00000001425124da c685f70b000001                 mov        byte ptr [rbp + 0xbf7], 1
00000001425124e1 488d4db0                       lea        rcx, [rbp - 0x50]
00000001425124e5 e836c9faff                     call       0x1424bee20
00000001425124ea 90                             nop        
00000001425124eb 837db0ff                       cmp        dword ptr [rbp - 0x50], -1
00000001425124ef 0f84fe000000                   je         0x1425125f3
00000001425124f5 4c8bbde80b0000                 mov        r15, qword ptr [rbp + 0xbe8]
00000001425124fc 498b8fa0010000                 mov        rcx, qword ptr [r15 + 0x1a0]
0000000142512503 492b8f98010000                 sub        rcx, qword ptr [r15 + 0x198]
000000014251250a 31d2                           xor        edx, edx
000000014251250c 41833fff                       cmp        dword ptr [r15], -1
0000000142512510 480f44ca                       cmove      rcx, rdx
0000000142512514 498b8748030000                 mov        rax, qword ptr [r15 + 0x348]
000000014251251b 492b8740030000                 sub        rax, qword ptr [r15 + 0x340]
0000000142512522 4183bfa8010000ff               cmp        dword ptr [r15 + 0x1a8], -1
000000014251252a 480f44c2                       cmove      rax, rdx
000000014251252e 4801c8                         add        rax, rcx
0000000142512531 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
0000000142512538 480f43c8                       cmovae     rcx, rax
000000014251253c 4983bf5003000000               cmp        qword ptr [r15 + 0x350], 0
0000000142512544 7414                           je         0x14251255a
0000000142512546 498b9768030000                 mov        rdx, qword ptr [r15 + 0x368]
000000014251254d 493b9758030000                 cmp        rdx, qword ptr [r15 + 0x358]
0000000142512554 7404                           je         0x14251255a
0000000142512556 31c0                           xor        eax, eax
0000000142512558 eb07                           jmp        0x142512561
000000014251255a 488db548010000                 lea        rsi, [rbp + 0x148]
0000000142512561 48ffc1                         inc        rcx
0000000142512564 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
000000014251256b 480f45d1                       cmovne     rdx, rcx
000000014251256f 4883fa05                       cmp        rdx, 5
0000000142512573 41be04000000                   mov        r14d, 4
0000000142512579 4c0f43f2                       cmovae     r14, rdx
000000014251257d 488906                         mov        qword ptr [rsi], rax
0000000142512580 4969fe98010000                 imul       rdi, r14, 0x198
0000000142512587 48b85050505050505000           movabs     rax, 0x50505050505050
0000000142512591 4839c2                         cmp        rdx, rax
0000000142512594 7610                           jbe        0x1425125a6
0000000142512596 31db                           xor        ebx, ebx
0000000142512598 4889d9                         mov        rcx, rbx
000000014251259b 4889fa                         mov        rdx, rdi
000000014251259e e828d72500                     call       0x14276fccb
00000001425125a3 90                             nop        
00000001425125a4 0f0b                           ud2        
00000001425125a6 4885ff                         test       rdi, rdi
00000001425125a9 0f84b0000000                   je         0x14251265f
00000001425125af e8fcc6eefd                     call       0x1403fecb0
00000001425125b4 bb08000000                     mov        ebx, 8
00000001425125b9 ba08000000                     mov        edx, 8
00000001425125be 4889f9                         mov        rcx, rdi
00000001425125c1 e82a7712fe                     call       0x140639cf0
00000001425125c6 4885c0                         test       rax, rax
00000001425125c9 74cd                           je         0x142512598
00000001425125cb 4889c6                         mov        rsi, rax
00000001425125ce e994000000                     jmp        0x142512667
00000001425125d3 488d4db0                       lea        rcx, [rbp - 0x50]
00000001425125d7 488d9578040000                 lea        rdx, [rbp + 0x478]
00000001425125de 41b898010000                   mov        r8d, 0x198
00000001425125e4 e8296c2300                     call       0x142749212
00000001425125e9 837db0ff                       cmp        dword ptr [rbp - 0x50], -1
00000001425125ed 0f8502ffffff                   jne        0x1425124f5
00000001425125f3 488b85d80b0000                 mov        rax, qword ptr [rbp + 0xbd8]
00000001425125fa 48c70000000000                 mov        qword ptr [rax], 0
0000000142512601 48c7400808000000               mov        qword ptr [rax + 8], 8
0000000142512609 48c7401000000000               mov        qword ptr [rax + 0x10], 0
0000000142512611 48833f00                       cmp        qword ptr [rdi], 0
0000000142512615 7409                           je         0x142512620
0000000142512617 4889f9                         mov        rcx, rdi
000000014251261a e8f13e1100                     call       0x142626510
000000014251261f 90                             nop        
0000000142512620 488bb5e80b0000                 mov        rsi, qword ptr [rbp + 0xbe8]
0000000142512627 833eff                         cmp        dword ptr [rsi], -1
000000014251262a 7408                           je         0x142512634
000000014251262c 4889f1                         mov        rcx, rsi
000000014251262f e8ec74b0fd                     call       0x140019b20
0000000142512634 83bea8010000ff                 cmp        dword ptr [rsi + 0x1a8], -1
000000014251263b 488b85d80b0000                 mov        rax, qword ptr [rbp + 0xbd8]
0000000142512642 0f8472090000                   je         0x142512fba
0000000142512648 4881c6a8010000                 add        rsi, 0x1a8
000000014251264f 4889f1                         mov        rcx, rsi
0000000142512652 4889c6                         mov        rsi, rax
0000000142512655 e8c674b0fd                     call       0x140019b20
000000014251265a e958090000                     jmp        0x142512fb7
000000014251265f be08000000                     mov        esi, 8
0000000142512664 4531f6                         xor        r14d, r14d
0000000142512667 488d55b0                       lea        rdx, [rbp - 0x50]
000000014251266b 41b898010000                   mov        r8d, 0x198
0000000142512671 4889f1                         mov        rcx, rsi
0000000142512674 e8996b2300                     call       0x142749212
0000000142512679 4c89b5a00b0000                 mov        qword ptr [rbp + 0xba0], r14
0000000142512680 4889b5980b0000                 mov        qword ptr [rbp + 0xb98], rsi
0000000142512687 4889b5a80b0000                 mov        qword ptr [rbp + 0xba8], rsi
000000014251268e 48c785b00b000001000000         mov        qword ptr [rbp + 0xbb0], 1
0000000142512699 488d8d78040000                 lea        rcx, [rbp + 0x478]
00000001425126a0 41b878030000                   mov        r8d, 0x378
00000001425126a6 4c89fa                         mov        rdx, r15
00000001425126a9 e8646b2300                     call       0x142749212
00000001425126ae 4c8dad58010000                 lea        r13, [rbp + 0x158]
00000001425126b5 b801000000                     mov        eax, 1
00000001425126ba 488985900b0000                 mov        qword ptr [rbp + 0xb90], rax
00000001425126c1 4c8da548010000                 lea        r12, [rbp + 0x148]
00000001425126c8 eb71                           jmp        0x14251273b
00000001425126ca 660f1f440000                   nop        word ptr [rax + rax]
00000001425126d0 488d8d700b0000                 lea        rcx, [rbp + 0xb70]
00000001425126d7 488901                         mov        qword ptr [rcx], rax
00000001425126da 49ffc0                         inc        r8
00000001425126dd 4c0f44c2                       cmove      r8, rdx
00000001425126e1 48c744242098010000             mov        qword ptr [rsp + 0x20], 0x198
00000001425126ea 41b908000000                   mov        r9d, 8
00000001425126f0 488d8da00b0000                 lea        rcx, [rbp + 0xba0]
00000001425126f7 4889fa                         mov        rdx, rdi
00000001425126fa e801e52300                     call       0x142750c00
00000001425126ff 90                             nop        
0000000142512700 488b85a80b0000                 mov        rax, qword ptr [rbp + 0xba8]
0000000142512707 4869cf98010000                 imul       rcx, rdi, 0x198
000000014251270e 488985980b0000                 mov        qword ptr [rbp + 0xb98], rax
0000000142512715 4801c1                         add        rcx, rax
0000000142512718 41b898010000                   mov        r8d, 0x198
000000014251271e 488d95e0020000                 lea        rdx, [rbp + 0x2e0]
0000000142512725 e8e86a2300                     call       0x142749212
000000014251272a 48ffc7                         inc        rdi
000000014251272d 4889bd900b0000                 mov        qword ptr [rbp + 0xb90], rdi
0000000142512734 4889bdb00b0000                 mov        qword ptr [rbp + 0xbb0], rdi
000000014251273b 4c8bbd78040000                 mov        r15, qword ptr [rbp + 0x478]
0000000142512742 eb36                           jmp        0x14251277a
0000000142512744 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000142512750 4c89bd78040000                 mov        qword ptr [rbp + 0x478], r15
0000000142512757 41b890010000                   mov        r8d, 0x190
000000014251275d 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000142512764 4c89e2                         mov        rdx, r12
0000000142512767 e8a66a2300                     call       0x142749212
000000014251276c 4889bd10060000                 mov        qword ptr [rbp + 0x610], rdi
0000000142512773 4c89b518060000                 mov        qword ptr [rbp + 0x618], r14
000000014251277a 4983ffff                       cmp        r15, -1
000000014251277e 0f841c020000                   je         0x1425129a0
0000000142512784 488b8510060000                 mov        rax, qword ptr [rbp + 0x610]
000000014251278b 483b8518060000                 cmp        rax, qword ptr [rbp + 0x618]
0000000142512792 0f8428020000                   je         0x1425129c0
0000000142512798 488d4801                       lea        rcx, [rax + 1]
000000014251279c 48898d10060000                 mov        qword ptr [rbp + 0x610], rcx
00000001425127a3 408a30                         mov        sil, byte ptr [rax]
00000001425127a6 4c89e1                         mov        rcx, r12
00000001425127a9 488d9578040000                 lea        rdx, [rbp + 0x478]
00000001425127b0 e86bef0300                     call       0x142551720
00000001425127b5 90                             nop        
00000001425127b6 498b4510                       mov        rax, qword ptr [r13 + 0x10]
00000001425127ba 488985800b0000                 mov        qword ptr [rbp + 0xb80], rax
00000001425127c1 410f104500                     movups     xmm0, xmmword ptr [r13]
00000001425127c6 0f2985700b0000                 movaps     xmmword ptr [rbp + 0xb70], xmm0
00000001425127cd 498b4528                       mov        rax, qword ptr [r13 + 0x28]
00000001425127d1 48898520080000                 mov        qword ptr [rbp + 0x820], rax
00000001425127d8 410f104518                     movups     xmm0, xmmword ptr [r13 + 0x18]
00000001425127dd 0f298510080000                 movaps     xmmword ptr [rbp + 0x810], xmm0
00000001425127e4 498b4540                       mov        rax, qword ptr [r13 + 0x40]
00000001425127e8 48898540080000                 mov        qword ptr [rbp + 0x840], rax
00000001425127ef 410f104530                     movups     xmm0, xmmword ptr [r13 + 0x30]
00000001425127f4 0f298530080000                 movaps     xmmword ptr [rbp + 0x830], xmm0
00000001425127fb 498b4558                       mov        rax, qword ptr [r13 + 0x58]
00000001425127ff 48898560080000                 mov        qword ptr [rbp + 0x860], rax
0000000142512806 410f104548                     movups     xmm0, xmmword ptr [r13 + 0x48]
000000014251280b 0f298550080000                 movaps     xmmword ptr [rbp + 0x850], xmm0
0000000142512812 498b4570                       mov        rax, qword ptr [r13 + 0x70]
0000000142512816 48898580080000                 mov        qword ptr [rbp + 0x880], rax
000000014251281d 410f104560                     movups     xmm0, xmmword ptr [r13 + 0x60]
0000000142512822 0f298570080000                 movaps     xmmword ptr [rbp + 0x870], xmm0
0000000142512829 410f108558010000               movups     xmm0, xmmword ptr [r13 + 0x158]
0000000142512831 0f2985f0070000                 movaps     xmmword ptr [rbp + 0x7f0], xmm0
0000000142512838 498b8588000000                 mov        rax, qword ptr [r13 + 0x88]
000000014251283f 488985a0080000                 mov        qword ptr [rbp + 0x8a0], rax
0000000142512846 410f104578                     movups     xmm0, xmmword ptr [r13 + 0x78]
000000014251284b 0f298590080000                 movaps     xmmword ptr [rbp + 0x890], xmm0
0000000142512852 488b85c0020000                 mov        rax, qword ptr [rbp + 0x2c0]
0000000142512859 488985d00b0000                 mov        qword ptr [rbp + 0xbd0], rax
0000000142512860 f20f10b5c8020000               movsd      xmm6, qword ptr [rbp + 0x2c8]
0000000142512868 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
000000014251286f 488b8d50010000                 mov        rcx, qword ptr [rbp + 0x150]
0000000142512876 48898dc00b0000                 mov        qword ptr [rbp + 0xbc0], rcx
000000014251287d 0fb68dda020000                 movzx      ecx, byte ptr [rbp + 0x2da]
0000000142512884 888dc80b0000                   mov        byte ptr [rbp + 0xbc8], cl
000000014251288a 0fb68ddb020000                 movzx      ecx, byte ptr [rbp + 0x2db]
0000000142512891 888de00b0000                   mov        byte ptr [rbp + 0xbe0], cl
0000000142512897 498b8da0000000                 mov        rcx, qword ptr [r13 + 0xa0]
000000014251289e 48898dc0080000                 mov        qword ptr [rbp + 0x8c0], rcx
00000001425128a5 410f108590000000               movups     xmm0, xmmword ptr [r13 + 0x90]
00000001425128ad 0f2985b0080000                 movaps     xmmword ptr [rbp + 0x8b0], xmm0
00000001425128b4 8b8dd0020000                   mov        ecx, dword ptr [rbp + 0x2d0]
00000001425128ba 898dbc0b0000                   mov        dword ptr [rbp + 0xbbc], ecx
00000001425128c0 498b8db8000000                 mov        rcx, qword ptr [r13 + 0xb8]
00000001425128c7 48898de0080000                 mov        qword ptr [rbp + 0x8e0], rcx
00000001425128ce 410f1085a8000000               movups     xmm0, xmmword ptr [r13 + 0xa8]
00000001425128d6 0f2985d0080000                 movaps     xmmword ptr [rbp + 0x8d0], xmm0
00000001425128dd f30f10bdd6020000               movss      xmm7, dword ptr [rbp + 0x2d6]
00000001425128e5 498b8dd0000000                 mov        rcx, qword ptr [r13 + 0xd0]
00000001425128ec 48898d00090000                 mov        qword ptr [rbp + 0x900], rcx
00000001425128f3 410f1085c0000000               movups     xmm0, xmmword ptr [r13 + 0xc0]
00000001425128fb 0f2985f0080000                 movaps     xmmword ptr [rbp + 0x8f0], xmm0
0000000142512902 f2440f1085a8020000             movsd      xmm8, qword ptr [rbp + 0x2a8]
000000014251290b 498b8d30010000                 mov        rcx, qword ptr [r13 + 0x130]
0000000142512912 48898d80090000                 mov        qword ptr [rbp + 0x980], rcx
0000000142512919 410f108520010000               movups     xmm0, xmmword ptr [r13 + 0x120]
0000000142512921 0f298570090000                 movaps     xmmword ptr [rbp + 0x970], xmm0
0000000142512928 498b8de8000000                 mov        rcx, qword ptr [r13 + 0xe8]
000000014251292f 48898d20090000                 mov        qword ptr [rbp + 0x920], rcx
0000000142512936 410f1085d8000000               movups     xmm0, xmmword ptr [r13 + 0xd8]
000000014251293e 0f298510090000                 movaps     xmmword ptr [rbp + 0x910], xmm0
0000000142512945 498b8d00010000                 mov        rcx, qword ptr [r13 + 0x100]
000000014251294c 48898d40090000                 mov        qword ptr [rbp + 0x940], rcx
0000000142512953 410f1085f0000000               movups     xmm0, xmmword ptr [r13 + 0xf0]
000000014251295b 0f298530090000                 movaps     xmmword ptr [rbp + 0x930], xmm0
0000000142512962 498b8d48010000                 mov        rcx, qword ptr [r13 + 0x148]
0000000142512969 48898da0090000                 mov        qword ptr [rbp + 0x9a0], rcx
0000000142512970 410f108538010000               movups     xmm0, xmmword ptr [r13 + 0x138]
0000000142512978 0f298590090000                 movaps     xmmword ptr [rbp + 0x990], xmm0
000000014251297f 498b8d18010000                 mov        rcx, qword ptr [r13 + 0x118]
0000000142512986 48898d60090000                 mov        qword ptr [rbp + 0x960], rcx
000000014251298d 410f108508010000               movups     xmm0, xmmword ptr [r13 + 0x108]
0000000142512995 0f298550090000                 movaps     xmmword ptr [rbp + 0x950], xmm0
000000014251299c eb47                           jmp        0x1425129e5
000000014251299e 6690                           nop        
00000001425129a0 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
00000001425129a7 4883bdc807000000               cmp        qword ptr [rbp + 0x7c8], 0
00000001425129af 0f85dc010000                   jne        0x142512b91
00000001425129b5 e946020000                     jmp        0x142512c00
00000001425129ba 660f1f440000                   nop        word ptr [rax + rax]
00000001425129c0 488d8d78040000                 lea        rcx, [rbp + 0x478]
00000001425129c7 e85471b0fd                     call       0x140019b20
00000001425129cc 48c78578040000ffffffff         mov        qword ptr [rbp + 0x478], 0xffffffffffffffff
00000001425129d7 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
00000001425129de 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001425129e5 488b8d800b0000                 mov        rcx, qword ptr [rbp + 0xb80]
00000001425129ec 48898dc0090000                 mov        qword ptr [rbp + 0x9c0], rcx
00000001425129f3 0f2885700b0000                 movaps     xmm0, xmmword ptr [rbp + 0xb70]
00000001425129fa 0f2985b0090000                 movaps     xmmword ptr [rbp + 0x9b0], xmm0
0000000142512a01 0f288510080000                 movaps     xmm0, xmmword ptr [rbp + 0x810]
0000000142512a08 0f2985d0090000                 movaps     xmmword ptr [rbp + 0x9d0], xmm0
0000000142512a0f 488b8d20080000                 mov        rcx, qword ptr [rbp + 0x820]
0000000142512a16 48898de0090000                 mov        qword ptr [rbp + 0x9e0], rcx
0000000142512a1d 0f288530080000                 movaps     xmm0, xmmword ptr [rbp + 0x830]
0000000142512a24 0f2985f0090000                 movaps     xmmword ptr [rbp + 0x9f0], xmm0
0000000142512a2b 488b8d40080000                 mov        rcx, qword ptr [rbp + 0x840]
0000000142512a32 48898d000a0000                 mov        qword ptr [rbp + 0xa00], rcx
0000000142512a39 0f288550080000                 movaps     xmm0, xmmword ptr [rbp + 0x850]
0000000142512a40 0f2985100a0000                 movaps     xmmword ptr [rbp + 0xa10], xmm0
0000000142512a47 488b8d60080000                 mov        rcx, qword ptr [rbp + 0x860]
0000000142512a4e 48898d200a0000                 mov        qword ptr [rbp + 0xa20], rcx
0000000142512a55 488b8d80080000                 mov        rcx, qword ptr [rbp + 0x880]
0000000142512a5c 48898d400a0000                 mov        qword ptr [rbp + 0xa40], rcx
0000000142512a63 0f288570080000                 movaps     xmm0, xmmword ptr [rbp + 0x870]
0000000142512a6a 0f2985300a0000                 movaps     xmmword ptr [rbp + 0xa30], xmm0
0000000142512a71 488b8da0080000                 mov        rcx, qword ptr [rbp + 0x8a0]
0000000142512a78 48898d600a0000                 mov        qword ptr [rbp + 0xa60], rcx
0000000142512a7f 0f288590080000                 movaps     xmm0, xmmword ptr [rbp + 0x890]
0000000142512a86 0f2985500a0000                 movaps     xmmword ptr [rbp + 0xa50], xmm0
0000000142512a8d 0f2885b0080000                 movaps     xmm0, xmmword ptr [rbp + 0x8b0]
0000000142512a94 0f2985700a0000                 movaps     xmmword ptr [rbp + 0xa70], xmm0
0000000142512a9b 488b8dc0080000                 mov        rcx, qword ptr [rbp + 0x8c0]
0000000142512aa2 48898d800a0000                 mov        qword ptr [rbp + 0xa80], rcx
0000000142512aa9 0f2885d0080000                 movaps     xmm0, xmmword ptr [rbp + 0x8d0]
0000000142512ab0 0f2985900a0000                 movaps     xmmword ptr [rbp + 0xa90], xmm0
0000000142512ab7 488b8de0080000                 mov        rcx, qword ptr [rbp + 0x8e0]
0000000142512abe 48898da00a0000                 mov        qword ptr [rbp + 0xaa0], rcx
0000000142512ac5 0f2885f0080000                 movaps     xmm0, xmmword ptr [rbp + 0x8f0]
0000000142512acc 0f2985b00a0000                 movaps     xmmword ptr [rbp + 0xab0], xmm0
0000000142512ad3 488b8d00090000                 mov        rcx, qword ptr [rbp + 0x900]
0000000142512ada 48898dc00a0000                 mov        qword ptr [rbp + 0xac0], rcx
0000000142512ae1 488b8d20090000                 mov        rcx, qword ptr [rbp + 0x920]
0000000142512ae8 48898de00a0000                 mov        qword ptr [rbp + 0xae0], rcx
0000000142512aef 0f288510090000                 movaps     xmm0, xmmword ptr [rbp + 0x910]
0000000142512af6 0f2985d00a0000                 movaps     xmmword ptr [rbp + 0xad0], xmm0
0000000142512afd 488b8d40090000                 mov        rcx, qword ptr [rbp + 0x940]
0000000142512b04 48898d000b0000                 mov        qword ptr [rbp + 0xb00], rcx
0000000142512b0b 0f288530090000                 movaps     xmm0, xmmword ptr [rbp + 0x930]
0000000142512b12 0f2985f00a0000                 movaps     xmmword ptr [rbp + 0xaf0], xmm0
0000000142512b19 488b8d60090000                 mov        rcx, qword ptr [rbp + 0x960]
0000000142512b20 48898d200b0000                 mov        qword ptr [rbp + 0xb20], rcx
0000000142512b27 0f288550090000                 movaps     xmm0, xmmword ptr [rbp + 0x950]
0000000142512b2e 0f2985100b0000                 movaps     xmmword ptr [rbp + 0xb10], xmm0
0000000142512b35 488b8d80090000                 mov        rcx, qword ptr [rbp + 0x980]
0000000142512b3c 48898d400b0000                 mov        qword ptr [rbp + 0xb40], rcx
0000000142512b43 0f288570090000                 movaps     xmm0, xmmword ptr [rbp + 0x970]
0000000142512b4a 0f2985300b0000                 movaps     xmmword ptr [rbp + 0xb30], xmm0
0000000142512b51 488b8da0090000                 mov        rcx, qword ptr [rbp + 0x9a0]
0000000142512b58 48898d600b0000                 mov        qword ptr [rbp + 0xb60], rcx
0000000142512b5f 0f288590090000                 movaps     xmm0, xmmword ptr [rbp + 0x990]
0000000142512b66 0f2985500b0000                 movaps     xmmword ptr [rbp + 0xb50], xmm0
0000000142512b6d 0f2885f0070000                 movaps     xmm0, xmmword ptr [rbp + 0x7f0]
0000000142512b74 0f298500080000                 movaps     xmmword ptr [rbp + 0x800], xmm0
0000000142512b7b 83f8ff                         cmp        eax, -1
0000000142512b7e 0f852c010000                   jne        0x142512cb0
0000000142512b84 4c89fb                         mov        rbx, r15
0000000142512b87 4883bdc807000000               cmp        qword ptr [rbp + 0x7c8], 0
0000000142512b8f 746f                           je         0x142512c00
0000000142512b91 488b95d0070000                 mov        rdx, qword ptr [rbp + 0x7d0]
0000000142512b98 483b95e0070000                 cmp        rdx, qword ptr [rbp + 0x7e0]
0000000142512b9f 745f                           je         0x142512c00
0000000142512ba1 488d8298010000                 lea        rax, [rdx + 0x198]
0000000142512ba8 488985d0070000                 mov        qword ptr [rbp + 0x7d0], rax
0000000142512baf 4c8b3a                         mov        r15, qword ptr [rdx]
0000000142512bb2 4983ffff                       cmp        r15, -1
0000000142512bb6 7448                           je         0x142512c00
0000000142512bb8 4883c208                       add        rdx, 8
0000000142512bbc 41b890010000                   mov        r8d, 0x190
0000000142512bc2 4c89e1                         mov        rcx, r12
0000000142512bc5 e848662300                     call       0x142749212
0000000142512bca 488b85e8070000                 mov        rax, qword ptr [rbp + 0x7e8]
0000000142512bd1 488b7808                       mov        rdi, qword ptr [rax + 8]
0000000142512bd5 4c8b7010                       mov        r14, qword ptr [rax + 0x10]
0000000142512bd9 4901fe                         add        r14, rdi
0000000142512bdc 4883fbff                       cmp        rbx, -1
0000000142512be0 0f846afbffff                   je         0x142512750
0000000142512be6 488d8d78040000                 lea        rcx, [rbp + 0x478]
0000000142512bed e82e6fb0fd                     call       0x140019b20
0000000142512bf2 e959fbffff                     jmp        0x142512750
0000000142512bf7 660f1f840000000000             nop        word ptr [rax + rax]
0000000142512c00 488d8de0020000                 lea        rcx, [rbp + 0x2e0]
0000000142512c07 488d9520060000                 lea        rdx, [rbp + 0x620]
0000000142512c0e e80dc2faff                     call       0x1424bee20
0000000142512c13 90                             nop        
0000000142512c14 83bde0020000ff                 cmp        dword ptr [rbp + 0x2e0], -1
0000000142512c1b 0f8498020000                   je         0x142512eb9
0000000142512c21 488bbd900b0000                 mov        rdi, qword ptr [rbp + 0xb90]
0000000142512c28 483bbda00b0000                 cmp        rdi, qword ptr [rbp + 0xba0]
0000000142512c2f 488b85980b0000                 mov        rax, qword ptr [rbp + 0xb98]
0000000142512c36 0f85cbfaffff                   jne        0x142512707
0000000142512c3c 488b8d18060000                 mov        rcx, qword ptr [rbp + 0x618]
0000000142512c43 482b8d10060000                 sub        rcx, qword ptr [rbp + 0x610]
0000000142512c4a 83bd78040000ff                 cmp        dword ptr [rbp + 0x478], -1
0000000142512c51 ba00000000                     mov        edx, 0
0000000142512c56 480f44ca                       cmove      rcx, rdx
0000000142512c5a 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000142512c61 482b85b8070000                 sub        rax, qword ptr [rbp + 0x7b8]
0000000142512c68 83bd20060000ff                 cmp        dword ptr [rbp + 0x620], -1
0000000142512c6f 480f44c2                       cmove      rax, rdx
0000000142512c73 4801c8                         add        rax, rcx
0000000142512c76 4989c0                         mov        r8, rax
0000000142512c79 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000142512c80 4c0f42c2                       cmovb      r8, rdx
0000000142512c84 4883bdc807000000               cmp        qword ptr [rbp + 0x7c8], 0
0000000142512c8c 0f843efaffff                   je         0x1425126d0
0000000142512c92 488b8de0070000                 mov        rcx, qword ptr [rbp + 0x7e0]
0000000142512c99 483b8dd0070000                 cmp        rcx, qword ptr [rbp + 0x7d0]
0000000142512ca0 0f842afaffff                   je         0x1425126d0
0000000142512ca6 4c89e1                         mov        rcx, r12
0000000142512ca9 31c0                           xor        eax, eax
0000000142512cab e927faffff                     jmp        0x1425126d7
0000000142512cb0 488985e0020000                 mov        qword ptr [rbp + 0x2e0], rax
0000000142512cb7 488b85c00b0000                 mov        rax, qword ptr [rbp + 0xbc0]
0000000142512cbe 488985e8020000                 mov        qword ptr [rbp + 0x2e8], rax
0000000142512cc5 488b85c0090000                 mov        rax, qword ptr [rbp + 0x9c0]
0000000142512ccc 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
0000000142512cd3 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000142512cd7 0f2885b0090000                 movaps     xmm0, xmmword ptr [rbp + 0x9b0]
0000000142512cde 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000142512ce1 488b85e0090000                 mov        rax, qword ptr [rbp + 0x9e0]
0000000142512ce8 48894128                       mov        qword ptr [rcx + 0x28], rax
0000000142512cec 0f2885d0090000                 movaps     xmm0, xmmword ptr [rbp + 0x9d0]
0000000142512cf3 0f114118                       movups     xmmword ptr [rcx + 0x18], xmm0
0000000142512cf7 488b85000a0000                 mov        rax, qword ptr [rbp + 0xa00]
0000000142512cfe 48894140                       mov        qword ptr [rcx + 0x40], rax
0000000142512d02 0f2885f0090000                 movaps     xmm0, xmmword ptr [rbp + 0x9f0]
0000000142512d09 0f114130                       movups     xmmword ptr [rcx + 0x30], xmm0
0000000142512d0d 488b85200a0000                 mov        rax, qword ptr [rbp + 0xa20]
0000000142512d14 48894158                       mov        qword ptr [rcx + 0x58], rax
0000000142512d18 0f2885100a0000                 movaps     xmm0, xmmword ptr [rbp + 0xa10]
0000000142512d1f 0f114148                       movups     xmmword ptr [rcx + 0x48], xmm0
0000000142512d23 488b85400a0000                 mov        rax, qword ptr [rbp + 0xa40]
0000000142512d2a 48894170                       mov        qword ptr [rcx + 0x70], rax
0000000142512d2e 0f2885300a0000                 movaps     xmm0, xmmword ptr [rbp + 0xa30]
0000000142512d35 0f114160                       movups     xmmword ptr [rcx + 0x60], xmm0
0000000142512d39 488b85600a0000                 mov        rax, qword ptr [rbp + 0xa60]
0000000142512d40 48898188000000                 mov        qword ptr [rcx + 0x88], rax
0000000142512d47 0f2885500a0000                 movaps     xmm0, xmmword ptr [rbp + 0xa50]
0000000142512d4e 0f114178                       movups     xmmword ptr [rcx + 0x78], xmm0
0000000142512d52 488b85800a0000                 mov        rax, qword ptr [rbp + 0xa80]
0000000142512d59 488981a0000000                 mov        qword ptr [rcx + 0xa0], rax
0000000142512d60 0f2885700a0000                 movaps     xmm0, xmmword ptr [rbp + 0xa70]
0000000142512d67 0f118190000000                 movups     xmmword ptr [rcx + 0x90], xmm0
0000000142512d6e 488b85a00a0000                 mov        rax, qword ptr [rbp + 0xaa0]
0000000142512d75 488981b8000000                 mov        qword ptr [rcx + 0xb8], rax
0000000142512d7c 0f2885900a0000                 movaps     xmm0, xmmword ptr [rbp + 0xa90]
0000000142512d83 0f1181a8000000                 movups     xmmword ptr [rcx + 0xa8], xmm0
0000000142512d8a 488b85c00a0000                 mov        rax, qword ptr [rbp + 0xac0]
0000000142512d91 488981d0000000                 mov        qword ptr [rcx + 0xd0], rax
0000000142512d98 0f2885b00a0000                 movaps     xmm0, xmmword ptr [rbp + 0xab0]
0000000142512d9f 0f1181c0000000                 movups     xmmword ptr [rcx + 0xc0], xmm0
0000000142512da6 488b85e00a0000                 mov        rax, qword ptr [rbp + 0xae0]
0000000142512dad 488981e8000000                 mov        qword ptr [rcx + 0xe8], rax
0000000142512db4 0f2885d00a0000                 movaps     xmm0, xmmword ptr [rbp + 0xad0]
0000000142512dbb 0f1181d8000000                 movups     xmmword ptr [rcx + 0xd8], xmm0
0000000142512dc2 488b85000b0000                 mov        rax, qword ptr [rbp + 0xb00]
0000000142512dc9 48898100010000                 mov        qword ptr [rcx + 0x100], rax
0000000142512dd0 0f2885f00a0000                 movaps     xmm0, xmmword ptr [rbp + 0xaf0]
0000000142512dd7 0f1181f0000000                 movups     xmmword ptr [rcx + 0xf0], xmm0
0000000142512dde 488b85200b0000                 mov        rax, qword ptr [rbp + 0xb20]
0000000142512de5 48898118010000                 mov        qword ptr [rcx + 0x118], rax
0000000142512dec 0f2885100b0000                 movaps     xmm0, xmmword ptr [rbp + 0xb10]
0000000142512df3 0f118108010000                 movups     xmmword ptr [rcx + 0x108], xmm0
0000000142512dfa 488b85400b0000                 mov        rax, qword ptr [rbp + 0xb40]
0000000142512e01 48898130010000                 mov        qword ptr [rcx + 0x130], rax
0000000142512e08 0f2885300b0000                 movaps     xmm0, xmmword ptr [rbp + 0xb30]
0000000142512e0f 0f118120010000                 movups     xmmword ptr [rcx + 0x120], xmm0
0000000142512e16 488b85600b0000                 mov        rax, qword ptr [rbp + 0xb60]
0000000142512e1d 48898148010000                 mov        qword ptr [rcx + 0x148], rax
0000000142512e24 0f2885500b0000                 movaps     xmm0, xmmword ptr [rbp + 0xb50]
0000000142512e2b 0f118138010000                 movups     xmmword ptr [rcx + 0x138], xmm0
0000000142512e32 440f138540040000               movlps     qword ptr [rbp + 0x440], xmm8
0000000142512e3a 0f288500080000                 movaps     xmm0, xmmword ptr [rbp + 0x800]
0000000142512e41 0f118158010000                 movups     xmmword ptr [rcx + 0x158], xmm0
0000000142512e48 488b85d00b0000                 mov        rax, qword ptr [rbp + 0xbd0]
0000000142512e4f 48898558040000                 mov        qword ptr [rbp + 0x458], rax
0000000142512e56 0f13b560040000                 movlps     qword ptr [rbp + 0x460], xmm6
0000000142512e5d 8b85bc0b0000                   mov        eax, dword ptr [rbp + 0xbbc]
0000000142512e63 898568040000                   mov        dword ptr [rbp + 0x468], eax
0000000142512e69 c6856c04000001                 mov        byte ptr [rbp + 0x46c], 1
0000000142512e70 4088b56d040000                 mov        byte ptr [rbp + 0x46d], sil
0000000142512e77 f30f11bd6e040000               movss      dword ptr [rbp + 0x46e], xmm7
0000000142512e7f 0fb685c80b0000                 movzx      eax, byte ptr [rbp + 0xbc8]
0000000142512e86 888572040000                   mov        byte ptr [rbp + 0x472], al
0000000142512e8c 0fb685e00b0000                 movzx      eax, byte ptr [rbp + 0xbe0]
0000000142512e93 888573040000                   mov        byte ptr [rbp + 0x473], al
0000000142512e99 488bbd900b0000                 mov        rdi, qword ptr [rbp + 0xb90]
0000000142512ea0 483bbda00b0000                 cmp        rdi, qword ptr [rbp + 0xba0]
0000000142512ea7 488b85980b0000                 mov        rax, qword ptr [rbp + 0xb98]
0000000142512eae 0f8553f8ffff                   jne        0x142512707
0000000142512eb4 e983fdffff                     jmp        0x142512c3c
0000000142512eb9 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000142512ec0 4885c0                         test       rax, rax
0000000142512ec3 488bb5d80b0000                 mov        rsi, qword ptr [rbp + 0xbd8]
0000000142512eca 0f84a8000000                   je         0x142512f78
0000000142512ed0 488985d00b0000                 mov        qword ptr [rbp + 0xbd0], rax
0000000142512ed7 488b8dd0070000                 mov        rcx, qword ptr [rbp + 0x7d0]
0000000142512ede 488b85e0070000                 mov        rax, qword ptr [rbp + 0x7e0]
0000000142512ee5 4829c8                         sub        rax, rcx
0000000142512ee8 48c1e803                       shr        rax, 3
0000000142512eec 48bafbfafafafafafafa           movabs     rdx, 0xfafafafafafafafb
0000000142512ef6 480fafd0                       imul       rdx, rax
0000000142512efa 488995c80b0000                 mov        qword ptr [rbp + 0xbc8], rdx
0000000142512f01 48c785e00b000000000000         mov        qword ptr [rbp + 0xbe0], 0
0000000142512f0c 48898dc00b0000                 mov        qword ptr [rbp + 0xbc0], rcx
0000000142512f13 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000142512f20 488b85e00b0000                 mov        rax, qword ptr [rbp + 0xbe0]
0000000142512f27 483985c80b0000                 cmp        qword ptr [rbp + 0xbc8], rax
0000000142512f2e 7423                           je         0x142512f53
0000000142512f30 48ffc0                         inc        rax
0000000142512f33 488985e00b0000                 mov        qword ptr [rbp + 0xbe0], rax
0000000142512f3a 488db198010000                 lea        rsi, [rcx + 0x198]
0000000142512f41 e8da6bb0fd                     call       0x140019b20
0000000142512f46 90                             nop        
0000000142512f47 4889f1                         mov        rcx, rsi
0000000142512f4a 488bb5d80b0000                 mov        rsi, qword ptr [rbp + 0xbd8]
0000000142512f51 ebcd                           jmp        0x142512f20
0000000142512f53 488b85d8070000                 mov        rax, qword ptr [rbp + 0x7d8]
0000000142512f5a 4885c0                         test       rax, rax
0000000142512f5d 488b8dd00b0000                 mov        rcx, qword ptr [rbp + 0xbd0]
0000000142512f64 7412                           je         0x142512f78
0000000142512f66 4869d098010000                 imul       rdx, rax, 0x198
0000000142512f6d 41b808000000                   mov        r8d, 8
0000000142512f73 e8886d12fe                     call       0x140639d00
0000000142512f78 83bd78040000ff                 cmp        dword ptr [rbp + 0x478], -1
0000000142512f7f 740c                           je         0x142512f8d
0000000142512f81 488d8d78040000                 lea        rcx, [rbp + 0x478]
0000000142512f88 e8936bb0fd                     call       0x140019b20
0000000142512f8d 83bd20060000ff                 cmp        dword ptr [rbp + 0x620], -1
0000000142512f94 740c                           je         0x142512fa2
0000000142512f96 488d8d20060000                 lea        rcx, [rbp + 0x620]
0000000142512f9d e87e6bb0fd                     call       0x140019b20
0000000142512fa2 488b85b00b0000                 mov        rax, qword ptr [rbp + 0xbb0]
0000000142512fa9 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142512fad 0f1085a00b0000                 movups     xmm0, xmmword ptr [rbp + 0xba0]
0000000142512fb4 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000142512fb7 4889f0                         mov        rax, rsi
0000000142512fba 0f28b5000c0000                 movaps     xmm6, xmmword ptr [rbp + 0xc00]
0000000142512fc1 0f28bd100c0000                 movaps     xmm7, xmmword ptr [rbp + 0xc10]
0000000142512fc8 440f2885200c0000               movaps     xmm8, xmmword ptr [rbp + 0xc20]
0000000142512fd0 4881c4b80c0000                 add        rsp, 0xcb8
0000000142512fd7 5b                             pop        rbx
0000000142512fd8 5f                             pop        rdi
0000000142512fd9 5e                             pop        rsi
0000000142512fda 415c                           pop        r12
0000000142512fdc 415d                           pop        r13
0000000142512fde 415e                           pop        r14
0000000142512fe0 415f                           pop        r15
0000000142512fe2 5d                             pop        rbp
0000000142512fe3 c3                             ret        
