000000014237ff30 55                             push       rbp
000000014237ff31 4157                           push       r15
000000014237ff33 4156                           push       r14
000000014237ff35 4155                           push       r13
000000014237ff37 4154                           push       r12
000000014237ff39 56                             push       rsi
000000014237ff3a 57                             push       rdi
000000014237ff3b 53                             push       rbx
000000014237ff3c 4881ecb8010000                 sub        rsp, 0x1b8
000000014237ff43 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014237ff4b 48c78530010000feffffff         mov        qword ptr [rbp + 0x130], 0xfffffffffffffffe
000000014237ff56 4c89cf                         mov        rdi, r9
000000014237ff59 4889ce                         mov        rsi, rcx
000000014237ff5c 488d4d20                       lea        rcx, [rbp + 0x20]
000000014237ff60 e8bbea6fff                     call       0x141a7ea20
000000014237ff65 8b4520                         mov        eax, dword ptr [rbp + 0x20]
000000014237ff68 0f104528                       movups     xmm0, xmmword ptr [rbp + 0x28]
000000014237ff6c 0f294570                       movaps     xmmword ptr [rbp + 0x70], xmm0
000000014237ff70 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
000000014237ff74 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
000000014237ff7b 83f801                         cmp        eax, 1
000000014237ff7e 751f                           jne        0x14237ff9f
000000014237ff80 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
000000014237ff87 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014237ff8b 0f284570                       movaps     xmm0, xmmword ptr [rbp + 0x70]
000000014237ff8f 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014237ff93 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
000000014237ff9a e958010000                     jmp        0x1423800f7
000000014237ff9f 48897d18                       mov        qword ptr [rbp + 0x18], rdi
000000014237ffa3 4889b5d8000000                 mov        qword ptr [rbp + 0xd8], rsi
000000014237ffaa 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
000000014237ffb1 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
000000014237ffb8 0f284570                       movaps     xmm0, xmmword ptr [rbp + 0x70]
000000014237ffbc 0f2985e0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm0
000000014237ffc3 488b8de0000000                 mov        rcx, qword ptr [rbp + 0xe0]
000000014237ffca 4885c9                         test       rcx, rcx
000000014237ffcd 0f840a010000                   je         0x1423800dd
000000014237ffd3 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
000000014237ffda 48898518010000                 mov        qword ptr [rbp + 0x118], rax
000000014237ffe1 41bc04000000                   mov        r12d, 4
000000014237ffe7 488d1d40b39600                 lea        rbx, [rip + 0x96b340]
000000014237ffee 488d4108                       lea        rax, [rcx + 8]
000000014237fff2 48898d20010000                 mov        qword ptr [rbp + 0x120], rcx
000000014237fff9 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
0000000142380000 48894d10                       mov        qword ptr [rbp + 0x10], rcx
0000000142380004 8d0ccd00000000                 lea        ecx, [rcx*8]
000000014238000b 488d3c49                       lea        rdi, [rcx + rcx*2]
000000014238000f 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
0000000142380016 31f6                           xor        esi, esi
0000000142380018 0f1f840000000000               nop        dword ptr [rax + rax]
0000000142380020 4839f7                         cmp        rdi, rsi
0000000142380023 745b                           je         0x142380080
0000000142380025 4c8d7818                       lea        r15, [rax + 0x18]
0000000142380029 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014238002d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000142380031 4d89c6                         mov        r14, r8
0000000142380034 4983ee04                       sub        r14, 4
0000000142380038 4d0f43c4                       cmovae     r8, r12
000000014238003c 49f7de                         neg        r14
000000014238003f 4889d9                         mov        rcx, rbx
0000000142380042 e8b9913c00                     call       0x142749200
0000000142380047 4898                           cdqe       
0000000142380049 85c0                           test       eax, eax
000000014238004b 4c0f45f0                       cmovne     r14, rax
000000014238004f 4d85f6                         test       r14, r14
0000000142380052 0f98c0                         sets       al
0000000142380055 0f9fc1                         setg       cl
0000000142380058 28c1                           sub        cl, al
000000014238005a 4883c618                       add        rsi, 0x18
000000014238005e 49ffc5                         inc        r13
0000000142380061 4c89f8                         mov        rax, r15
0000000142380064 80f901                         cmp        cl, 1
0000000142380067 74b7                           je         0x142380020
0000000142380069 0fb6c1                         movzx      eax, cl
000000014238006c 85c0                           test       eax, eax
000000014238006e 743c                           je         0x1423800ac
0000000142380070 eb12                           jmp        0x142380084
0000000142380072 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000142380080 4c8b6d10                       mov        r13, qword ptr [rbp + 0x10]
0000000142380084 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
000000014238008b 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000142380092 4883e801                       sub        rax, 1
0000000142380096 7245                           jb         0x1423800dd
0000000142380098 48898518010000                 mov        qword ptr [rbp + 0x118], rax
000000014238009f 4a8b8ce920020000               mov        rcx, qword ptr [rcx + r13*8 + 0x220]
00000001423800a7 e942ffffff                     jmp        0x14237ffee
00000001423800ac 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
00000001423800b3 4883bc300801000010             cmp        qword ptr [rax + rsi + 0x108], 0x10
00000001423800bc 751f                           jne        0x1423800dd
00000001423800be 488b843000010000               mov        rax, qword ptr [rax + rsi + 0x100]
00000001423800c6 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
00000001423800ca 660f74054eb09500               pcmpeqb    xmm0, xmmword ptr [rip + 0x95b04e]
00000001423800d2 660fd7c0                       pmovmskb   eax, xmm0
00000001423800d6 3dffff0000                     cmp        eax, 0xffff
00000001423800db 7431                           je         0x14238010e
00000001423800dd 488bb5d8000000                 mov        rsi, qword ptr [rbp + 0xd8]
00000001423800e4 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001423800eb 488d8de0000000                 lea        rcx, [rbp + 0xe0]
00000001423800f2 e8a9cb0600                     call       0x1423ecca0
00000001423800f7 4889f0                         mov        rax, rsi
00000001423800fa 4881c4b8010000                 add        rsp, 0x1b8
0000000142380101 5b                             pop        rbx
0000000142380102 5f                             pop        rdi
0000000142380103 5e                             pop        rsi
0000000142380104 415c                           pop        r12
0000000142380106 415d                           pop        r13
0000000142380108 415e                           pop        r14
000000014238010a 415f                           pop        r15
000000014238010c 5d                             pop        rbp
000000014238010d c3                             ret        
000000014238010e c6852f01000001                 mov        byte ptr [rbp + 0x12f], 1
0000000142380115 4c8d0512b29600                 lea        r8, [rip + 0x96b212]
000000014238011c 488d4d20                       lea        rcx, [rbp + 0x20]
0000000142380120 488d95e0000000                 lea        rdx, [rbp + 0xe0]
0000000142380127 41b904000000                   mov        r9d, 4
000000014238012d e82e820600                     call       0x1423e8360
0000000142380132 90                             nop        
0000000142380133 488bb5d8000000                 mov        rsi, qword ptr [rbp + 0xd8]
000000014238013a 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
000000014238013e 4883faff                       cmp        rdx, -1
0000000142380142 7414                           je         0x142380158
0000000142380144 4885d2                         test       rdx, rdx
0000000142380147 740f                           je         0x142380158
0000000142380149 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
000000014238014d 41b801000000                   mov        r8d, 1
0000000142380153 e8a89b2bfe                     call       0x140639d00
0000000142380158 c6852f01000001                 mov        byte ptr [rbp + 0x12f], 1
000000014238015f 4c8d05cba69600                 lea        r8, [rip + 0x96a6cb]
0000000142380166 488d4d70                       lea        rcx, [rbp + 0x70]
000000014238016a 488d95e0000000                 lea        rdx, [rbp + 0xe0]
0000000142380171 41b909000000                   mov        r9d, 9
0000000142380177 e8e4810600                     call       0x1423e8360
000000014238017c 90                             nop        
000000014238017d 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000142380181 4883f8ff                       cmp        rax, -1
0000000142380185 0f848d000000                   je         0x142380218
000000014238018b 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000142380192 488b5578                       mov        rdx, qword ptr [rbp + 0x78]
0000000142380196 4c8b8580000000                 mov        r8, qword ptr [rbp + 0x80]
000000014238019d 488d4d20                       lea        rcx, [rbp + 0x20]
00000001423801a1 48899518010000                 mov        qword ptr [rbp + 0x118], rdx
00000001423801a8 e80322ffff                     call       0x1423723b0
00000001423801ad 90                             nop        
00000001423801ae 488b7d18                       mov        rdi, qword ptr [rbp + 0x18]
00000001423801b2 8b4520                         mov        eax, dword ptr [rbp + 0x20]
00000001423801b5 0f104528                       movups     xmm0, xmmword ptr [rbp + 0x28]
00000001423801b9 0f298500010000                 movaps     xmmword ptr [rbp + 0x100], xmm0
00000001423801c0 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
00000001423801c4 48898d10010000                 mov        qword ptr [rbp + 0x110], rcx
00000001423801cb 83f801                         cmp        eax, 1
00000001423801ce 0f8596000000                   jne        0x14238026a
00000001423801d4 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
00000001423801db 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001423801df 0f288500010000                 movaps     xmm0, xmmword ptr [rbp + 0x100]
00000001423801e6 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001423801ea 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
00000001423801f1 488b9520010000                 mov        rdx, qword ptr [rbp + 0x120]
00000001423801f8 4885d2                         test       rdx, rdx
00000001423801fb 0f84eafeffff                   je         0x1423800eb
0000000142380201 41b801000000                   mov        r8d, 1
0000000142380207 488b8d18010000                 mov        rcx, qword ptr [rbp + 0x118]
000000014238020e e8ed9a2bfe                     call       0x140639d00
0000000142380213 e9d3feffff                     jmp        0x1423800eb
0000000142380218 e893ea07fe                     call       0x1403fecb0
000000014238021d b91e000000                     mov        ecx, 0x1e
0000000142380222 ba01000000                     mov        edx, 1
0000000142380227 e8c49a2bfe                     call       0x140639cf0
000000014238022c 4885c0                         test       rax, rax
000000014238022f 0f843e020000                   je         0x142380473
0000000142380235 0f1005f35e9600                 movups     xmm0, xmmword ptr [rip + 0x965ef3]
000000014238023c 0f11400e                       movups     xmmword ptr [rax + 0xe], xmm0
0000000142380240 0f1005da5e9600                 movups     xmm0, xmmword ptr [rip + 0x965eda]
0000000142380247 0f1100                         movups     xmmword ptr [rax], xmm0
000000014238024a 48c746081e000000               mov        qword ptr [rsi + 8], 0x1e
0000000142380252 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142380256 48c746181e000000               mov        qword ptr [rsi + 0x18], 0x1e
000000014238025e 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
0000000142380265 e981feffff                     jmp        0x1423800eb
000000014238026a 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000142380271 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000142380278 660f6f8500010000               movdqa     xmm0, xmmword ptr [rbp + 0x100]
0000000142380280 660f7f85c0000000               movdqa     xmmword ptr [rbp + 0xc0], xmm0
0000000142380288 488b9520010000                 mov        rdx, qword ptr [rbp + 0x120]
000000014238028f 4885d2                         test       rdx, rdx
0000000142380292 7412                           je         0x1423802a6
0000000142380294 41b801000000                   mov        r8d, 1
000000014238029a 488b8d18010000                 mov        rcx, qword ptr [rbp + 0x118]
00000001423802a1 e85a9a2bfe                     call       0x140639d00
00000001423802a6 c6852e01000001                 mov        byte ptr [rbp + 0x12e], 1
00000001423802ad 488d4d20                       lea        rcx, [rbp + 0x20]
00000001423802b1 488d95e0000000                 lea        rdx, [rbp + 0xe0]
00000001423802b8 4989f8                         mov        r8, rdi
00000001423802bb e8207fe7ff                     call       0x1421f81e0
00000001423802c0 90                             nop        
00000001423802c1 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
00000001423802c5 0f104528                       movups     xmm0, xmmword ptr [rbp + 0x28]
00000001423802c9 0f298500010000                 movaps     xmmword ptr [rbp + 0x100], xmm0
00000001423802d0 488b4538                       mov        rax, qword ptr [rbp + 0x38]
00000001423802d4 48898510010000                 mov        qword ptr [rbp + 0x110], rax
00000001423802db 4883f9fe                       cmp        rcx, -2
00000001423802df 7538                           jne        0x142380319
00000001423802e1 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
00000001423802e8 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001423802ec 660f6f8500010000               movdqa     xmm0, xmmword ptr [rbp + 0x100]
00000001423802f4 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
00000001423802f9 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
0000000142380300 c6852f01000001                 mov        byte ptr [rbp + 0x12f], 1
0000000142380307 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
000000014238030e e86ddf67ff                     call       0x1419fe280
0000000142380313 90                             nop        
0000000142380314 e9d2fdffff                     jmp        0x1423800eb
0000000142380319 0f104540                       movups     xmm0, xmmword ptr [rbp + 0x40]
000000014238031d 0f104d50                       movups     xmm1, xmmword ptr [rbp + 0x50]
0000000142380321 0f105560                       movups     xmm2, xmmword ptr [rbp + 0x60]
0000000142380325 0f1195b0000000                 movups     xmmword ptr [rbp + 0xb0], xmm2
000000014238032c 0f118da0000000                 movups     xmmword ptr [rbp + 0xa0], xmm1
0000000142380333 0f118590000000                 movups     xmmword ptr [rbp + 0x90], xmm0
000000014238033a 0f288500010000                 movaps     xmm0, xmmword ptr [rbp + 0x100]
0000000142380341 0f114578                       movups     xmmword ptr [rbp + 0x78], xmm0
0000000142380345 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
000000014238034c 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000142380353 48898d20010000                 mov        qword ptr [rbp + 0x120], rcx
000000014238035a 48894d70                       mov        qword ptr [rbp + 0x70], rcx
000000014238035e 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000142380365 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000142380369 660f6f85e0000000               movdqa     xmm0, xmmword ptr [rbp + 0xe0]
0000000142380371 660f7f4520                     movdqa     xmmword ptr [rbp + 0x20], xmm0
0000000142380376 4c8d05b9af9600                 lea        r8, [rip + 0x96afb9]
000000014238037d 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000142380384 488d5520                       lea        rdx, [rbp + 0x20]
0000000142380388 41b91d000000                   mov        r9d, 0x1d
000000014238038e e8ddea6fff                     call       0x141a7ee70
0000000142380393 90                             nop        
0000000142380394 4883bd00010000ff               cmp        qword ptr [rbp + 0x100], -1
000000014238039c 7453                           je         0x1423803f1
000000014238039e 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
00000001423803a5 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001423803a9 f30f6f8500010000               movdqu     xmm0, xmmword ptr [rbp + 0x100]
00000001423803b1 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
00000001423803b6 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
00000001423803bd 4883bd20010000ff               cmp        qword ptr [rbp + 0x120], -1
00000001423803c5 7411                           je         0x1423803d8
00000001423803c7 c6852e01000000                 mov        byte ptr [rbp + 0x12e], 0
00000001423803ce 488d4d70                       lea        rcx, [rbp + 0x70]
00000001423803d2 e8d9b0fcff                     call       0x14234b4b0
00000001423803d7 90                             nop        
00000001423803d8 c6852f01000000                 mov        byte ptr [rbp + 0x12f], 0
00000001423803df 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
00000001423803e6 e895de67ff                     call       0x1419fe280
00000001423803eb 90                             nop        
00000001423803ec e906fdffff                     jmp        0x1423800f7
00000001423803f1 0f2885c0000000                 movaps     xmm0, xmmword ptr [rbp + 0xc0]
00000001423803f8 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
00000001423803fc 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000142380403 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000142380407 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
000000014238040e 0f114df8                       movups     xmmword ptr [rbp - 8], xmm1
0000000142380412 0f104d70                       movups     xmm1, xmmword ptr [rbp + 0x70]
0000000142380416 0f109580000000                 movups     xmm2, xmmword ptr [rbp + 0x80]
000000014238041d 0f109d90000000                 movups     xmm3, xmmword ptr [rbp + 0x90]
0000000142380424 0f10a5a0000000                 movups     xmm4, xmmword ptr [rbp + 0xa0]
000000014238042b 0f1165e8                       movups     xmmword ptr [rbp - 0x18], xmm4
000000014238042f 0f115dd8                       movups     xmmword ptr [rbp - 0x28], xmm3
0000000142380433 0f1155c8                       movups     xmmword ptr [rbp - 0x38], xmm2
0000000142380437 0f114db8                       movups     xmmword ptr [rbp - 0x48], xmm1
000000014238043b 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014238043e 488b4500                       mov        rax, qword ptr [rbp]
0000000142380442 48894660                       mov        qword ptr [rsi + 0x60], rax
0000000142380446 0f2845f0                       movaps     xmm0, xmmword ptr [rbp - 0x10]
000000014238044a 0f114650                       movups     xmmword ptr [rsi + 0x50], xmm0
000000014238044e 0f2845e0                       movaps     xmm0, xmmword ptr [rbp - 0x20]
0000000142380452 0f114640                       movups     xmmword ptr [rsi + 0x40], xmm0
0000000142380456 0f2845d0                       movaps     xmm0, xmmword ptr [rbp - 0x30]
000000014238045a 0f114630                       movups     xmmword ptr [rsi + 0x30], xmm0
000000014238045e 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
0000000142380462 0f114620                       movups     xmmword ptr [rsi + 0x20], xmm0
0000000142380466 0f2845b0                       movaps     xmm0, xmmword ptr [rbp - 0x50]
000000014238046a 0f114610                       movups     xmmword ptr [rsi + 0x10], xmm0
000000014238046e e984fcffff                     jmp        0x1423800f7
0000000142380473 c6852f01000001                 mov        byte ptr [rbp + 0x12f], 1
000000014238047a b901000000                     mov        ecx, 1
000000014238047f ba1e000000                     mov        edx, 0x1e
0000000142380484 e842f83e00                     call       0x14276fccb
0000000142380489 90                             nop        
000000014238048a 0f0b                           ud2        
