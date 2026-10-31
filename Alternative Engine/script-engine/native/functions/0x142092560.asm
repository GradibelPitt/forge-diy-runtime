0000000142092560 55                             push       rbp
0000000142092561 4157                           push       r15
0000000142092563 4156                           push       r14
0000000142092565 4155                           push       r13
0000000142092567 4154                           push       r12
0000000142092569 56                             push       rsi
000000014209256a 57                             push       rdi
000000014209256b 53                             push       rbx
000000014209256c b8b8200000                     mov        eax, 0x20b8
0000000142092571 e8da606b00                     call       0x142748650
0000000142092576 4829c4                         sub        rsp, rax
0000000142092579 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142092581 66440f7f8520200000             movdqa     xmmword ptr [rbp + 0x2020], xmm8
000000014209258a 660f7fbd10200000               movdqa     xmmword ptr [rbp + 0x2010], xmm7
0000000142092592 660f7fb500200000               movdqa     xmmword ptr [rbp + 0x2000], xmm6
000000014209259a 48c785f81f0000feffffff         mov        qword ptr [rbp + 0x1ff8], 0xfffffffffffffffe
00000001420925a5 4c89cb                         mov        rbx, r9
00000001420925a8 4d89c6                         mov        r14, r8
00000001420925ab 4889d7                         mov        rdi, rdx
00000001420925ae 4889ce                         mov        rsi, rcx
00000001420925b1 4c8985e01e0000                 mov        qword ptr [rbp + 0x1ee0], r8
00000001420925b8 4c898de81e0000                 mov        qword ptr [rbp + 0x1ee8], r9
00000001420925bf 48837a7000                     cmp        qword ptr [rdx + 0x70], 0
00000001420925c4 0f84e4000000                   je         0x1420926ae
00000001420925ca 488d4f78                       lea        rcx, [rdi + 0x78]
00000001420925ce 4c89f2                         mov        rdx, r14
00000001420925d1 4989d8                         mov        r8, rbx
00000001420925d4 e8578d5dfe                     call       0x14066b330
00000001420925d9 4889c1                         mov        rcx, rax
00000001420925dc 48c1e939                       shr        rcx, 0x39
00000001420925e0 4c8b7f58                       mov        r15, qword ptr [rdi + 0x58]
00000001420925e4 4c8b6760                       mov        r12, qword ptr [rdi + 0x60]
00000001420925e8 660f6ec1                       movd       xmm0, ecx
00000001420925ec 660f60c0                       punpcklbw  xmm0, xmm0
00000001420925f0 f20f70c000                     pshuflw    xmm0, xmm0, 0
00000001420925f5 660f70f044                     pshufd     xmm6, xmm0, 0x44
00000001420925fa 31d2                           xor        edx, edx
00000001420925fc 660f76ff                       pcmpeqd    xmm7, xmm7
0000000142092600 4c21e0                         and        rax, r12
0000000142092603 f3450f6f0407                   movdqu     xmm8, xmmword ptr [r15 + rax]
0000000142092609 66410f6fc0                     movdqa     xmm0, xmm8
000000014209260e 660f74c6                       pcmpeqb    xmm0, xmm6
0000000142092612 66440fd7e8                     pmovmskb   r13d, xmm0
0000000142092617 4585ed                         test       r13d, r13d
000000014209261a 7474                           je         0x142092690
000000014209261c 488985e01f0000                 mov        qword ptr [rbp + 0x1fe0], rax
0000000142092623 4889b5d81f0000                 mov        qword ptr [rbp + 0x1fd8], rsi
000000014209262a 488995e81f0000                 mov        qword ptr [rbp + 0x1fe8], rdx
0000000142092631 f3410fbccd                     tzcnt      ecx, r13d
0000000142092636 4801c1                         add        rcx, rax
0000000142092639 4c21e1                         and        rcx, r12
000000014209263c 48f7d9                         neg        rcx
000000014209263f 488d3449                       lea        rsi, [rcx + rcx*2]
0000000142092643 48c1e604                       shl        rsi, 4
0000000142092647 493b5c37e0                     cmp        rbx, qword ptr [r15 + rsi - 0x20]
000000014209264c 751a                           jne        0x142092668
000000014209264e 4c01fe                         add        rsi, r15
0000000142092651 488b56d8                       mov        rdx, qword ptr [rsi - 0x28]
0000000142092655 4c89f1                         mov        rcx, r14
0000000142092658 4989d8                         mov        r8, rbx
000000014209265b e8a06b6b00                     call       0x142749200
0000000142092660 85c0                           test       eax, eax
0000000142092662 0f84e7010000                   je         0x14209284f
0000000142092668 418d45ff                       lea        eax, [r13 - 1]
000000014209266c 664421e8                       and        ax, r13w
0000000142092670 4189c5                         mov        r13d, eax
0000000142092673 488b85e01f0000                 mov        rax, qword ptr [rbp + 0x1fe0]
000000014209267a 488bb5d81f0000                 mov        rsi, qword ptr [rbp + 0x1fd8]
0000000142092681 488b95e81f0000                 mov        rdx, qword ptr [rbp + 0x1fe8]
0000000142092688 75a7                           jne        0x142092631
000000014209268a 660f1f440000                   nop        word ptr [rax + rax]
0000000142092690 66440f74c7                     pcmpeqb    xmm8, xmm7
0000000142092695 66410fd7c8                     pmovmskb   ecx, xmm8
000000014209269a 85c9                           test       ecx, ecx
000000014209269c 7510                           jne        0x1420926ae
000000014209269e 4801d0                         add        rax, rdx
00000001420926a1 4883c010                       add        rax, 0x10
00000001420926a5 4883c210                       add        rdx, 0x10
00000001420926a9 e952ffffff                     jmp        0x142092600
00000001420926ae 4883fb06                       cmp        rbx, 6
00000001420926b2 721b                           jb         0x1420926cf
00000001420926b4 b840636172                     mov        eax, 0x72616340
00000001420926b9 413306                         xor        eax, dword ptr [r14]
00000001420926bc 410fb74e04                     movzx      ecx, word ptr [r14 + 4]
00000001420926c1 81f1643a0000                   xor        ecx, 0x3a64
00000001420926c7 09c1                           or         ecx, eax
00000001420926c9 0f8499050000                   je         0x142092c68
00000001420926cf 48837f18ff                     cmp        qword ptr [rdi + 0x18], -1
00000001420926d4 0f843c030000                   je         0x142092a16
00000001420926da 488b4f20                       mov        rcx, qword ptr [rdi + 0x20]
00000001420926de 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
00000001420926e2 e8d9e06800                     call       0x1427207c0
00000001420926e7 4885c0                         test       rax, rax
00000001420926ea 0f8426030000                   je         0x142092a16
00000001420926f0 4989d0                         mov        r8, rdx
00000001420926f3 4889b5d81f0000                 mov        qword ptr [rbp + 0x1fd8], rsi
00000001420926fa 48c74424200c000000             mov        qword ptr [rsp + 0x20], 0xc
0000000142092703 4c8d0dfbffc200                 lea        r9, [rip + 0xc2fffb]
000000014209270a 488d8d400f0000                 lea        rcx, [rbp + 0xf40]
0000000142092711 4889c2                         mov        rdx, rax
0000000142092714 e897df6800                     call       0x1427206b0
0000000142092719 488b85480f0000                 mov        rax, qword ptr [rbp + 0xf48]
0000000142092720 488985e01f0000                 mov        qword ptr [rbp + 0x1fe0], rax
0000000142092727 488bb5500f0000                 mov        rsi, qword ptr [rbp + 0xf50]
000000014209272e 488d85e01e0000                 lea        rax, [rbp + 0x1ee0]
0000000142092735 48898500170000                 mov        qword ptr [rbp + 0x1700], rax
000000014209273c 488d05ad9359fe                 lea        rax, [rip - 0x1a66c53]
0000000142092743 48898508170000                 mov        qword ptr [rbp + 0x1708], rax
000000014209274a 488d1520ffc200                 lea        rdx, [rip + 0xc2ff20]
0000000142092751 488d8df01e0000                 lea        rcx, [rbp + 0x1ef0]
0000000142092758 4c8d8500170000                 lea        r8, [rbp + 0x1700]
000000014209275f e85c7f6a00                     call       0x14273a6c0
0000000142092764 90                             nop        
0000000142092765 4c8b8df81e0000                 mov        r9, qword ptr [rbp + 0x1ef8]
000000014209276c 488b85001f0000                 mov        rax, qword ptr [rbp + 0x1f00]
0000000142092773 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000142092778 488d8d00170000                 lea        rcx, [rbp + 0x1700]
000000014209277f 488b95e01f0000                 mov        rdx, qword ptr [rbp + 0x1fe0]
0000000142092786 4989f0                         mov        r8, rsi
0000000142092789 4c898de81f0000                 mov        qword ptr [rbp + 0x1fe8], r9
0000000142092790 e81bdf6800                     call       0x1427206b0
0000000142092795 90                             nop        
0000000142092796 488b95f01e0000                 mov        rdx, qword ptr [rbp + 0x1ef0]
000000014209279d 4885d2                         test       rdx, rdx
00000001420927a0 7412                           je         0x1420927b4
00000001420927a2 41b801000000                   mov        r8d, 1
00000001420927a8 488b8de81f0000                 mov        rcx, qword ptr [rbp + 0x1fe8]
00000001420927af e84c755afe                     call       0x140639d00
00000001420927b4 488b9508170000                 mov        rdx, qword ptr [rbp + 0x1708]
00000001420927bb 4c8b8510170000                 mov        r8, qword ptr [rbp + 0x1710]
00000001420927c2 488d8d081f0000                 lea        rcx, [rbp + 0x1f08]
00000001420927c9 488995e81f0000                 mov        qword ptr [rbp + 0x1fe8], rdx
00000001420927d0 e87b936900                     call       0x14272bb50
00000001420927d5 90                             nop        
00000001420927d6 488b9500170000                 mov        rdx, qword ptr [rbp + 0x1700]
00000001420927dd 4885d2                         test       rdx, rdx
00000001420927e0 7412                           je         0x1420927f4
00000001420927e2 41b801000000                   mov        r8d, 1
00000001420927e8 488b8de81f0000                 mov        rcx, qword ptr [rbp + 0x1fe8]
00000001420927ef e80c755afe                     call       0x140639d00
00000001420927f4 4883bd081f0000ff               cmp        qword ptr [rbp + 0x1f08], -1
00000001420927fc 488b8de01f0000                 mov        rcx, qword ptr [rbp + 0x1fe0]
0000000142092803 0f84da040000                   je         0x142092ce3
0000000142092809 488b85181f0000                 mov        rax, qword ptr [rbp + 0x1f18]
0000000142092810 f30f6f85081f0000               movdqu     xmm0, xmmword ptr [rbp + 0x1f08]
0000000142092818 660f7f85401f0000               movdqa     xmmword ptr [rbp + 0x1f40], xmm0
0000000142092820 488985501f0000                 mov        qword ptr [rbp + 0x1f50], rax
0000000142092827 660f7f85801f0000               movdqa     xmmword ptr [rbp + 0x1f80], xmm0
000000014209282f 488985901f0000                 mov        qword ptr [rbp + 0x1f90], rax
0000000142092836 488b95400f0000                 mov        rdx, qword ptr [rbp + 0xf40]
000000014209283d 4885d2                         test       rdx, rdx
0000000142092840 7420                           je         0x142092862
0000000142092842 41b801000000                   mov        r8d, 1
0000000142092848 e8b3745afe                     call       0x140639d00
000000014209284d eb13                           jmp        0x142092862
000000014209284f 4883c6e8                       add        rsi, -0x18
0000000142092853 488d8d801f0000                 lea        rcx, [rbp + 0x1f80]
000000014209285a 4889f2                         mov        rdx, rsi
000000014209285d e8de806a00                     call       0x14273a940
0000000142092862 488bb5881f0000                 mov        rsi, qword ptr [rbp + 0x1f88]
0000000142092869 488b9d901f0000                 mov        rbx, qword ptr [rbp + 0x1f90]
0000000142092870 488d8d00170000                 lea        rcx, [rbp + 0x1700]
0000000142092877 4889f2                         mov        rdx, rsi
000000014209287a 4989d8                         mov        r8, rbx
000000014209287d e81eac9eff                     call       0x141a7d4a0
0000000142092882 90                             nop        
0000000142092883 4883bd00170000ff               cmp        qword ptr [rbp + 0x1700], -1
000000014209288b 753d                           jne        0x1420928ca
000000014209288d 4883bd1817000013               cmp        qword ptr [rbp + 0x1718], 0x13
0000000142092895 7533                           jne        0x1420928ca
0000000142092897 488b8d10170000                 mov        rcx, qword ptr [rbp + 0x1710]
000000014209289e f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
00000001420928a2 f30f6f4903                     movdqu     xmm1, xmmword ptr [rcx + 3]
00000001420928a7 660f740df1eec200               pcmpeqb    xmm1, xmmword ptr [rip + 0xc2eef1]
00000001420928af 660f7405f9eec200               pcmpeqb    xmm0, xmmword ptr [rip + 0xc2eef9]
00000001420928b7 660fdbc1                       pand       xmm0, xmm1
00000001420928bb 660fd7c0                       pmovmskb   eax, xmm0
00000001420928bf 3dffff0000                     cmp        eax, 0xffff
00000001420928c4 0f8422070000                   je         0x142092fec
00000001420928ca 488d4dc0                       lea        rcx, [rbp - 0x40]
00000001420928ce 488d9500170000                 lea        rdx, [rbp + 0x1700]
00000001420928d5 41b8c0070000                   mov        r8d, 0x7c0
00000001420928db e832696b00                     call       0x142749212
00000001420928e0 40b601                         mov        sil, 1
00000001420928e3 488b5dc0                       mov        rbx, qword ptr [rbp - 0x40]
00000001420928e7 4c8d75c8                       lea        r14, [rbp - 0x38]
00000001420928eb 4883fbff                       cmp        rbx, -1
00000001420928ef 0f8418080000                   je         0x14209310d
00000001420928f5 488d55e0                       lea        rdx, [rbp - 0x20]
00000001420928f9 488d8d600f0000                 lea        rcx, [rbp + 0xf60]
0000000142092900 41b8a0070000                   mov        r8d, 0x7a0
0000000142092906 e807696b00                     call       0x142749212
000000014209290b f3410f6f06                     movdqu     xmm0, xmmword ptr [r14]
0000000142092910 f30f7f85480f0000               movdqu     xmmword ptr [rbp + 0xf48], xmm0
0000000142092918 498b4610                       mov        rax, qword ptr [r14 + 0x10]
000000014209291c 488985580f0000                 mov        qword ptr [rbp + 0xf58], rax
0000000142092923 4883bd00170000ff               cmp        qword ptr [rbp + 0x1700], -1
000000014209292b 48899d400f0000                 mov        qword ptr [rbp + 0xf40], rbx
0000000142092932 0f94c0                         sete       al
0000000142092935 4008c6                         or         sil, al
0000000142092938 4080fe01                       cmp        sil, 1
000000014209293c 740d                           je         0x14209294b
000000014209293e 488d8d00170000                 lea        rcx, [rbp + 0x1700]
0000000142092945 e886cafcff                     call       0x14205f3d0
000000014209294a 90                             nop        
000000014209294b 488d8d401f0000                 lea        rcx, [rbp + 0x1f40]
0000000142092952 488d95400f0000                 lea        rdx, [rbp + 0xf40]
0000000142092959 e852f99dff                     call       0x141a722b0
000000014209295e 90                             nop        
000000014209295f 4c8bbda0200000                 mov        r15, qword ptr [rbp + 0x20a0]
0000000142092966 4c8bb5501f0000                 mov        r14, qword ptr [rbp + 0x1f50]
000000014209296d 4d85f6                         test       r14, r14
0000000142092970 0f95c0                         setne      al
0000000142092973 4983ff09                       cmp        r15, 9
0000000142092977 0f93c3                         setae      bl
000000014209297a 20c3                           and        bl, al
000000014209297c 0f84eb000000                   je         0x142092a6d
0000000142092982 e829c336fe                     call       0x1403fecb0
0000000142092987 b915000000                     mov        ecx, 0x15
000000014209298c ba01000000                     mov        edx, 1
0000000142092991 e85a735afe                     call       0x140639cf0
0000000142092996 4885c0                         test       rax, rax
0000000142092999 488b95d81f0000                 mov        rdx, qword ptr [rbp + 0x1fd8]
00000001420929a0 0f8441080000                   je         0x1420931e7
00000001420929a6 f30f6f0598fdc200               movdqu     xmm0, xmmword ptr [rip + 0xc2fd98]
00000001420929ae f30f7f00                       movdqu     xmmword ptr [rax], xmm0
00000001420929b2 48b9a597e5a4aae6b7b1           movabs     rcx, 0xb1b7e6aaa4e597a5
00000001420929bc 4889480d                       mov        qword ptr [rax + 0xd], rcx
00000001420929c0 48c7420815000000               mov        qword ptr [rdx + 8], 0x15
00000001420929c8 48894210                       mov        qword ptr [rdx + 0x10], rax
00000001420929cc 48c7421815000000               mov        qword ptr [rdx + 0x18], 0x15
00000001420929d4 48c702ffffffff                 mov        qword ptr [rdx], 0xffffffffffffffff
00000001420929db 488bb5481f0000                 mov        rsi, qword ptr [rbp + 0x1f48]
00000001420929e2 488d7e08                       lea        rdi, [rsi + 8]
00000001420929e6 eb15                           jmp        0x1420929fd
00000001420929e8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001420929f0 4883c718                       add        rdi, 0x18
00000001420929f4 49ffce                         dec        r14
00000001420929f7 0f8445020000                   je         0x142092c42
00000001420929fd 488b57f8                       mov        rdx, qword ptr [rdi - 8]
0000000142092a01 4885d2                         test       rdx, rdx
0000000142092a04 74ea                           je         0x1420929f0
0000000142092a06 488b0f                         mov        rcx, qword ptr [rdi]
0000000142092a09 41b801000000                   mov        r8d, 1
0000000142092a0f e8ec725afe                     call       0x140639d00
0000000142092a14 ebda                           jmp        0x1420929f0
0000000142092a16 e895c236fe                     call       0x1403fecb0
0000000142092a1b b915000000                     mov        ecx, 0x15
0000000142092a20 ba01000000                     mov        edx, 1
0000000142092a25 e8c6725afe                     call       0x140639cf0
0000000142092a2a 4885c0                         test       rax, rax
0000000142092a2d 0f84a3070000                   je         0x1420931d6
0000000142092a33 f30f6f05b5fcc200               movdqu     xmm0, xmmword ptr [rip + 0xc2fcb5]
0000000142092a3b f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000142092a3f 48b989a9e79baee5bd95           movabs     rcx, 0x95bde5ae9be7a989
0000000142092a49 4889480d                       mov        qword ptr [rax + 0xd], rcx
0000000142092a4d 48c7460815000000               mov        qword ptr [rsi + 8], 0x15
0000000142092a55 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142092a59 48c7461815000000               mov        qword ptr [rsi + 0x18], 0x15
0000000142092a61 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000142092a68 e9ff060000                     jmp        0x14209316c
0000000142092a6d 889da81f0000                   mov        byte ptr [rbp + 0x1fa8], bl
0000000142092a73 488b8d401f0000                 mov        rcx, qword ptr [rbp + 0x1f40]
0000000142092a7a 488b85481f0000                 mov        rax, qword ptr [rbp + 0x1f48]
0000000142092a81 49c1e603                       shl        r14, 3
0000000142092a85 4b8d1c76                       lea        rbx, [r14 + r14*2]
0000000142092a89 4801c3                         add        rbx, rax
0000000142092a8c 488985601f0000                 mov        qword ptr [rbp + 0x1f60], rax
0000000142092a93 48898de81f0000                 mov        qword ptr [rbp + 0x1fe8], rcx
0000000142092a9a 48898d701f0000                 mov        qword ptr [rbp + 0x1f70], rcx
0000000142092aa1 48899d781f0000                 mov        qword ptr [rbp + 0x1f78], rbx
0000000142092aa8 49ffc7                         inc        r15
0000000142092aab 4c8d6820                       lea        r13, [rax + 0x20]
0000000142092aaf 4f8d3476                       lea        r14, [r14 + r14*2]
0000000142092ab3 4983c6e8                       add        r14, -0x18
0000000142092ab7 488985a01f0000                 mov        qword ptr [rbp + 0x1fa0], rax
0000000142092abe eb0b                           jmp        0x142092acb
0000000142092ac0 4983c518                       add        r13, 0x18
0000000142092ac4 4983c6e8                       add        r14, -0x18
0000000142092ac8 4889f0                         mov        rax, rsi
0000000142092acb 4839d8                         cmp        rax, rbx
0000000142092ace 0f844f030000                   je         0x142092e23
0000000142092ad4 488d7018                       lea        rsi, [rax + 0x18]
0000000142092ad8 4889b5681f0000                 mov        qword ptr [rbp + 0x1f68], rsi
0000000142092adf 488b08                         mov        rcx, qword ptr [rax]
0000000142092ae2 0f104008                       movups     xmm0, xmmword ptr [rax + 8]
0000000142092ae6 0f2985d01e0000                 movaps     xmmword ptr [rbp + 0x1ed0], xmm0
0000000142092aed 4883f9ff                       cmp        rcx, -1
0000000142092af1 0f84e7020000                   je         0x142092dde
0000000142092af7 48898d201f0000                 mov        qword ptr [rbp + 0x1f20], rcx
0000000142092afe 0f2885d01e0000                 movaps     xmm0, xmmword ptr [rbp + 0x1ed0]
0000000142092b05 488d85281f0000                 lea        rax, [rbp + 0x1f28]
0000000142092b0c 0f1100                         movups     xmmword ptr [rax], xmm0
0000000142092b0f 4c8b85281f0000                 mov        r8, qword ptr [rbp + 0x1f28]
0000000142092b16 4c8b8d301f0000                 mov        r9, qword ptr [rbp + 0x1f30]
0000000142092b1d c685f71f000001                 mov        byte ptr [rbp + 0x1ff7], 1
0000000142092b24 4c897c2420                     mov        qword ptr [rsp + 0x20], r15
0000000142092b29 488d8d80070000                 lea        rcx, [rbp + 0x780]
0000000142092b30 4889fa                         mov        rdx, rdi
0000000142092b33 e828faffff                     call       0x142092560
0000000142092b38 90                             nop        
0000000142092b39 4c8ba580070000                 mov        r12, qword ptr [rbp + 0x780]
0000000142092b40 4983fcff                       cmp        r12, -1
0000000142092b44 0f8447030000                   je         0x142092e91
0000000142092b4a 41b8a0070000                   mov        r8d, 0x7a0
0000000142092b50 488d8d30170000                 lea        rcx, [rbp + 0x1730]
0000000142092b57 488d95a0070000                 lea        rdx, [rbp + 0x7a0]
0000000142092b5e e8af666b00                     call       0x142749212
0000000142092b63 488d8588070000                 lea        rax, [rbp + 0x788]
0000000142092b6a 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000142092b6d 488d8d10170000                 lea        rcx, [rbp + 0x1710]
0000000142092b74 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000142092b78 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000142092b7c 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000142092b80 488b85301f0000                 mov        rax, qword ptr [rbp + 0x1f30]
0000000142092b87 488985c01f0000                 mov        qword ptr [rbp + 0x1fc0], rax
0000000142092b8e f30f6f85201f0000               movdqu     xmm0, xmmword ptr [rbp + 0x1f20]
0000000142092b96 660f7f85b01f0000               movdqa     xmmword ptr [rbp + 0x1fb0], xmm0
0000000142092b9e 48c7850017000001000000         mov        qword ptr [rbp + 0x1700], 1
0000000142092ba9 48c7850817000001000000         mov        qword ptr [rbp + 0x1708], 1
0000000142092bb4 4c89a510170000                 mov        qword ptr [rbp + 0x1710], r12
0000000142092bbb e8f0c036fe                     call       0x1403fecb0
0000000142092bc0 b9d0070000                     mov        ecx, 0x7d0
0000000142092bc5 ba08000000                     mov        edx, 8
0000000142092bca e821715afe                     call       0x140639cf0
0000000142092bcf 4885c0                         test       rax, rax
0000000142092bd2 488985e01f0000                 mov        qword ptr [rbp + 0x1fe0], rax
0000000142092bd9 0f84b7050000                   je         0x142093196
0000000142092bdf 4989c4                         mov        r12, rax
0000000142092be2 41b8d0070000                   mov        r8d, 0x7d0
0000000142092be8 4889c1                         mov        rcx, rax
0000000142092beb 488d9500170000                 lea        rdx, [rbp + 0x1700]
0000000142092bf2 e81b666b00                     call       0x142749212
0000000142092bf7 90                             nop        
0000000142092bf8 488d8dc8160000                 lea        rcx, [rbp + 0x16c8]
0000000142092bff 488d95b01f0000                 lea        rdx, [rbp + 0x1fb0]
0000000142092c06 4d89e0                         mov        r8, r12
0000000142092c09 e872b13900                     call       0x14242dd80
0000000142092c0e 90                             nop        
0000000142092c0f 48898500170000                 mov        qword ptr [rbp + 0x1700], rax
0000000142092c16 4885c0                         test       rax, rax
0000000142092c19 0f84a1feffff                   je         0x142092ac0
0000000142092c1f f048ff08                       lock dec   qword ptr [rax]
0000000142092c23 0f8597feffff                   jne        0x142092ac0
0000000142092c29 c685f71f000000                 mov        byte ptr [rbp + 0x1ff7], 0
0000000142092c30 488d8d00170000                 lea        rcx, [rbp + 0x1700]
0000000142092c37 e824e29eff                     call       0x141a80e60
0000000142092c3c 90                             nop        
0000000142092c3d e97efeffff                     jmp        0x142092ac0
0000000142092c42 488b85401f0000                 mov        rax, qword ptr [rbp + 0x1f40]
0000000142092c49 4885c0                         test       rax, rax
0000000142092c4c 0f8488030000                   je         0x142092fda
0000000142092c52 48c1e003                       shl        rax, 3
0000000142092c56 488d1440                       lea        rdx, [rax + rax*2]
0000000142092c5a 41b808000000                   mov        r8d, 8
0000000142092c60 4889f1                         mov        rcx, rsi
0000000142092c63 e96c030000                     jmp        0x142092fd4
0000000142092c68 4883fb06                       cmp        rbx, 6
0000000142092c6c 740b                           je         0x142092c79
0000000142092c6e 41807e06bf                     cmp        byte ptr [r14 + 6], 0xbf
0000000142092c73 0f8e86050000                   jle        0x1420931ff
0000000142092c79 4883c3fa                       add        rbx, -6
0000000142092c7d 4983c606                       add        r14, 6
0000000142092c81 488d8d00170000                 lea        rcx, [rbp + 0x1700]
0000000142092c88 4889fa                         mov        rdx, rdi
0000000142092c8b 4d89f0                         mov        r8, r14
0000000142092c8e 4989d9                         mov        r9, rbx
0000000142092c91 e88a390000                     call       0x142096620
0000000142092c96 0f108508170000                 movups     xmm0, xmmword ptr [rbp + 0x1708]
0000000142092c9d 0f2985400f0000                 movaps     xmmword ptr [rbp + 0xf40], xmm0
0000000142092ca4 488b8518170000                 mov        rax, qword ptr [rbp + 0x1718]
0000000142092cab 488985500f0000                 mov        qword ptr [rbp + 0xf50], rax
0000000142092cb2 80bd0017000000                 cmp        byte ptr [rbp + 0x1700], 0
0000000142092cb9 0f84a8010000                   je         0x142092e67
0000000142092cbf 488b85500f0000                 mov        rax, qword ptr [rbp + 0xf50]
0000000142092cc6 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142092cca 660f6f85400f0000               movdqa     xmm0, xmmword ptr [rbp + 0xf40]
0000000142092cd2 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000142092cd7 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000142092cde e989040000                     jmp        0x14209316c
0000000142092ce3 488b85101f0000                 mov        rax, qword ptr [rbp + 0x1f10]
0000000142092cea 488985e81f0000                 mov        qword ptr [rbp + 0x1fe8], rax
0000000142092cf1 488985801f0000                 mov        qword ptr [rbp + 0x1f80], rax
0000000142092cf8 48c785601f000000000000         mov        qword ptr [rbp + 0x1f60], 0
0000000142092d03 48c785681f000001000000         mov        qword ptr [rbp + 0x1f68], 1
0000000142092d0e 48c785701f000000000000         mov        qword ptr [rbp + 0x1f70], 0
0000000142092d19 48c7851017000020000060         mov        qword ptr [rbp + 0x1710], 0x60000020
0000000142092d24 488d85601f0000                 lea        rax, [rbp + 0x1f60]
0000000142092d2b 48898500170000                 mov        qword ptr [rbp + 0x1700], rax
0000000142092d32 488d05b708c300                 lea        rax, [rip + 0xc308b7]
0000000142092d39 48898508170000                 mov        qword ptr [rbp + 0x1708], rax
0000000142092d40 488d8d801f0000                 lea        rcx, [rbp + 0x1f80]
0000000142092d47 488d9500170000                 lea        rdx, [rbp + 0x1700]
0000000142092d4e e88db46900                     call       0x14272e1e0
0000000142092d53 90                             nop        
0000000142092d54 84c0                           test       al, al
0000000142092d56 0f854c040000                   jne        0x1420931a8
0000000142092d5c 488b85701f0000                 mov        rax, qword ptr [rbp + 0x1f70]
0000000142092d63 488985c01f0000                 mov        qword ptr [rbp + 0x1fc0], rax
0000000142092d6a f30f6f85601f0000               movdqu     xmm0, xmmword ptr [rbp + 0x1f60]
0000000142092d72 660f7f85b01f0000               movdqa     xmmword ptr [rbp + 0x1fb0], xmm0
0000000142092d7a 488b8de81f0000                 mov        rcx, qword ptr [rbp + 0x1fe8]
0000000142092d81 e84a76fafd                     call       0x14003a3d0
0000000142092d86 90                             nop        
0000000142092d87 488b85c01f0000                 mov        rax, qword ptr [rbp + 0x1fc0]
0000000142092d8e 660f6f85b01f0000               movdqa     xmm0, xmmword ptr [rbp + 0x1fb0]
0000000142092d96 660f7f85401f0000               movdqa     xmmword ptr [rbp + 0x1f40], xmm0
0000000142092d9e 488985501f0000                 mov        qword ptr [rbp + 0x1f50], rax
0000000142092da5 488b8dd81f0000                 mov        rcx, qword ptr [rbp + 0x1fd8]
0000000142092dac 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000142092db0 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
0000000142092db5 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000142092dbc 488b95400f0000                 mov        rdx, qword ptr [rbp + 0xf40]
0000000142092dc3 4885d2                         test       rdx, rdx
0000000142092dc6 0f84a0030000                   je         0x14209316c
0000000142092dcc 41b801000000                   mov        r8d, 1
0000000142092dd2 488b8de01f0000                 mov        rcx, qword ptr [rbp + 0x1fe0]
0000000142092dd9 e989030000                     jmp        0x142093167
0000000142092dde 4839f3                         cmp        rbx, rsi
0000000142092de1 7440                           je         0x142092e23
0000000142092de3 48b9abaaaaaaaaaaaaaa           movabs     rcx, 0xaaaaaaaaaaaaaaab
0000000142092ded 4c89f0                         mov        rax, r14
0000000142092df0 48f7e1                         mul        rcx
0000000142092df3 4889d6                         mov        rsi, rdx
0000000142092df6 48c1ee04                       shr        rsi, 4
0000000142092dfa eb0d                           jmp        0x142092e09
0000000142092dfc 0f1f4000                       nop        dword ptr [rax]
0000000142092e00 4983c518                       add        r13, 0x18
0000000142092e04 48ffce                         dec        rsi
0000000142092e07 741a                           je         0x142092e23
0000000142092e09 498b55f8                       mov        rdx, qword ptr [r13 - 8]
0000000142092e0d 4885d2                         test       rdx, rdx
0000000142092e10 74ee                           je         0x142092e00
0000000142092e12 498b4d00                       mov        rcx, qword ptr [r13]
0000000142092e16 41b801000000                   mov        r8d, 1
0000000142092e1c e8df6e5afe                     call       0x140639d00
0000000142092e21 ebdd                           jmp        0x142092e00
0000000142092e23 488b85e81f0000                 mov        rax, qword ptr [rbp + 0x1fe8]
0000000142092e2a 4885c0                         test       rax, rax
0000000142092e2d 741a                           je         0x142092e49
0000000142092e2f 48c1e003                       shl        rax, 3
0000000142092e33 488d1440                       lea        rdx, [rax + rax*2]
0000000142092e37 41b808000000                   mov        r8d, 8
0000000142092e3d 488b8da01f0000                 mov        rcx, qword ptr [rbp + 0x1fa0]
0000000142092e44 e8b76e5afe                     call       0x140639d00
0000000142092e49 488d95400f0000                 lea        rdx, [rbp + 0xf40]
0000000142092e50 41b8c0070000                   mov        r8d, 0x7c0
0000000142092e56 488b8dd81f0000                 mov        rcx, qword ptr [rbp + 0x1fd8]
0000000142092e5d e8b0636b00                     call       0x142749212
0000000142092e62 e9e7020000                     jmp        0x14209314e
0000000142092e67 4889b5d81f0000                 mov        qword ptr [rbp + 0x1fd8], rsi
0000000142092e6e 488b85500f0000                 mov        rax, qword ptr [rbp + 0xf50]
0000000142092e75 488985901f0000                 mov        qword ptr [rbp + 0x1f90], rax
0000000142092e7c 660f6f85400f0000               movdqa     xmm0, xmmword ptr [rbp + 0xf40]
0000000142092e84 660f7f85801f0000               movdqa     xmmword ptr [rbp + 0x1f80], xmm0
0000000142092e8c e9d1f9ffff                     jmp        0x142092862
0000000142092e91 488d8d88070000                 lea        rcx, [rbp + 0x788]
0000000142092e98 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000142092e9c 488985c01f0000                 mov        qword ptr [rbp + 0x1fc0], rax
0000000142092ea3 f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
0000000142092ea7 660f7f85b01f0000               movdqa     xmmword ptr [rbp + 0x1fb0], xmm0
0000000142092eaf 488d85201f0000                 lea        rax, [rbp + 0x1f20]
0000000142092eb6 48898500170000                 mov        qword ptr [rbp + 0x1700], rax
0000000142092ebd 488d05dcde03fe                 lea        rax, [rip - 0x1fc2124]
0000000142092ec4 48898508170000                 mov        qword ptr [rbp + 0x1708], rax
0000000142092ecb 488d8db01f0000                 lea        rcx, [rbp + 0x1fb0]
0000000142092ed2 48898d10170000                 mov        qword ptr [rbp + 0x1710], rcx
0000000142092ed9 48898518170000                 mov        qword ptr [rbp + 0x1718], rax
0000000142092ee0 488d15b6ecc200                 lea        rdx, [rip + 0xc2ecb6]
0000000142092ee7 488d8d081f0000                 lea        rcx, [rbp + 0x1f08]
0000000142092eee 4c8d8500170000                 lea        r8, [rbp + 0x1700]
0000000142092ef5 e8c6776a00                     call       0x14273a6c0
0000000142092efa 90                             nop        
0000000142092efb 488b95b01f0000                 mov        rdx, qword ptr [rbp + 0x1fb0]
0000000142092f02 4885d2                         test       rdx, rdx
0000000142092f05 7412                           je         0x142092f19
0000000142092f07 488b8db81f0000                 mov        rcx, qword ptr [rbp + 0x1fb8]
0000000142092f0e 41b801000000                   mov        r8d, 1
0000000142092f14 e8e76d5afe                     call       0x140639d00
0000000142092f19 488b85181f0000                 mov        rax, qword ptr [rbp + 0x1f18]
0000000142092f20 488d9588070000                 lea        rdx, [rbp + 0x788]
0000000142092f27 48894210                       mov        qword ptr [rdx + 0x10], rax
0000000142092f2b 0f1085081f0000                 movups     xmm0, xmmword ptr [rbp + 0x1f08]
0000000142092f32 0f1102                         movups     xmmword ptr [rdx], xmm0
0000000142092f35 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000142092f39 488b8dd81f0000                 mov        rcx, qword ptr [rbp + 0x1fd8]
0000000142092f40 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000142092f44 f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
0000000142092f48 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
0000000142092f4d 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000142092f54 488b95201f0000                 mov        rdx, qword ptr [rbp + 0x1f20]
0000000142092f5b 4885d2                         test       rdx, rdx
0000000142092f5e 7412                           je         0x142092f72
0000000142092f60 488b8d281f0000                 mov        rcx, qword ptr [rbp + 0x1f28]
0000000142092f67 41b801000000                   mov        r8d, 1
0000000142092f6d e88e6d5afe                     call       0x140639d00
0000000142092f72 4839f3                         cmp        rbx, rsi
0000000142092f75 743c                           je         0x142092fb3
0000000142092f77 48b9abaaaaaaaaaaaaaa           movabs     rcx, 0xaaaaaaaaaaaaaaab
0000000142092f81 4c89f0                         mov        rax, r14
0000000142092f84 48f7e1                         mul        rcx
0000000142092f87 4889d6                         mov        rsi, rdx
0000000142092f8a 48c1ee04                       shr        rsi, 4
0000000142092f8e eb09                           jmp        0x142092f99
0000000142092f90 4983c518                       add        r13, 0x18
0000000142092f94 48ffce                         dec        rsi
0000000142092f97 741a                           je         0x142092fb3
0000000142092f99 498b55f8                       mov        rdx, qword ptr [r13 - 8]
0000000142092f9d 4885d2                         test       rdx, rdx
0000000142092fa0 74ee                           je         0x142092f90
0000000142092fa2 498b4d00                       mov        rcx, qword ptr [r13]
0000000142092fa6 41b801000000                   mov        r8d, 1
0000000142092fac e84f6d5afe                     call       0x140639d00
0000000142092fb1 ebdd                           jmp        0x142092f90
0000000142092fb3 488b85e81f0000                 mov        rax, qword ptr [rbp + 0x1fe8]
0000000142092fba 4885c0                         test       rax, rax
0000000142092fbd 741b                           je         0x142092fda
0000000142092fbf 48c1e003                       shl        rax, 3
0000000142092fc3 488d1440                       lea        rdx, [rax + rax*2]
0000000142092fc7 41b808000000                   mov        r8d, 8
0000000142092fcd 488b8da01f0000                 mov        rcx, qword ptr [rbp + 0x1fa0]
0000000142092fd4 e8276d5afe                     call       0x140639d00
0000000142092fd9 90                             nop        
0000000142092fda 488d8d400f0000                 lea        rcx, [rbp + 0xf40]
0000000142092fe1 e8eac3fcff                     call       0x14205f3d0
0000000142092fe6 90                             nop        
0000000142092fe7 e962010000                     jmp        0x14209314e
0000000142092fec 48898de81f0000                 mov        qword ptr [rbp + 0x1fe8], rcx
0000000142092ff3 488b8508170000                 mov        rax, qword ptr [rbp + 0x1708]
0000000142092ffa 488985e01f0000                 mov        qword ptr [rbp + 0x1fe0], rax
0000000142093001 488d052ef7c200                 lea        rax, [rip + 0xc2f72e]
0000000142093008 4889442428                     mov        qword ptr [rsp + 0x28], rax
000000014209300d 48c744243006000000             mov        qword ptr [rsp + 0x30], 6
0000000142093016 48c744242006000000             mov        qword ptr [rsp + 0x20], 6
000000014209301f 4c8d0d0af7c200                 lea        r9, [rip + 0xc2f70a]
0000000142093026 488d8d601f0000                 lea        rcx, [rbp + 0x1f60]
000000014209302d 4889f2                         mov        rdx, rsi
0000000142093030 4989d8                         mov        r8, rbx
0000000142093033 e8b8acfcff                     call       0x14205dcf0
0000000142093038 90                             nop        
0000000142093039 488b95681f0000                 mov        rdx, qword ptr [rbp + 0x1f68]
0000000142093040 4c8b85701f0000                 mov        r8, qword ptr [rbp + 0x1f70]
0000000142093047 488d05f3f6c200                 lea        rax, [rip + 0xc2f6f3]
000000014209304e 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000142093053 48c744243005000000             mov        qword ptr [rsp + 0x30], 5
000000014209305c 48c744242005000000             mov        qword ptr [rsp + 0x20], 5
0000000142093065 4c8d0dd0f6c200                 lea        r9, [rip + 0xc2f6d0]
000000014209306c 488d8db01f0000                 lea        rcx, [rbp + 0x1fb0]
0000000142093073 488995a01f0000                 mov        qword ptr [rbp + 0x1fa0], rdx
000000014209307a e871acfcff                     call       0x14205dcf0
000000014209307f 90                             nop        
0000000142093080 488b95b81f0000                 mov        rdx, qword ptr [rbp + 0x1fb8]
0000000142093087 4c8b85c01f0000                 mov        r8, qword ptr [rbp + 0x1fc0]
000000014209308e 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000142093092 488995a81f0000                 mov        qword ptr [rbp + 0x1fa8], rdx
0000000142093099 e802a49eff                     call       0x141a7d4a0
000000014209309e 90                             nop        
000000014209309f 488b95b01f0000                 mov        rdx, qword ptr [rbp + 0x1fb0]
00000001420930a6 4885d2                         test       rdx, rdx
00000001420930a9 7412                           je         0x1420930bd
00000001420930ab 41b801000000                   mov        r8d, 1
00000001420930b1 488b8da81f0000                 mov        rcx, qword ptr [rbp + 0x1fa8]
00000001420930b8 e8436c5afe                     call       0x140639d00
00000001420930bd 488b95601f0000                 mov        rdx, qword ptr [rbp + 0x1f60]
00000001420930c4 4885d2                         test       rdx, rdx
00000001420930c7 7412                           je         0x1420930db
00000001420930c9 41b801000000                   mov        r8d, 1
00000001420930cf 488b8da01f0000                 mov        rcx, qword ptr [rbp + 0x1fa0]
00000001420930d6 e8256c5afe                     call       0x140639d00
00000001420930db 488b95e01f0000                 mov        rdx, qword ptr [rbp + 0x1fe0]
00000001420930e2 4885d2                         test       rdx, rdx
00000001420930e5 7412                           je         0x1420930f9
00000001420930e7 41b801000000                   mov        r8d, 1
00000001420930ed 488b8de81f0000                 mov        rcx, qword ptr [rbp + 0x1fe8]
00000001420930f4 e8076c5afe                     call       0x140639d00
00000001420930f9 31f6                           xor        esi, esi
00000001420930fb 488b5dc0                       mov        rbx, qword ptr [rbp - 0x40]
00000001420930ff 4c8d75c8                       lea        r14, [rbp - 0x38]
0000000142093103 4883fbff                       cmp        rbx, -1
0000000142093107 0f85e8f7ffff                   jne        0x1420928f5
000000014209310d 498b4610                       mov        rax, qword ptr [r14 + 0x10]
0000000142093111 488b8dd81f0000                 mov        rcx, qword ptr [rbp + 0x1fd8]
0000000142093118 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014209311c f3410f6f06                     movdqu     xmm0, xmmword ptr [r14]
0000000142093121 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
0000000142093126 4883bd00170000ff               cmp        qword ptr [rbp + 0x1700], -1
000000014209312e 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000142093135 0f94c0                         sete       al
0000000142093138 4008c6                         or         sil, al
000000014209313b 4080fe01                       cmp        sil, 1
000000014209313f 740d                           je         0x14209314e
0000000142093141 488d8d00170000                 lea        rcx, [rbp + 0x1700]
0000000142093148 e883c2fcff                     call       0x14205f3d0
000000014209314d 90                             nop        
000000014209314e 488b95801f0000                 mov        rdx, qword ptr [rbp + 0x1f80]
0000000142093155 4885d2                         test       rdx, rdx
0000000142093158 7412                           je         0x14209316c
000000014209315a 488b8d881f0000                 mov        rcx, qword ptr [rbp + 0x1f88]
0000000142093161 41b801000000                   mov        r8d, 1
0000000142093167 e8946b5afe                     call       0x140639d00
000000014209316c 0f28b500200000                 movaps     xmm6, xmmword ptr [rbp + 0x2000]
0000000142093173 0f28bd10200000                 movaps     xmm7, xmmword ptr [rbp + 0x2010]
000000014209317a 440f288520200000               movaps     xmm8, xmmword ptr [rbp + 0x2020]
0000000142093182 4881c4b8200000                 add        rsp, 0x20b8
0000000142093189 5b                             pop        rbx
000000014209318a 5f                             pop        rdi
000000014209318b 5e                             pop        rsi
000000014209318c 415c                           pop        r12
000000014209318e 415d                           pop        r13
0000000142093190 415e                           pop        r14
0000000142093192 415f                           pop        r15
0000000142093194 5d                             pop        rbp
0000000142093195 c3                             ret        
0000000142093196 b908000000                     mov        ecx, 8
000000014209319b bad0070000                     mov        edx, 0x7d0
00000001420931a0 e80ccb6d00                     call       0x14276fcb1
00000001420931a5 90                             nop        
00000001420931a6 eb55                           jmp        0x1420931fd
00000001420931a8 488d05f904c300                 lea        rax, [rip + 0xc304f9]
00000001420931af 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001420931b4 488d0d6504c300                 lea        rcx, [rip + 0xc30465]
00000001420931bb 4c8d0d9ef5c200                 lea        r9, [rip + 0xc2f59e]
00000001420931c2 4c8d85d71f0000                 lea        r8, [rbp + 0x1fd7]
00000001420931c9 ba37000000                     mov        edx, 0x37
00000001420931ce e8cdcd6d00                     call       0x14276ffa0
00000001420931d3 90                             nop        
00000001420931d4 eb27                           jmp        0x1420931fd
00000001420931d6 b901000000                     mov        ecx, 1
00000001420931db ba15000000                     mov        edx, 0x15
00000001420931e0 e8e6ca6d00                     call       0x14276fccb
00000001420931e5 0f0b                           ud2        
00000001420931e7 889da81f0000                   mov        byte ptr [rbp + 0x1fa8], bl
00000001420931ed b901000000                     mov        ecx, 1
00000001420931f2 ba15000000                     mov        edx, 0x15
00000001420931f7 e8cfca6d00                     call       0x14276fccb
00000001420931fc 90                             nop        
00000001420931fd 0f0b                           ud2        
00000001420931ff 488d0512f5c200                 lea        rax, [rip + 0xc2f512]
0000000142093206 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014209320b 41b806000000                   mov        r8d, 6
0000000142093211 4c89f1                         mov        rcx, r14
0000000142093214 4889da                         mov        rdx, rbx
0000000142093217 4989d9                         mov        r9, rbx
000000014209321a e881cc6d00                     call       0x14276fea0
000000014209321f 0f0b                           ud2        
