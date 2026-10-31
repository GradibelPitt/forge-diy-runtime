00000001421551e0 55                             push       rbp
00000001421551e1 4157                           push       r15
00000001421551e3 4156                           push       r14
00000001421551e5 4155                           push       r13
00000001421551e7 4154                           push       r12
00000001421551e9 56                             push       rsi
00000001421551ea 57                             push       rdi
00000001421551eb 53                             push       rbx
00000001421551ec 4881eca8010000                 sub        rsp, 0x1a8
00000001421551f3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001421551fb 48c78520010000feffffff         mov        qword ptr [rbp + 0x120], 0xfffffffffffffffe
0000000142155206 4889ce                         mov        rsi, rcx
0000000142155209 498d40fc                       lea        rax, [r8 - 4]
000000014215520d 4883f816                       cmp        rax, 0x16
0000000142155211 0f8713060000                   ja         0x14215582a
0000000142155217 4d89cd                         mov        r13, r9
000000014215521a 488d0d07abb700                 lea        rcx, [rip + 0xb7ab07]
0000000142155221 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000142155225 4801c8                         add        rax, rcx
0000000142155228 ffe0                           jmp        rax
000000014215522a 813a53637279                   cmp        dword ptr [rdx], 0x79726353
0000000142155230 0f85f4050000                   jne        0x14215582a
0000000142155236 eb2e                           jmp        0x142155266
0000000142155238 b841747461                     mov        eax, 0x61747441
000000014215523d 3302                           xor        eax, dword ptr [rdx]
000000014215523f b961636b73                     mov        ecx, 0x736b6361
0000000142155244 334a03                         xor        ecx, dword ptr [rdx + 3]
0000000142155247 09c1                           or         ecx, eax
0000000142155249 0f84cc060000                   je         0x14215591b
000000014215524f b853757276                     mov        eax, 0x76727553
0000000142155254 3302                           xor        eax, dword ptr [rdx]
0000000142155256 b97665696c                     mov        ecx, 0x6c696576
000000014215525b 334a03                         xor        ecx, dword ptr [rdx + 3]
000000014215525e 09c1                           or         ecx, eax
0000000142155260 0f85c4050000                   jne        0x14215582a
0000000142155266 4c89c3                         mov        rbx, r8
0000000142155269 4889d7                         mov        rdi, rdx
000000014215526c 4c8d059564b700                 lea        r8, [rip + 0xb76495]
0000000142155273 488d8df0000000                 lea        rcx, [rbp + 0xf0]
000000014215527a 41b90b000000                   mov        r9d, 0xb
0000000142155280 4c89ea                         mov        rdx, r13
0000000142155283 e8d8302900                     call       0x1423e8360
0000000142155288 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
000000014215528f 4883f8ff                       cmp        rax, -1
0000000142155293 0f84800a0000                   je         0x142155d19
0000000142155299 48898518010000                 mov        qword ptr [rbp + 0x118], rax
00000001421552a0 488b95f8000000                 mov        rdx, qword ptr [rbp + 0xf8]
00000001421552a7 4c8b8500010000                 mov        r8, qword ptr [rbp + 0x100]
00000001421552ae 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
00000001421552b5 48899510010000                 mov        qword ptr [rbp + 0x110], rdx
00000001421552bc e8efd02100                     call       0x1423723b0
00000001421552c1 90                             nop        
00000001421552c2 488b9518010000                 mov        rdx, qword ptr [rbp + 0x118]
00000001421552c9 4885d2                         test       rdx, rdx
00000001421552cc 7412                           je         0x1421552e0
00000001421552ce 41b801000000                   mov        r8d, 1
00000001421552d4 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
00000001421552db e8204a4efe                     call       0x140639d00
00000001421552e0 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
00000001421552e7 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
00000001421552ee 0f2985b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm0
00000001421552f5 f685d000000001                 test       byte ptr [rbp + 0xd0], 1
00000001421552fc 0f841e0a0000                   je         0x142155d20
0000000142155302 660f6f85b0000000               movdqa     xmm0, xmmword ptr [rbp + 0xb0]
000000014215530a 660f7f45c0                     movdqa     xmmword ptr [rbp - 0x40], xmm0
000000014215530f e9f4090000                     jmp        0x142155d08
0000000142155314 48b8546f6b656e437265           movabs     rax, 0x6572436e656b6f54
000000014215531e 483302                         xor        rax, qword ptr [rdx]
0000000142155321 8b4a08                         mov        ecx, dword ptr [rdx + 8]
0000000142155324 4881f161746564                 xor        rcx, 0x64657461
000000014215532b 4809c1                         or         rcx, rax
000000014215532e 0f85f6040000                   jne        0x14215582a
0000000142155334 4c8d054666b700                 lea        r8, [rip + 0xb76646]
000000014215533b 488d8df0000000                 lea        rcx, [rbp + 0xf0]
0000000142155342 41b90a000000                   mov        r9d, 0xa
0000000142155348 4c89ea                         mov        rdx, r13
000000014215534b e810302900                     call       0x1423e8360
0000000142155350 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000142155357 4883f8ff                       cmp        rax, -1
000000014215535b 0f849f0d0000                   je         0x142156100
0000000142155361 48898518010000                 mov        qword ptr [rbp + 0x118], rax
0000000142155368 488b95f8000000                 mov        rdx, qword ptr [rbp + 0xf8]
000000014215536f 4c8b8500010000                 mov        r8, qword ptr [rbp + 0x100]
0000000142155376 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
000000014215537d 48899510010000                 mov        qword ptr [rbp + 0x110], rdx
0000000142155384 e827d02100                     call       0x1423723b0
0000000142155389 90                             nop        
000000014215538a 488b9518010000                 mov        rdx, qword ptr [rbp + 0x118]
0000000142155391 4885d2                         test       rdx, rdx
0000000142155394 7412                           je         0x1421553a8
0000000142155396 41b801000000                   mov        r8d, 1
000000014215539c 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
00000001421553a3 e858494efe                     call       0x140639d00
00000001421553a8 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
00000001421553af 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
00000001421553b6 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
00000001421553bd f685d000000001                 test       byte ptr [rbp + 0xd0], 1
00000001421553c4 0f8582060000                   jne        0x142155a4c
00000001421553ca e9380d0000                     jmp        0x142156107
00000001421553cf b8416c7761                     mov        eax, 0x61776c41
00000001421553d4 3302                           xor        eax, dword ptr [rdx]
00000001421553d6 0fb74a04                       movzx      ecx, word ptr [rdx + 4]
00000001421553da 81f179730000                   xor        ecx, 0x7379
00000001421553e0 09c1                           or         ecx, eax
00000001421553e2 0f8542040000                   jne        0x14215582a
00000001421553e8 4c8d05d565b700                 lea        r8, [rip + 0xb765d5]
00000001421553ef 488dbdd0000000                 lea        rdi, [rbp + 0xd0]
00000001421553f6 41b90e000000                   mov        r9d, 0xe
00000001421553fc 4889f9                         mov        rcx, rdi
00000001421553ff 4c89ea                         mov        rdx, r13
0000000142155402 e8592f2900                     call       0x1423e8360
0000000142155407 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
000000014215540e 4883faff                       cmp        rdx, -1
0000000142155412 0f84a40d0000                   je         0x1421561bc
0000000142155418 4885d2                         test       rdx, rdx
000000014215541b 0f84d8140000                   je         0x1421568f9
0000000142155421 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
0000000142155428 41b801000000                   mov        r8d, 1
000000014215542e e9c1140000                     jmp        0x1421568f4
0000000142155433 48b8436f756e74657252           movabs     rax, 0x527265746e756f43
000000014215543d 483302                         xor        rax, qword ptr [rdx]
0000000142155440 48b97252656d6f766564           movabs     rcx, 0x6465766f6d655272
000000014215544a 48334a06                       xor        rcx, qword ptr [rdx + 6]
000000014215544e 4809c1                         or         rcx, rax
0000000142155451 0f85d3030000                   jne        0x14215582a
0000000142155457 4c8d052f4cb700                 lea        r8, [rip + 0xb74c2f]
000000014215545e 488d8df0000000                 lea        rcx, [rbp + 0xf0]
0000000142155465 41b909000000                   mov        r9d, 9
000000014215546b 4c89ea                         mov        rdx, r13
000000014215546e e8ed2e2900                     call       0x1423e8360
0000000142155473 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
000000014215547a 4883f8ff                       cmp        rax, -1
000000014215547e 0f84220e0000                   je         0x1421562a6
0000000142155484 48898518010000                 mov        qword ptr [rbp + 0x118], rax
000000014215548b 488b95f8000000                 mov        rdx, qword ptr [rbp + 0xf8]
0000000142155492 4c8b8500010000                 mov        r8, qword ptr [rbp + 0x100]
0000000142155499 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
00000001421554a0 48899510010000                 mov        qword ptr [rbp + 0x110], rdx
00000001421554a7 e804cf2100                     call       0x1423723b0
00000001421554ac 90                             nop        
00000001421554ad 488b9518010000                 mov        rdx, qword ptr [rbp + 0x118]
00000001421554b4 4885d2                         test       rdx, rdx
00000001421554b7 7412                           je         0x1421554cb
00000001421554b9 41b801000000                   mov        r8d, 1
00000001421554bf 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
00000001421554c6 e835484efe                     call       0x140639d00
00000001421554cb 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
00000001421554d2 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
00000001421554d9 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
00000001421554e0 f685d000000001                 test       byte ptr [rbp + 0xd0], 1
00000001421554e7 0f84c00d0000                   je         0x1421562ad
00000001421554ed 660f6f8590000000               movdqa     xmm0, xmmword ptr [rbp + 0x90]
00000001421554f5 660f7f8580000000               movdqa     xmmword ptr [rbp + 0x80], xmm0
00000001421554fd e906080000                     jmp        0x142155d08
0000000142155502 48b841747461636b6572           movabs     rax, 0x72656b6361747441
000000014215550c 483302                         xor        rax, qword ptr [rdx]
000000014215550f 48b972426c6f636b6564           movabs     rcx, 0x64656b636f6c4272
0000000142155519 48334a07                       xor        rcx, qword ptr [rdx + 7]
000000014215551d 4809c1                         or         rcx, rax
0000000142155520 0f8490040000                   je         0x1421559b6
0000000142155526 48b84265636f6d654d6f           movabs     rax, 0x6f4d656d6f636542
0000000142155530 483302                         xor        rax, qword ptr [rdx]
0000000142155533 48b96f6e7374726f7573           movabs     rcx, 0x73756f7274736e6f
000000014215553d 48334a07                       xor        rcx, qword ptr [rdx + 7]
0000000142155541 4809c1                         or         rcx, rax
0000000142155544 0f85e0020000                   jne        0x14215582a
000000014215554a 4c8d053c4bb700                 lea        r8, [rip + 0xb74b3c]
0000000142155551 488d8df0000000                 lea        rcx, [rbp + 0xf0]
0000000142155558 41b909000000                   mov        r9d, 9
000000014215555e 4c89ea                         mov        rdx, r13
0000000142155561 e8fa2d2900                     call       0x1423e8360
0000000142155566 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
000000014215556d 4883f8ff                       cmp        rax, -1
0000000142155571 0f84b6120000                   je         0x14215682d
0000000142155577 48898518010000                 mov        qword ptr [rbp + 0x118], rax
000000014215557e 488b95f8000000                 mov        rdx, qword ptr [rbp + 0xf8]
0000000142155585 4c8b8500010000                 mov        r8, qword ptr [rbp + 0x100]
000000014215558c 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000142155593 48899510010000                 mov        qword ptr [rbp + 0x110], rdx
000000014215559a e811ce2100                     call       0x1423723b0
000000014215559f 90                             nop        
00000001421555a0 488b9518010000                 mov        rdx, qword ptr [rbp + 0x118]
00000001421555a7 4885d2                         test       rdx, rdx
00000001421555aa 7412                           je         0x1421555be
00000001421555ac 41b801000000                   mov        r8d, 1
00000001421555b2 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
00000001421555b9 e842474efe                     call       0x140639d00
00000001421555be 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
00000001421555c5 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
00000001421555cc 0f2985b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm0
00000001421555d3 f685d000000001                 test       byte ptr [rbp + 0xd0], 1
00000001421555da 0f8598010000                   jne        0x142155778
00000001421555e0 e94f120000                     jmp        0x142156834
00000001421555e5 48b84174746163686564           movabs     rax, 0x6465686361747441
00000001421555ef 483902                         cmp        qword ptr [rdx], rax
00000001421555f2 0f8466040000                   je         0x142155a5e
00000001421555f8 48b853687566666c6564           movabs     rax, 0x64656c6666756853
0000000142155602 483902                         cmp        qword ptr [rdx], rax
0000000142155605 0f851f020000                   jne        0x14215582a
000000014215560b 4c8d05f660b700                 lea        r8, [rip + 0xb760f6]
0000000142155612 488d8df0000000                 lea        rcx, [rbp + 0xf0]
0000000142155619 41b90b000000                   mov        r9d, 0xb
000000014215561f 4c89ea                         mov        rdx, r13
0000000142155622 e8392d2900                     call       0x1423e8360
0000000142155627 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
000000014215562e 4883f8ff                       cmp        rax, -1
0000000142155632 0f841a120000                   je         0x142156852
0000000142155638 48898518010000                 mov        qword ptr [rbp + 0x118], rax
000000014215563f 488b95f8000000                 mov        rdx, qword ptr [rbp + 0xf8]
0000000142155646 4c8b8500010000                 mov        r8, qword ptr [rbp + 0x100]
000000014215564d 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000142155654 48899510010000                 mov        qword ptr [rbp + 0x110], rdx
000000014215565b e850cd2100                     call       0x1423723b0
0000000142155660 90                             nop        
0000000142155661 488b9518010000                 mov        rdx, qword ptr [rbp + 0x118]
0000000142155668 4885d2                         test       rdx, rdx
000000014215566b 7412                           je         0x14215567f
000000014215566d 41b801000000                   mov        r8d, 1
0000000142155673 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
000000014215567a e881464efe                     call       0x140639d00
000000014215567f 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000142155686 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
000000014215568d 0f2985b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm0
0000000142155694 f685d000000001                 test       byte ptr [rbp + 0xd0], 1
000000014215569b 0f85d7000000                   jne        0x142155778
00000001421556a1 e9b3110000                     jmp        0x142156859
00000001421556a6 48b8436f756e74657265           movabs     rax, 0x657265746e756f43
00000001421556b0 483302                         xor        rax, qword ptr [rdx]
00000001421556b3 0fb64a08                       movzx      ecx, byte ptr [rdx + 8]
00000001421556b7 4883f164                       xor        rcx, 0x64
00000001421556bb 4809c1                         or         rcx, rax
00000001421556be 0f8442040000                   je         0x142155b06
00000001421556c4 48b84c6f73657347616d           movabs     rax, 0x6d61477365736f4c
00000001421556ce 483302                         xor        rax, qword ptr [rdx]
00000001421556d1 0fb64a08                       movzx      ecx, byte ptr [rdx + 8]
00000001421556d5 4883f165                       xor        rcx, 0x65
00000001421556d9 4809c1                         or         rcx, rax
00000001421556dc 0f8548010000                   jne        0x14215582a
00000001421556e2 4c8d051f60b700                 lea        r8, [rip + 0xb7601f]
00000001421556e9 488d8df0000000                 lea        rcx, [rbp + 0xf0]
00000001421556f0 41b90b000000                   mov        r9d, 0xb
00000001421556f6 4c89ea                         mov        rdx, r13
00000001421556f9 e8622c2900                     call       0x1423e8360
00000001421556fe 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000142155705 4883f8ff                       cmp        rax, -1
0000000142155709 0f8468110000                   je         0x142156877
000000014215570f 48898518010000                 mov        qword ptr [rbp + 0x118], rax
0000000142155716 488b95f8000000                 mov        rdx, qword ptr [rbp + 0xf8]
000000014215571d 4c8b8500010000                 mov        r8, qword ptr [rbp + 0x100]
0000000142155724 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
000000014215572b 48899510010000                 mov        qword ptr [rbp + 0x110], rdx
0000000142155732 e879cc2100                     call       0x1423723b0
0000000142155737 90                             nop        
0000000142155738 488b9518010000                 mov        rdx, qword ptr [rbp + 0x118]
000000014215573f 4885d2                         test       rdx, rdx
0000000142155742 7412                           je         0x142155756
0000000142155744 41b801000000                   mov        r8d, 1
000000014215574a 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
0000000142155751 e8aa454efe                     call       0x140639d00
0000000142155756 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
000000014215575d 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000142155764 0f2985b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm0
000000014215576b f685d000000001                 test       byte ptr [rbp + 0xd0], 1
0000000142155772 0f8406110000                   je         0x14215687e
0000000142155778 0f2885b0000000                 movaps     xmm0, xmmword ptr [rbp + 0xb0]
000000014215577f 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
0000000142155786 48894608                       mov        qword ptr [rsi + 8], rax
000000014215578a 660f6f8590000000               movdqa     xmm0, xmmword ptr [rbp + 0x90]
0000000142155792 f30f7f4610                     movdqu     xmmword ptr [rsi + 0x10], xmm0
0000000142155797 c606ff                         mov        byte ptr [rsi], 0xff
000000014215579a e9bb110000                     jmp        0x14215695a
000000014215579f f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
00000001421557a3 f30f6f4a0a                     movdqu     xmm1, xmmword ptr [rdx + 0xa]
00000001421557a8 660f740d902eb700               pcmpeqb    xmm1, xmmword ptr [rip + 0xb72e90]
00000001421557b0 660f740588fdb200               pcmpeqb    xmm0, xmmword ptr [rip + 0xb2fd88]
00000001421557b8 660fdbc1                       pand       xmm0, xmm1
00000001421557bc 660fd7c0                       pmovmskb   eax, xmm0
00000001421557c0 3dffff0000                     cmp        eax, 0xffff
00000001421557c5 7563                           jne        0x14215582a
00000001421557c7 e9c2000000                     jmp        0x14215588e
00000001421557cc f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
00000001421557d0 0fb64210                       movzx      eax, byte ptr [rdx + 0x10]
00000001421557d4 660f6ec8                       movd       xmm1, eax
00000001421557d8 660f740560fdb200               pcmpeqb    xmm0, xmmword ptr [rip + 0xb2fd60]
00000001421557e0 660f740d68876700               pcmpeqb    xmm1, xmmword ptr [rip + 0x678768]
00000001421557e8 660fdbc8                       pand       xmm1, xmm0
00000001421557ec 660fd7c1                       pmovmskb   eax, xmm1
00000001421557f0 3dffff0000                     cmp        eax, 0xffff
00000001421557f5 0f8493000000                   je         0x14215588e
00000001421557fb f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
00000001421557ff 0fb64210                       movzx      eax, byte ptr [rdx + 0x10]
0000000142155803 660f6ec8                       movd       xmm1, eax
0000000142155807 660f7405212eb700               pcmpeqb    xmm0, xmmword ptr [rip + 0xb72e21]
000000014215580f 660f740da9607200               pcmpeqb    xmm1, xmmword ptr [rip + 0x7260a9]
0000000142155817 660fdbc8                       pand       xmm1, xmm0
000000014215581b 660fd7c1                       pmovmskb   eax, xmm1
000000014215581f 3dffff0000                     cmp        eax, 0xffff
0000000142155824 0f8436040000                   je         0x142155c60
000000014215582a 488995b0000000                 mov        qword ptr [rbp + 0xb0], rdx
0000000142155831 4c8985b8000000                 mov        qword ptr [rbp + 0xb8], r8
0000000142155838 488d85b0000000                 lea        rax, [rbp + 0xb0]
000000014215583f 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000142155846 488d05a3624dfe                 lea        rax, [rip - 0x1b29d5d]
000000014215584d 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000142155854 488d151c61b700                 lea        rdx, [rip + 0xb7611c]
000000014215585b 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000142155862 4c8d85f0000000                 lea        r8, [rbp + 0xf0]
0000000142155869 e8524e5e00                     call       0x14273a6c0
000000014215586e 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000142155875 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142155879 f30f6f85d0000000               movdqu     xmm0, xmmword ptr [rbp + 0xd0]
0000000142155881 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000142155886 c606ff                         mov        byte ptr [rsi], 0xff
0000000142155889 e9cc100000                     jmp        0x14215695a
000000014215588e 4d89c4                         mov        r12, r8
0000000142155891 4989d7                         mov        r15, rdx
0000000142155894 4c8d050661b700                 lea        r8, [rip + 0xb76106]
000000014215589b 488d8db0000000                 lea        rcx, [rbp + 0xb0]
00000001421558a2 41b914000000                   mov        r9d, 0x14
00000001421558a8 4c89ea                         mov        rdx, r13
00000001421558ab e8b02a2900                     call       0x1423e8360
00000001421558b0 4883bdb0000000ff               cmp        qword ptr [rbp + 0xb0], -1
00000001421558b8 0f84e5020000                   je         0x142155ba3
00000001421558be f30f6f85b0000000               movdqu     xmm0, xmmword ptr [rbp + 0xb0]
00000001421558c6 660f7f85f0000000               movdqa     xmmword ptr [rbp + 0xf0], xmm0
00000001421558ce 488b95c0000000                 mov        rdx, qword ptr [rbp + 0xc0]
00000001421558d5 48899500010000                 mov        qword ptr [rbp + 0x100], rdx
00000001421558dc 4c8bb5f8000000                 mov        r14, qword ptr [rbp + 0xf8]
00000001421558e3 4c89f1                         mov        rcx, r14
00000001421558e6 e805b22100                     call       0x142370af0
00000001421558eb 90                             nop        
00000001421558ec 89c3                           mov        ebx, eax
00000001421558ee 3cff                           cmp        al, 0xff
00000001421558f0 0f844d050000                   je         0x142155e43
00000001421558f6 89d7                           mov        edi, edx
00000001421558f8 488b95f0000000                 mov        rdx, qword ptr [rbp + 0xf0]
00000001421558ff 4885d2                         test       rdx, rdx
0000000142155902 0f84a2020000                   je         0x142155baa
0000000142155908 41b801000000                   mov        r8d, 1
000000014215590e 4c89f1                         mov        rcx, r14
0000000142155911 e8ea434efe                     call       0x140639d00
0000000142155916 e98f020000                     jmp        0x142155baa
000000014215591b 4c8d056b47b700                 lea        r8, [rip + 0xb7476b]
0000000142155922 488d8df0000000                 lea        rcx, [rbp + 0xf0]
0000000142155929 41b909000000                   mov        r9d, 9
000000014215592f 4c89ea                         mov        rdx, r13
0000000142155932 e8292a2900                     call       0x1423e8360
0000000142155937 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
000000014215593e 4883f8ff                       cmp        rax, -1
0000000142155942 0f84c7060000                   je         0x14215600f
0000000142155948 48898518010000                 mov        qword ptr [rbp + 0x118], rax
000000014215594f 488b95f8000000                 mov        rdx, qword ptr [rbp + 0xf8]
0000000142155956 4c8b8500010000                 mov        r8, qword ptr [rbp + 0x100]
000000014215595d 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000142155964 48899510010000                 mov        qword ptr [rbp + 0x110], rdx
000000014215596b e840ca2100                     call       0x1423723b0
0000000142155970 90                             nop        
0000000142155971 488b9518010000                 mov        rdx, qword ptr [rbp + 0x118]
0000000142155978 4885d2                         test       rdx, rdx
000000014215597b 7412                           je         0x14215598f
000000014215597d 41b801000000                   mov        r8d, 1
0000000142155983 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
000000014215598a e871434efe                     call       0x140639d00
000000014215598f 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000142155996 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
000000014215599d 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
00000001421559a4 f685d000000001                 test       byte ptr [rbp + 0xd0], 1
00000001421559ab 0f859b000000                   jne        0x142155a4c
00000001421559b1 e960060000                     jmp        0x142156016
00000001421559b6 4c8d05d046b700                 lea        r8, [rip + 0xb746d0]
00000001421559bd 488d8df0000000                 lea        rcx, [rbp + 0xf0]
00000001421559c4 41b909000000                   mov        r9d, 9
00000001421559ca 4c89ea                         mov        rdx, r13
00000001421559cd e88e292900                     call       0x1423e8360
00000001421559d2 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
00000001421559d9 4883f8ff                       cmp        rax, -1
00000001421559dd 0f8436090000                   je         0x142156319
00000001421559e3 48898518010000                 mov        qword ptr [rbp + 0x118], rax
00000001421559ea 488b95f8000000                 mov        rdx, qword ptr [rbp + 0xf8]
00000001421559f1 4c8b8500010000                 mov        r8, qword ptr [rbp + 0x100]
00000001421559f8 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
00000001421559ff 48899510010000                 mov        qword ptr [rbp + 0x110], rdx
0000000142155a06 e8a5c92100                     call       0x1423723b0
0000000142155a0b 90                             nop        
0000000142155a0c 488b9518010000                 mov        rdx, qword ptr [rbp + 0x118]
0000000142155a13 4885d2                         test       rdx, rdx
0000000142155a16 7412                           je         0x142155a2a
0000000142155a18 41b801000000                   mov        r8d, 1
0000000142155a1e 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
0000000142155a25 e8d6424efe                     call       0x140639d00
0000000142155a2a 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000142155a31 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000142155a38 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
0000000142155a3f f685d000000001                 test       byte ptr [rbp + 0xd0], 1
0000000142155a46 0f84d4080000                   je         0x142156320
0000000142155a4c 660f6f8590000000               movdqa     xmm0, xmmword ptr [rbp + 0x90]
0000000142155a54 660f7f4510                     movdqa     xmmword ptr [rbp + 0x10], xmm0
0000000142155a59 e9aa020000                     jmp        0x142155d08
0000000142155a5e 4c8d05985cb700                 lea        r8, [rip + 0xb75c98]
0000000142155a65 488d8df0000000                 lea        rcx, [rbp + 0xf0]
0000000142155a6c 41b90b000000                   mov        r9d, 0xb
0000000142155a72 4c89ea                         mov        rdx, r13
0000000142155a75 e8e6282900                     call       0x1423e8360
0000000142155a7a 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000142155a81 4883f8ff                       cmp        rax, -1
0000000142155a85 0f8463090000                   je         0x1421563ee
0000000142155a8b 48898518010000                 mov        qword ptr [rbp + 0x118], rax
0000000142155a92 488b95f8000000                 mov        rdx, qword ptr [rbp + 0xf8]
0000000142155a99 4c8b8500010000                 mov        r8, qword ptr [rbp + 0x100]
0000000142155aa0 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000142155aa7 48899510010000                 mov        qword ptr [rbp + 0x110], rdx
0000000142155aae e8fdc82100                     call       0x1423723b0
0000000142155ab3 90                             nop        
0000000142155ab4 488b9518010000                 mov        rdx, qword ptr [rbp + 0x118]
0000000142155abb 4885d2                         test       rdx, rdx
0000000142155abe 7412                           je         0x142155ad2
0000000142155ac0 41b801000000                   mov        r8d, 1
0000000142155ac6 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
0000000142155acd e82e424efe                     call       0x140639d00
0000000142155ad2 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000142155ad9 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000142155ae0 0f2985b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm0
0000000142155ae7 f685d000000001                 test       byte ptr [rbp + 0xd0], 1
0000000142155aee 0f8401090000                   je         0x1421563f5
0000000142155af4 660f6f85b0000000               movdqa     xmm0, xmmword ptr [rbp + 0xb0]
0000000142155afc 660f7f45d0                     movdqa     xmmword ptr [rbp - 0x30], xmm0
0000000142155b01 e902020000                     jmp        0x142155d08
0000000142155b06 4c8d058045b700                 lea        r8, [rip + 0xb74580]
0000000142155b0d 488d8df0000000                 lea        rcx, [rbp + 0xf0]
0000000142155b14 41b909000000                   mov        r9d, 9
0000000142155b1a 4c89ea                         mov        rdx, r13
0000000142155b1d e83e282900                     call       0x1423e8360
0000000142155b22 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000142155b29 4883f8ff                       cmp        rax, -1
0000000142155b2d 0f8490090000                   je         0x1421564c3
0000000142155b33 48898518010000                 mov        qword ptr [rbp + 0x118], rax
0000000142155b3a 488b95f8000000                 mov        rdx, qword ptr [rbp + 0xf8]
0000000142155b41 4c8b8500010000                 mov        r8, qword ptr [rbp + 0x100]
0000000142155b48 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000142155b4f 48899510010000                 mov        qword ptr [rbp + 0x110], rdx
0000000142155b56 e855c82100                     call       0x1423723b0
0000000142155b5b 90                             nop        
0000000142155b5c 488b9518010000                 mov        rdx, qword ptr [rbp + 0x118]
0000000142155b63 4885d2                         test       rdx, rdx
0000000142155b66 7412                           je         0x142155b7a
0000000142155b68 41b801000000                   mov        r8d, 1
0000000142155b6e 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
0000000142155b75 e886414efe                     call       0x140639d00
0000000142155b7a 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000142155b81 f30f6f85e0000000               movdqu     xmm0, xmmword ptr [rbp + 0xe0]
0000000142155b89 660f7f85b0000000               movdqa     xmmword ptr [rbp + 0xb0], xmm0
0000000142155b91 f685d000000001                 test       byte ptr [rbp + 0xd0], 1
0000000142155b98 0f855a010000                   jne        0x142155cf8
0000000142155b9e e927090000                     jmp        0x1421564ca
0000000142155ba3 b303                           mov        bl, 3
0000000142155ba5 bf01000000                     mov        edi, 1
0000000142155baa 4c8d05045eb700                 lea        r8, [rip + 0xb75e04]
0000000142155bb1 488d8df0000000                 lea        rcx, [rbp + 0xf0]
0000000142155bb8 41b90f000000                   mov        r9d, 0xf
0000000142155bbe 4c89ea                         mov        rdx, r13
0000000142155bc1 e89a272900                     call       0x1423e8360
0000000142155bc6 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000142155bcd 4883f8ff                       cmp        rax, -1
0000000142155bd1 0f8477010000                   je         0x142155d4e
0000000142155bd7 48898518010000                 mov        qword ptr [rbp + 0x118], rax
0000000142155bde 488b95f8000000                 mov        rdx, qword ptr [rbp + 0xf8]
0000000142155be5 4c8b8500010000                 mov        r8, qword ptr [rbp + 0x100]
0000000142155bec 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000142155bf3 48899510010000                 mov        qword ptr [rbp + 0x110], rdx
0000000142155bfa e8b1c72100                     call       0x1423723b0
0000000142155bff 90                             nop        
0000000142155c00 488b9518010000                 mov        rdx, qword ptr [rbp + 0x118]
0000000142155c07 4885d2                         test       rdx, rdx
0000000142155c0a 7412                           je         0x142155c1e
0000000142155c0c 41b801000000                   mov        r8d, 1
0000000142155c12 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
0000000142155c19 e8e2404efe                     call       0x140639d00
0000000142155c1e 4c8bb5d8000000                 mov        r14, qword ptr [rbp + 0xd8]
0000000142155c25 f30f6f85e0000000               movdqu     xmm0, xmmword ptr [rbp + 0xe0]
0000000142155c2d 660f7f85b0000000               movdqa     xmmword ptr [rbp + 0xb0], xmm0
0000000142155c35 f685d000000001                 test       byte ptr [rbp + 0xd0], 1
0000000142155c3c 0f8413010000                   je         0x142155d55
0000000142155c42 660f6f85b0000000               movdqa     xmm0, xmmword ptr [rbp + 0xb0]
0000000142155c4a 660f7f45d0                     movdqa     xmmword ptr [rbp - 0x30], xmm0
0000000142155c4f f30f7f4610                     movdqu     xmmword ptr [rsi + 0x10], xmm0
0000000142155c54 4c897608                       mov        qword ptr [rsi + 8], r14
0000000142155c58 c606ff                         mov        byte ptr [rsi], 0xff
0000000142155c5b e9fa0c0000                     jmp        0x14215695a
0000000142155c60 4c8d052644b700                 lea        r8, [rip + 0xb74426]
0000000142155c67 488d8df0000000                 lea        rcx, [rbp + 0xf0]
0000000142155c6e 41b909000000                   mov        r9d, 9
0000000142155c74 4c89ea                         mov        rdx, r13
0000000142155c77 e8e4262900                     call       0x1423e8360
0000000142155c7c 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000142155c83 4883f8ff                       cmp        rax, -1
0000000142155c87 0f840c0c0000                   je         0x142156899
0000000142155c8d 48898518010000                 mov        qword ptr [rbp + 0x118], rax
0000000142155c94 488b95f8000000                 mov        rdx, qword ptr [rbp + 0xf8]
0000000142155c9b 4c8b8500010000                 mov        r8, qword ptr [rbp + 0x100]
0000000142155ca2 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000142155ca9 48899510010000                 mov        qword ptr [rbp + 0x110], rdx
0000000142155cb0 e8fbc62100                     call       0x1423723b0
0000000142155cb5 90                             nop        
0000000142155cb6 488b9518010000                 mov        rdx, qword ptr [rbp + 0x118]
0000000142155cbd 4885d2                         test       rdx, rdx
0000000142155cc0 7412                           je         0x142155cd4
0000000142155cc2 41b801000000                   mov        r8d, 1
0000000142155cc8 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
0000000142155ccf e82c404efe                     call       0x140639d00
0000000142155cd4 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000142155cdb f30f6f85e0000000               movdqu     xmm0, xmmword ptr [rbp + 0xe0]
0000000142155ce3 660f7f85b0000000               movdqa     xmmword ptr [rbp + 0xb0], xmm0
0000000142155ceb f685d000000001                 test       byte ptr [rbp + 0xd0], 1
0000000142155cf2 0f84a80b0000                   je         0x1421568a0
0000000142155cf8 660f6f85b0000000               movdqa     xmm0, xmmword ptr [rbp + 0xb0]
0000000142155d00 660f7f8590000000               movdqa     xmmword ptr [rbp + 0x90], xmm0
0000000142155d08 f30f7f4610                     movdqu     xmmword ptr [rsi + 0x10], xmm0
0000000142155d0d 48894608                       mov        qword ptr [rsi + 8], rax
0000000142155d11 c606ff                         mov        byte ptr [rsi], 0xff
0000000142155d14 e9410c0000                     jmp        0x14215695a
0000000142155d19 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000142155d20 0f2885b0000000                 movaps     xmm0, xmmword ptr [rbp + 0xb0]
0000000142155d27 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000142155d2b 4883fb07                       cmp        rbx, 7
0000000142155d2f 0f85ee000000                   jne        0x142155e23
0000000142155d35 b953757276                     mov        ecx, 0x76727553
0000000142155d3a 330f                           xor        ecx, dword ptr [rdi]
0000000142155d3c ba7665696c                     mov        edx, 0x6c696576
0000000142155d41 335703                         xor        edx, dword ptr [rdi + 3]
0000000142155d44 09ca                           or         edx, ecx
0000000142155d46 0f94c1                         sete       cl
0000000142155d49 e9d7000000                     jmp        0x142155e25
0000000142155d4e 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
0000000142155d55 0f2885b0000000                 movaps     xmm0, xmmword ptr [rbp + 0xb0]
0000000142155d5c 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
0000000142155d60 0f118598000000                 movups     xmmword ptr [rbp + 0x98], xmm0
0000000142155d67 4c89b590000000                 mov        qword ptr [rbp + 0x90], r14
0000000142155d6e 4c8d05c45bb700                 lea        r8, [rip + 0xb75bc4]
0000000142155d75 488d8df0000000                 lea        rcx, [rbp + 0xf0]
0000000142155d7c 41b90e000000                   mov        r9d, 0xe
0000000142155d82 4c89ea                         mov        rdx, r13
0000000142155d85 e8d6252900                     call       0x1423e8360
0000000142155d8a 90                             nop        
0000000142155d8b 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000142155d92 4883f8ff                       cmp        rax, -1
0000000142155d96 0f8446010000                   je         0x142155ee2
0000000142155d9c 48898518010000                 mov        qword ptr [rbp + 0x118], rax
0000000142155da3 488b95f8000000                 mov        rdx, qword ptr [rbp + 0xf8]
0000000142155daa 4c8b8500010000                 mov        r8, qword ptr [rbp + 0x100]
0000000142155db1 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000142155db8 48899510010000                 mov        qword ptr [rbp + 0x110], rdx
0000000142155dbf e8ecc52100                     call       0x1423723b0
0000000142155dc4 90                             nop        
0000000142155dc5 488b9518010000                 mov        rdx, qword ptr [rbp + 0x118]
0000000142155dcc 4885d2                         test       rdx, rdx
0000000142155dcf 7412                           je         0x142155de3
0000000142155dd1 41b801000000                   mov        r8d, 1
0000000142155dd7 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
0000000142155dde e81d3f4efe                     call       0x140639d00
0000000142155de3 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000142155dea 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000142155df1 0f298580000000                 movaps     xmmword ptr [rbp + 0x80], xmm0
0000000142155df8 f685d000000001                 test       byte ptr [rbp + 0xd0], 1
0000000142155dff 0f84e4000000                   je         0x142155ee9
0000000142155e05 660f6f8580000000               movdqa     xmm0, xmmword ptr [rbp + 0x80]
0000000142155e0d 660f7f4510                     movdqa     xmmword ptr [rbp + 0x10], xmm0
0000000142155e12 f30f7f4610                     movdqu     xmmword ptr [rsi + 0x10], xmm0
0000000142155e17 48894608                       mov        qword ptr [rsi + 8], rax
0000000142155e1b c606ff                         mov        byte ptr [rsi], 0xff
0000000142155e1e e99f010000                     jmp        0x142155fc2
0000000142155e23 31c9                           xor        ecx, ecx
0000000142155e25 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000142155e29 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
0000000142155e2d 0f294530                       movaps     xmmword ptr [rbp + 0x30], xmm0
0000000142155e31 884d40                         mov        byte ptr [rbp + 0x40], cl
0000000142155e34 48b80c00000000000080           movabs     rax, 0x800000000000000c
0000000142155e3e e9c00a0000                     jmp        0x142156903
0000000142155e43 488d85f0000000                 lea        rax, [rbp + 0xf0]
0000000142155e4a 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000142155e51 488d0548aff7fd                 lea        rax, [rip - 0x20850b8]
0000000142155e58 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000142155e5f 488d158039b700                 lea        rdx, [rip + 0xb73980]
0000000142155e66 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000142155e6d 4c8d8590000000                 lea        r8, [rbp + 0x90]
0000000142155e74 e847485e00                     call       0x14273a6c0
0000000142155e79 90                             nop        
0000000142155e7a 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000142155e81 0fb68dd8000000                 movzx      ecx, byte ptr [rbp + 0xd8]
0000000142155e88 0fb695db000000                 movzx      edx, byte ptr [rbp + 0xdb]
0000000142155e8f 885613                         mov        byte ptr [rsi + 0x13], dl
0000000142155e92 0fb795d9000000                 movzx      edx, word ptr [rbp + 0xd9]
0000000142155e99 66895611                       mov        word ptr [rsi + 0x11], dx
0000000142155e9d 8b95dc000000                   mov        edx, dword ptr [rbp + 0xdc]
0000000142155ea3 4c8b85e0000000                 mov        r8, qword ptr [rbp + 0xe0]
0000000142155eaa 48894608                       mov        qword ptr [rsi + 8], rax
0000000142155eae 884e10                         mov        byte ptr [rsi + 0x10], cl
0000000142155eb1 895614                         mov        dword ptr [rsi + 0x14], edx
0000000142155eb4 4c894618                       mov        qword ptr [rsi + 0x18], r8
0000000142155eb8 c606ff                         mov        byte ptr [rsi], 0xff
0000000142155ebb 488b95f0000000                 mov        rdx, qword ptr [rbp + 0xf0]
0000000142155ec2 4885d2                         test       rdx, rdx
0000000142155ec5 0f848f0a0000                   je         0x14215695a
0000000142155ecb 488b8df8000000                 mov        rcx, qword ptr [rbp + 0xf8]
0000000142155ed2 41b801000000                   mov        r8d, 1
0000000142155ed8 e8233e4efe                     call       0x140639d00
0000000142155edd e9780a0000                     jmp        0x14215695a
0000000142155ee2 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000142155ee9 0f288580000000                 movaps     xmm0, xmmword ptr [rbp + 0x80]
0000000142155ef0 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
0000000142155ef4 0f1185b8000000                 movups     xmmword ptr [rbp + 0xb8], xmm0
0000000142155efb 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000142155f02 4c8d053e5ab700                 lea        r8, [rip + 0xb75a3e]
0000000142155f09 488d8df0000000                 lea        rcx, [rbp + 0xf0]
0000000142155f10 41b90e000000                   mov        r9d, 0xe
0000000142155f16 4c89ea                         mov        rdx, r13
0000000142155f19 e842242900                     call       0x1423e8360
0000000142155f1e 90                             nop        
0000000142155f1f 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000142155f26 4883f8ff                       cmp        rax, -1
0000000142155f2a 0f84b8050000                   je         0x1421564e8
0000000142155f30 48898518010000                 mov        qword ptr [rbp + 0x118], rax
0000000142155f37 488b95f8000000                 mov        rdx, qword ptr [rbp + 0xf8]
0000000142155f3e 4c8b8500010000                 mov        r8, qword ptr [rbp + 0x100]
0000000142155f45 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000142155f4c 48899510010000                 mov        qword ptr [rbp + 0x110], rdx
0000000142155f53 e858c42100                     call       0x1423723b0
0000000142155f58 90                             nop        
0000000142155f59 488b9518010000                 mov        rdx, qword ptr [rbp + 0x118]
0000000142155f60 4885d2                         test       rdx, rdx
0000000142155f63 7412                           je         0x142155f77
0000000142155f65 41b801000000                   mov        r8d, 1
0000000142155f6b 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
0000000142155f72 e8893d4efe                     call       0x140639d00
0000000142155f77 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000142155f7e 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000142155f85 0f298580000000                 movaps     xmmword ptr [rbp + 0x80], xmm0
0000000142155f8c f685d000000001                 test       byte ptr [rbp + 0xd0], 1
0000000142155f93 0f8456050000                   je         0x1421564ef
0000000142155f99 0f288580000000                 movaps     xmm0, xmmword ptr [rbp + 0x80]
0000000142155fa0 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
0000000142155fa4 48894608                       mov        qword ptr [rsi + 8], rax
0000000142155fa8 660f6f45e0                     movdqa     xmm0, xmmword ptr [rbp - 0x20]
0000000142155fad f30f7f4610                     movdqu     xmmword ptr [rsi + 0x10], xmm0
0000000142155fb2 c606ff                         mov        byte ptr [rsi], 0xff
0000000142155fb5 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000142155fbc e86feb89ff                     call       0x1419f4b30
0000000142155fc1 90                             nop        
0000000142155fc2 4983feff                       cmp        r14, -1
0000000142155fc6 0f848e090000                   je         0x14215695a
0000000142155fcc 4c89b518010000                 mov        qword ptr [rbp + 0x118], r14
0000000142155fd3 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000142155fda e8d18a4400                     call       0x14259eab0
0000000142155fdf 90                             nop        
0000000142155fe0 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000142155fe7 4885c0                         test       rax, rax
0000000142155fea 0f846a090000                   je         0x14215695a
0000000142155ff0 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
0000000142155ff7 48c1e004                       shl        rax, 4
0000000142155ffb 488d1440                       lea        rdx, [rax + rax*2]
0000000142155fff 41b808000000                   mov        r8d, 8
0000000142156005 e8f63c4efe                     call       0x140639d00
000000014215600a e94b090000                     jmp        0x14215695a
000000014215600f 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000142156016 0f288590000000                 movaps     xmm0, xmmword ptr [rbp + 0x90]
000000014215601d 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
0000000142156021 0f1185b8000000                 movups     xmmword ptr [rbp + 0xb8], xmm0
0000000142156028 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
000000014215602f 4c8d051f59b700                 lea        r8, [rip + 0xb7591f]
0000000142156036 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
000000014215603d 41b905000000                   mov        r9d, 5
0000000142156043 4c89ea                         mov        rdx, r13
0000000142156046 e815232900                     call       0x1423e8360
000000014215604b 90                             nop        
000000014215604c 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
0000000142156053 4883faff                       cmp        rdx, -1
0000000142156057 0f84da040000                   je         0x142156537
000000014215605d 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
0000000142156064 4883bde000000004               cmp        qword ptr [rbp + 0xe0], 4
000000014215606c 7577                           jne        0x1421560e5
000000014215606e 0fb601                         movzx      eax, byte ptr [rcx]
0000000142156071 448d40bf                       lea        r8d, [rax - 0x41]
0000000142156075 4180f81a                       cmp        r8b, 0x1a
0000000142156079 410f92c0                       setb       r8b
000000014215607d 41c0e005                       shl        r8b, 5
0000000142156081 4108c0                         or         r8b, al
0000000142156084 4180f874                       cmp        r8b, 0x74
0000000142156088 755b                           jne        0x1421560e5
000000014215608a 0fb64101                       movzx      eax, byte ptr [rcx + 1]
000000014215608e 448d40bf                       lea        r8d, [rax - 0x41]
0000000142156092 4180f81a                       cmp        r8b, 0x1a
0000000142156096 410f92c0                       setb       r8b
000000014215609a 41c0e005                       shl        r8b, 5
000000014215609e 4108c0                         or         r8b, al
00000001421560a1 4180f872                       cmp        r8b, 0x72
00000001421560a5 753e                           jne        0x1421560e5
00000001421560a7 0fb64102                       movzx      eax, byte ptr [rcx + 2]
00000001421560ab 448d40bf                       lea        r8d, [rax - 0x41]
00000001421560af 4180f81a                       cmp        r8b, 0x1a
00000001421560b3 410f92c0                       setb       r8b
00000001421560b7 41c0e005                       shl        r8b, 5
00000001421560bb 4108c0                         or         r8b, al
00000001421560be 4180f875                       cmp        r8b, 0x75
00000001421560c2 7521                           jne        0x1421560e5
00000001421560c4 0fb64103                       movzx      eax, byte ptr [rcx + 3]
00000001421560c8 448d40bf                       lea        r8d, [rax - 0x41]
00000001421560cc 4180f81a                       cmp        r8b, 0x1a
00000001421560d0 410f92c0                       setb       r8b
00000001421560d4 41c0e005                       shl        r8b, 5
00000001421560d8 4108c0                         or         r8b, al
00000001421560db 4180f865                       cmp        r8b, 0x65
00000001421560df 400f94c7                       sete       dil
00000001421560e3 eb02                           jmp        0x1421560e7
00000001421560e5 31ff                           xor        edi, edi
00000001421560e7 4885d2                         test       rdx, rdx
00000001421560ea 0f8449040000                   je         0x142156539
00000001421560f0 41b801000000                   mov        r8d, 1
00000001421560f6 e8053c4efe                     call       0x140639d00
00000001421560fb e939040000                     jmp        0x142156539
0000000142156100 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000142156107 0f288590000000                 movaps     xmm0, xmmword ptr [rbp + 0x90]
000000014215610e 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
0000000142156112 0f1185b8000000                 movups     xmmword ptr [rbp + 0xb8], xmm0
0000000142156119 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000142156120 4c8d05e155b700                 lea        r8, [rip + 0xb755e1]
0000000142156127 488d8df0000000                 lea        rcx, [rbp + 0xf0]
000000014215612e 41b90b000000                   mov        r9d, 0xb
0000000142156134 4c89ea                         mov        rdx, r13
0000000142156137 e824222900                     call       0x1423e8360
000000014215613c 90                             nop        
000000014215613d 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000142156144 4883f8ff                       cmp        rax, -1
0000000142156148 0f84b5040000                   je         0x142156603
000000014215614e 48898518010000                 mov        qword ptr [rbp + 0x118], rax
0000000142156155 488b95f8000000                 mov        rdx, qword ptr [rbp + 0xf8]
000000014215615c 4c8b8500010000                 mov        r8, qword ptr [rbp + 0x100]
0000000142156163 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
000000014215616a 48899510010000                 mov        qword ptr [rbp + 0x110], rdx
0000000142156171 e83ac22100                     call       0x1423723b0
0000000142156176 90                             nop        
0000000142156177 488b9518010000                 mov        rdx, qword ptr [rbp + 0x118]
000000014215617e 4885d2                         test       rdx, rdx
0000000142156181 7412                           je         0x142156195
0000000142156183 41b801000000                   mov        r8d, 1
0000000142156189 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
0000000142156190 e86b3b4efe                     call       0x140639d00
0000000142156195 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
000000014215619c 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
00000001421561a3 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
00000001421561aa f685d000000001                 test       byte ptr [rbp + 0xd0], 1
00000001421561b1 0f8519020000                   jne        0x1421563d0
00000001421561b7 e94e040000                     jmp        0x14215660a
00000001421561bc 4889f9                         mov        rcx, rdi
00000001421561bf 4c89ea                         mov        rdx, r13
00000001421561c2 e8799392ff                     call       0x141a7f540
00000001421561c7 4889bdb0000000                 mov        qword ptr [rbp + 0xb0], rdi
00000001421561ce 488d05cbabf7fd                 lea        rax, [rip - 0x2085435]
00000001421561d5 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
00000001421561dc 488d15ef57b700                 lea        rdx, [rip + 0xb757ef]
00000001421561e3 488d8df0000000                 lea        rcx, [rbp + 0xf0]
00000001421561ea 4c8d85b0000000                 lea        r8, [rbp + 0xb0]
00000001421561f1 e8ca445e00                     call       0x14273a6c0
00000001421561f6 90                             nop        
00000001421561f7 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
00000001421561fe 4885d2                         test       rdx, rdx
0000000142156201 7412                           je         0x142156215
0000000142156203 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
000000014215620a 41b801000000                   mov        r8d, 1
0000000142156210 e8eb3a4efe                     call       0x140639d00
0000000142156215 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
000000014215621c 48898518010000                 mov        qword ptr [rbp + 0x118], rax
0000000142156223 488b95f8000000                 mov        rdx, qword ptr [rbp + 0xf8]
000000014215622a 4c8b8500010000                 mov        r8, qword ptr [rbp + 0x100]
0000000142156231 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000142156238 48899510010000                 mov        qword ptr [rbp + 0x110], rdx
000000014215623f e8dc8792ff                     call       0x141a7ea20
0000000142156244 90                             nop        
0000000142156245 8b85d0000000                   mov        eax, dword ptr [rbp + 0xd0]
000000014215624b 0f1085d8000000                 movups     xmm0, xmmword ptr [rbp + 0xd8]
0000000142156252 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
0000000142156256 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
000000014215625d 48894d00                       mov        qword ptr [rbp], rcx
0000000142156261 83f801                         cmp        eax, 1
0000000142156264 0f8551060000                   jne        0x1421568bb
000000014215626a 488b4500                       mov        rax, qword ptr [rbp]
000000014215626e 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142156272 660f6f45f0                     movdqa     xmm0, xmmword ptr [rbp - 0x10]
0000000142156277 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
000000014215627c c606ff                         mov        byte ptr [rsi], 0xff
000000014215627f 488b9518010000                 mov        rdx, qword ptr [rbp + 0x118]
0000000142156286 4885d2                         test       rdx, rdx
0000000142156289 0f84cb060000                   je         0x14215695a
000000014215628f 41b801000000                   mov        r8d, 1
0000000142156295 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
000000014215629c e85f3a4efe                     call       0x140639d00
00000001421562a1 e9b4060000                     jmp        0x14215695a
00000001421562a6 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001421562ad 0f288590000000                 movaps     xmm0, xmmword ptr [rbp + 0x90]
00000001421562b4 0f298580000000                 movaps     xmmword ptr [rbp + 0x80], xmm0
00000001421562bb 0f1185b8000000                 movups     xmmword ptr [rbp + 0xb8], xmm0
00000001421562c2 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
00000001421562c9 4c8d05603fb700                 lea        r8, [rip + 0xb73f60]
00000001421562d0 488d4da8                       lea        rcx, [rbp - 0x58]
00000001421562d4 41b90b000000                   mov        r9d, 0xb
00000001421562da 4c89ea                         mov        rdx, r13
00000001421562dd e87e202900                     call       0x1423e8360
00000001421562e2 90                             nop        
00000001421562e3 48837da8ff                     cmp        qword ptr [rbp - 0x58], -1
00000001421562e8 0f8450030000                   je         0x14215663e
00000001421562ee 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
00000001421562f5 488d55a8                       lea        rdx, [rbp - 0x58]
00000001421562f9 e8b220e6ff                     call       0x141fb83b0
00000001421562fe 90                             nop        
00000001421562ff 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000142156306 0f1085d8000000                 movups     xmm0, xmmword ptr [rbp + 0xd8]
000000014215630d 0f2985f0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm0
0000000142156314 e92c030000                     jmp        0x142156645
0000000142156319 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000142156320 0f288590000000                 movaps     xmm0, xmmword ptr [rbp + 0x90]
0000000142156327 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
000000014215632b 0f1185b8000000                 movups     xmmword ptr [rbp + 0xb8], xmm0
0000000142156332 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000142156339 4c8d052254b700                 lea        r8, [rip + 0xb75422]
0000000142156340 488d8df0000000                 lea        rcx, [rbp + 0xf0]
0000000142156347 41b90c000000                   mov        r9d, 0xc
000000014215634d 4c89ea                         mov        rdx, r13
0000000142156350 e80b202900                     call       0x1423e8360
0000000142156355 90                             nop        
0000000142156356 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
000000014215635d 4883f8ff                       cmp        rax, -1
0000000142156361 0f8412030000                   je         0x142156679
0000000142156367 48898518010000                 mov        qword ptr [rbp + 0x118], rax
000000014215636e 488b95f8000000                 mov        rdx, qword ptr [rbp + 0xf8]
0000000142156375 4c8b8500010000                 mov        r8, qword ptr [rbp + 0x100]
000000014215637c 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000142156383 48899510010000                 mov        qword ptr [rbp + 0x110], rdx
000000014215638a e821c02100                     call       0x1423723b0
000000014215638f 90                             nop        
0000000142156390 488b9518010000                 mov        rdx, qword ptr [rbp + 0x118]
0000000142156397 4885d2                         test       rdx, rdx
000000014215639a 7412                           je         0x1421563ae
000000014215639c 41b801000000                   mov        r8d, 1
00000001421563a2 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
00000001421563a9 e852394efe                     call       0x140639d00
00000001421563ae 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
00000001421563b5 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
00000001421563bc 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
00000001421563c3 f685d000000001                 test       byte ptr [rbp + 0xd0], 1
00000001421563ca 0f84b0020000                   je         0x142156680
00000001421563d0 660f6f8590000000               movdqa     xmm0, xmmword ptr [rbp + 0x90]
00000001421563d8 660f7f8580000000               movdqa     xmmword ptr [rbp + 0x80], xmm0
00000001421563e0 f30f7f4610                     movdqu     xmmword ptr [rsi + 0x10], xmm0
00000001421563e5 48894608                       mov        qword ptr [rsi + 8], rax
00000001421563e9 e901020000                     jmp        0x1421565ef
00000001421563ee 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001421563f5 0f2885b0000000                 movaps     xmm0, xmmword ptr [rbp + 0xb0]
00000001421563fc 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
0000000142156400 0f118598000000                 movups     xmmword ptr [rbp + 0x98], xmm0
0000000142156407 48898590000000                 mov        qword ptr [rbp + 0x90], rax
000000014215640e 4c8d05994db700                 lea        r8, [rip + 0xb74d99]
0000000142156415 488d8df0000000                 lea        rcx, [rbp + 0xf0]
000000014215641c 41b90b000000                   mov        r9d, 0xb
0000000142156422 4c89ea                         mov        rdx, r13
0000000142156425 e8361f2900                     call       0x1423e8360
000000014215642a 90                             nop        
000000014215642b 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000142156432 4883f8ff                       cmp        rax, -1
0000000142156436 0f8478020000                   je         0x1421566b4
000000014215643c 48898518010000                 mov        qword ptr [rbp + 0x118], rax
0000000142156443 488b95f8000000                 mov        rdx, qword ptr [rbp + 0xf8]
000000014215644a 4c8b8500010000                 mov        r8, qword ptr [rbp + 0x100]
0000000142156451 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000142156458 48899510010000                 mov        qword ptr [rbp + 0x110], rdx
000000014215645f e84cbf2100                     call       0x1423723b0
0000000142156464 90                             nop        
0000000142156465 488b9518010000                 mov        rdx, qword ptr [rbp + 0x118]
000000014215646c 4885d2                         test       rdx, rdx
000000014215646f 7412                           je         0x142156483
0000000142156471 41b801000000                   mov        r8d, 1
0000000142156477 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
000000014215647e e87d384efe                     call       0x140639d00
0000000142156483 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
000000014215648a 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000142156491 0f298580000000                 movaps     xmmword ptr [rbp + 0x80], xmm0
0000000142156498 f685d000000001                 test       byte ptr [rbp + 0xd0], 1
000000014215649f 0f8416020000                   je         0x1421566bb
00000001421564a5 660f6f8580000000               movdqa     xmm0, xmmword ptr [rbp + 0x80]
00000001421564ad 660f7f4510                     movdqa     xmmword ptr [rbp + 0x10], xmm0
00000001421564b2 f30f7f4610                     movdqu     xmmword ptr [rsi + 0x10], xmm0
00000001421564b7 48894608                       mov        qword ptr [rsi + 8], rax
00000001421564bb c606ff                         mov        byte ptr [rsi], 0xff
00000001421564be e981020000                     jmp        0x142156744
00000001421564c3 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001421564ca 0f2885b0000000                 movaps     xmm0, xmmword ptr [rbp + 0xb0]
00000001421564d1 0f114530                       movups     xmmword ptr [rbp + 0x30], xmm0
00000001421564d5 48894528                       mov        qword ptr [rbp + 0x28], rax
00000001421564d9 48b80800000000000080           movabs     rax, 0x8000000000000008
00000001421564e3 e91b040000                     jmp        0x142156903
00000001421564e8 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001421564ef 660f6f8580000000               movdqa     xmm0, xmmword ptr [rbp + 0x80]
00000001421564f7 660f7f45e0                     movdqa     xmmword ptr [rbp - 0x20], xmm0
00000001421564fc 4983fc1a                       cmp        r12, 0x1a
0000000142156500 0f858e020000                   jne        0x142156794
0000000142156506 f3410f6f07                     movdqu     xmm0, xmmword ptr [r15]
000000014215650b f3410f6f4f0a                   movdqu     xmm1, xmmword ptr [r15 + 0xa]
0000000142156511 660f740d2721b700               pcmpeqb    xmm1, xmmword ptr [rip + 0xb72127]
0000000142156519 660f74051ff0b200               pcmpeqb    xmm0, xmmword ptr [rip + 0xb2f01f]
0000000142156521 660fdbc1                       pand       xmm0, xmm1
0000000142156525 660fd7c8                       pmovmskb   ecx, xmm0
0000000142156529 81f9ffff0000                   cmp        ecx, 0xffff
000000014215652f 0f94c1                         sete       cl
0000000142156532 e95f020000                     jmp        0x142156796
0000000142156537 31ff                           xor        edi, edi
0000000142156539 4c8d051a54b700                 lea        r8, [rip + 0xb7541a]
0000000142156540 488d8df0000000                 lea        rcx, [rbp + 0xf0]
0000000142156547 41b908000000                   mov        r9d, 8
000000014215654d 4c89ea                         mov        rdx, r13
0000000142156550 e80b1e2900                     call       0x1423e8360
0000000142156555 90                             nop        
0000000142156556 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
000000014215655d 4883f8ff                       cmp        rax, -1
0000000142156561 0f84ee010000                   je         0x142156755
0000000142156567 48898518010000                 mov        qword ptr [rbp + 0x118], rax
000000014215656e 488b95f8000000                 mov        rdx, qword ptr [rbp + 0xf8]
0000000142156575 4c8b8500010000                 mov        r8, qword ptr [rbp + 0x100]
000000014215657c 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000142156583 48899510010000                 mov        qword ptr [rbp + 0x110], rdx
000000014215658a e821be2100                     call       0x1423723b0
000000014215658f 90                             nop        
0000000142156590 488b9518010000                 mov        rdx, qword ptr [rbp + 0x118]
0000000142156597 4885d2                         test       rdx, rdx
000000014215659a 7412                           je         0x1421565ae
000000014215659c 41b801000000                   mov        r8d, 1
00000001421565a2 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
00000001421565a9 e852374efe                     call       0x140639d00
00000001421565ae 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
00000001421565b5 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
00000001421565bc 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
00000001421565c3 f685d000000001                 test       byte ptr [rbp + 0xd0], 1
00000001421565ca 0f848c010000                   je         0x14215675c
00000001421565d0 0f288590000000                 movaps     xmm0, xmmword ptr [rbp + 0x90]
00000001421565d7 0f298580000000                 movaps     xmmword ptr [rbp + 0x80], xmm0
00000001421565de 48894608                       mov        qword ptr [rsi + 8], rax
00000001421565e2 660f6f8580000000               movdqa     xmm0, xmmword ptr [rbp + 0x80]
00000001421565ea f30f7f4610                     movdqu     xmmword ptr [rsi + 0x10], xmm0
00000001421565ef c606ff                         mov        byte ptr [rsi], 0xff
00000001421565f2 488d8db0000000                 lea        rcx, [rbp + 0xb0]
00000001421565f9 e832e589ff                     call       0x1419f4b30
00000001421565fe e957030000                     jmp        0x14215695a
0000000142156603 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
000000014215660a 0f288590000000                 movaps     xmm0, xmmword ptr [rbp + 0x90]
0000000142156611 0f114548                       movups     xmmword ptr [rbp + 0x48], xmm0
0000000142156615 0f1085b0000000                 movups     xmm0, xmmword ptr [rbp + 0xb0]
000000014215661c 0f114528                       movups     xmmword ptr [rbp + 0x28], xmm0
0000000142156620 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
0000000142156627 48894d38                       mov        qword ptr [rbp + 0x38], rcx
000000014215662b 48894540                       mov        qword ptr [rbp + 0x40], rax
000000014215662f 48b80900000000000080           movabs     rax, 0x8000000000000009
0000000142156639 e9c5020000                     jmp        0x142156903
000000014215663e 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000142156645 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
000000014215664c 48894d38                       mov        qword ptr [rbp + 0x38], rcx
0000000142156650 0f1085b0000000                 movups     xmm0, xmmword ptr [rbp + 0xb0]
0000000142156657 0f114528                       movups     xmmword ptr [rbp + 0x28], xmm0
000000014215665b 48894540                       mov        qword ptr [rbp + 0x40], rax
000000014215665f 0f2885f0000000                 movaps     xmm0, xmmword ptr [rbp + 0xf0]
0000000142156666 0f114548                       movups     xmmword ptr [rbp + 0x48], xmm0
000000014215666a 48b80500000000000080           movabs     rax, 0x8000000000000005
0000000142156674 e98a020000                     jmp        0x142156903
0000000142156679 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000142156680 0f288590000000                 movaps     xmm0, xmmword ptr [rbp + 0x90]
0000000142156687 0f114548                       movups     xmmword ptr [rbp + 0x48], xmm0
000000014215668b 0f1085b0000000                 movups     xmm0, xmmword ptr [rbp + 0xb0]
0000000142156692 0f114528                       movups     xmmword ptr [rbp + 0x28], xmm0
0000000142156696 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
000000014215669d 48894d38                       mov        qword ptr [rbp + 0x38], rcx
00000001421566a1 48894540                       mov        qword ptr [rbp + 0x40], rax
00000001421566a5 48b80300000000000080           movabs     rax, 0x8000000000000003
00000001421566af e94f020000                     jmp        0x142156903
00000001421566b4 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001421566bb 0f288580000000                 movaps     xmm0, xmmword ptr [rbp + 0x80]
00000001421566c2 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
00000001421566c6 0f1185b8000000                 movups     xmmword ptr [rbp + 0xb8], xmm0
00000001421566cd 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
00000001421566d4 4c8d05b052b700                 lea        r8, [rip + 0xb752b0]
00000001421566db 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
00000001421566e2 41b916000000                   mov        r9d, 0x16
00000001421566e8 4c89ea                         mov        rdx, r13
00000001421566eb e8407c90ff                     call       0x141a5e330
00000001421566f0 90                             nop        
00000001421566f1 8b85d0000000                   mov        eax, dword ptr [rbp + 0xd0]
00000001421566f7 0f1085d8000000                 movups     xmm0, xmmword ptr [rbp + 0xd8]
00000001421566fe 0f2985f0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm0
0000000142156705 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
000000014215670c 48898d00010000                 mov        qword ptr [rbp + 0x100], rcx
0000000142156713 83f801                         cmp        eax, 1
0000000142156716 0f85c0000000                   jne        0x1421567dc
000000014215671c 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000142156723 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142156727 660f6f85f0000000               movdqa     xmm0, xmmword ptr [rbp + 0xf0]
000000014215672f f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000142156734 c606ff                         mov        byte ptr [rsi], 0xff
0000000142156737 488d8db0000000                 lea        rcx, [rbp + 0xb0]
000000014215673e e8ede389ff                     call       0x1419f4b30
0000000142156743 90                             nop        
0000000142156744 488d8d90000000                 lea        rcx, [rbp + 0x90]
000000014215674b e8e0e389ff                     call       0x1419f4b30
0000000142156750 e905020000                     jmp        0x14215695a
0000000142156755 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
000000014215675c 0f288590000000                 movaps     xmm0, xmmword ptr [rbp + 0x90]
0000000142156763 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000142156767 0f114548                       movups     xmmword ptr [rbp + 0x48], xmm0
000000014215676b 0f1085b0000000                 movups     xmm0, xmmword ptr [rbp + 0xb0]
0000000142156772 0f114528                       movups     xmmword ptr [rbp + 0x28], xmm0
0000000142156776 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
000000014215677d 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000142156781 40887d58                       mov        byte ptr [rbp + 0x58], dil
0000000142156785 48b80100000000000080           movabs     rax, 0x8000000000000001
000000014215678f e96f010000                     jmp        0x142156903
0000000142156794 31c9                           xor        ecx, ecx
0000000142156796 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
000000014215679d 48895530                       mov        qword ptr [rbp + 0x30], rdx
00000001421567a1 0f108590000000                 movups     xmm0, xmmword ptr [rbp + 0x90]
00000001421567a8 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
00000001421567ac 0f1085b0000000                 movups     xmm0, xmmword ptr [rbp + 0xb0]
00000001421567b3 0f114538                       movups     xmmword ptr [rbp + 0x38], xmm0
00000001421567b7 488b95c0000000                 mov        rdx, qword ptr [rbp + 0xc0]
00000001421567be 48895548                       mov        qword ptr [rbp + 0x48], rdx
00000001421567c2 885d68                         mov        byte ptr [rbp + 0x68], bl
00000001421567c5 897d6c                         mov        dword ptr [rbp + 0x6c], edi
00000001421567c8 48894550                       mov        qword ptr [rbp + 0x50], rax
00000001421567cc 0f2845e0                       movaps     xmm0, xmmword ptr [rbp - 0x20]
00000001421567d0 0f114558                       movups     xmmword ptr [rbp + 0x58], xmm0
00000001421567d4 884d70                         mov        byte ptr [rbp + 0x70], cl
00000001421567d7 e92b010000                     jmp        0x142156907
00000001421567dc 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
00000001421567e3 48894568                       mov        qword ptr [rbp + 0x68], rax
00000001421567e7 0f2885f0000000                 movaps     xmm0, xmmword ptr [rbp + 0xf0]
00000001421567ee 0f114558                       movups     xmmword ptr [rbp + 0x58], xmm0
00000001421567f2 0f108590000000                 movups     xmm0, xmmword ptr [rbp + 0x90]
00000001421567f9 0f114528                       movups     xmmword ptr [rbp + 0x28], xmm0
00000001421567fd 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000142156804 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000142156808 0f1085b0000000                 movups     xmm0, xmmword ptr [rbp + 0xb0]
000000014215680f 0f114540                       movups     xmmword ptr [rbp + 0x40], xmm0
0000000142156813 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
000000014215681a 48894550                       mov        qword ptr [rbp + 0x50], rax
000000014215681e 48b80600000000000080           movabs     rax, 0x8000000000000006
0000000142156828 e9d6000000                     jmp        0x142156903
000000014215682d 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000142156834 0f2885b0000000                 movaps     xmm0, xmmword ptr [rbp + 0xb0]
000000014215683b 48894528                       mov        qword ptr [rbp + 0x28], rax
000000014215683f 0f114530                       movups     xmmword ptr [rbp + 0x30], xmm0
0000000142156843 48b80400000000000080           movabs     rax, 0x8000000000000004
000000014215684d e9b1000000                     jmp        0x142156903
0000000142156852 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000142156859 0f2885b0000000                 movaps     xmm0, xmmword ptr [rbp + 0xb0]
0000000142156860 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000142156864 0f114530                       movups     xmmword ptr [rbp + 0x30], xmm0
0000000142156868 48b80700000000000080           movabs     rax, 0x8000000000000007
0000000142156872 e98c000000                     jmp        0x142156903
0000000142156877 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
000000014215687e 0f2885b0000000                 movaps     xmm0, xmmword ptr [rbp + 0xb0]
0000000142156885 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000142156889 0f114530                       movups     xmmword ptr [rbp + 0x30], xmm0
000000014215688d 48b80b00000000000080           movabs     rax, 0x800000000000000b
0000000142156897 eb6a                           jmp        0x142156903
0000000142156899 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001421568a0 0f2885b0000000                 movaps     xmm0, xmmword ptr [rbp + 0xb0]
00000001421568a7 0f114530                       movups     xmmword ptr [rbp + 0x30], xmm0
00000001421568ab 48894528                       mov        qword ptr [rbp + 0x28], rax
00000001421568af 48b80a00000000000080           movabs     rax, 0x800000000000000a
00000001421568b9 eb48                           jmp        0x142156903
00000001421568bb 4c89e9                         mov        rcx, r13
00000001421568be 4c896d08                       mov        qword ptr [rbp + 8], r13
00000001421568c2 e8d9632900                     call       0x1423ecca0
00000001421568c7 90                             nop        
00000001421568c8 488b4500                       mov        rax, qword ptr [rbp]
00000001421568cc 488b4d08                       mov        rcx, qword ptr [rbp + 8]
00000001421568d0 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001421568d4 0f2845f0                       movaps     xmm0, xmmword ptr [rbp - 0x10]
00000001421568d8 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001421568db 488b9518010000                 mov        rdx, qword ptr [rbp + 0x118]
00000001421568e2 4885d2                         test       rdx, rdx
00000001421568e5 7412                           je         0x1421568f9
00000001421568e7 41b801000000                   mov        r8d, 1
00000001421568ed 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
00000001421568f4 e807344efe                     call       0x140639d00
00000001421568f9 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000142156903 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000142156907 e8a4832afe                     call       0x1403fecb0
000000014215690c b958000000                     mov        ecx, 0x58
0000000142156911 ba08000000                     mov        edx, 8
0000000142156916 e8d5334efe                     call       0x140639cf0
000000014215691b 4885c0                         test       rax, rax
000000014215691e 7451                           je         0x142156971
0000000142156920 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
0000000142156924 48894850                       mov        qword ptr [rax + 0x50], rcx
0000000142156928 0f284560                       movaps     xmm0, xmmword ptr [rbp + 0x60]
000000014215692c 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
0000000142156930 660f6f4520                     movdqa     xmm0, xmmword ptr [rbp + 0x20]
0000000142156935 660f6f4d30                     movdqa     xmm1, xmmword ptr [rbp + 0x30]
000000014215693a 0f285540                       movaps     xmm2, xmmword ptr [rbp + 0x40]
000000014215693e 0f285d50                       movaps     xmm3, xmmword ptr [rbp + 0x50]
0000000142156942 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
0000000142156946 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
000000014215694a f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
000000014215694f f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000142156953 c6061e                         mov        byte ptr [rsi], 0x1e
0000000142156956 48894608                       mov        qword ptr [rsi + 8], rax
000000014215695a 4889f0                         mov        rax, rsi
000000014215695d 4881c4a8010000                 add        rsp, 0x1a8
0000000142156964 5b                             pop        rbx
0000000142156965 5f                             pop        rdi
0000000142156966 5e                             pop        rsi
0000000142156967 415c                           pop        r12
0000000142156969 415d                           pop        r13
000000014215696b 415e                           pop        r14
000000014215696d 415f                           pop        r15
000000014215696f 5d                             pop        rbp
0000000142156970 c3                             ret        
0000000142156971 b908000000                     mov        ecx, 8
0000000142156976 ba58000000                     mov        edx, 0x58
000000014215697b e831936100                     call       0x14276fcb1
0000000142156980 90                             nop        
0000000142156981 0f0b                           ud2        
