0000000142112f30 55                             push       rbp
0000000142112f31 4157                           push       r15
0000000142112f33 4156                           push       r14
0000000142112f35 4155                           push       r13
0000000142112f37 4154                           push       r12
0000000142112f39 56                             push       rsi
0000000142112f3a 57                             push       rdi
0000000142112f3b 53                             push       rbx
0000000142112f3c 4881ecf8050000                 sub        rsp, 0x5f8
0000000142112f43 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142112f4b 48c78570050000feffffff         mov        qword ptr [rbp + 0x570], 0xfffffffffffffffe
0000000142112f56 4c89cf                         mov        rdi, r9
0000000142112f59 4d89c6                         mov        r14, r8
0000000142112f5c 4889d3                         mov        rbx, rdx
0000000142112f5f 4889ce                         mov        rsi, rcx
0000000142112f62 48899530030000                 mov        qword ptr [rbp + 0x330], rdx
0000000142112f69 4c898538030000                 mov        qword ptr [rbp + 0x338], r8
0000000142112f70 488d8530030000                 lea        rax, [rbp + 0x330]
0000000142112f77 48898568040000                 mov        qword ptr [rbp + 0x468], rax
0000000142112f7e 4983f807                       cmp        r8, 7
0000000142112f82 7304                           jae        0x142112f88
0000000142112f84 31c0                           xor        eax, eax
0000000142112f86 eb46                           jmp        0x142112fce
0000000142112f88 8b03                           mov        eax, dword ptr [rbx]
0000000142112f8a 0fc8                           bswap      eax
0000000142112f8c b974736143                     mov        ecx, 0x43617374
0000000142112f91 3d74736143                     cmp        eax, 0x43617374
0000000142112f96 7513                           jne        0x142112fab
0000000142112f98 8b4303                         mov        eax, dword ptr [rbx + 3]
0000000142112f9b 0fc8                           bswap      eax
0000000142112f9d b93e415374                     mov        ecx, 0x7453413e
0000000142112fa2 31d2                           xor        edx, edx
0000000142112fa4 3d3e415374                     cmp        eax, 0x7453413e
0000000142112fa9 740e                           je         0x142112fb9
0000000142112fab 31d2                           xor        edx, edx
0000000142112fad 39c1                           cmp        ecx, eax
0000000142112faf 0f93c2                         setae      dl
0000000142112fb2 8d1455ffffffff                 lea        edx, [rdx*2 - 1]
0000000142112fb9 498d46f9                       lea        rax, [r14 - 7]
0000000142112fbd 31c9                           xor        ecx, ecx
0000000142112fbf 85d2                           test       edx, edx
0000000142112fc1 4c0f44f0                       cmove      r14, rax
0000000142112fc5 b807000000                     mov        eax, 7
0000000142112fca 480f45c1                       cmovne     rax, rcx
0000000142112fce 4801c3                         add        rbx, rax
0000000142112fd1 48899d08050000                 mov        qword ptr [rbp + 0x508], rbx
0000000142112fd8 4c89b510050000                 mov        qword ptr [rbp + 0x510], r14
0000000142112fdf 48c7851805000000000000         mov        qword ptr [rbp + 0x518], 0
0000000142112fea 4c89b520050000                 mov        qword ptr [rbp + 0x520], r14
0000000142112ff1 c6853005000001                 mov        byte ptr [rbp + 0x530], 1
0000000142112ff8 48b82400000024000000           movabs     rax, 0x2400000024
0000000142113002 48898528050000                 mov        qword ptr [rbp + 0x528], rax
0000000142113009 488d8da0040000                 lea        rcx, [rbp + 0x4a0]
0000000142113010 488d9508050000                 lea        rdx, [rbp + 0x508]
0000000142113017 e884180700                     call       0x1421848a0
000000014211301c 83bda004000001                 cmp        dword ptr [rbp + 0x4a0], 1
0000000142113023 0f85ee000000                   jne        0x142113117
0000000142113029 4c8ba5a8040000                 mov        r12, qword ptr [rbp + 0x4a8]
0000000142113030 4c8bbdb0040000                 mov        r15, qword ptr [rbp + 0x4b0]
0000000142113037 4d29fe                         sub        r14, r15
000000014211303a 4901df                         add        r15, rbx
000000014211303d 4983fe1a                       cmp        r14, 0x1a
0000000142113041 755d                           jne        0x1421130a0
0000000142113043 f3410f6f07                     movdqu     xmm0, xmmword ptr [r15]
0000000142113048 f3410f6f4f0a                   movdqu     xmm1, xmmword ptr [r15 + 0xa]
000000014211304e 660f740dda52bb00               pcmpeqb    xmm1, xmmword ptr [rip + 0xbb52da]
0000000142113056 660f7405e252bb00               pcmpeqb    xmm0, xmmword ptr [rip + 0xbb52e2]
000000014211305e 660fdbc1                       pand       xmm0, xmm1
0000000142113062 660fd7c0                       pmovmskb   eax, xmm0
0000000142113066 3dffff0000                     cmp        eax, 0xffff
000000014211306b 0f95c0                         setne      al
000000014211306e 4983fc0b                       cmp        r12, 0xb
0000000142113072 0f92c1                         setb       cl
0000000142113075 08c1                           or         cl, al
0000000142113077 80f901                         cmp        cl, 1
000000014211307a 7424                           je         0x1421130a0
000000014211307c 48b8506c61796572436f           movabs     rax, 0x6f43726579616c50
0000000142113086 483303                         xor        rax, qword ptr [rbx]
0000000142113089 48b9796572436f756e74           movabs     rcx, 0x746e756f43726579
0000000142113093 48334b03                       xor        rcx, qword ptr [rbx + 3]
0000000142113097 4809c1                         or         rcx, rax
000000014211309a 0f8426010000                   je         0x1421131c6
00000001421130a0 4c89742420                     mov        qword ptr [rsp + 0x20], r14
00000001421130a5 488d4d08                       lea        rcx, [rbp + 8]
00000001421130a9 4889da                         mov        rdx, rbx
00000001421130ac 4d89e0                         mov        r8, r12
00000001421130af 4d89f9                         mov        r9, r15
00000001421130b2 e879142600                     call       0x142374530
00000001421130b7 837d08ff                       cmp        dword ptr [rbp + 8], -1
00000001421130bb 0f84bb000000                   je         0x14211317c
00000001421130c1 488b4528                       mov        rax, qword ptr [rbp + 0x28]
00000001421130c5 4889852f050000                 mov        qword ptr [rbp + 0x52f], rax
00000001421130cc 0f104508                       movups     xmm0, xmmword ptr [rbp + 8]
00000001421130d0 0f104d18                       movups     xmm1, xmmword ptr [rbp + 0x18]
00000001421130d4 0f118d1f050000                 movups     xmmword ptr [rbp + 0x51f], xmm1
00000001421130db 0f11850f050000                 movups     xmmword ptr [rbp + 0x50f], xmm0
00000001421130e2 c60610                         mov        byte ptr [rsi], 0x10
00000001421130e5 f30f6f8508050000               movdqu     xmm0, xmmword ptr [rbp + 0x508]
00000001421130ed f30f6f8d18050000               movdqu     xmm1, xmmword ptr [rbp + 0x518]
00000001421130f5 488b8527050000                 mov        rax, qword ptr [rbp + 0x527]
00000001421130fc 488b8d2f050000                 mov        rcx, qword ptr [rbp + 0x52f]
0000000142113103 f30f7f4601                     movdqu     xmmword ptr [rsi + 1], xmm0
0000000142113108 f30f7f4e11                     movdqu     xmmword ptr [rsi + 0x11], xmm1
000000014211310d 48894620                       mov        qword ptr [rsi + 0x20], rax
0000000142113111 48894e28                       mov        qword ptr [rsi + 0x28], rcx
0000000142113115 eb51                           jmp        0x142113168
0000000142113117 488b8568040000                 mov        rax, qword ptr [rbp + 0x468]
000000014211311e 488985a0040000                 mov        qword ptr [rbp + 0x4a0], rax
0000000142113125 488d05c48951fe                 lea        rax, [rip - 0x1ae763c]
000000014211312c 488985a8040000                 mov        qword ptr [rbp + 0x4a8], rax
0000000142113133 488d152361bb00                 lea        rdx, [rip + 0xbb6123]
000000014211313a 488d8d08050000                 lea        rcx, [rbp + 0x508]
0000000142113141 4c8d85a0040000                 lea        r8, [rbp + 0x4a0]
0000000142113148 e873756200                     call       0x14273a6c0
000000014211314d f30f6f8508050000               movdqu     xmm0, xmmword ptr [rbp + 0x508]
0000000142113155 488b8518050000                 mov        rax, qword ptr [rbp + 0x518]
000000014211315c f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000142113161 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142113165 c606ff                         mov        byte ptr [rsi], 0xff
0000000142113168 4881c4f8050000                 add        rsp, 0x5f8
000000014211316f 5b                             pop        rbx
0000000142113170 5f                             pop        rdi
0000000142113171 5e                             pop        rsi
0000000142113172 415c                           pop        r12
0000000142113174 415d                           pop        r13
0000000142113176 415e                           pop        r14
0000000142113178 415f                           pop        r15
000000014211317a 5d                             pop        rbp
000000014211317b c3                             ret        
000000014211317c 498d4424fc                     lea        rax, [r12 - 4]
0000000142113181 4883f808                       cmp        rax, 8
0000000142113185 0f878f020000                   ja         0x14211341a
000000014211318b 488d0d6ec4bb00                 lea        rcx, [rip + 0xbbc46e]
0000000142113192 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000142113196 4801c8                         add        rax, rcx
0000000142113199 ffe0                           jmp        rax
000000014211319b 813b53566172                   cmp        dword ptr [rbx], 0x72615653
00000001421131a1 0f8580000000                   jne        0x142113227
00000001421131a7 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
00000001421131ae 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001421131b3 4889f1                         mov        rcx, rsi
00000001421131b6 4c89fa                         mov        rdx, r15
00000001421131b9 4d89f0                         mov        r8, r14
00000001421131bc 4989f9                         mov        r9, rdi
00000001421131bf e8dc670000                     call       0x1421199a0
00000001421131c4 eba2                           jmp        0x142113168
00000001421131c6 c60600                         mov        byte ptr [rsi], 0
00000001421131c9 c7460400000000                 mov        dword ptr [rsi + 4], 0
00000001421131d0 eb96                           jmp        0x142113168
00000001421131d2 b84e756d62                     mov        eax, 0x626d754e
00000001421131d7 3303                           xor        eax, dword ptr [rbx]
00000001421131d9 0fb74b04                       movzx      ecx, word ptr [rbx + 4]
00000001421131dd 81f165720000                   xor        ecx, 0x7265
00000001421131e3 09c1                           or         ecx, eax
00000001421131e5 7540                           jne        0x142113227
00000001421131e7 4c89f9                         mov        rcx, r15
00000001421131ea 4c89f2                         mov        rdx, r14
00000001421131ed e80e5524fe                     call       0x140358700
00000001421131f2 4889c1                         mov        rcx, rax
00000001421131f5 e806e996ff                     call       0x141a81b00
00000001421131fa a801                           test       al, 1
00000001421131fc 0f85b9060000                   jne        0x1421138bb
0000000142113202 48c1e820                       shr        rax, 0x20
0000000142113206 c60600                         mov        byte ptr [rsi], 0
0000000142113209 894604                         mov        dword ptr [rsi + 4], eax
000000014211320c e957ffffff                     jmp        0x142113168
0000000142113211 b8436f756e                     mov        eax, 0x6e756f43
0000000142113216 3303                           xor        eax, dword ptr [rbx]
0000000142113218 0fb64b04                       movzx      ecx, byte ptr [rbx + 4]
000000014211321c 83f174                         xor        ecx, 0x74
000000014211321f 09c1                           or         ecx, eax
0000000142113221 0f84d2020000                   je         0x1421134f9
0000000142113227 4c8b0f                         mov        r9, qword ptr [rdi]
000000014211322a 0f104708                       movups     xmm0, xmmword ptr [rdi + 8]
000000014211322e 488b4718                       mov        rax, qword ptr [rdi + 0x18]
0000000142113232 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000142113237 0f11442420                     movups     xmmword ptr [rsp + 0x20], xmm0
000000014211323c 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000142113240 4889da                         mov        rdx, rbx
0000000142113243 4d89e0                         mov        r8, r12
0000000142113246 e8b51d98ff                     call       0x141a95000
000000014211324b 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
000000014211324f 488d7de0                       lea        rdi, [rbp - 0x20]
0000000142113253 4883f9fe                       cmp        rcx, -2
0000000142113257 7528                           jne        0x142113281
0000000142113259 4c8b45e0                       mov        r8, qword ptr [rbp - 0x20]
000000014211325d 4c8b4de8                       mov        r9, qword ptr [rbp - 0x18]
0000000142113261 488b9568040000                 mov        rdx, qword ptr [rbp + 0x468]
0000000142113268 4889f9                         mov        rcx, rdi
000000014211326b e85021ffff                     call       0x1421053c0
0000000142113270 488b4710                       mov        rax, qword ptr [rdi + 0x10]
0000000142113274 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142113278 f30f6f07                       movdqu     xmm0, xmmword ptr [rdi]
000000014211327c e9060b0000                     jmp        0x142113d87
0000000142113281 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
0000000142113285 0f118598030000                 movups     xmmword ptr [rbp + 0x398], xmm0
000000014211328c f30f6f07                       movdqu     xmm0, xmmword ptr [rdi]
0000000142113290 f30f7f8580030000               movdqu     xmmword ptr [rbp + 0x380], xmm0
0000000142113298 488b4710                       mov        rax, qword ptr [rdi + 0x10]
000000014211329c 48898590030000                 mov        qword ptr [rbp + 0x390], rax
00000001421132a3 48898d68050000                 mov        qword ptr [rbp + 0x568], rcx
00000001421132aa 48898d78030000                 mov        qword ptr [rbp + 0x378], rcx
00000001421132b1 c6850705000001                 mov        byte ptr [rbp + 0x507], 1
00000001421132b8 488d8da0040000                 lea        rcx, [rbp + 0x4a0]
00000001421132bf 4c89fa                         mov        rdx, r15
00000001421132c2 4d89f0                         mov        r8, r14
00000001421132c5 e836440000                     call       0x142117700
00000001421132ca 90                             nop        
00000001421132cb 4883bda0040000ff               cmp        qword ptr [rbp + 0x4a0], -1
00000001421132d3 0f84b5010000                   je         0x14211348e
00000001421132d9 0f108578030000                 movups     xmm0, xmmword ptr [rbp + 0x378]
00000001421132e0 0f108d88030000                 movups     xmm1, xmmword ptr [rbp + 0x388]
00000001421132e7 0f109598030000                 movups     xmm2, xmmword ptr [rbp + 0x398]
00000001421132ee 0f115648                       movups     xmmword ptr [rsi + 0x48], xmm2
00000001421132f2 0f114e38                       movups     xmmword ptr [rsi + 0x38], xmm1
00000001421132f6 0f114628                       movups     xmmword ptr [rsi + 0x28], xmm0
00000001421132fa 0f1085a0040000                 movups     xmm0, xmmword ptr [rbp + 0x4a0]
0000000142113301 0f108db0040000                 movups     xmm1, xmmword ptr [rbp + 0x4b0]
0000000142113308 0f11850f050000                 movups     xmmword ptr [rbp + 0x50f], xmm0
000000014211330f 0f118d1f050000                 movups     xmmword ptr [rbp + 0x51f], xmm1
0000000142113316 c60604                         mov        byte ptr [rsi], 4
0000000142113319 f30f6f8508050000               movdqu     xmm0, xmmword ptr [rbp + 0x508]
0000000142113321 f30f6f8d18050000               movdqu     xmm1, xmmword ptr [rbp + 0x518]
0000000142113329 f30f7f4601                     movdqu     xmmword ptr [rsi + 1], xmm0
000000014211332e f30f7f4e11                     movdqu     xmmword ptr [rsi + 0x11], xmm1
0000000142113333 488b8527050000                 mov        rax, qword ptr [rbp + 0x527]
000000014211333a 48894620                       mov        qword ptr [rsi + 0x20], rax
000000014211333e e925feffff                     jmp        0x142113168
0000000142113343 48b85265706c61636543           movabs     rax, 0x436563616c706552
000000014211334d 483303                         xor        rax, qword ptr [rbx]
0000000142113350 8b4b08                         mov        ecx, dword ptr [rbx + 8]
0000000142113353 4881f16f756e74                 xor        rcx, 0x746e756f
000000014211335a 4809c1                         or         rcx, rax
000000014211335d 0f84dc010000                   je         0x14211353f
0000000142113363 48b8506c61796572436f           movabs     rax, 0x6f43726579616c50
000000014211336d 483303                         xor        rax, qword ptr [rbx]
0000000142113370 48b9796572436f756e74           movabs     rcx, 0x746e756f43726579
000000014211337a 48334b03                       xor        rcx, qword ptr [rbx + 3]
000000014211337e 4809c1                         or         rcx, rax
0000000142113381 0f845a030000                   je         0x1421136e1
0000000142113387 48b8496d7072696e7465           movabs     rax, 0x65746e6972706d49
0000000142113391 483303                         xor        rax, qword ptr [rbx]
0000000142113394 8b4b08                         mov        ecx, dword ptr [rbx + 8]
0000000142113397 4881f1644c4b49                 xor        rcx, 0x494b4c64
000000014211339e 4809c1                         or         rcx, rax
00000001421133a1 0f847d090000                   je         0x142113d24
00000001421133a7 48b85265706c61636564           movabs     rax, 0x646563616c706552
00000001421133b1 483303                         xor        rax, qword ptr [rbx]
00000001421133b4 8b4b08                         mov        ecx, dword ptr [rbx + 8]
00000001421133b7 4881f143617264                 xor        rcx, 0x64726143
00000001421133be 4809c1                         or         rcx, rax
00000001421133c1 0f845d090000                   je         0x142113d24
00000001421133c7 48b95472696767657243           movabs     rcx, 0x4372656767697254
00000001421133d1 48330b                         xor        rcx, qword ptr [rbx]
00000001421133d4 8b5308                         mov        edx, dword ptr [rbx + 8]
00000001421133d7 4881f26f756e74                 xor        rdx, 0x746e756f
00000001421133de 31c0                           xor        eax, eax
00000001421133e0 4809ca                         or         rdx, rcx
00000001421133e3 0f95c1                         setne      cl
00000001421133e6 4983fe06                       cmp        r14, 6
00000001421133ea 0f8537feffff                   jne        0x142113227
00000001421133f0 88c8                           mov        al, cl
00000001421133f2 85c0                           test       eax, eax
00000001421133f4 0f852dfeffff                   jne        0x142113227
00000001421133fa b8416d6f75                     mov        eax, 0x756f6d41
00000001421133ff 413307                         xor        eax, dword ptr [r15]
0000000142113402 410fb74f04                     movzx      ecx, word ptr [r15 + 4]
0000000142113407 81f16e740000                   xor        ecx, 0x746e
000000014211340d 09c1                           or         ecx, eax
000000014211340f 0f8512feffff                   jne        0x142113227
0000000142113415 e9ce0b0000                     jmp        0x142113fe8
000000014211341a 4983fc0b                       cmp        r12, 0xb
000000014211341e 7224                           jb         0x142113444
0000000142113420 48b8506c61796572436f           movabs     rax, 0x6f43726579616c50
000000014211342a 483303                         xor        rax, qword ptr [rbx]
000000014211342d 48b9796572436f756e74           movabs     rcx, 0x746e756f43726579
0000000142113437 48334b03                       xor        rcx, qword ptr [rbx + 3]
000000014211343b 4809c1                         or         rcx, rax
000000014211343e 0f8493020000                   je         0x1421136d7
0000000142113444 498d4424f8                     lea        rax, [r12 - 8]
0000000142113449 4883f811                       cmp        rax, 0x11
000000014211344d 0f87d4fdffff                   ja         0x142113227
0000000142113453 488d0d5ec2bb00                 lea        rcx, [rip + 0xbbc25e]
000000014211345a 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
000000014211345e 4801c8                         add        rax, rcx
0000000142113461 ffe0                           jmp        rax
0000000142113463 48b85461726765746564           movabs     rax, 0x6465746567726154
000000014211346d 483903                         cmp        qword ptr [rbx], rax
0000000142113470 0f84ae080000                   je         0x142113d24
0000000142113476 48b84571756970706564           movabs     rax, 0x6465707069757145
0000000142113480 483903                         cmp        qword ptr [rbx], rax
0000000142113483 0f859efdffff                   jne        0x142113227
0000000142113489 e996080000                     jmp        0x142113d24
000000014211348e 488d8d08050000                 lea        rcx, [rbp + 0x508]
0000000142113495 4c89fa                         mov        rdx, r15
0000000142113498 4d89f0                         mov        r8, r14
000000014211349b e870deffff                     call       0x142111310
00000001421134a0 90                             nop        
00000001421134a1 8b8508050000                   mov        eax, dword ptr [rbp + 0x508]
00000001421134a7 0f108510050000                 movups     xmm0, xmmword ptr [rbp + 0x510]
00000001421134ae 0f298570040000                 movaps     xmmword ptr [rbp + 0x470], xmm0
00000001421134b5 488b8d20050000                 mov        rcx, qword ptr [rbp + 0x520]
00000001421134bc 48898d80040000                 mov        qword ptr [rbp + 0x480], rcx
00000001421134c3 83f801                         cmp        eax, 1
00000001421134c6 0f8535010000                   jne        0x142113601
00000001421134cc 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
00000001421134d3 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001421134d7 660f6f8570040000               movdqa     xmm0, xmmword ptr [rbp + 0x470]
00000001421134df f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
00000001421134e4 c606ff                         mov        byte ptr [rsi], 0xff
00000001421134e7 488d8d78030000                 lea        rcx, [rbp + 0x378]
00000001421134ee e8ad84fdff                     call       0x1420eb9a0
00000001421134f3 90                             nop        
00000001421134f4 e97b010000                     jmp        0x142113674
00000001421134f9 498d5efb                       lea        rbx, [r14 - 5]
00000001421134fd 4883fb10                       cmp        rbx, 0x10
0000000142113501 0f874a110000                   ja         0x142114651
0000000142113507 488d0532c1bb00                 lea        rax, [rip + 0xbbc132]
000000014211350e 48630c98                       movsxd     rcx, dword ptr [rax + rbx*4]
0000000142113512 4801c1                         add        rcx, rax
0000000142113515 ffe1                           jmp        rcx
0000000142113517 b878506169                     mov        eax, 0x69615078
000000014211351c 413307                         xor        eax, dword ptr [r15]
000000014211351f 410fb64f04                     movzx      ecx, byte ptr [r15 + 4]
0000000142113524 83f164                         xor        ecx, 0x64
0000000142113527 09c1                           or         ecx, eax
0000000142113529 b001                           mov        al, 1
000000014211352b 898568050000                   mov        dword ptr [rbp + 0x568], eax
0000000142113531 0f857b110000                   jne        0x1421146b2
0000000142113537 c60601                         mov        byte ptr [rsi], 1
000000014211353a e908100000                     jmp        0x142114547
000000014211353f 48c7850805000000000000         mov        qword ptr [rbp + 0x508], 0
000000014211354a 4c89b510050000                 mov        qword ptr [rbp + 0x510], r14
0000000142113551 488d9518050000                 lea        rdx, [rbp + 0x518]
0000000142113558 4c89bd18050000                 mov        qword ptr [rbp + 0x518], r15
000000014211355f 4c89b520050000                 mov        qword ptr [rbp + 0x520], r14
0000000142113566 48c7852805000000000000         mov        qword ptr [rbp + 0x528], 0
0000000142113571 4c89b530050000                 mov        qword ptr [rbp + 0x530], r14
0000000142113578 48b82f0000002f000000           movabs     rax, 0x2f0000002f
0000000142113582 48898538050000                 mov        qword ptr [rbp + 0x538], rax
0000000142113589 c6854005000001                 mov        byte ptr [rbp + 0x540], 1
0000000142113590 66c785480500000100             mov        word ptr [rbp + 0x548], 1
0000000142113599 488d8da0040000                 lea        rcx, [rbp + 0x4a0]
00000001421135a0 e8fb120700                     call       0x1421848a0
00000001421135a5 83bda004000001                 cmp        dword ptr [rbp + 0x4a0], 1
00000001421135ac 0f85db000000                   jne        0x14211368d
00000001421135b2 488b8da8040000                 mov        rcx, qword ptr [rbp + 0x4a8]
00000001421135b9 488b8508050000                 mov        rax, qword ptr [rbp + 0x508]
00000001421135c0 4829c1                         sub        rcx, rax
00000001421135c3 4c01f8                         add        rax, r15
00000001421135c6 4883c1fa                       add        rcx, -6
00000001421135ca 4883f906                       cmp        rcx, 6
00000001421135ce 0f878ffdffff                   ja         0x142113363
00000001421135d4 488d1549c0bb00                 lea        rdx, [rip + 0xbbc049]
00000001421135db 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
00000001421135df 4801d1                         add        rcx, rdx
00000001421135e2 ffe1                           jmp        rcx
00000001421135e4 b9416d6f75                     mov        ecx, 0x756f6d41
00000001421135e9 3308                           xor        ecx, dword ptr [rax]
00000001421135eb 0fb74004                       movzx      eax, word ptr [rax + 4]
00000001421135ef 356e740000                     xor        eax, 0x746e
00000001421135f4 09c8                           or         eax, ecx
00000001421135f6 0f8567fdffff                   jne        0x142113363
00000001421135fc e9e7090000                     jmp        0x142113fe8
0000000142113601 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000142113608 48894648                       mov        qword ptr [rsi + 0x48], rax
000000014211360c 0f288570040000                 movaps     xmm0, xmmword ptr [rbp + 0x470]
0000000142113613 0f114638                       movups     xmmword ptr [rsi + 0x38], xmm0
0000000142113617 0f108578030000                 movups     xmm0, xmmword ptr [rbp + 0x378]
000000014211361e 0f108d88030000                 movups     xmm1, xmmword ptr [rbp + 0x388]
0000000142113625 0f109598030000                 movups     xmm2, xmmword ptr [rbp + 0x398]
000000014211362c 0f11850f050000                 movups     xmmword ptr [rbp + 0x50f], xmm0
0000000142113633 0f118d1f050000                 movups     xmmword ptr [rbp + 0x51f], xmm1
000000014211363a 0f11952f050000                 movups     xmmword ptr [rbp + 0x52f], xmm2
0000000142113641 c60607                         mov        byte ptr [rsi], 7
0000000142113644 f30f6f8508050000               movdqu     xmm0, xmmword ptr [rbp + 0x508]
000000014211364c f30f6f8d18050000               movdqu     xmm1, xmmword ptr [rbp + 0x518]
0000000142113654 0f109528050000                 movups     xmm2, xmmword ptr [rbp + 0x528]
000000014211365b f30f7f4601                     movdqu     xmmword ptr [rsi + 1], xmm0
0000000142113660 f30f7f4e11                     movdqu     xmmword ptr [rsi + 0x11], xmm1
0000000142113665 0f115621                       movups     xmmword ptr [rsi + 0x21], xmm2
0000000142113669 488b8537050000                 mov        rax, qword ptr [rbp + 0x537]
0000000142113670 48894630                       mov        qword ptr [rsi + 0x30], rax
0000000142113674 c6850705000000                 mov        byte ptr [rbp + 0x507], 0
000000014211367b 488d8da0040000                 lea        rcx, [rbp + 0x4a0]
0000000142113682 e849dcfcff                     call       0x1420e12d0
0000000142113687 90                             nop        
0000000142113688 e9dbfaffff                     jmp        0x142113168
000000014211368d 80bd4905000000                 cmp        byte ptr [rbp + 0x549], 0
0000000142113694 0f85c9fcffff                   jne        0x142113363
000000014211369a 488b8508050000                 mov        rax, qword ptr [rbp + 0x508]
00000001421136a1 488b8d10050000                 mov        rcx, qword ptr [rbp + 0x510]
00000001421136a8 4829c1                         sub        rcx, rax
00000001421136ab 0f95c2                         setne      dl
00000001421136ae 0a9548050000                   or         dl, byte ptr [rbp + 0x548]
00000001421136b4 80fa01                         cmp        dl, 1
00000001421136b7 0f85a6fcffff                   jne        0x142113363
00000001421136bd 48038518050000                 add        rax, qword ptr [rbp + 0x518]
00000001421136c4 4883c1fa                       add        rcx, -6
00000001421136c8 4883f906                       cmp        rcx, 6
00000001421136cc 0f8602ffffff                   jbe        0x1421135d4
00000001421136d2 e98cfcffff                     jmp        0x142113363
00000001421136d7 4983fc0b                       cmp        r12, 0xb
00000001421136db 0f84b8000000                   je         0x142113799
00000001421136e1 807b0bbf                       cmp        byte ptr [rbx + 0xb], 0xbf
00000001421136e5 0f8e37310000                   jle        0x142116822
00000001421136eb 4c8d6b0b                       lea        r13, [rbx + 0xb]
00000001421136ef 4d8d4c24f5                     lea        r9, [r12 - 0xb]
00000001421136f4 498d4424f1                     lea        rax, [r12 - 0xf]
00000001421136f9 4883f807                       cmp        rax, 7
00000001421136fd 772a                           ja         0x142113729
00000001421136ff 488d0d92bfbb00                 lea        rcx, [rip + 0xbbbf92]
0000000142113706 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
000000014211370a 4801c8                         add        rax, rcx
000000014211370d ffe0                           jmp        rax
000000014211370f 41817d004c6f7374               cmp        dword ptr [r13], 0x74736f4c
0000000142113717 0f859e010000                   jne        0x1421138bb
000000014211371d 48bf2000000000000080           movabs     rdi, 0x8000000000000020
0000000142113727 eb7a                           jmp        0x1421137a3
0000000142113729 4983f907                       cmp        r9, 7
000000014211372d 0f8372010000                   jae        0x1421138a5
0000000142113733 e983010000                     jmp        0x1421138bb
0000000142113738 48b84f70706f6e656e74           movabs     rax, 0x746e656e6f70704f
0000000142113742 49334500                       xor        rax, qword ptr [r13]
0000000142113746 410fb64d08                     movzx      ecx, byte ptr [r13 + 8]
000000014211374b 4883f173                       xor        rcx, 0x73
000000014211374f 4809c1                         or         rcx, rax
0000000142113752 0f854d010000                   jne        0x1421138a5
0000000142113758 48bf1f00000000000080           movabs     rdi, 0x800000000000001f
0000000142113762 eb3f                           jmp        0x1421137a3
0000000142113764 b8506c6179                     mov        eax, 0x79616c50
0000000142113769 41334500                       xor        eax, dword ptr [r13]
000000014211376d b979657273                     mov        ecx, 0x73726579
0000000142113772 41334d03                       xor        ecx, dword ptr [r13 + 3]
0000000142113776 09c1                           or         ecx, eax
0000000142113778 741f                           je         0x142113799
000000014211377a b844656669                     mov        eax, 0x69666544
000000014211377f 41334500                       xor        eax, dword ptr [r13]
0000000142113783 b9696e6564                     mov        ecx, 0x64656e69
0000000142113788 41334d03                       xor        ecx, dword ptr [r13 + 3]
000000014211378c 09c1                           or         ecx, eax
000000014211378e 0f8527010000                   jne        0x1421138bb
0000000142113794 e980010000                     jmp        0x142113919
0000000142113799 48bf1e00000000000080           movabs     rdi, 0x800000000000001e
00000001421137a3 4889bda0040000                 mov        qword ptr [rbp + 0x4a0], rdi
00000001421137aa 488985a8040000                 mov        qword ptr [rbp + 0x4a8], rax
00000001421137b1 0f288500040000                 movaps     xmm0, xmmword ptr [rbp + 0x400]
00000001421137b8 0f1185b0040000                 movups     xmmword ptr [rbp + 0x4b0], xmm0
00000001421137bf 0f2885e0030000                 movaps     xmm0, xmmword ptr [rbp + 0x3e0]
00000001421137c6 0f1185c0040000                 movups     xmmword ptr [rbp + 0x4c0], xmm0
00000001421137cd 488d8d70040000                 lea        rcx, [rbp + 0x470]
00000001421137d4 4c89fa                         mov        rdx, r15
00000001421137d7 4d89f0                         mov        r8, r14
00000001421137da e831dbffff                     call       0x142111310
00000001421137df 90                             nop        
00000001421137e0 8b8570040000                   mov        eax, dword ptr [rbp + 0x470]
00000001421137e6 0f108578040000                 movups     xmm0, xmmword ptr [rbp + 0x478]
00000001421137ed 0f298540040000                 movaps     xmmword ptr [rbp + 0x440], xmm0
00000001421137f4 488b8d88040000                 mov        rcx, qword ptr [rbp + 0x488]
00000001421137fb 48898d50040000                 mov        qword ptr [rbp + 0x450], rcx
0000000142113802 83f801                         cmp        eax, 1
0000000142113805 0f85f9080000                   jne        0x142114104
000000014211380b 488b8550040000                 mov        rax, qword ptr [rbp + 0x450]
0000000142113812 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142113816 660f6f8540040000               movdqa     xmm0, xmmword ptr [rbp + 0x440]
000000014211381e f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000142113823 c606ff                         mov        byte ptr [rsi], 0xff
0000000142113826 48b8e2ffffffffffff7f           movabs     rax, 0x7fffffffffffffe2
0000000142113830 4801f8                         add        rax, rdi
0000000142113833 4883f804                       cmp        rax, 4
0000000142113837 0f822bf9ffff                   jb         0x142113168
000000014211383d 4883ffff                       cmp        rdi, -1
0000000142113841 0f8421f9ffff                   je         0x142113168
0000000142113847 e921070000                     jmp        0x142113f6d
000000014211384c 488d156262bb00                 lea        rdx, [rip + 0xbb6262]
0000000142113853 4c89e9                         mov        rcx, r13
0000000142113856 4d89c8                         mov        r8, r9
0000000142113859 e8a2596300                     call       0x142749200
000000014211385e 4d8d4c24f5                     lea        r9, [r12 - 0xb]
0000000142113863 85c0                           test       eax, eax
0000000142113865 753e                           jne        0x1421138a5
0000000142113867 48bf1200000000000080           movabs     rdi, 0x8000000000000012
0000000142113871 48b80000000000000080           movabs     rax, 0x8000000000000000
000000014211387b e923ffffff                     jmp        0x1421137a3
0000000142113880 48b850726f7065727479           movabs     rax, 0x79747265706f7250
000000014211388a 49334500                       xor        rax, qword ptr [r13]
000000014211388e 48b97065727479596f75           movabs     rcx, 0x756f597974726570
0000000142113898 49334d03                       xor        rcx, qword ptr [r13 + 3]
000000014211389c 4809c1                         or         rcx, rax
000000014211389f 0f848c130000                   je         0x142114c31
00000001421138a5 b844656669                     mov        eax, 0x69666544
00000001421138aa 41334500                       xor        eax, dword ptr [r13]
00000001421138ae b9696e6564                     mov        ecx, 0x64656e69
00000001421138b3 41334d03                       xor        ecx, dword ptr [r13 + 3]
00000001421138b7 09c1                           or         ecx, eax
00000001421138b9 744e                           je         0x142113909
00000001421138bb 488b8568040000                 mov        rax, qword ptr [rbp + 0x468]
00000001421138c2 488985a0040000                 mov        qword ptr [rbp + 0x4a0], rax
00000001421138c9 488d05208251fe                 lea        rax, [rip - 0x1ae7de0]
00000001421138d0 488985a8040000                 mov        qword ptr [rbp + 0x4a8], rax
00000001421138d7 488d157f59bb00                 lea        rdx, [rip + 0xbb597f]
00000001421138de 488d8d08050000                 lea        rcx, [rbp + 0x508]
00000001421138e5 4c8d85a0040000                 lea        r8, [rbp + 0x4a0]
00000001421138ec e8cf6d6200                     call       0x14273a6c0
00000001421138f1 488b8518050000                 mov        rax, qword ptr [rbp + 0x518]
00000001421138f8 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001421138fc f30f6f8508050000               movdqu     xmm0, xmmword ptr [rbp + 0x508]
0000000142113904 e97e040000                     jmp        0x142113d87
0000000142113909 4983f908                       cmp        r9, 8
000000014211390d 720a                           jb         0x142113919
000000014211390f 807b12c0                       cmp        byte ptr [rbx + 0x12], 0xc0
0000000142113913 0f8c3e2f0000                   jl         0x142116857
0000000142113919 4983c4ee                       add        r12, -0x12
000000014211391d 4883c312                       add        rbx, 0x12
0000000142113921 4c8b0f                         mov        r9, qword ptr [rdi]
0000000142113924 0f104708                       movups     xmm0, xmmword ptr [rdi + 8]
0000000142113928 488b4718                       mov        rax, qword ptr [rdi + 0x18]
000000014211392c 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000142113931 0f11442420                     movups     xmmword ptr [rsp + 0x20], xmm0
0000000142113936 488d8d08050000                 lea        rcx, [rbp + 0x508]
000000014211393d 4889da                         mov        rdx, rbx
0000000142113940 4d89e0                         mov        r8, r12
0000000142113943 e8b81698ff                     call       0x141a95000
0000000142113948 488bbd08050000                 mov        rdi, qword ptr [rbp + 0x508]
000000014211394f 488b8510050000                 mov        rax, qword ptr [rbp + 0x510]
0000000142113956 0f108518050000                 movups     xmm0, xmmword ptr [rbp + 0x518]
000000014211395d 0f2985a0040000                 movaps     xmmword ptr [rbp + 0x4a0], xmm0
0000000142113964 4883fffe                       cmp        rdi, -2
0000000142113968 0f85fc060000                   jne        0x14211406a
000000014211396e 660f6f85a0040000               movdqa     xmm0, xmmword ptr [rbp + 0x4a0]
0000000142113976 f30f7f4610                     movdqu     xmmword ptr [rsi + 0x10], xmm0
000000014211397b 48894608                       mov        qword ptr [rsi + 8], rax
000000014211397f e9e1f7ffff                     jmp        0x142113165
0000000142113984 f30f6f03                       movdqu     xmm0, xmmword ptr [rbx]
0000000142113988 f30f6f4b06                     movdqu     xmm1, xmmword ptr [rbx + 6]
000000014211398d 660f740dfb1db700               pcmpeqb    xmm1, xmmword ptr [rip + 0xb71dfb]
0000000142113995 eb79                           jmp        0x142113a10
0000000142113997 48b852656d656d626572           movabs     rax, 0x7265626d656d6552
00000001421139a1 483303                         xor        rax, qword ptr [rbx]
00000001421139a4 48b962657265644c4b49           movabs     rcx, 0x494b4c6465726562
00000001421139ae 48334b05                       xor        rcx, qword ptr [rbx + 5]
00000001421139b2 4809c1                         or         rcx, rax
00000001421139b5 0f8469030000                   je         0x142113d24
00000001421139bb 48b85472696767657265           movabs     rax, 0x6572656767697254
00000001421139c5 483303                         xor        rax, qword ptr [rbx]
00000001421139c8 48b96572656443617264           movabs     rcx, 0x6472614364657265
00000001421139d2 48334b05                       xor        rcx, qword ptr [rbx + 5]
00000001421139d6 4809c1                         or         rcx, rax
00000001421139d9 0f8445030000                   je         0x142113d24
00000001421139df 48b85361637269666963           movabs     rax, 0x6369666972636153
00000001421139e9 483303                         xor        rax, qword ptr [rbx]
00000001421139ec 48b966696365644c4b49           movabs     rcx, 0x494b4c6465636966
00000001421139f6 48334b05                       xor        rcx, qword ptr [rbx + 5]
00000001421139fa e9bc010000                     jmp        0x142113bbb
00000001421139ff f30f6f03                       movdqu     xmm0, xmmword ptr [rbx]
0000000142113a03 f30f6f4b09                     movdqu     xmm1, xmmword ptr [rbx + 9]
0000000142113a08 660f740d701eb700               pcmpeqb    xmm1, xmmword ptr [rip + 0xb71e70]
0000000142113a10 660f7405081eb700               pcmpeqb    xmm0, xmmword ptr [rip + 0xb71e08]
0000000142113a18 e9f4020000                     jmp        0x142113d11
0000000142113a1d 48b85461726765746564           movabs     rax, 0x6465746567726154
0000000142113a27 488b0b                         mov        rcx, qword ptr [rbx]
0000000142113a2a 4831c1                         xor        rcx, rax
0000000142113a2d 48ba6564506c61796572           movabs     rdx, 0x726579616c506465
0000000142113a37 48335306                       xor        rdx, qword ptr [rbx + 6]
0000000142113a3b 4809ca                         or         rdx, rcx
0000000142113a3e 0f84ba050000                   je         0x142113ffe
0000000142113a44 48b9506172656e745461           movabs     rcx, 0x6154746e65726150
0000000142113a4e 48330b                         xor        rcx, qword ptr [rbx]
0000000142113a51 48334306                       xor        rax, qword ptr [rbx + 6]
0000000142113a55 4809c8                         or         rax, rcx
0000000142113a58 0f85c9f7ffff                   jne        0x142113227
0000000142113a5e e9c1020000                     jmp        0x142113d24
0000000142113a63 f30f6f03                       movdqu     xmm0, xmmword ptr [rbx]
0000000142113a67 f30f6f4b07                     movdqu     xmm1, xmmword ptr [rbx + 7]
0000000142113a6c 660f740dbc49bb00               pcmpeqb    xmm1, xmmword ptr [rip + 0xbb49bc]
0000000142113a74 660f7405c449bb00               pcmpeqb    xmm0, xmmword ptr [rip + 0xbb49c4]
0000000142113a7c 660fdbc1                       pand       xmm0, xmm1
0000000142113a80 660fd7c0                       pmovmskb   eax, xmm0
0000000142113a84 3dffff0000                     cmp        eax, 0xffff
0000000142113a89 0f8495020000                   je         0x142113d24
0000000142113a8f f30f6f03                       movdqu     xmm0, xmmword ptr [rbx]
0000000142113a93 f30f6f4b07                     movdqu     xmm1, xmmword ptr [rbx + 7]
0000000142113a98 660f740db049bb00               pcmpeqb    xmm1, xmmword ptr [rip + 0xbb49b0]
0000000142113aa0 660f7405b849bb00               pcmpeqb    xmm0, xmmword ptr [rip + 0xbb49b8]
0000000142113aa8 660fdbc1                       pand       xmm0, xmm1
0000000142113aac 660fd7c8                       pmovmskb   ecx, xmm0
0000000142113ab0 31c0                           xor        eax, eax
0000000142113ab2 81f9ffff0000                   cmp        ecx, 0xffff
0000000142113ab8 0f95c1                         setne      cl
0000000142113abb 4983fe06                       cmp        r14, 6
0000000142113abf 0f842bf9ffff                   je         0x1421133f0
0000000142113ac5 e95df7ffff                     jmp        0x142113227
0000000142113aca 48b852656d656d626572           movabs     rax, 0x7265626d656d6552
0000000142113ad4 483303                         xor        rax, qword ptr [rbx]
0000000142113ad7 0fb74b08                       movzx      ecx, word ptr [rbx + 8]
0000000142113adb 4881f165640000                 xor        rcx, 0x6465
0000000142113ae2 4809c1                         or         rcx, rax
0000000142113ae5 0f8439020000                   je         0x142113d24
0000000142113aeb 48b843686f73656e4361           movabs     rax, 0x61436e65736f6843
0000000142113af5 483303                         xor        rax, qword ptr [rbx]
0000000142113af8 0fb74b08                       movzx      ecx, word ptr [rbx + 8]
0000000142113afc 4881f172640000                 xor        rcx, 0x6472
0000000142113b03 4809c1                         or         rcx, rax
0000000142113b06 0f8418020000                   je         0x142113d24
0000000142113b0c 48b85361637269666963           movabs     rax, 0x6369666972636153
0000000142113b16 483303                         xor        rax, qword ptr [rbx]
0000000142113b19 0fb74b08                       movzx      ecx, word ptr [rbx + 8]
0000000142113b1d 4881f165640000                 xor        rcx, 0x6465
0000000142113b24 e992000000                     jmp        0x142113bbb
0000000142113b29 48b8496d7072696e7465           movabs     rax, 0x65746e6972706d49
0000000142113b33 483303                         xor        rax, qword ptr [rbx]
0000000142113b36 0fb64b08                       movzx      ecx, byte ptr [rbx + 8]
0000000142113b3a 4883f164                       xor        rcx, 0x64
0000000142113b3e 4809c1                         or         rcx, rax
0000000142113b41 0f84dd010000                   je         0x142113d24
0000000142113b47 48b8456e6368616e7465           movabs     rax, 0x65746e6168636e45
0000000142113b51 483303                         xor        rax, qword ptr [rbx]
0000000142113b54 0fb64b08                       movzx      ecx, byte ptr [rbx + 8]
0000000142113b58 4883f164                       xor        rcx, 0x64
0000000142113b5c 4809c1                         or         rcx, rax
0000000142113b5f 0f84bf010000                   je         0x142113d24
0000000142113b65 48b84469736361726465           movabs     rax, 0x6564726163736944
0000000142113b6f 483303                         xor        rax, qword ptr [rbx]
0000000142113b72 0fb64b08                       movzx      ecx, byte ptr [rbx + 8]
0000000142113b76 4883f164                       xor        rcx, 0x64
0000000142113b7a eb3f                           jmp        0x142113bbb
0000000142113b7c 48b85472696767657265           movabs     rax, 0x6572656767697254
0000000142113b86 483303                         xor        rax, qword ptr [rbx]
0000000142113b89 48b96564506c61796572           movabs     rcx, 0x726579616c506465
0000000142113b93 48334b07                       xor        rcx, qword ptr [rbx + 7]
0000000142113b97 4809c1                         or         rcx, rax
0000000142113b9a 0f84ed040000                   je         0x14211408d
0000000142113ba0 48b85461726765746564           movabs     rax, 0x6465746567726154
0000000142113baa 483303                         xor        rax, qword ptr [rbx]
0000000142113bad 48b9644c4b49436f7079           movabs     rcx, 0x79706f43494b4c64
0000000142113bb7 48334b07                       xor        rcx, qword ptr [rbx + 7]
0000000142113bbb 4809c1                         or         rcx, rax
0000000142113bbe 0f8563f6ffff                   jne        0x142113227
0000000142113bc4 e95b010000                     jmp        0x142113d24
0000000142113bc9 f30f6f03                       movdqu     xmm0, xmmword ptr [rbx]
0000000142113bcd 0fb74310                       movzx      eax, word ptr [rbx + 0x10]
0000000142113bd1 660f6ec8                       movd       xmm1, eax
0000000142113bd5 660f7405f31bb700               pcmpeqb    xmm0, xmmword ptr [rip + 0xb71bf3]
0000000142113bdd 660f740deb336600               pcmpeqb    xmm1, xmmword ptr [rip + 0x6633eb]
0000000142113be5 660fdbc8                       pand       xmm1, xmm0
0000000142113be9 660fd7c1                       pmovmskb   eax, xmm1
0000000142113bed 3dffff0000                     cmp        eax, 0xffff
0000000142113bf2 0f8406040000                   je         0x142113ffe
0000000142113bf8 f30f6f03                       movdqu     xmm0, xmmword ptr [rbx]
0000000142113bfc 0fb74310                       movzx      eax, word ptr [rbx + 0x10]
0000000142113c00 660f6ec8                       movd       xmm1, eax
0000000142113c04 660f74056448bb00               pcmpeqb    xmm0, xmmword ptr [rip + 0xbb4864]
0000000142113c0c 660f740d2c4eba00               pcmpeqb    xmm1, xmmword ptr [rip + 0xba4e2c]
0000000142113c14 660fdbc8                       pand       xmm1, xmm0
0000000142113c18 660fd7c1                       pmovmskb   eax, xmm1
0000000142113c1c 3dffff0000                     cmp        eax, 0xffff
0000000142113c21 0f8466040000                   je         0x14211408d
0000000142113c27 f30f6f03                       movdqu     xmm0, xmmword ptr [rbx]
0000000142113c2b 0fb74310                       movzx      eax, word ptr [rbx + 0x10]
0000000142113c2f 660f6ec8                       movd       xmm1, eax
0000000142113c33 660f74058559ba00               pcmpeqb    xmm0, xmmword ptr [rip + 0xba5985]
0000000142113c3b 660f740d8d336600               pcmpeqb    xmm1, xmmword ptr [rip + 0x66338d]
0000000142113c43 660fdbc8                       pand       xmm1, xmm0
0000000142113c47 660fd7c1                       pmovmskb   eax, xmm1
0000000142113c4b 3dffff0000                     cmp        eax, 0xffff
0000000142113c50 0f85d1f5ffff                   jne        0x142113227
0000000142113c56 488b07                         mov        rax, qword ptr [rdi]
0000000142113c59 488b4f10                       mov        rcx, qword ptr [rdi + 0x10]
0000000142113c5d 4809c1                         or         rcx, rax
0000000142113c60 0f846c1d0000                   je         0x1421159d2
0000000142113c66 3401                           xor        al, 1
0000000142113c68 0fb6c0                         movzx      eax, al
0000000142113c6b c1e004                         shl        eax, 4
0000000142113c6e 488b4c0708                     mov        rcx, qword ptr [rdi + rax + 8]
0000000142113c73 48ba0d00000000000080           movabs     rdx, 0x800000000000000d
0000000142113c7d e99c1d0000                     jmp        0x142115a1e
0000000142113c82 f30f6f03                       movdqu     xmm0, xmmword ptr [rbx]
0000000142113c86 f30f6f4b05                     movdqu     xmm1, xmmword ptr [rbx + 5]
0000000142113c8b 660f740d9d4bba00               pcmpeqb    xmm1, xmmword ptr [rip + 0xba4b9d]
0000000142113c93 660f7405a54bba00               pcmpeqb    xmm0, xmmword ptr [rip + 0xba4ba5]
0000000142113c9b 660fdbc1                       pand       xmm0, xmm1
0000000142113c9f 660fd7c8                       pmovmskb   ecx, xmm0
0000000142113ca3 31c0                           xor        eax, eax
0000000142113ca5 81f9ffff0000                   cmp        ecx, 0xffff
0000000142113cab 0f95c1                         setne      cl
0000000142113cae 4983fe12                       cmp        r14, 0x12
0000000142113cb2 0f856ff5ffff                   jne        0x142113227
0000000142113cb8 88c8                           mov        al, cl
0000000142113cba 85c0                           test       eax, eax
0000000142113cbc 0f8565f5ffff                   jne        0x142113227
0000000142113cc2 f3410f6f07                     movdqu     xmm0, xmmword ptr [r15]
0000000142113cc7 410fb74710                     movzx      eax, word ptr [r15 + 0x10]
0000000142113ccc 660f6ec8                       movd       xmm1, eax
0000000142113cd0 660f74054847bb00               pcmpeqb    xmm0, xmmword ptr [rip + 0xbb4748]
0000000142113cd8 660f740d10336600               pcmpeqb    xmm1, xmmword ptr [rip + 0x663310]
0000000142113ce0 660fdbc8                       pand       xmm1, xmm0
0000000142113ce4 660fd7c1                       pmovmskb   eax, xmm1
0000000142113ce8 3dffff0000                     cmp        eax, 0xffff
0000000142113ced 0f8534f5ffff                   jne        0x142113227
0000000142113cf3 e9f0020000                     jmp        0x142113fe8
0000000142113cf8 f30f6f03                       movdqu     xmm0, xmmword ptr [rbx]
0000000142113cfc 660f6e4b10                     movd       xmm1, dword ptr [rbx + 0x10]
0000000142113d01 660f740d67fab600               pcmpeqb    xmm1, xmmword ptr [rip + 0xb6fa67]
0000000142113d09 660f74056ffab600               pcmpeqb    xmm0, xmmword ptr [rip + 0xb6fa6f]
0000000142113d11 660fdbc1                       pand       xmm0, xmm1
0000000142113d15 660fd7c0                       pmovmskb   eax, xmm0
0000000142113d19 3dffff0000                     cmp        eax, 0xffff
0000000142113d1e 0f8503f5ffff                   jne        0x142113227
0000000142113d24 4c8b0f                         mov        r9, qword ptr [rdi]
0000000142113d27 0f104708                       movups     xmm0, xmmword ptr [rdi + 8]
0000000142113d2b 488b4718                       mov        rax, qword ptr [rdi + 0x18]
0000000142113d2f 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000142113d34 0f11442420                     movups     xmmword ptr [rsp + 0x20], xmm0
0000000142113d39 488d8d08050000                 lea        rcx, [rbp + 0x508]
0000000142113d40 4889da                         mov        rdx, rbx
0000000142113d43 4d89e0                         mov        r8, r12
0000000142113d46 e8b51298ff                     call       0x141a95000
0000000142113d4b 488b8d08050000                 mov        rcx, qword ptr [rbp + 0x508]
0000000142113d52 0f108510050000                 movups     xmm0, xmmword ptr [rbp + 0x510]
0000000142113d59 0f298570040000                 movaps     xmmword ptr [rbp + 0x470], xmm0
0000000142113d60 488b8520050000                 mov        rax, qword ptr [rbp + 0x520]
0000000142113d67 48898580040000                 mov        qword ptr [rbp + 0x480], rax
0000000142113d6e 4883f9fe                       cmp        rcx, -2
0000000142113d72 751d                           jne        0x142113d91
0000000142113d74 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000142113d7b 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142113d7f 660f6f8570040000               movdqa     xmm0, xmmword ptr [rbp + 0x470]
0000000142113d87 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000142113d8c e9d4f3ffff                     jmp        0x142113165
0000000142113d91 0f108528050000                 movups     xmm0, xmmword ptr [rbp + 0x528]
0000000142113d98 0f1185c0040000                 movups     xmmword ptr [rbp + 0x4c0], xmm0
0000000142113d9f 0f288570040000                 movaps     xmm0, xmmword ptr [rbp + 0x470]
0000000142113da6 0f1185a8040000                 movups     xmmword ptr [rbp + 0x4a8], xmm0
0000000142113dad 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000142113db4 488985b8040000                 mov        qword ptr [rbp + 0x4b8], rax
0000000142113dbb 48898d68050000                 mov        qword ptr [rbp + 0x568], rcx
0000000142113dc2 48898da0040000                 mov        qword ptr [rbp + 0x4a0], rcx
0000000142113dc9 488d8d08050000                 lea        rcx, [rbp + 0x508]
0000000142113dd0 488d95a0040000                 lea        rdx, [rbp + 0x4a0]
0000000142113dd7 4d89f8                         mov        r8, r15
0000000142113dda 4d89f1                         mov        r9, r14
0000000142113ddd e87ea1ecff                     call       0x141fddf60
0000000142113de2 90                             nop        
0000000142113de3 80bd08050000fe                 cmp        byte ptr [rbp + 0x508], 0xfe
0000000142113dea 0f850d010000                   jne        0x142113efd
0000000142113df0 488d8d08050000                 lea        rcx, [rbp + 0x508]
0000000142113df7 4c89fa                         mov        rdx, r15
0000000142113dfa 4d89f0                         mov        r8, r14
0000000142113dfd e8fe380000                     call       0x142117700
0000000142113e02 90                             nop        
0000000142113e03 488bbd08050000                 mov        rdi, qword ptr [rbp + 0x508]
0000000142113e0a 0f108510050000                 movups     xmm0, xmmword ptr [rbp + 0x510]
0000000142113e11 0f298570040000                 movaps     xmmword ptr [rbp + 0x470], xmm0
0000000142113e18 488b8520050000                 mov        rax, qword ptr [rbp + 0x520]
0000000142113e1f 48898580040000                 mov        qword ptr [rbp + 0x480], rax
0000000142113e26 4883ffff                       cmp        rdi, -1
0000000142113e2a 0f8414010000                   je         0x142113f44
0000000142113e30 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000142113e37 488985d8030000                 mov        qword ptr [rbp + 0x3d8], rax
0000000142113e3e 0f288570040000                 movaps     xmm0, xmmword ptr [rbp + 0x470]
0000000142113e45 0f1185c8030000                 movups     xmmword ptr [rbp + 0x3c8], xmm0
0000000142113e4c 4889bdc0030000                 mov        qword ptr [rbp + 0x3c0], rdi
0000000142113e53 420fb74423fd                   movzx      eax, word ptr [rbx + r12 - 3]
0000000142113e59 354c4b0000                     xor        eax, 0x4b4c
0000000142113e5e 420fb64c23ff                   movzx      ecx, byte ptr [rbx + r12 - 1]
0000000142113e64 83f149                         xor        ecx, 0x49
0000000142113e67 6609c1                         or         cx, ax
0000000142113e6a 7523                           jne        0x142113e8f
0000000142113e6c c6850605000001                 mov        byte ptr [rbp + 0x506], 1
0000000142113e73 488d155e5cbb00                 lea        rdx, [rip + 0xbb5c5e]
0000000142113e7a 488d8dc0030000                 lea        rcx, [rbp + 0x3c0]
0000000142113e81 e80a650800                     call       0x14219a390
0000000142113e86 90                             nop        
0000000142113e87 84c0                           test       al, al
0000000142113e89 0f84120f0000                   je         0x142114da1
0000000142113e8f 488b85c8030000                 mov        rax, qword ptr [rbp + 0x3c8]
0000000142113e96 488b8dd0030000                 mov        rcx, qword ptr [rbp + 0x3d0]
0000000142113e9d 48898d60030000                 mov        qword ptr [rbp + 0x360], rcx
0000000142113ea4 488b8dd8030000                 mov        rcx, qword ptr [rbp + 0x3d8]
0000000142113eab 48898d68030000                 mov        qword ptr [rbp + 0x368], rcx
0000000142113eb2 f30f6f85a0040000               movdqu     xmm0, xmmword ptr [rbp + 0x4a0]
0000000142113eba f30f6f8db0040000               movdqu     xmm1, xmmword ptr [rbp + 0x4b0]
0000000142113ec2 0f1095c0040000                 movups     xmm2, xmmword ptr [rbp + 0x4c0]
0000000142113ec9 0f115648                       movups     xmmword ptr [rsi + 0x48], xmm2
0000000142113ecd f30f7f4e38                     movdqu     xmmword ptr [rsi + 0x38], xmm1
0000000142113ed2 f30f7f4628                     movdqu     xmmword ptr [rsi + 0x28], xmm0
0000000142113ed7 c60604                         mov        byte ptr [rsi], 4
0000000142113eda 48897e08                       mov        qword ptr [rsi + 8], rdi
0000000142113ede 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142113ee2 488b8560030000                 mov        rax, qword ptr [rbp + 0x360]
0000000142113ee9 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142113eed 488b8568030000                 mov        rax, qword ptr [rbp + 0x368]
0000000142113ef4 48894620                       mov        qword ptr [rsi + 0x20], rax
0000000142113ef8 e96bf2ffff                     jmp        0x142113168
0000000142113efd 488b8558050000                 mov        rax, qword ptr [rbp + 0x558]
0000000142113f04 48894650                       mov        qword ptr [rsi + 0x50], rax
0000000142113f08 0f108548050000                 movups     xmm0, xmmword ptr [rbp + 0x548]
0000000142113f0f 0f114640                       movups     xmmword ptr [rsi + 0x40], xmm0
0000000142113f13 f30f6f8508050000               movdqu     xmm0, xmmword ptr [rbp + 0x508]
0000000142113f1b f30f6f8d18050000               movdqu     xmm1, xmmword ptr [rbp + 0x518]
0000000142113f23 0f109528050000                 movups     xmm2, xmmword ptr [rbp + 0x528]
0000000142113f2a 0f109d38050000                 movups     xmm3, xmmword ptr [rbp + 0x538]
0000000142113f31 0f115e30                       movups     xmmword ptr [rsi + 0x30], xmm3
0000000142113f35 0f115620                       movups     xmmword ptr [rsi + 0x20], xmm2
0000000142113f39 f30f7f4e10                     movdqu     xmmword ptr [rsi + 0x10], xmm1
0000000142113f3e f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
0000000142113f42 eb1b                           jmp        0x142113f5f
0000000142113f44 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000142113f4b 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142113f4f 660f6f8570040000               movdqa     xmm0, xmmword ptr [rbp + 0x470]
0000000142113f57 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000142113f5c c606ff                         mov        byte ptr [rsi], 0xff
0000000142113f5f 4883bd68050000ff               cmp        qword ptr [rbp + 0x568], -1
0000000142113f67 0f84fbf1ffff                   je         0x142113168
0000000142113f6d 488d8da0040000                 lea        rcx, [rbp + 0x4a0]
0000000142113f74 e8d7c5fdff                     call       0x1420f0550
0000000142113f79 e9eaf1ffff                     jmp        0x142113168
0000000142113f7e 48b94c6966654761696e           movabs     rcx, 0x6e6961476566694c
0000000142113f88 483308                         xor        rcx, qword ptr [rax]
0000000142113f8b 0fb75008                       movzx      edx, word ptr [rax + 8]
0000000142113f8f 4881f265640000                 xor        rdx, 0x6465
0000000142113f96 4809ca                         or         rdx, rcx
0000000142113f99 744d                           je         0x142113fe8
0000000142113f9b 48b9436f756e7465724e           movabs     rcx, 0x4e7265746e756f43
0000000142113fa5 483308                         xor        rcx, qword ptr [rax]
0000000142113fa8 0fb74008                       movzx      eax, word ptr [rax + 8]
0000000142113fac 4835756d0000                   xor        rax, 0x6d75
0000000142113fb2 eb2b                           jmp        0x142113fdf
0000000142113fb4 48b9546f6b656e4e756d           movabs     rcx, 0x6d754e6e656b6f54
0000000142113fbe 483908                         cmp        qword ptr [rax], rcx
0000000142113fc1 0f859cf3ffff                   jne        0x142113363
0000000142113fc7 eb1f                           jmp        0x142113fe8
0000000142113fc9 48b944616d616765416d           movabs     rcx, 0x6d416567616d6144
0000000142113fd3 483308                         xor        rcx, qword ptr [rax]
0000000142113fd6 8b4008                         mov        eax, dword ptr [rax + 8]
0000000142113fd9 48356f756e74                   xor        rax, 0x746e756f
0000000142113fdf 4809c8                         or         rax, rcx
0000000142113fe2 0f857bf3ffff                   jne        0x142113363
0000000142113fe8 c60601                         mov        byte ptr [rsi], 1
0000000142113feb 48b80600000000000080           movabs     rax, 0x8000000000000006
0000000142113ff5 48894608                       mov        qword ptr [rsi + 8], rax
0000000142113ff9 e96af1ffff                     jmp        0x142113168
0000000142113ffe 4c8b0f                         mov        r9, qword ptr [rdi]
0000000142114001 0f104708                       movups     xmm0, xmmword ptr [rdi + 8]
0000000142114005 488b4718                       mov        rax, qword ptr [rdi + 0x18]
0000000142114009 4889442430                     mov        qword ptr [rsp + 0x30], rax
000000014211400e 0f11442420                     movups     xmmword ptr [rsp + 0x20], xmm0
0000000142114013 488d8da0040000                 lea        rcx, [rbp + 0x4a0]
000000014211401a 4889da                         mov        rdx, rbx
000000014211401d 4d89e0                         mov        r8, r12
0000000142114020 e8db0f98ff                     call       0x141a95000
0000000142114025 488b85a0040000                 mov        rax, qword ptr [rbp + 0x4a0]
000000014211402c 0f1085a8040000                 movups     xmm0, xmmword ptr [rbp + 0x4a8]
0000000142114033 0f298500040000                 movaps     xmmword ptr [rbp + 0x400], xmm0
000000014211403a 488b8db8040000                 mov        rcx, qword ptr [rbp + 0x4b8]
0000000142114041 48898d10040000                 mov        qword ptr [rbp + 0x410], rcx
0000000142114048 4883f8fe                       cmp        rax, -2
000000014211404c 0f85b40c0000                   jne        0x142114d06
0000000142114052 488b8510040000                 mov        rax, qword ptr [rbp + 0x410]
0000000142114059 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014211405d 660f6f8500040000               movdqa     xmm0, xmmword ptr [rbp + 0x400]
0000000142114065 e91dfdffff                     jmp        0x142113d87
000000014211406a 0f108528050000                 movups     xmm0, xmmword ptr [rbp + 0x528]
0000000142114071 0f2985e0030000                 movaps     xmmword ptr [rbp + 0x3e0], xmm0
0000000142114078 660f6f85a0040000               movdqa     xmm0, xmmword ptr [rbp + 0x4a0]
0000000142114080 660f7f8500040000               movdqa     xmmword ptr [rbp + 0x400], xmm0
0000000142114088 e916f7ffff                     jmp        0x1421137a3
000000014211408d 48b80900000000000080           movabs     rax, 0x8000000000000009
0000000142114097 488985a0040000                 mov        qword ptr [rbp + 0x4a0], rax
000000014211409e 488d8d70040000                 lea        rcx, [rbp + 0x470]
00000001421140a5 4c89fa                         mov        rdx, r15
00000001421140a8 4d89f0                         mov        r8, r14
00000001421140ab e860d2ffff                     call       0x142111310
00000001421140b0 90                             nop        
00000001421140b1 8b8570040000                   mov        eax, dword ptr [rbp + 0x470]
00000001421140b7 0f108578040000                 movups     xmm0, xmmword ptr [rbp + 0x478]
00000001421140be 0f298540040000                 movaps     xmmword ptr [rbp + 0x440], xmm0
00000001421140c5 488b8d88040000                 mov        rcx, qword ptr [rbp + 0x488]
00000001421140cc 48898d50040000                 mov        qword ptr [rbp + 0x450], rcx
00000001421140d3 83f801                         cmp        eax, 1
00000001421140d6 752c                           jne        0x142114104
00000001421140d8 488b8550040000                 mov        rax, qword ptr [rbp + 0x450]
00000001421140df 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001421140e3 660f6f8540040000               movdqa     xmm0, xmmword ptr [rbp + 0x440]
00000001421140eb f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
00000001421140f0 c606ff                         mov        byte ptr [rsi], 0xff
00000001421140f3 488d8da0040000                 lea        rcx, [rbp + 0x4a0]
00000001421140fa e8a178fdff                     call       0x1420eb9a0
00000001421140ff e964f0ffff                     jmp        0x142113168
0000000142114104 488b8550040000                 mov        rax, qword ptr [rbp + 0x450]
000000014211410b 48894648                       mov        qword ptr [rsi + 0x48], rax
000000014211410f 0f288540040000                 movaps     xmm0, xmmword ptr [rbp + 0x440]
0000000142114116 0f114638                       movups     xmmword ptr [rsi + 0x38], xmm0
000000014211411a 0f1085a0040000                 movups     xmm0, xmmword ptr [rbp + 0x4a0]
0000000142114121 0f108db0040000                 movups     xmm1, xmmword ptr [rbp + 0x4b0]
0000000142114128 0f1095c0040000                 movups     xmm2, xmmword ptr [rbp + 0x4c0]
000000014211412f 0f11850f050000                 movups     xmmword ptr [rbp + 0x50f], xmm0
0000000142114136 0f118d1f050000                 movups     xmmword ptr [rbp + 0x51f], xmm1
000000014211413d 0f11952f050000                 movups     xmmword ptr [rbp + 0x52f], xmm2
0000000142114144 c60607                         mov        byte ptr [rsi], 7
0000000142114147 f30f6f8508050000               movdqu     xmm0, xmmword ptr [rbp + 0x508]
000000014211414f f30f6f8d18050000               movdqu     xmm1, xmmword ptr [rbp + 0x518]
0000000142114157 0f109528050000                 movups     xmm2, xmmword ptr [rbp + 0x528]
000000014211415e f30f7f4601                     movdqu     xmmword ptr [rsi + 1], xmm0
0000000142114163 f30f7f4e11                     movdqu     xmmword ptr [rsi + 0x11], xmm1
0000000142114168 0f115621                       movups     xmmword ptr [rsi + 0x21], xmm2
000000014211416c 488b8537050000                 mov        rax, qword ptr [rbp + 0x537]
0000000142114173 48894630                       mov        qword ptr [rsi + 0x30], rax
0000000142114177 e9ecefffff                     jmp        0x142113168
000000014211417c f3410f6f07                     movdqu     xmm0, xmmword ptr [r15]
0000000142114181 66410f6e4f10                   movd       xmm1, dword ptr [r15 + 0x10]
0000000142114187 660f740d4142bb00               pcmpeqb    xmm1, xmmword ptr [rip + 0xbb4241]
000000014211418f 660f74054942bb00               pcmpeqb    xmm0, xmmword ptr [rip + 0xbb4249]
0000000142114197 660fdbc1                       pand       xmm0, xmm1
000000014211419b 660fd7c0                       pmovmskb   eax, xmm0
000000014211419f 3dffff0000                     cmp        eax, 0xffff
00000001421141a4 0f84c80d0000                   je         0x142114f72
00000001421141aa f3410f6f07                     movdqu     xmm0, xmmword ptr [r15]
00000001421141af 66410f6e4f10                   movd       xmm1, dword ptr [r15 + 0x10]
00000001421141b5 660f740db34aba00               pcmpeqb    xmm1, xmmword ptr [rip + 0xba4ab3]
00000001421141bd 660f74052b42bb00               pcmpeqb    xmm0, xmmword ptr [rip + 0xbb422b]
00000001421141c5 660fdbc1                       pand       xmm0, xmm1
00000001421141c9 660fd7c0                       pmovmskb   eax, xmm0
00000001421141cd 3dffff0000                     cmp        eax, 0xffff
00000001421141d2 0f8589040000                   jne        0x142114661
00000001421141d8 c6060e                         mov        byte ptr [rsi], 0xe
00000001421141db 48b80200000000000080           movabs     rax, 0x8000000000000002
00000001421141e5 48894608                       mov        qword ptr [rsi + 8], rax
00000001421141e9 e97aefffff                     jmp        0x142113168
00000001421141ee 48b843617264506f7765           movabs     rax, 0x65776f5064726143
00000001421141f8 493307                         xor        rax, qword ptr [r15]
00000001421141fb 410fb64f08                     movzx      ecx, byte ptr [r15 + 8]
0000000142114200 4883f172                       xor        rcx, 0x72
0000000142114204 4809c1                         or         rcx, rax
0000000142114207 b001                           mov        al, 1
0000000142114209 898568050000                   mov        dword ptr [rbp + 0x568], eax
000000014211420f 0f859d040000                   jne        0x1421146b2
0000000142114215 c60601                         mov        byte ptr [rsi], 1
0000000142114218 48b80700000000000080           movabs     rax, 0x8000000000000007
0000000142114222 48894608                       mov        qword ptr [rsi + 8], rax
0000000142114226 e93defffff                     jmp        0x142113168
000000014211422b 48b8596f75724c696665           movabs     rax, 0x6566694c72756f59
0000000142114235 493307                         xor        rax, qword ptr [r15]
0000000142114238 48b9696665546f74616c           movabs     rcx, 0x6c61746f54656669
0000000142114242 49334f05                       xor        rcx, qword ptr [r15 + 5]
0000000142114246 4809c1                         or         rcx, rax
0000000142114249 0f84de0d0000                   je         0x14211502d
000000014211424f 48b843617264546f7567           movabs     rax, 0x67756f5464726143
0000000142114259 493307                         xor        rax, qword ptr [r15]
000000014211425c 48b96f7567686e657373           movabs     rcx, 0x7373656e6867756f
0000000142114266 49334f05                       xor        rcx, qword ptr [r15 + 5]
000000014211426a 4809c1                         or         rcx, rax
000000014211426d 0f8475150000                   je         0x1421157e8
0000000142114273 48b8496d7072696e7465           movabs     rax, 0x65746e6972706d49
000000014211427d 493307                         xor        rax, qword ptr [r15]
0000000142114280 48b96e74656453697a65           movabs     rcx, 0x657a69536465746e
000000014211428a 49334f05                       xor        rcx, qword ptr [r15 + 5]
000000014211428e 4809c1                         or         rcx, rax
0000000142114291 0f8476150000                   je         0x14211580d
0000000142114297 48b84361726442617365           movabs     rax, 0x6573614264726143
00000001421142a1 493307                         xor        rax, qword ptr [r15]
00000001421142a4 48b9617365506f776572           movabs     rcx, 0x7265776f50657361
00000001421142ae 49334f05                       xor        rcx, qword ptr [r15 + 5]
00000001421142b2 4809c1                         or         rcx, rax
00000001421142b5 0f85a6030000                   jne        0x142114661
00000001421142bb c60604                         mov        byte ptr [rsi], 4
00000001421142be 48b80a00000000000080           movabs     rax, 0x800000000000000a
00000001421142c8 e932020000                     jmp        0x1421144ff
00000001421142cd f3410f6f07                     movdqu     xmm0, xmmword ptr [r15]
00000001421142d2 f3410f6f4f05                   movdqu     xmm1, xmmword ptr [r15 + 5]
00000001421142d8 660f740d9040bb00               pcmpeqb    xmm1, xmmword ptr [rip + 0xbb4090]
00000001421142e0 660f74059840bb00               pcmpeqb    xmm0, xmmword ptr [rip + 0xbb4098]
00000001421142e8 660fdbc1                       pand       xmm0, xmm1
00000001421142ec 660fd7c0                       pmovmskb   eax, xmm0
00000001421142f0 3dffff0000                     cmp        eax, 0xffff
00000001421142f5 0f84480d0000                   je         0x142115043
00000001421142fb f3410f6f07                     movdqu     xmm0, xmmword ptr [r15]
0000000142114300 f3410f6f4f05                   movdqu     xmm1, xmmword ptr [r15 + 5]
0000000142114306 660f740d8240bb00               pcmpeqb    xmm1, xmmword ptr [rip + 0xbb4082]
000000014211430e 660f74058a40bb00               pcmpeqb    xmm0, xmmword ptr [rip + 0xbb408a]
0000000142114316 660fdbc1                       pand       xmm0, xmm1
000000014211431a 660fd7c0                       pmovmskb   eax, xmm0
000000014211431e 3dffff0000                     cmp        eax, 0xffff
0000000142114323 0f84d5140000                   je         0x1421157fe
0000000142114329 f3410f6f07                     movdqu     xmm0, xmmword ptr [r15]
000000014211432e f3410f6f4f05                   movdqu     xmm1, xmmword ptr [r15 + 5]
0000000142114334 660f740d7440bb00               pcmpeqb    xmm1, xmmword ptr [rip + 0xbb4074]
000000014211433c 660f74057c40bb00               pcmpeqb    xmm0, xmmword ptr [rip + 0xbb407c]
0000000142114344 660fdbc1                       pand       xmm0, xmm1
0000000142114348 660fd7c0                       pmovmskb   eax, xmm0
000000014211434c 3dffff0000                     cmp        eax, 0xffff
0000000142114351 0f850a030000                   jne        0x142114661
0000000142114357 c60604                         mov        byte ptr [rsi], 4
000000014211435a 48b81000000000000080           movabs     rax, 0x8000000000000010
0000000142114364 48894608                       mov        qword ptr [rsi + 8], rax
0000000142114368 48b80500000000000080           movabs     rax, 0x8000000000000005
0000000142114372 48894628                       mov        qword ptr [rsi + 0x28], rax
0000000142114376 e9ededffff                     jmp        0x142113168
000000014211437b b8446f6d61                     mov        eax, 0x616d6f44
0000000142114380 413307                         xor        eax, dword ptr [r15]
0000000142114383 410fb74f04                     movzx      ecx, word ptr [r15 + 4]
0000000142114388 81f1696e0000                   xor        ecx, 0x6e69
000000014211438e 09c1                           or         ecx, eax
0000000142114390 b001                           mov        al, 1
0000000142114392 898568050000                   mov        dword ptr [rbp + 0x568], eax
0000000142114398 0f8514030000                   jne        0x1421146b2
000000014211439e c60609                         mov        byte ptr [rsi], 9
00000001421143a1 e9c2edffff                     jmp        0x142113168
00000001421143a6 48b852656d656d626572           movabs     rax, 0x7265626d656d6552
00000001421143b0 493307                         xor        rax, qword ptr [r15]
00000001421143b3 48b96572656453697a65           movabs     rcx, 0x657a695364657265
00000001421143bd 49334f06                       xor        rcx, qword ptr [r15 + 6]
00000001421143c1 4809c1                         or         rcx, rax
00000001421143c4 0f8597020000                   jne        0x142114661
00000001421143ca c60604                         mov        byte ptr [rsi], 4
00000001421143cd 48b80d00000000000080           movabs     rax, 0x800000000000000d
00000001421143d7 48894608                       mov        qword ptr [rsi + 8], rax
00000001421143db 48b81200000000000080           movabs     rax, 0x8000000000000012
00000001421143e5 48894628                       mov        qword ptr [rsi + 0x28], rax
00000001421143e9 48b80000000000000080           movabs     rax, 0x8000000000000000
00000001421143f3 48894630                       mov        qword ptr [rsi + 0x30], rax
00000001421143f7 e96cedffff                     jmp        0x142113168
00000001421143fc 48b84361726473496e59           movabs     rax, 0x596e497364726143
0000000142114406 493307                         xor        rax, qword ptr [r15]
0000000142114409 48b9596f757248616e64           movabs     rcx, 0x646e614872756f59
0000000142114413 49334f07                       xor        rcx, qword ptr [r15 + 7]
0000000142114417 4809c1                         or         rcx, rax
000000014211441a 0f84390c0000                   je         0x142115059
0000000142114420 48b8596f754472657754           movabs     rax, 0x5477657244756f59
000000014211442a 493307                         xor        rax, qword ptr [r15]
000000014211442d 48b9546869735475726e           movabs     rcx, 0x6e72755473696854
0000000142114437 49334f07                       xor        rcx, qword ptr [r15 + 7]
000000014211443b 4809c1                         or         rcx, rax
000000014211443e 0f851d020000                   jne        0x142114661
0000000142114444 c6060e                         mov        byte ptr [rsi], 0xe
0000000142114447 e9100c0000                     jmp        0x14211505c
000000014211444c 48b843686f73656e5369           movabs     rax, 0x69536e65736f6843
0000000142114456 493307                         xor        rax, qword ptr [r15]
0000000142114459 410fb74f08                     movzx      ecx, word ptr [r15 + 8]
000000014211445e 4881f17a650000                 xor        rcx, 0x657a
0000000142114465 4809c1                         or         rcx, rax
0000000142114468 b001                           mov        al, 1
000000014211446a 898568050000                   mov        dword ptr [rbp + 0x568], eax
0000000142114470 0f853c020000                   jne        0x1421146b2
0000000142114476 c60604                         mov        byte ptr [rsi], 4
0000000142114479 48b80d00000000000080           movabs     rax, 0x800000000000000d
0000000142114483 48894608                       mov        qword ptr [rsi + 8], rax
0000000142114487 48b81200000000000080           movabs     rax, 0x8000000000000012
0000000142114491 48894628                       mov        qword ptr [rsi + 0x28], rax
0000000142114495 48b80300000000000080           movabs     rax, 0x8000000000000003
000000014211449f 48894630                       mov        qword ptr [rsi + 0x30], rax
00000001421144a3 e9c0ecffff                     jmp        0x142113168
00000001421144a8 48b843686f73656e4e75           movabs     rax, 0x754e6e65736f6843
00000001421144b2 493307                         xor        rax, qword ptr [r15]
00000001421144b5 418b4f08                       mov        ecx, dword ptr [r15 + 8]
00000001421144b9 4881f16d626572                 xor        rcx, 0x7265626d
00000001421144c0 4809c1                         or         rcx, rax
00000001421144c3 0f84a60b0000                   je         0x14211506f
00000001421144c9 48b8436172644d616e61           movabs     rax, 0x616e614d64726143
00000001421144d3 493307                         xor        rax, qword ptr [r15]
00000001421144d6 418b4f08                       mov        ecx, dword ptr [r15 + 8]
00000001421144da 4881f1436f7374                 xor        rcx, 0x74736f43
00000001421144e1 4809c1                         or         rcx, rax
00000001421144e4 b001                           mov        al, 1
00000001421144e6 898568050000                   mov        dword ptr [rbp + 0x568], eax
00000001421144ec 0f85c0010000                   jne        0x1421146b2
00000001421144f2 c60604                         mov        byte ptr [rsi], 4
00000001421144f5 48b81000000000000080           movabs     rax, 0x8000000000000010
00000001421144ff 48894608                       mov        qword ptr [rsi + 8], rax
0000000142114503 48b80000000000000080           movabs     rax, 0x8000000000000000
000000014211450d 48894628                       mov        qword ptr [rsi + 0x28], rax
0000000142114511 e952ecffff                     jmp        0x142113168
0000000142114516 f3410f6f07                     movdqu     xmm0, xmmword ptr [r15]
000000014211451b f3410f6f4f03                   movdqu     xmm1, xmmword ptr [r15 + 3]
0000000142114521 660f740d273ebb00               pcmpeqb    xmm1, xmmword ptr [rip + 0xbb3e27]
0000000142114529 660f74052f3ebb00               pcmpeqb    xmm0, xmmword ptr [rip + 0xbb3e2f]
0000000142114531 660fdbc1                       pand       xmm0, xmm1
0000000142114535 660fd7c0                       pmovmskb   eax, xmm0
0000000142114539 3dffff0000                     cmp        eax, 0xffff
000000014211453e 0f851d010000                   jne        0x142114661
0000000142114544 c6060e                         mov        byte ptr [rsi], 0xe
0000000142114547 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000142114551 48894608                       mov        qword ptr [rsi + 8], rax
0000000142114555 e90eecffff                     jmp        0x142113168
000000014211455a f3410f6f07                     movdqu     xmm0, xmmword ptr [r15]
000000014211455f 660f7405993ebb00               pcmpeqb    xmm0, xmmword ptr [rip + 0xbb3e99]
0000000142114567 660fd7c0                       pmovmskb   eax, xmm0
000000014211456b 3dffff0000                     cmp        eax, 0xffff
0000000142114570 0f84010b0000                   je         0x142115077
0000000142114576 f3410f6f07                     movdqu     xmm0, xmmword ptr [r15]
000000014211457b 660f74058d3ebb00               pcmpeqb    xmm0, xmmword ptr [rip + 0xbb3e8d]
0000000142114583 660fd7c0                       pmovmskb   eax, xmm0
0000000142114587 3dffff0000                     cmp        eax, 0xffff
000000014211458c 0f85cf000000                   jne        0x142114661
0000000142114592 e819a72efe                     call       0x1403fecb0
0000000142114597 b911000000                     mov        ecx, 0x11
000000014211459c ba01000000                     mov        edx, 1
00000001421145a1 e84a5752fe                     call       0x140639cf0
00000001421145a6 4885c0                         test       rax, rax
00000001421145a9 0f84c7220000                   je         0x142116876
00000001421145af 0f1005ca56bb00                 movups     xmm0, xmmword ptr [rip + 0xbb56ca]
00000001421145b6 0f1100                         movups     xmmword ptr [rax], xmm0
00000001421145b9 c6401072                       mov        byte ptr [rax + 0x10], 0x72
00000001421145bd c7850c05000000000000           mov        dword ptr [rbp + 0x50c], 0
00000001421145c7 c6850805000000                 mov        byte ptr [rbp + 0x508], 0
00000001421145ce b908000000                     mov        ecx, 8
00000001421145d3 ba58000000                     mov        edx, 0x58
00000001421145d8 48898568050000                 mov        qword ptr [rbp + 0x568], rax
00000001421145df e87c4e08fe                     call       0x140199460
00000001421145e4 90                             nop        
00000001421145e5 488b8d58050000                 mov        rcx, qword ptr [rbp + 0x558]
00000001421145ec 48894850                       mov        qword ptr [rax + 0x50], rcx
00000001421145f0 0f108548050000                 movups     xmm0, xmmword ptr [rbp + 0x548]
00000001421145f7 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
00000001421145fb f30f6f8508050000               movdqu     xmm0, xmmword ptr [rbp + 0x508]
0000000142114603 f30f6f8d18050000               movdqu     xmm1, xmmword ptr [rbp + 0x518]
000000014211460b 0f109528050000                 movups     xmm2, xmmword ptr [rbp + 0x528]
0000000142114612 0f109d38050000                 movups     xmm3, xmmword ptr [rbp + 0x538]
0000000142114619 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
000000014211461d 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000142114621 f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
0000000142114626 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
000000014211462a 48c7461011000000               mov        qword ptr [rsi + 0x10], 0x11
0000000142114632 488b8d68050000                 mov        rcx, qword ptr [rbp + 0x568]
0000000142114639 48894e18                       mov        qword ptr [rsi + 0x18], rcx
000000014211463d 48c7462011000000               mov        qword ptr [rsi + 0x20], 0x11
0000000142114645 c6060c                         mov        byte ptr [rsi], 0xc
0000000142114648 48894608                       mov        qword ptr [rsi + 8], rax
000000014211464c e917ebffff                     jmp        0x142113168
0000000142114651 4983fe0c                       cmp        r14, 0xc
0000000142114655 770a                           ja         0x142114661
0000000142114657 b001                           mov        al, 1
0000000142114659 898568050000                   mov        dword ptr [rbp + 0x568], eax
000000014211465f eb51                           jmp        0x1421146b2
0000000142114661 48b8546869735475726e           movabs     rax, 0x6e72755473696854
000000014211466b 493307                         xor        rax, qword ptr [r15]
000000014211466e 48b975726e436173745f           movabs     rcx, 0x5f747361436e7275
0000000142114678 49334f05                       xor        rcx, qword ptr [r15 + 5]
000000014211467c 4809c1                         or         rcx, rax
000000014211467f 0f84ac040000                   je         0x142114b31
0000000142114685 4983fe2b                       cmp        r14, 0x2b
0000000142114689 721d                           jb         0x1421146a8
000000014211468b 488d0d0555bb00                 lea        rcx, [rip + 0xbb5505]
0000000142114692 41b82b000000                   mov        r8d, 0x2b
0000000142114698 4c89fa                         mov        rdx, r15
000000014211469b e8604b6300                     call       0x142749200
00000001421146a0 85c0                           test       eax, eax
00000001421146a2 0f8479070000                   je         0x142114e21
00000001421146a8 c7856805000000000000           mov        dword ptr [rbp + 0x568], 0
00000001421146b2 48899df8040000                 mov        qword ptr [rbp + 0x4f8], rbx
00000001421146b9 48c7850805000000000000         mov        qword ptr [rbp + 0x508], 0
00000001421146c4 4c89b510050000                 mov        qword ptr [rbp + 0x510], r14
00000001421146cb 4c89bd18050000                 mov        qword ptr [rbp + 0x518], r15
00000001421146d2 4c89b520050000                 mov        qword ptr [rbp + 0x520], r14
00000001421146d9 48c7852805000000000000         mov        qword ptr [rbp + 0x528], 0
00000001421146e4 4c89b530050000                 mov        qword ptr [rbp + 0x530], r14
00000001421146eb 48b82e0000002e000000           movabs     rax, 0x2e0000002e
00000001421146f5 48898538050000                 mov        qword ptr [rbp + 0x538], rax
00000001421146fc c6854005000001                 mov        byte ptr [rbp + 0x540], 1
0000000142114703 66c785480500000100             mov        word ptr [rbp + 0x548], 1
000000014211470c 488d8da8030000                 lea        rcx, [rbp + 0x3a8]
0000000142114713 488d9508050000                 lea        rdx, [rbp + 0x508]
000000014211471a e8419a4000                     call       0x14251e160
000000014211471f 4c8ba5b8030000                 mov        r12, qword ptr [rbp + 0x3b8]
0000000142114726 4d85e4                         test       r12, r12
0000000142114729 0f8415210000                   je         0x142116844
000000014211472f 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
0000000142114736 4c8b28                         mov        r13, qword ptr [rax]
0000000142114739 48898538040000                 mov        qword ptr [rbp + 0x438], rax
0000000142114740 488b5808                       mov        rbx, qword ptr [rax + 8]
0000000142114744 80bd6805000000                 cmp        byte ptr [rbp + 0x568], 0
000000014211474b 7524                           jne        0x142114771
000000014211474d 48b843617264436f756e           movabs     rax, 0x6e756f4364726143
0000000142114757 493307                         xor        rax, qword ptr [r15]
000000014211475a 48b96f756e746572732e           movabs     rcx, 0x2e737265746e756f
0000000142114764 49334f05                       xor        rcx, qword ptr [r15 + 5]
0000000142114768 4809c1                         or         rcx, rax
000000014211476b 0f8443040000                   je         0x142114bb4
0000000142114771 4883fb08                       cmp        rbx, 8
0000000142114775 0f83f0020000                   jae        0x142114a6b
000000014211477b 4883fb06                       cmp        rbx, 6
000000014211477f 0f85fa020000                   jne        0x142114a7f
0000000142114785 b84b69636b                     mov        eax, 0x6b63694b
000000014211478a 41334500                       xor        eax, dword ptr [r13]
000000014211478e 410fb74d04                     movzx      ecx, word ptr [r13 + 4]
0000000142114793 81f165640000                   xor        ecx, 0x6465
0000000142114799 b201                           mov        dl, 1
000000014211479b 09c1                           or         ecx, eax
000000014211479d 0f85de020000                   jne        0x142114a81
00000001421147a3 4983fc03                       cmp        r12, 3
00000001421147a7 0f85d4020000                   jne        0x142114a81
00000001421147ad 488b9d38040000                 mov        rbx, qword ptr [rbp + 0x438]
00000001421147b4 488b4b10                       mov        rcx, qword ptr [rbx + 0x10]
00000001421147b8 488b5318                       mov        rdx, qword ptr [rbx + 0x18]
00000001421147bc e83fd396ff                     call       0x141a81b00
00000001421147c1 4989c6                         mov        r14, rax
00000001421147c4 488b4b20                       mov        rcx, qword ptr [rbx + 0x20]
00000001421147c8 488b5328                       mov        rdx, qword ptr [rbx + 0x28]
00000001421147cc e82fd396ff                     call       0x141a81b00
00000001421147d1 4889c2                         mov        rdx, rax
00000001421147d4 4409f0                         or         eax, r14d
00000001421147d7 a801                           test       al, 1
00000001421147d9 0f846c120000                   je         0x142115a4b
00000001421147df 48b80000000000000080           movabs     rax, 0x8000000000000000
00000001421147e9 48898508050000                 mov        qword ptr [rbp + 0x508], rax
00000001421147f0 b908000000                     mov        ecx, 8
00000001421147f5 ba50000000                     mov        edx, 0x50
00000001421147fa e8614c08fe                     call       0x140199460
00000001421147ff 90                             nop        
0000000142114800 0f108548050000                 movups     xmm0, xmmword ptr [rbp + 0x548]
0000000142114807 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
000000014211480b f30f6f8508050000               movdqu     xmm0, xmmword ptr [rbp + 0x508]
0000000142114813 f30f6f8d18050000               movdqu     xmm1, xmmword ptr [rbp + 0x518]
000000014211481b 0f109528050000                 movups     xmm2, xmmword ptr [rbp + 0x528]
0000000142114822 0f109d38050000                 movups     xmm3, xmmword ptr [rbp + 0x538]
0000000142114829 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
000000014211482d 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000142114831 f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
0000000142114836 48898568050000                 mov        qword ptr [rbp + 0x568], rax
000000014211483d f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000142114841 488b8538040000                 mov        rax, qword ptr [rbp + 0x438]
0000000142114848 488b5010                       mov        rdx, qword ptr [rax + 0x10]
000000014211484c 4c8b4018                       mov        r8, qword ptr [rax + 0x18]
0000000142114850 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
0000000142114857 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014211485c 488d8d08050000                 lea        rcx, [rbp + 0x508]
0000000142114863 4989f9                         mov        r9, rdi
0000000142114866 e835510000                     call       0x1421199a0
000000014211486b 90                             nop        
000000014211486c 0fb68508050000                 movzx      eax, byte ptr [rbp + 0x508]
0000000142114873 3cff                           cmp        al, 0xff
0000000142114875 0f8440140000                   je         0x142115cbb
000000014211487b 0f108509050000                 movups     xmm0, xmmword ptr [rbp + 0x509]
0000000142114882 f30f6f8d18050000               movdqu     xmm1, xmmword ptr [rbp + 0x518]
000000014211488a 0f109528050000                 movups     xmm2, xmmword ptr [rbp + 0x528]
0000000142114891 0f109d38050000                 movups     xmm3, xmmword ptr [rbp + 0x538]
0000000142114898 f30f7f8d7f040000               movdqu     xmmword ptr [rbp + 0x47f], xmm1
00000001421148a0 0f298570040000                 movaps     xmmword ptr [rbp + 0x470], xmm0
00000001421148a7 0f119558010000                 movups     xmmword ptr [rbp + 0x158], xmm2
00000001421148ae 0f119d68010000                 movups     xmmword ptr [rbp + 0x168], xmm3
00000001421148b5 0f108548050000                 movups     xmm0, xmmword ptr [rbp + 0x548]
00000001421148bc 0f118578010000                 movups     xmmword ptr [rbp + 0x178], xmm0
00000001421148c3 488b8d58050000                 mov        rcx, qword ptr [rbp + 0x558]
00000001421148ca 48898d88010000                 mov        qword ptr [rbp + 0x188], rcx
00000001421148d1 888538010000                   mov        byte ptr [rbp + 0x138], al
00000001421148d7 0f288570040000                 movaps     xmm0, xmmword ptr [rbp + 0x470]
00000001421148de 0f118539010000                 movups     xmmword ptr [rbp + 0x139], xmm0
00000001421148e5 f30f6f857f040000               movdqu     xmm0, xmmword ptr [rbp + 0x47f]
00000001421148ed f30f7f8548010000               movdqu     xmmword ptr [rbp + 0x148], xmm0
00000001421148f5 b908000000                     mov        ecx, 8
00000001421148fa ba58000000                     mov        edx, 0x58
00000001421148ff e85c4b08fe                     call       0x140199460
0000000142114904 90                             nop        
0000000142114905 4889c3                         mov        rbx, rax
0000000142114908 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
000000014211490f 48894350                       mov        qword ptr [rbx + 0x50], rax
0000000142114913 0f108578010000                 movups     xmm0, xmmword ptr [rbp + 0x178]
000000014211491a 0f114340                       movups     xmmword ptr [rbx + 0x40], xmm0
000000014211491e f30f6f8538010000               movdqu     xmm0, xmmword ptr [rbp + 0x138]
0000000142114926 f30f6f8d48010000               movdqu     xmm1, xmmword ptr [rbp + 0x148]
000000014211492e 0f109558010000                 movups     xmm2, xmmword ptr [rbp + 0x158]
0000000142114935 0f109d68010000                 movups     xmm3, xmmword ptr [rbp + 0x168]
000000014211493c 0f115b30                       movups     xmmword ptr [rbx + 0x30], xmm3
0000000142114940 0f115320                       movups     xmmword ptr [rbx + 0x20], xmm2
0000000142114944 f30f7f4b10                     movdqu     xmmword ptr [rbx + 0x10], xmm1
0000000142114949 f30f7f03                       movdqu     xmmword ptr [rbx], xmm0
000000014211494d 48899d40040000                 mov        qword ptr [rbp + 0x440], rbx
0000000142114954 488b8538040000                 mov        rax, qword ptr [rbp + 0x438]
000000014211495b 488b5020                       mov        rdx, qword ptr [rax + 0x20]
000000014211495f 4c8b4028                       mov        r8, qword ptr [rax + 0x28]
0000000142114963 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
000000014211496a 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014211496f 488d8d08050000                 lea        rcx, [rbp + 0x508]
0000000142114976 4989f9                         mov        r9, rdi
0000000142114979 e822500000                     call       0x1421199a0
000000014211497e 90                             nop        
000000014211497f 0fb68508050000                 movzx      eax, byte ptr [rbp + 0x508]
0000000142114986 3cff                           cmp        al, 0xff
0000000142114988 0f84f7130000                   je         0x142115d85
000000014211498e 0f108509050000                 movups     xmm0, xmmword ptr [rbp + 0x509]
0000000142114995 f30f6f8d18050000               movdqu     xmm1, xmmword ptr [rbp + 0x518]
000000014211499d 0f109528050000                 movups     xmm2, xmmword ptr [rbp + 0x528]
00000001421149a4 0f109d38050000                 movups     xmm3, xmmword ptr [rbp + 0x538]
00000001421149ab f30f7f8daf040000               movdqu     xmmword ptr [rbp + 0x4af], xmm1
00000001421149b3 0f2985a0040000                 movaps     xmmword ptr [rbp + 0x4a0], xmm0
00000001421149ba 0f119500010000                 movups     xmmword ptr [rbp + 0x100], xmm2
00000001421149c1 0f119d10010000                 movups     xmmword ptr [rbp + 0x110], xmm3
00000001421149c8 0f108548050000                 movups     xmm0, xmmword ptr [rbp + 0x548]
00000001421149cf 0f118520010000                 movups     xmmword ptr [rbp + 0x120], xmm0
00000001421149d6 488b8d58050000                 mov        rcx, qword ptr [rbp + 0x558]
00000001421149dd 48898d30010000                 mov        qword ptr [rbp + 0x130], rcx
00000001421149e4 8885e0000000                   mov        byte ptr [rbp + 0xe0], al
00000001421149ea 0f2885a0040000                 movaps     xmm0, xmmword ptr [rbp + 0x4a0]
00000001421149f1 0f1185e1000000                 movups     xmmword ptr [rbp + 0xe1], xmm0
00000001421149f8 f30f6f85af040000               movdqu     xmm0, xmmword ptr [rbp + 0x4af]
0000000142114a00 f30f7f85f0000000               movdqu     xmmword ptr [rbp + 0xf0], xmm0
0000000142114a08 b908000000                     mov        ecx, 8
0000000142114a0d ba58000000                     mov        edx, 0x58
0000000142114a12 e8494a08fe                     call       0x140199460
0000000142114a17 90                             nop        
0000000142114a18 488b8d30010000                 mov        rcx, qword ptr [rbp + 0x130]
0000000142114a1f 48894850                       mov        qword ptr [rax + 0x50], rcx
0000000142114a23 0f108520010000                 movups     xmm0, xmmword ptr [rbp + 0x120]
0000000142114a2a 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
0000000142114a2e f30f6f85e0000000               movdqu     xmm0, xmmword ptr [rbp + 0xe0]
0000000142114a36 f30f6f8df0000000               movdqu     xmm1, xmmword ptr [rbp + 0xf0]
0000000142114a3e 0f109500010000                 movups     xmm2, xmmword ptr [rbp + 0x100]
0000000142114a45 0f109d10010000                 movups     xmm3, xmmword ptr [rbp + 0x110]
0000000142114a4c 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
0000000142114a50 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000142114a54 f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
0000000142114a59 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000142114a5d b106                           mov        cl, 6
0000000142114a5f 488b9568050000                 mov        rdx, qword ptr [rbp + 0x568]
0000000142114a66 e9ea0f0000                     jmp        0x142115a55
0000000142114a6b 48b8436f6d7061726520           movabs     rax, 0x20657261706d6f43
0000000142114a75 49394500                       cmp        qword ptr [r13], rax
0000000142114a79 0f84c1010000                   je         0x142114c40
0000000142114a7f 31d2                           xor        edx, edx
0000000142114a81 4983fc03                       cmp        r12, 3
0000000142114a85 0f85fc060000                   jne        0x142115187
0000000142114a8b 488d43f9                       lea        rax, [rbx - 7]
0000000142114a8f 4883f804                       cmp        rax, 4
0000000142114a93 0f87c1060000                   ja         0x14211515a
0000000142114a99 488d0de4abbb00                 lea        rcx, [rip + 0xbbabe4]
0000000142114aa0 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000142114aa4 4801c8                         add        rax, rcx
0000000142114aa7 ffe0                           jmp        rax
0000000142114aa9 b845736361                     mov        eax, 0x61637345
0000000142114aae 41334500                       xor        eax, dword ptr [r13]
0000000142114ab2 b961706564                     mov        ecx, 0x64657061
0000000142114ab7 41334d03                       xor        ecx, dword ptr [r13 + 3]
0000000142114abb 09c1                           or         ecx, eax
0000000142114abd 0f8597060000                   jne        0x14211515a
0000000142114ac3 48bb0000000000000080           movabs     rbx, 0x8000000000000000
0000000142114acd 48899d08050000                 mov        qword ptr [rbp + 0x508], rbx
0000000142114ad4 488d152e51bb00                 lea        rdx, [rip + 0xbb512e]
0000000142114adb 488d8da0040000                 lea        rcx, [rbp + 0x4a0]
0000000142114ae2 41b80c000000                   mov        r8d, 0xc
0000000142114ae8 e8c3d82500                     call       0x1423723b0
0000000142114aed 90                             nop        
0000000142114aee 488b8da8040000                 mov        rcx, qword ptr [rbp + 0x4a8]
0000000142114af5 488b85b0040000                 mov        rax, qword ptr [rbp + 0x4b0]
0000000142114afc 488b95b8040000                 mov        rdx, qword ptr [rbp + 0x4b8]
0000000142114b03 83bda004000001                 cmp        dword ptr [rbp + 0x4a0], 1
0000000142114b0a 0f859d110000                   jne        0x142115cad
0000000142114b10 48894e08                       mov        qword ptr [rsi + 8], rcx
0000000142114b14 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142114b18 48895618                       mov        qword ptr [rsi + 0x18], rdx
0000000142114b1c c606ff                         mov        byte ptr [rsi], 0xff
0000000142114b1f 488d8d08050000                 lea        rcx, [rbp + 0x508]
0000000142114b26 e825bafdff                     call       0x1420f0550
0000000142114b2b 90                             nop        
0000000142114b2c e9360f0000                     jmp        0x142115a67
0000000142114b31 4983c6f3                       add        r14, -0xd
0000000142114b35 4983c70d                       add        r15, 0xd
0000000142114b39 488d8d08050000                 lea        rcx, [rbp + 0x508]
0000000142114b40 4c89fa                         mov        rdx, r15
0000000142114b43 4d89f0                         mov        r8, r14
0000000142114b46 e8c507edff                     call       0x141fe5310
0000000142114b4b 80bd08050000fe                 cmp        byte ptr [rbp + 0x508], 0xfe
0000000142114b52 0f857f020000                   jne        0x142114dd7
0000000142114b58 488d8d08050000                 lea        rcx, [rbp + 0x508]
0000000142114b5f 4c89fa                         mov        rdx, r15
0000000142114b62 4d89f0                         mov        r8, r14
0000000142114b65 e846d82500                     call       0x1423723b0
0000000142114b6a 0f108510050000                 movups     xmm0, xmmword ptr [rbp + 0x510]
0000000142114b71 0f2985a0040000                 movaps     xmmword ptr [rbp + 0x4a0], xmm0
0000000142114b78 488b8520050000                 mov        rax, qword ptr [rbp + 0x520]
0000000142114b7f 488985b0040000                 mov        qword ptr [rbp + 0x4b0], rax
0000000142114b86 80bd0805000000                 cmp        byte ptr [rbp + 0x508], 0
0000000142114b8d 0f84ec040000                   je         0x14211507f
0000000142114b93 488b85b0040000                 mov        rax, qword ptr [rbp + 0x4b0]
0000000142114b9a 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142114b9e 660f6f85a0040000               movdqa     xmm0, xmmword ptr [rbp + 0x4a0]
0000000142114ba6 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000142114bab b0ff                           mov        al, 0xff
0000000142114bad 8806                           mov        byte ptr [rsi], al
0000000142114baf e9b4e5ffff                     jmp        0x142113168
0000000142114bb4 4983c6f3                       add        r14, -0xd
0000000142114bb8 4983c70d                       add        r15, 0xd
0000000142114bbc 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000142114bc6 48898508050000                 mov        qword ptr [rbp + 0x508], rax
0000000142114bcd 488d8da0040000                 lea        rcx, [rbp + 0x4a0]
0000000142114bd4 4c89fa                         mov        rdx, r15
0000000142114bd7 4d89f0                         mov        r8, r14
0000000142114bda e8219796ff                     call       0x141a7e300
0000000142114bdf 90                             nop        
0000000142114be0 488b85b0040000                 mov        rax, qword ptr [rbp + 0x4b0]
0000000142114be7 48894620                       mov        qword ptr [rsi + 0x20], rax
0000000142114beb 0f1085a0040000                 movups     xmm0, xmmword ptr [rbp + 0x4a0]
0000000142114bf2 0f114610                       movups     xmmword ptr [rsi + 0x10], xmm0
0000000142114bf6 f30f6f8508050000               movdqu     xmm0, xmmword ptr [rbp + 0x508]
0000000142114bfe f30f6f8d18050000               movdqu     xmm1, xmmword ptr [rbp + 0x518]
0000000142114c06 0f109528050000                 movups     xmm2, xmmword ptr [rbp + 0x528]
0000000142114c0d 0f115648                       movups     xmmword ptr [rsi + 0x48], xmm2
0000000142114c11 f30f7f4e38                     movdqu     xmmword ptr [rsi + 0x38], xmm1
0000000142114c16 f30f7f4628                     movdqu     xmmword ptr [rsi + 0x28], xmm0
0000000142114c1b c60604                         mov        byte ptr [rsi], 4
0000000142114c1e 48b81100000000000080           movabs     rax, 0x8000000000000011
0000000142114c28 48894608                       mov        qword ptr [rsi + 8], rax
0000000142114c2c e9360e0000                     jmp        0x142115a67
0000000142114c31 48bf2100000000000080           movabs     rdi, 0x8000000000000021
0000000142114c3b e963ebffff                     jmp        0x1421137a3
0000000142114c40 4a8d042b                       lea        rax, [rbx + r13]
0000000142114c44 48c7850805000000000000         mov        qword ptr [rbp + 0x508], 0
0000000142114c4f 48899d10050000                 mov        qword ptr [rbp + 0x510], rbx
0000000142114c56 4c89ad18050000                 mov        qword ptr [rbp + 0x518], r13
0000000142114c5d 48899d20050000                 mov        qword ptr [rbp + 0x520], rbx
0000000142114c64 4c89ad28050000                 mov        qword ptr [rbp + 0x528], r13
0000000142114c6b 48898530050000                 mov        qword ptr [rbp + 0x530], rax
0000000142114c72 48c7853805000000000000         mov        qword ptr [rbp + 0x538], 0
0000000142114c7d 66c785400500000100             mov        word ptr [rbp + 0x540], 1
0000000142114c86 488d8de0030000                 lea        rcx, [rbp + 0x3e0]
0000000142114c8d 488d9508050000                 lea        rdx, [rbp + 0x508]
0000000142114c94 e877ba5afe                     call       0x1406c0710
0000000142114c99 90                             nop        
0000000142114c9a 488b85e8030000                 mov        rax, qword ptr [rbp + 0x3e8]
0000000142114ca1 4883bdf003000003               cmp        qword ptr [rbp + 0x3f0], 3
0000000142114ca9 48898568050000                 mov        qword ptr [rbp + 0x568], rax
0000000142114cb0 0f850f020000                   jne        0x142114ec5
0000000142114cb6 4983fc03                       cmp        r12, 3
0000000142114cba 750e                           jne        0x142114cca
0000000142114cbc 488b5028                       mov        rdx, qword ptr [rax + 0x28]
0000000142114cc0 4883fa03                       cmp        rdx, 3
0000000142114cc4 0f83c80d0000                   jae        0x142115a92
0000000142114cca 488b8568040000                 mov        rax, qword ptr [rbp + 0x468]
0000000142114cd1 488985a0040000                 mov        qword ptr [rbp + 0x4a0], rax
0000000142114cd8 488d05116e51fe                 lea        rax, [rip - 0x1ae91ef]
0000000142114cdf 488985a8040000                 mov        qword ptr [rbp + 0x4a8], rax
0000000142114ce6 488d157045bb00                 lea        rdx, [rip + 0xbb4570]
0000000142114ced 488d8d08050000                 lea        rcx, [rbp + 0x508]
0000000142114cf4 4c8d85a0040000                 lea        r8, [rbp + 0x4a0]
0000000142114cfb e8c0596200                     call       0x14273a6c0
0000000142114d00 90                             nop        
0000000142114d01 e9f6010000                     jmp        0x142114efc
0000000142114d06 0f1085c0040000                 movups     xmm0, xmmword ptr [rbp + 0x4c0]
0000000142114d0d 0f118590040000                 movups     xmmword ptr [rbp + 0x490], xmm0
0000000142114d14 0f288500040000                 movaps     xmm0, xmmword ptr [rbp + 0x400]
0000000142114d1b 0f118578040000                 movups     xmmword ptr [rbp + 0x478], xmm0
0000000142114d22 488b8d10040000                 mov        rcx, qword ptr [rbp + 0x410]
0000000142114d29 48898d88040000                 mov        qword ptr [rbp + 0x488], rcx
0000000142114d30 48898570040000                 mov        qword ptr [rbp + 0x470], rax
0000000142114d37 488d8da0040000                 lea        rcx, [rbp + 0x4a0]
0000000142114d3e 4c89fa                         mov        rdx, r15
0000000142114d41 4d89f0                         mov        r8, r14
0000000142114d44 e8c7c5ffff                     call       0x142111310
0000000142114d49 90                             nop        
0000000142114d4a 8b85a0040000                   mov        eax, dword ptr [rbp + 0x4a0]
0000000142114d50 0f1085a8040000                 movups     xmm0, xmmword ptr [rbp + 0x4a8]
0000000142114d57 0f298540040000                 movaps     xmmword ptr [rbp + 0x440], xmm0
0000000142114d5e 488b8db8040000                 mov        rcx, qword ptr [rbp + 0x4b8]
0000000142114d65 48898d50040000                 mov        qword ptr [rbp + 0x450], rcx
0000000142114d6c 83f801                         cmp        eax, 1
0000000142114d6f 0f85cd010000                   jne        0x142114f42
0000000142114d75 488b8550040000                 mov        rax, qword ptr [rbp + 0x450]
0000000142114d7c 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142114d80 660f6f8540040000               movdqa     xmm0, xmmword ptr [rbp + 0x440]
0000000142114d88 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000142114d8d c606ff                         mov        byte ptr [rsi], 0xff
0000000142114d90 488d8d70040000                 lea        rcx, [rbp + 0x470]
0000000142114d97 e8046cfdff                     call       0x1420eb9a0
0000000142114d9c e9c7e3ffff                     jmp        0x142113168
0000000142114da1 b908000000                     mov        ecx, 8
0000000142114da6 ba20000000                     mov        edx, 0x20
0000000142114dab e8b04608fe                     call       0x140199460
0000000142114db0 90                             nop        
0000000142114db1 0f1085c0030000                 movups     xmm0, xmmword ptr [rbp + 0x3c0]
0000000142114db8 f30f6f8dd0030000               movdqu     xmm1, xmmword ptr [rbp + 0x3d0]
0000000142114dc0 f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
0000000142114dc5 0f1100                         movups     xmmword ptr [rax], xmm0
0000000142114dc8 48bf2000000000000080           movabs     rdi, 0x8000000000000020
0000000142114dd2 e9dbf0ffff                     jmp        0x142113eb2
0000000142114dd7 488b8558050000                 mov        rax, qword ptr [rbp + 0x558]
0000000142114dde 48894650                       mov        qword ptr [rsi + 0x50], rax
0000000142114de2 0f108548050000                 movups     xmm0, xmmword ptr [rbp + 0x548]
0000000142114de9 0f114640                       movups     xmmword ptr [rsi + 0x40], xmm0
0000000142114ded f30f6f8508050000               movdqu     xmm0, xmmword ptr [rbp + 0x508]
0000000142114df5 f30f6f8d18050000               movdqu     xmm1, xmmword ptr [rbp + 0x518]
0000000142114dfd 0f109528050000                 movups     xmm2, xmmword ptr [rbp + 0x528]
0000000142114e04 0f109d38050000                 movups     xmm3, xmmword ptr [rbp + 0x538]
0000000142114e0b 0f115e30                       movups     xmmword ptr [rsi + 0x30], xmm3
0000000142114e0f 0f115620                       movups     xmmword ptr [rsi + 0x20], xmm2
0000000142114e13 f30f7f4e10                     movdqu     xmmword ptr [rsi + 0x10], xmm1
0000000142114e18 f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
0000000142114e1c e947e3ffff                     jmp        0x142113168
0000000142114e21 4983c6d5                       add        r14, -0x2b
0000000142114e25 4983c72b                       add        r15, 0x2b
0000000142114e29 488d8da0040000                 lea        rcx, [rbp + 0x4a0]
0000000142114e30 4c89fa                         mov        rdx, r15
0000000142114e33 4d89f0                         mov        r8, r14
0000000142114e36 41b924000000                   mov        r9d, 0x24
0000000142114e3c e8cfa4fcff                     call       0x1420df310
0000000142114e41 488bbda0040000                 mov        rdi, qword ptr [rbp + 0x4a0]
0000000142114e48 4885ff                         test       rdi, rdi
0000000142114e4b 0f84ee090000                   je         0x14211583f
0000000142114e51 4c8bb5a8040000                 mov        r14, qword ptr [rbp + 0x4a8]
0000000142114e58 488b95b0040000                 mov        rdx, qword ptr [rbp + 0x4b0]
0000000142114e5f 4c8b85b8040000                 mov        r8, qword ptr [rbp + 0x4b8]
0000000142114e66 488d8d08050000                 lea        rcx, [rbp + 0x508]
0000000142114e6d e88e280000                     call       0x142117700
0000000142114e72 488b8d08050000                 mov        rcx, qword ptr [rbp + 0x508]
0000000142114e79 0f108510050000                 movups     xmm0, xmmword ptr [rbp + 0x510]
0000000142114e80 0f298570040000                 movaps     xmmword ptr [rbp + 0x470], xmm0
0000000142114e87 488b8520050000                 mov        rax, qword ptr [rbp + 0x520]
0000000142114e8e 48898580040000                 mov        qword ptr [rbp + 0x480], rax
0000000142114e95 4883f9ff                       cmp        rcx, -1
0000000142114e99 0f84d5eeffff                   je         0x142113d74
0000000142114e9f 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000142114ea6 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000142114ead 660f6f8570040000               movdqa     xmm0, xmmword ptr [rbp + 0x470]
0000000142114eb5 660f7f8510030000               movdqa     xmmword ptr [rbp + 0x310], xmm0
0000000142114ebd 4989ff                         mov        r15, rdi
0000000142114ec0 e981090000                     jmp        0x142115846
0000000142114ec5 488b8568040000                 mov        rax, qword ptr [rbp + 0x468]
0000000142114ecc 488985a0040000                 mov        qword ptr [rbp + 0x4a0], rax
0000000142114ed3 488d05166c51fe                 lea        rax, [rip - 0x1ae93ea]
0000000142114eda 488985a8040000                 mov        qword ptr [rbp + 0x4a8], rax
0000000142114ee1 488d157543bb00                 lea        rdx, [rip + 0xbb4375]
0000000142114ee8 488d8d08050000                 lea        rcx, [rbp + 0x508]
0000000142114eef 4c8d85a0040000                 lea        r8, [rbp + 0x4a0]
0000000142114ef6 e8c5576200                     call       0x14273a6c0
0000000142114efb 90                             nop        
0000000142114efc 488b8518050000                 mov        rax, qword ptr [rbp + 0x518]
0000000142114f03 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142114f07 f30f6f8508050000               movdqu     xmm0, xmmword ptr [rbp + 0x508]
0000000142114f0f f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000142114f14 c606ff                         mov        byte ptr [rsi], 0xff
0000000142114f17 488b95e0030000                 mov        rdx, qword ptr [rbp + 0x3e0]
0000000142114f1e 4885d2                         test       rdx, rdx
0000000142114f21 0f84400b0000                   je         0x142115a67
0000000142114f27 48c1e204                       shl        rdx, 4
0000000142114f2b 41b808000000                   mov        r8d, 8
0000000142114f31 488b8d68050000                 mov        rcx, qword ptr [rbp + 0x568]
0000000142114f38 e8c34d52fe                     call       0x140639d00
0000000142114f3d e9250b0000                     jmp        0x142115a67
0000000142114f42 488b8550040000                 mov        rax, qword ptr [rbp + 0x450]
0000000142114f49 48894648                       mov        qword ptr [rsi + 0x48], rax
0000000142114f4d 0f288540040000                 movaps     xmm0, xmmword ptr [rbp + 0x440]
0000000142114f54 0f114638                       movups     xmmword ptr [rsi + 0x38], xmm0
0000000142114f58 0f108570040000                 movups     xmm0, xmmword ptr [rbp + 0x470]
0000000142114f5f 0f108d80040000                 movups     xmm1, xmmword ptr [rbp + 0x480]
0000000142114f66 0f109590040000                 movups     xmm2, xmmword ptr [rbp + 0x490]
0000000142114f6d e9bdf1ffff                     jmp        0x14211412f
0000000142114f72 48b81f00000000000080           movabs     rax, 0x800000000000001f
0000000142114f7c 488985a0040000                 mov        qword ptr [rbp + 0x4a0], rax
0000000142114f83 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000142114f8d 48898508050000                 mov        qword ptr [rbp + 0x508], rax
0000000142114f94 b908000000                     mov        ecx, 8
0000000142114f99 ba18000000                     mov        edx, 0x18
0000000142114f9e e8bd4408fe                     call       0x140199460
0000000142114fa3 90                             nop        
0000000142114fa4 488b8d18050000                 mov        rcx, qword ptr [rbp + 0x518]
0000000142114fab 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000142114faf 0f108508050000                 movups     xmm0, xmmword ptr [rbp + 0x508]
0000000142114fb6 0f1100                         movups     xmmword ptr [rax], xmm0
0000000142114fb9 0f1085a0040000                 movups     xmm0, xmmword ptr [rbp + 0x4a0]
0000000142114fc0 0f108db0040000                 movups     xmm1, xmmword ptr [rbp + 0x4b0]
0000000142114fc7 0f1095c0040000                 movups     xmm2, xmmword ptr [rbp + 0x4c0]
0000000142114fce 0f11850f050000                 movups     xmmword ptr [rbp + 0x50f], xmm0
0000000142114fd5 0f118d1f050000                 movups     xmmword ptr [rbp + 0x51f], xmm1
0000000142114fdc 0f11952f050000                 movups     xmmword ptr [rbp + 0x52f], xmm2
0000000142114fe3 c60607                         mov        byte ptr [rsi], 7
0000000142114fe6 f30f6f8508050000               movdqu     xmm0, xmmword ptr [rbp + 0x508]
0000000142114fee f30f6f8d18050000               movdqu     xmm1, xmmword ptr [rbp + 0x518]
0000000142114ff6 0f109528050000                 movups     xmm2, xmmword ptr [rbp + 0x528]
0000000142114ffd f30f7f4601                     movdqu     xmmword ptr [rsi + 1], xmm0
0000000142115002 f30f7f4e11                     movdqu     xmmword ptr [rsi + 0x11], xmm1
0000000142115007 0f115621                       movups     xmmword ptr [rsi + 0x21], xmm2
000000014211500b 488b8d37050000                 mov        rcx, qword ptr [rbp + 0x537]
0000000142115012 48894e30                       mov        qword ptr [rsi + 0x30], rcx
0000000142115016 48b90600000000000080           movabs     rcx, 0x8000000000000006
0000000142115020 48894e38                       mov        qword ptr [rsi + 0x38], rcx
0000000142115024 48894640                       mov        qword ptr [rsi + 0x40], rax
0000000142115028 e93be1ffff                     jmp        0x142113168
000000014211502d c60601                         mov        byte ptr [rsi], 1
0000000142115030 48b80400000000000080           movabs     rax, 0x8000000000000004
000000014211503a 48894608                       mov        qword ptr [rsi + 8], rax
000000014211503e e925e1ffff                     jmp        0x142113168
0000000142115043 c6060e                         mov        byte ptr [rsi], 0xe
0000000142115046 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000142115050 48894608                       mov        qword ptr [rsi + 8], rax
0000000142115054 e90fe1ffff                     jmp        0x142113168
0000000142115059 c60601                         mov        byte ptr [rsi], 1
000000014211505c 48b80300000000000080           movabs     rax, 0x8000000000000003
0000000142115066 48894608                       mov        qword ptr [rsi + 8], rax
000000014211506a e9f9e0ffff                     jmp        0x142113168
000000014211506f c6060b                         mov        byte ptr [rsi], 0xb
0000000142115072 e9f1e0ffff                     jmp        0x142113168
0000000142115077 c6060d                         mov        byte ptr [rsi], 0xd
000000014211507a e9e9e0ffff                     jmp        0x142113168
000000014211507f 488b85b0040000                 mov        rax, qword ptr [rbp + 0x4b0]
0000000142115086 48894620                       mov        qword ptr [rsi + 0x20], rax
000000014211508a 660f6f85a0040000               movdqa     xmm0, xmmword ptr [rbp + 0x4a0]
0000000142115092 f30f7f4610                     movdqu     xmmword ptr [rsi + 0x10], xmm0
0000000142115097 48b80400000000000080           movabs     rax, 0x8000000000000004
00000001421150a1 48894608                       mov        qword ptr [rsi + 8], rax
00000001421150a5 b00e                           mov        al, 0xe
00000001421150a7 8806                           mov        byte ptr [rsi], al
00000001421150a9 e9bae0ffff                     jmp        0x142113168
00000001421150ae 48b84661746566756c48           movabs     rax, 0x486c756665746146
00000001421150b8 49334500                       xor        rax, qword ptr [r13]
00000001421150bc 48b96566756c486f7572           movabs     rcx, 0x72756f486c756665
00000001421150c6 49334d03                       xor        rcx, qword ptr [r13 + 3]
00000001421150ca 4809c1                         or         rcx, rax
00000001421150cd 0f8587000000                   jne        0x14211515a
00000001421150d3 48b80400000000000080           movabs     rax, 0x8000000000000004
00000001421150dd 41b301                         mov        r11b, 1
00000001421150e0 41ba05000000                   mov        r10d, 5
00000001421150e6 48b90900000000000080           movabs     rcx, 0x8000000000000009
00000001421150f0 e9a7020000                     jmp        0x14211539c
00000001421150f5 48b85468726573686f6c           movabs     rax, 0x6c6f687365726854
00000001421150ff 49334500                       xor        rax, qword ptr [r13]
0000000142115103 410fb64d08                     movzx      ecx, byte ptr [r13 + 8]
0000000142115108 4883f164                       xor        rcx, 0x64
000000014211510c eb1a                           jmp        0x142115128
000000014211510e 48b84d6574616c637261           movabs     rax, 0x6172636c6174654d
0000000142115118 49334500                       xor        rax, qword ptr [r13]
000000014211511c 410fb74d08                     movzx      ecx, word ptr [r13 + 8]
0000000142115121 4881f166740000                 xor        rcx, 0x7466
0000000142115128 4809c1                         or         rcx, rax
000000014211512b 752d                           jne        0x14211515a
000000014211512d e9c8010000                     jmp        0x1421152fa
0000000142115132 48b844656c697269756d           movabs     rax, 0x6d756972696c6544
000000014211513c 49394500                       cmp        qword ptr [r13], rax
0000000142115140 0f84b4010000                   je         0x1421152fa
0000000142115146 48b848656c6c62656e74           movabs     rax, 0x746e65626c6c6548
0000000142115150 49394500                       cmp        qword ptr [r13], rax
0000000142115154 0f84a0010000                   je         0x1421152fa
000000014211515a 899520040000                   mov        dword ptr [rbp + 0x420], edx
0000000142115160 4c89e9                         mov        rcx, r13
0000000142115163 4889da                         mov        rdx, rbx
0000000142115166 e8155e0300                     call       0x14214af80
000000014211516b 3cff                           cmp        al, 0xff
000000014211516d 7412                           je         0x142115181
000000014211516f 0fb6c0                         movzx      eax, al
0000000142115172 48b90d00000000000080           movabs     rcx, 0x800000000000000d
000000014211517c e91b020000                     jmp        0x14211539c
0000000142115181 8b9520040000                   mov        edx, dword ptr [rbp + 0x420]
0000000142115187 4883fb08                       cmp        rbx, 8
000000014211518b 7426                           je         0x1421151b3
000000014211518d 4883fb0c                       cmp        rbx, 0xc
0000000142115191 7532                           jne        0x1421151c5
0000000142115193 48b84465766f74696f6e           movabs     rax, 0x6e6f69746f766544
000000014211519d 49334500                       xor        rax, qword ptr [r13]
00000001421151a1 418b4d08                       mov        ecx, dword ptr [r13 + 8]
00000001421151a5 4881f14475616c                 xor        rcx, 0x6c617544
00000001421151ac 4809c1                         or         rcx, rax
00000001421151af 7530                           jne        0x1421151e1
00000001421151b1 eb4c                           jmp        0x1421151ff
00000001421151b3 48b84465766f74696f6e           movabs     rax, 0x6e6f69746f766544
00000001421151bd 49394500                       cmp        qword ptr [r13], rax
00000001421151c1 751e                           jne        0x1421151e1
00000001421151c3 eb3a                           jmp        0x1421151ff
00000001421151c5 84d2                           test       dl, dl
00000001421151c7 7418                           je         0x1421151e1
00000001421151c9 b84368726f                     mov        eax, 0x6f726843
00000001421151ce 41334500                       xor        eax, dword ptr [r13]
00000001421151d2 410fb74d04                     movzx      ecx, word ptr [r13 + 4]
00000001421151d7 81f16d610000                   xor        ecx, 0x616d
00000001421151dd 09c1                           or         ecx, eax
00000001421151df 741e                           je         0x1421151ff
00000001421151e1 4c89f9                         mov        rcx, r15
00000001421151e4 4c89f2                         mov        rdx, r14
00000001421151e7 e8245e0300                     call       0x14214b010
00000001421151ec 3cff                           cmp        al, 0xff
00000001421151ee 0f848d000000                   je         0x142115281
00000001421151f4 c6060f                         mov        byte ptr [rsi], 0xf
00000001421151f7 884601                         mov        byte ptr [rsi + 1], al
00000001421151fa e968080000                     jmp        0x142115a67
00000001421151ff 488b8d38040000                 mov        rcx, qword ptr [rbp + 0x438]
0000000142115206 488d4110                       lea        rax, [rcx + 0x10]
000000014211520a 49c1e404                       shl        r12, 4
000000014211520e 4901cc                         add        r12, rcx
0000000142115211 488985a0040000                 mov        qword ptr [rbp + 0x4a0], rax
0000000142115218 4c89a5a8040000                 mov        qword ptr [rbp + 0x4a8], r12
000000014211521f 488d8568040000                 lea        rax, [rbp + 0x468]
0000000142115226 488985b0040000                 mov        qword ptr [rbp + 0x4b0], rax
000000014211522d 488d8d08050000                 lea        rcx, [rbp + 0x508]
0000000142115234 488d95a0040000                 lea        rdx, [rbp + 0x4a0]
000000014211523b e8c0f38eff                     call       0x141a04600
0000000142115240 90                             nop        
0000000142115241 8b8508050000                   mov        eax, dword ptr [rbp + 0x508]
0000000142115247 0f108510050000                 movups     xmm0, xmmword ptr [rbp + 0x510]
000000014211524e 0f298570040000                 movaps     xmmword ptr [rbp + 0x470], xmm0
0000000142115255 488b8d20050000                 mov        rcx, qword ptr [rbp + 0x520]
000000014211525c 48898d80040000                 mov        qword ptr [rbp + 0x480], rcx
0000000142115263 83f801                         cmp        eax, 1
0000000142115266 0f854a040000                   jne        0x1421156b6
000000014211526c 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000142115273 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142115277 660f6f8570040000               movdqa     xmm0, xmmword ptr [rbp + 0x470]
000000014211527f eb6c                           jmp        0x1421152ed
0000000142115281 4889bda0040000                 mov        qword ptr [rbp + 0x4a0], rdi
0000000142115288 488d85e0050000                 lea        rax, [rbp + 0x5e0]
000000014211528f 488985a8040000                 mov        qword ptr [rbp + 0x4a8], rax
0000000142115296 488d057b49bb00                 lea        rax, [rip + 0xbb497b]
000000014211529d 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001421152a2 488d8d08050000                 lea        rcx, [rbp + 0x508]
00000001421152a9 4c8d8da0040000                 lea        r9, [rbp + 0x4a0]
00000001421152b0 4c89fa                         mov        rdx, r15
00000001421152b3 4d89f0                         mov        r8, r14
00000001421152b6 e8a5702700                     call       0x14238c360
00000001421152bb 90                             nop        
00000001421152bc 0fb68508050000                 movzx      eax, byte ptr [rbp + 0x508]
00000001421152c3 3cfe                           cmp        al, 0xfe
00000001421152c5 0f853a040000                   jne        0x142115705
00000001421152cb 488b8520050000                 mov        rax, qword ptr [rbp + 0x520]
00000001421152d2 48898557030000                 mov        qword ptr [rbp + 0x357], rax
00000001421152d9 f30f6f8510050000               movdqu     xmm0, xmmword ptr [rbp + 0x510]
00000001421152e1 f30f7f8547030000               movdqu     xmmword ptr [rbp + 0x347], xmm0
00000001421152e9 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001421152ed f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
00000001421152f2 c606ff                         mov        byte ptr [rsi], 0xff
00000001421152f5 e96d070000                     jmp        0x142115a67
00000001421152fa 488d8d08050000                 lea        rcx, [rbp + 0x508]
0000000142115301 4c89ea                         mov        rdx, r13
0000000142115304 4989d8                         mov        r8, rbx
0000000142115307 e8942a0e00                     call       0x1421f7da0
000000014211530c 90                             nop        
000000014211530d 488b8d08050000                 mov        rcx, qword ptr [rbp + 0x508]
0000000142115314 488b8510050000                 mov        rax, qword ptr [rbp + 0x510]
000000014211531b 488b9518050000                 mov        rdx, qword ptr [rbp + 0x518]
0000000142115322 488b9d20050000                 mov        rbx, qword ptr [rbp + 0x520]
0000000142115329 4883f9ff                       cmp        rcx, -1
000000014211532d 0f848e060000                   je         0x1421159c1
0000000142115333 448b9528050000                 mov        r10d, dword ptr [rbp + 0x528]
000000014211533a 440fb69d2c050000               movzx      r11d, byte ptr [rbp + 0x52c]
0000000142115342 0f10852d050000                 movups     xmm0, xmmword ptr [rbp + 0x52d]
0000000142115349 0f298570040000                 movaps     xmmword ptr [rbp + 0x470], xmm0
0000000142115350 f30f6f853d050000               movdqu     xmm0, xmmword ptr [rbp + 0x53d]
0000000142115358 660f7f8580040000               movdqa     xmmword ptr [rbp + 0x480], xmm0
0000000142115360 448b854c050000                 mov        r8d, dword ptr [rbp + 0x54c]
0000000142115367 4489858f040000                 mov        dword ptr [rbp + 0x48f], r8d
000000014211536e 448b8550050000                 mov        r8d, dword ptr [rbp + 0x550]
0000000142115375 440fb68d54050000               movzx      r9d, byte ptr [rbp + 0x554]
000000014211537d 440fb7b555050000               movzx      r14d, word ptr [rbp + 0x555]
0000000142115385 664489b528040000               mov        word ptr [rbp + 0x428], r14w
000000014211538d 440fb6b557050000               movzx      r14d, byte ptr [rbp + 0x557]
0000000142115395 4488b52a040000                 mov        byte ptr [rbp + 0x42a], r14b
000000014211539c 48898da0040000                 mov        qword ptr [rbp + 0x4a0], rcx
00000001421153a3 488985a8040000                 mov        qword ptr [rbp + 0x4a8], rax
00000001421153aa 488995b0040000                 mov        qword ptr [rbp + 0x4b0], rdx
00000001421153b1 48899db8040000                 mov        qword ptr [rbp + 0x4b8], rbx
00000001421153b8 448995c0040000                 mov        dword ptr [rbp + 0x4c0], r10d
00000001421153bf 44889dc4040000                 mov        byte ptr [rbp + 0x4c4], r11b
00000001421153c6 660f6f8570040000               movdqa     xmm0, xmmword ptr [rbp + 0x470]
00000001421153ce 660f6f8d80040000               movdqa     xmm1, xmmword ptr [rbp + 0x480]
00000001421153d6 f30f7f85c5040000               movdqu     xmmword ptr [rbp + 0x4c5], xmm0
00000001421153de f30f7f8dd5040000               movdqu     xmmword ptr [rbp + 0x4d5], xmm1
00000001421153e6 8b858f040000                   mov        eax, dword ptr [rbp + 0x48f]
00000001421153ec 8985e4040000                   mov        dword ptr [rbp + 0x4e4], eax
00000001421153f2 448985e8040000                 mov        dword ptr [rbp + 0x4e8], r8d
00000001421153f9 44888dec040000                 mov        byte ptr [rbp + 0x4ec], r9b
0000000142115400 0fb78528040000                 movzx      eax, word ptr [rbp + 0x428]
0000000142115407 668985ed040000                 mov        word ptr [rbp + 0x4ed], ax
000000014211540e 0fb6852a040000                 movzx      eax, byte ptr [rbp + 0x42a]
0000000142115415 8885ef040000                   mov        byte ptr [rbp + 0x4ef], al
000000014211541b b908000000                     mov        ecx, 8
0000000142115420 ba50000000                     mov        edx, 0x50
0000000142115425 e8364008fe                     call       0x140199460
000000014211542a 90                             nop        
000000014211542b 0f1085e0040000                 movups     xmm0, xmmword ptr [rbp + 0x4e0]
0000000142115432 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
0000000142115436 f30f6f85a0040000               movdqu     xmm0, xmmword ptr [rbp + 0x4a0]
000000014211543e f30f6f8db0040000               movdqu     xmm1, xmmword ptr [rbp + 0x4b0]
0000000142115446 0f1095c0040000                 movups     xmm2, xmmword ptr [rbp + 0x4c0]
000000014211544d 0f109dd0040000                 movups     xmm3, xmmword ptr [rbp + 0x4d0]
0000000142115454 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
0000000142115458 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
000000014211545c f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
0000000142115461 48898568050000                 mov        qword ptr [rbp + 0x568], rax
0000000142115468 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
000000014211546c 488b8538040000                 mov        rax, qword ptr [rbp + 0x438]
0000000142115473 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000142115477 4c8b4018                       mov        r8, qword ptr [rax + 0x18]
000000014211547b 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
0000000142115482 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000142115487 488d8d08050000                 lea        rcx, [rbp + 0x508]
000000014211548e 4989f9                         mov        r9, rdi
0000000142115491 e80a450000                     call       0x1421199a0
0000000142115496 90                             nop        
0000000142115497 0fb68508050000                 movzx      eax, byte ptr [rbp + 0x508]
000000014211549e 3cff                           cmp        al, 0xff
00000001421154a0 0f84d4010000                   je         0x14211567a
00000001421154a6 0f108509050000                 movups     xmm0, xmmword ptr [rbp + 0x509]
00000001421154ad f30f6f8d18050000               movdqu     xmm1, xmmword ptr [rbp + 0x518]
00000001421154b5 0f109528050000                 movups     xmm2, xmmword ptr [rbp + 0x528]
00000001421154bc 0f109d38050000                 movups     xmm3, xmmword ptr [rbp + 0x538]
00000001421154c3 f30f7f8d0f040000               movdqu     xmmword ptr [rbp + 0x40f], xmm1
00000001421154cb 0f298500040000                 movaps     xmmword ptr [rbp + 0x400], xmm0
00000001421154d2 0f1195a8000000                 movups     xmmword ptr [rbp + 0xa8], xmm2
00000001421154d9 0f119db8000000                 movups     xmmword ptr [rbp + 0xb8], xmm3
00000001421154e0 0f108548050000                 movups     xmm0, xmmword ptr [rbp + 0x548]
00000001421154e7 0f1185c8000000                 movups     xmmword ptr [rbp + 0xc8], xmm0
00000001421154ee 488b8d58050000                 mov        rcx, qword ptr [rbp + 0x558]
00000001421154f5 48898dd8000000                 mov        qword ptr [rbp + 0xd8], rcx
00000001421154fc 888588000000                   mov        byte ptr [rbp + 0x88], al
0000000142115502 0f288500040000                 movaps     xmm0, xmmword ptr [rbp + 0x400]
0000000142115509 0f118589000000                 movups     xmmword ptr [rbp + 0x89], xmm0
0000000142115510 f30f6f850f040000               movdqu     xmm0, xmmword ptr [rbp + 0x40f]
0000000142115518 f30f7f8598000000               movdqu     xmmword ptr [rbp + 0x98], xmm0
0000000142115520 b908000000                     mov        ecx, 8
0000000142115525 ba58000000                     mov        edx, 0x58
000000014211552a e8313f08fe                     call       0x140199460
000000014211552f 90                             nop        
0000000142115530 4889c3                         mov        rbx, rax
0000000142115533 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
000000014211553a 48894350                       mov        qword ptr [rbx + 0x50], rax
000000014211553e 0f1085c8000000                 movups     xmm0, xmmword ptr [rbp + 0xc8]
0000000142115545 0f114340                       movups     xmmword ptr [rbx + 0x40], xmm0
0000000142115549 f30f6f8588000000               movdqu     xmm0, xmmword ptr [rbp + 0x88]
0000000142115551 f30f6f8d98000000               movdqu     xmm1, xmmword ptr [rbp + 0x98]
0000000142115559 0f1095a8000000                 movups     xmm2, xmmword ptr [rbp + 0xa8]
0000000142115560 0f109db8000000                 movups     xmm3, xmmword ptr [rbp + 0xb8]
0000000142115567 0f115b30                       movups     xmmword ptr [rbx + 0x30], xmm3
000000014211556b 0f115320                       movups     xmmword ptr [rbx + 0x20], xmm2
000000014211556f f30f7f4b10                     movdqu     xmmword ptr [rbx + 0x10], xmm1
0000000142115574 f30f7f03                       movdqu     xmmword ptr [rbx], xmm0
0000000142115578 48899de0030000                 mov        qword ptr [rbp + 0x3e0], rbx
000000014211557f 488b8538040000                 mov        rax, qword ptr [rbp + 0x438]
0000000142115586 488b5020                       mov        rdx, qword ptr [rax + 0x20]
000000014211558a 4c8b4028                       mov        r8, qword ptr [rax + 0x28]
000000014211558e 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
0000000142115595 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014211559a 488d8d08050000                 lea        rcx, [rbp + 0x508]
00000001421155a1 4989f9                         mov        r9, rdi
00000001421155a4 e8f7430000                     call       0x1421199a0
00000001421155a9 90                             nop        
00000001421155aa 0fb68508050000                 movzx      eax, byte ptr [rbp + 0x508]
00000001421155b1 3cff                           cmp        al, 0xff
00000001421155b3 0f84e6010000                   je         0x14211579f
00000001421155b9 0f108509050000                 movups     xmm0, xmmword ptr [rbp + 0x509]
00000001421155c0 f30f6f8d18050000               movdqu     xmm1, xmmword ptr [rbp + 0x518]
00000001421155c8 0f109528050000                 movups     xmm2, xmmword ptr [rbp + 0x528]
00000001421155cf 0f109d38050000                 movups     xmm3, xmmword ptr [rbp + 0x538]
00000001421155d6 f30f7f8d4f040000               movdqu     xmmword ptr [rbp + 0x44f], xmm1
00000001421155de 0f298540040000                 movaps     xmmword ptr [rbp + 0x440], xmm0
00000001421155e5 0f115550                       movups     xmmword ptr [rbp + 0x50], xmm2
00000001421155e9 0f115d60                       movups     xmmword ptr [rbp + 0x60], xmm3
00000001421155ed 0f108548050000                 movups     xmm0, xmmword ptr [rbp + 0x548]
00000001421155f4 0f114570                       movups     xmmword ptr [rbp + 0x70], xmm0
00000001421155f8 488b8d58050000                 mov        rcx, qword ptr [rbp + 0x558]
00000001421155ff 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
0000000142115606 884530                         mov        byte ptr [rbp + 0x30], al
0000000142115609 0f288540040000                 movaps     xmm0, xmmword ptr [rbp + 0x440]
0000000142115610 0f114531                       movups     xmmword ptr [rbp + 0x31], xmm0
0000000142115614 f30f6f854f040000               movdqu     xmm0, xmmword ptr [rbp + 0x44f]
000000014211561c f30f7f4540                     movdqu     xmmword ptr [rbp + 0x40], xmm0
0000000142115621 b908000000                     mov        ecx, 8
0000000142115626 ba58000000                     mov        edx, 0x58
000000014211562b e8303e08fe                     call       0x140199460
0000000142115630 90                             nop        
0000000142115631 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000142115638 48894850                       mov        qword ptr [rax + 0x50], rcx
000000014211563c 0f104570                       movups     xmm0, xmmword ptr [rbp + 0x70]
0000000142115640 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
0000000142115644 f30f6f4530                     movdqu     xmm0, xmmword ptr [rbp + 0x30]
0000000142115649 f30f6f4d40                     movdqu     xmm1, xmmword ptr [rbp + 0x40]
000000014211564e 0f105550                       movups     xmm2, xmmword ptr [rbp + 0x50]
0000000142115652 0f105d60                       movups     xmm3, xmmword ptr [rbp + 0x60]
0000000142115656 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
000000014211565a 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
000000014211565e f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
0000000142115663 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000142115667 c60606                         mov        byte ptr [rsi], 6
000000014211566a 488b8d68050000                 mov        rcx, qword ptr [rbp + 0x568]
0000000142115671 48894e08                       mov        qword ptr [rsi + 8], rcx
0000000142115675 e9e5030000                     jmp        0x142115a5f
000000014211567a 488b8520050000                 mov        rax, qword ptr [rbp + 0x520]
0000000142115681 48898517040000                 mov        qword ptr [rbp + 0x417], rax
0000000142115688 f30f6f8510050000               movdqu     xmm0, xmmword ptr [rbp + 0x510]
0000000142115690 f30f7f8507040000               movdqu     xmmword ptr [rbp + 0x407], xmm0
0000000142115698 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014211569c f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
00000001421156a1 c606ff                         mov        byte ptr [rsi], 0xff
00000001421156a4 488b8d68050000                 mov        rcx, qword ptr [rbp + 0x568]
00000001421156ab e8e0c7fcff                     call       0x1420e1e90
00000001421156b0 90                             nop        
00000001421156b1 e9b1030000                     jmp        0x142115a67
00000001421156b6 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
00000001421156bd 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001421156c1 0f288570040000                 movaps     xmm0, xmmword ptr [rbp + 0x470]
00000001421156c8 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
00000001421156cc 4889851f050000                 mov        qword ptr [rbp + 0x51f], rax
00000001421156d3 0f11850f050000                 movups     xmmword ptr [rbp + 0x50f], xmm0
00000001421156da c6060a                         mov        byte ptr [rsi], 0xa
00000001421156dd f30f6f8508050000               movdqu     xmm0, xmmword ptr [rbp + 0x508]
00000001421156e5 488b8517050000                 mov        rax, qword ptr [rbp + 0x517]
00000001421156ec 488b8d1f050000                 mov        rcx, qword ptr [rbp + 0x51f]
00000001421156f3 f30f7f4601                     movdqu     xmmword ptr [rsi + 1], xmm0
00000001421156f8 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001421156fc 48894e18                       mov        qword ptr [rsi + 0x18], rcx
0000000142115700 e962030000                     jmp        0x142115a67
0000000142115705 f30f6f8509050000               movdqu     xmm0, xmmword ptr [rbp + 0x509]
000000014211570d f30f6f8d18050000               movdqu     xmm1, xmmword ptr [rbp + 0x518]
0000000142115715 f30f7f8d4f030000               movdqu     xmmword ptr [rbp + 0x34f], xmm1
000000014211571d 660f7f8540030000               movdqa     xmmword ptr [rbp + 0x340], xmm0
0000000142115725 3cff                           cmp        al, 0xff
0000000142115727 0f84e6040000                   je         0x142115c13
000000014211572d 488b8d28050000                 mov        rcx, qword ptr [rbp + 0x528]
0000000142115734 888508050000                   mov        byte ptr [rbp + 0x508], al
000000014211573a 0f288540030000                 movaps     xmm0, xmmword ptr [rbp + 0x340]
0000000142115741 0f118509050000                 movups     xmmword ptr [rbp + 0x509], xmm0
0000000142115748 f30f6f854f030000               movdqu     xmm0, xmmword ptr [rbp + 0x34f]
0000000142115750 f30f7f8518050000               movdqu     xmmword ptr [rbp + 0x518], xmm0
0000000142115758 48898d28050000                 mov        qword ptr [rbp + 0x528], rcx
000000014211575f b908000000                     mov        ecx, 8
0000000142115764 ba28000000                     mov        edx, 0x28
0000000142115769 e8f23c08fe                     call       0x140199460
000000014211576e 90                             nop        
000000014211576f 488b8d28050000                 mov        rcx, qword ptr [rbp + 0x528]
0000000142115776 48894820                       mov        qword ptr [rax + 0x20], rcx
000000014211577a f30f6f8508050000               movdqu     xmm0, xmmword ptr [rbp + 0x508]
0000000142115782 f30f6f8d18050000               movdqu     xmm1, xmmword ptr [rbp + 0x518]
000000014211578a f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
000000014211578f f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000142115793 c60611                         mov        byte ptr [rsi], 0x11
0000000142115796 48894608                       mov        qword ptr [rsi + 8], rax
000000014211579a e9c8020000                     jmp        0x142115a67
000000014211579f 488b8520050000                 mov        rax, qword ptr [rbp + 0x520]
00000001421157a6 48898557040000                 mov        qword ptr [rbp + 0x457], rax
00000001421157ad f30f6f8510050000               movdqu     xmm0, xmmword ptr [rbp + 0x510]
00000001421157b5 f30f7f8547040000               movdqu     xmmword ptr [rbp + 0x447], xmm0
00000001421157bd 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001421157c1 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
00000001421157c6 c606ff                         mov        byte ptr [rsi], 0xff
00000001421157c9 488d8de0030000                 lea        rcx, [rbp + 0x3e0]
00000001421157d0 e8dbc3fcff                     call       0x1420e1bb0
00000001421157d5 90                             nop        
00000001421157d6 488b8d68050000                 mov        rcx, qword ptr [rbp + 0x568]
00000001421157dd e8aec6fcff                     call       0x1420e1e90
00000001421157e2 90                             nop        
00000001421157e3 e97f020000                     jmp        0x142115a67
00000001421157e8 c60601                         mov        byte ptr [rsi], 1
00000001421157eb 48b80800000000000080           movabs     rax, 0x8000000000000008
00000001421157f5 48894608                       mov        qword ptr [rsi + 8], rax
00000001421157f9 e96ad9ffff                     jmp        0x142113168
00000001421157fe c60604                         mov        byte ptr [rsi], 4
0000000142115801 48b81000000000000080           movabs     rax, 0x8000000000000010
000000014211580b eb0d                           jmp        0x14211581a
000000014211580d c60604                         mov        byte ptr [rsi], 4
0000000142115810 48b80d00000000000080           movabs     rax, 0x800000000000000d
000000014211581a 48894608                       mov        qword ptr [rsi + 8], rax
000000014211581e 48b81200000000000080           movabs     rax, 0x8000000000000012
0000000142115828 48894628                       mov        qword ptr [rsi + 0x28], rax
000000014211582c 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000142115836 48894630                       mov        qword ptr [rsi + 0x30], rax
000000014211583a e929d9ffff                     jmp        0x142113168
000000014211583f 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
0000000142115846 48898d68050000                 mov        qword ptr [rbp + 0x568], rcx
000000014211584d 48898d40040000                 mov        qword ptr [rbp + 0x440], rcx
0000000142115854 0f288510030000                 movaps     xmm0, xmmword ptr [rbp + 0x310]
000000014211585b 0f118548040000                 movups     xmmword ptr [rbp + 0x448], xmm0
0000000142115862 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000142115869 48898558040000                 mov        qword ptr [rbp + 0x458], rax
0000000142115870 488d8d70040000                 lea        rcx, [rbp + 0x470]
0000000142115877 4c89fa                         mov        rdx, r15
000000014211587a 4d89f0                         mov        r8, r14
000000014211587d e82ecb2500                     call       0x1423723b0
0000000142115882 90                             nop        
0000000142115883 8b8570040000                   mov        eax, dword ptr [rbp + 0x470]
0000000142115889 0f108578040000                 movups     xmm0, xmmword ptr [rbp + 0x478]
0000000142115890 0f298500040000                 movaps     xmmword ptr [rbp + 0x400], xmm0
0000000142115897 488b8d88040000                 mov        rcx, qword ptr [rbp + 0x488]
000000014211589e 48898d10040000                 mov        qword ptr [rbp + 0x410], rcx
00000001421158a5 83f801                         cmp        eax, 1
00000001421158a8 753a                           jne        0x1421158e4
00000001421158aa 488b8510040000                 mov        rax, qword ptr [rbp + 0x410]
00000001421158b1 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001421158b5 660f6f8500040000               movdqa     xmm0, xmmword ptr [rbp + 0x400]
00000001421158bd f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
00000001421158c2 c606ff                         mov        byte ptr [rsi], 0xff
00000001421158c5 4883bd68050000ff               cmp        qword ptr [rbp + 0x568], -1
00000001421158cd 0f8495d8ffff                   je         0x142113168
00000001421158d3 488d8d40040000                 lea        rcx, [rbp + 0x440]
00000001421158da e85150fdff                     call       0x1420ea930
00000001421158df e984d8ffff                     jmp        0x142113168
00000001421158e4 488b8510040000                 mov        rax, qword ptr [rbp + 0x410]
00000001421158eb 488985b0040000                 mov        qword ptr [rbp + 0x4b0], rax
00000001421158f2 0f288500040000                 movaps     xmm0, xmmword ptr [rbp + 0x400]
00000001421158f9 0f108d40040000                 movups     xmm1, xmmword ptr [rbp + 0x440]
0000000142115900 0f109550040000                 movups     xmm2, xmmword ptr [rbp + 0x450]
0000000142115907 0f118db8040000                 movups     xmmword ptr [rbp + 0x4b8], xmm1
000000014211590e 0f1195c8040000                 movups     xmmword ptr [rbp + 0x4c8], xmm2
0000000142115915 0f11850f050000                 movups     xmmword ptr [rbp + 0x50f], xmm0
000000014211591c 488b85b0040000                 mov        rax, qword ptr [rbp + 0x4b0]
0000000142115923 4889851f050000                 mov        qword ptr [rbp + 0x51f], rax
000000014211592a 488b85b8040000                 mov        rax, qword ptr [rbp + 0x4b8]
0000000142115931 48898527050000                 mov        qword ptr [rbp + 0x527], rax
0000000142115938 0f2885c0040000                 movaps     xmm0, xmmword ptr [rbp + 0x4c0]
000000014211593f 0f11852f050000                 movups     xmmword ptr [rbp + 0x52f], xmm0
0000000142115946 488b85d0040000                 mov        rax, qword ptr [rbp + 0x4d0]
000000014211594d 4889853f050000                 mov        qword ptr [rbp + 0x53f], rax
0000000142115954 c6060e                         mov        byte ptr [rsi], 0xe
0000000142115957 f30f6f8508050000               movdqu     xmm0, xmmword ptr [rbp + 0x508]
000000014211595f 8b8518050000                   mov        eax, dword ptr [rbp + 0x518]
0000000142115965 0fb78d1c050000                 movzx      ecx, word ptr [rbp + 0x51c]
000000014211596c 0fb6951e050000                 movzx      edx, byte ptr [rbp + 0x51e]
0000000142115973 4c8b851f050000                 mov        r8, qword ptr [rbp + 0x51f]
000000014211597a 440fb68d27050000               movzx      r9d, byte ptr [rbp + 0x527]
0000000142115982 f30f6f8d28050000               movdqu     xmm1, xmmword ptr [rbp + 0x528]
000000014211598a 4c8b9537050000                 mov        r10, qword ptr [rbp + 0x537]
0000000142115991 4c8b9d3f050000                 mov        r11, qword ptr [rbp + 0x53f]
0000000142115998 f30f7f4601                     movdqu     xmmword ptr [rsi + 1], xmm0
000000014211599d 894611                         mov        dword ptr [rsi + 0x11], eax
00000001421159a0 66894e15                       mov        word ptr [rsi + 0x15], cx
00000001421159a4 885617                         mov        byte ptr [rsi + 0x17], dl
00000001421159a7 4c894618                       mov        qword ptr [rsi + 0x18], r8
00000001421159ab 44884e20                       mov        byte ptr [rsi + 0x20], r9b
00000001421159af f30f7f4e21                     movdqu     xmmword ptr [rsi + 0x21], xmm1
00000001421159b4 4c895630                       mov        qword ptr [rsi + 0x30], r10
00000001421159b8 4c895e38                       mov        qword ptr [rsi + 0x38], r11
00000001421159bc e9a7d7ffff                     jmp        0x142113168
00000001421159c1 48894608                       mov        qword ptr [rsi + 8], rax
00000001421159c5 48895610                       mov        qword ptr [rsi + 0x10], rdx
00000001421159c9 48895e18                       mov        qword ptr [rsi + 0x18], rbx
00000001421159cd e920f9ffff                     jmp        0x1421152f2
00000001421159d2 48b80700000000000080           movabs     rax, 0x8000000000000007
00000001421159dc 48898508050000                 mov        qword ptr [rbp + 0x508], rax
00000001421159e3 b908000000                     mov        ecx, 8
00000001421159e8 ba18000000                     mov        edx, 0x18
00000001421159ed e86e3a08fe                     call       0x140199460
00000001421159f2 90                             nop        
00000001421159f3 488b8d18050000                 mov        rcx, qword ptr [rbp + 0x518]
00000001421159fa 48894810                       mov        qword ptr [rax + 0x10], rcx
00000001421159fe f30f6f8508050000               movdqu     xmm0, xmmword ptr [rbp + 0x508]
0000000142115a06 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000142115a0a 48ba1200000000000080           movabs     rdx, 0x8000000000000012
0000000142115a14 48b90900000000000080           movabs     rcx, 0x8000000000000009
0000000142115a1e 488995a0040000                 mov        qword ptr [rbp + 0x4a0], rdx
0000000142115a25 48898da8040000                 mov        qword ptr [rbp + 0x4a8], rcx
0000000142115a2c 488985b0040000                 mov        qword ptr [rbp + 0x4b0], rax
0000000142115a33 488d8d70040000                 lea        rcx, [rbp + 0x470]
0000000142115a3a 4c89fa                         mov        rdx, r15
0000000142115a3d 4d89f0                         mov        r8, r14
0000000142115a40 e8cbb8ffff                     call       0x142111310
0000000142115a45 90                             nop        
0000000142115a46 e966e6ffff                     jmp        0x1421140b1
0000000142115a4b 48c1ea20                       shr        rdx, 0x20
0000000142115a4f 49c1ee20                       shr        r14, 0x20
0000000142115a53 b108                           mov        cl, 8
0000000142115a55 880e                           mov        byte ptr [rsi], cl
0000000142115a57 44897604                       mov        dword ptr [rsi + 4], r14d
0000000142115a5b 48895608                       mov        qword ptr [rsi + 8], rdx
0000000142115a5f 48895e10                       mov        qword ptr [rsi + 0x10], rbx
0000000142115a63 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142115a67 488b95a8030000                 mov        rdx, qword ptr [rbp + 0x3a8]
0000000142115a6e 4885d2                         test       rdx, rdx
0000000142115a71 0f84f1d6ffff                   je         0x142113168
0000000142115a77 48c1e204                       shl        rdx, 4
0000000142115a7b 41b808000000                   mov        r8d, 8
0000000142115a81 488b8d38040000                 mov        rcx, qword ptr [rbp + 0x438]
0000000142115a88 e8734252fe                     call       0x140639d00
0000000142115a8d e9d6d6ffff                     jmp        0x142113168
0000000142115a92 488b4820                       mov        rcx, qword ptr [rax + 0x20]
0000000142115a96 807902bf                       cmp        byte ptr [rcx + 2], 0xbf
0000000142115a9a 0f8ee70d0000                   jle        0x142116887
0000000142115aa0 ba02000000                     mov        edx, 2
0000000142115aa5 e8b673eaff                     call       0x141fbce60
0000000142115aaa 3cff                           cmp        al, 0xff
0000000142115aac 0f8445020000                   je         0x142115cf7
0000000142115ab2 4188c6                         mov        r14b, al
0000000142115ab5 488b8568050000                 mov        rax, qword ptr [rbp + 0x568]
0000000142115abc 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000142115ac0 4c8b4018                       mov        r8, qword ptr [rax + 0x18]
0000000142115ac4 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
0000000142115acb 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000142115ad0 488d8d08050000                 lea        rcx, [rbp + 0x508]
0000000142115ad7 4989f9                         mov        r9, rdi
0000000142115ada e8c13e0000                     call       0x1421199a0
0000000142115adf 90                             nop        
0000000142115ae0 0fb68508050000                 movzx      eax, byte ptr [rbp + 0x508]
0000000142115ae7 3cff                           cmp        al, 0xff
0000000142115ae9 0f846f020000                   je         0x142115d5e
0000000142115aef 0f108509050000                 movups     xmm0, xmmword ptr [rbp + 0x509]
0000000142115af6 f30f6f8d18050000               movdqu     xmm1, xmmword ptr [rbp + 0x518]
0000000142115afe 0f109528050000                 movups     xmm2, xmmword ptr [rbp + 0x528]
0000000142115b05 0f109d38050000                 movups     xmm3, xmmword ptr [rbp + 0x538]
0000000142115b0c f30f7f8d0f040000               movdqu     xmmword ptr [rbp + 0x40f], xmm1
0000000142115b14 0f298500040000                 movaps     xmmword ptr [rbp + 0x400], xmm0
0000000142115b1b 0f1195b8020000                 movups     xmmword ptr [rbp + 0x2b8], xmm2
0000000142115b22 0f119dc8020000                 movups     xmmword ptr [rbp + 0x2c8], xmm3
0000000142115b29 0f108548050000                 movups     xmm0, xmmword ptr [rbp + 0x548]
0000000142115b30 0f1185d8020000                 movups     xmmword ptr [rbp + 0x2d8], xmm0
0000000142115b37 488b8d58050000                 mov        rcx, qword ptr [rbp + 0x558]
0000000142115b3e 48898de8020000                 mov        qword ptr [rbp + 0x2e8], rcx
0000000142115b45 888598020000                   mov        byte ptr [rbp + 0x298], al
0000000142115b4b 0f288500040000                 movaps     xmm0, xmmword ptr [rbp + 0x400]
0000000142115b52 0f118599020000                 movups     xmmword ptr [rbp + 0x299], xmm0
0000000142115b59 f30f6f850f040000               movdqu     xmm0, xmmword ptr [rbp + 0x40f]
0000000142115b61 f30f7f85a8020000               movdqu     xmmword ptr [rbp + 0x2a8], xmm0
0000000142115b69 b908000000                     mov        ecx, 8
0000000142115b6e ba58000000                     mov        edx, 0x58
0000000142115b73 e8e83808fe                     call       0x140199460
0000000142115b78 90                             nop        
0000000142115b79 4989c7                         mov        r15, rax
0000000142115b7c 488b85e8020000                 mov        rax, qword ptr [rbp + 0x2e8]
0000000142115b83 49894750                       mov        qword ptr [r15 + 0x50], rax
0000000142115b87 0f1085d8020000                 movups     xmm0, xmmword ptr [rbp + 0x2d8]
0000000142115b8e 410f114740                     movups     xmmword ptr [r15 + 0x40], xmm0
0000000142115b93 f30f6f8598020000               movdqu     xmm0, xmmword ptr [rbp + 0x298]
0000000142115b9b f30f6f8da8020000               movdqu     xmm1, xmmword ptr [rbp + 0x2a8]
0000000142115ba3 0f1095b8020000                 movups     xmm2, xmmword ptr [rbp + 0x2b8]
0000000142115baa 0f109dc8020000                 movups     xmm3, xmmword ptr [rbp + 0x2c8]
0000000142115bb1 410f115f30                     movups     xmmword ptr [r15 + 0x30], xmm3
0000000142115bb6 410f115720                     movups     xmmword ptr [r15 + 0x20], xmm2
0000000142115bbb f3410f7f4f10                   movdqu     xmmword ptr [r15 + 0x10], xmm1
0000000142115bc1 f3410f7f07                     movdqu     xmmword ptr [r15], xmm0
0000000142115bc6 4c89bd30040000                 mov        qword ptr [rbp + 0x430], r15
0000000142115bcd 488b8568050000                 mov        rax, qword ptr [rbp + 0x568]
0000000142115bd4 488b5020                       mov        rdx, qword ptr [rax + 0x20]
0000000142115bd8 4c8b4828                       mov        r9, qword ptr [rax + 0x28]
0000000142115bdc 4983f902                       cmp        r9, 2
0000000142115be0 0f86e8010000                   jbe        0x142115dce
0000000142115be6 807a02bf                       cmp        byte ptr [rdx + 2], 0xbf
0000000142115bea 0f8fe4010000                   jg         0x142115dd4
0000000142115bf0 488d057140bb00                 lea        rax, [rip + 0xbb4071]
0000000142115bf7 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000142115bfc 41b802000000                   mov        r8d, 2
0000000142115c02 4889d1                         mov        rcx, rdx
0000000142115c05 4c89ca                         mov        rdx, r9
0000000142115c08 e893a26500                     call       0x14276fea0
0000000142115c0d 90                             nop        
0000000142115c0e e98f0c0000                     jmp        0x1421168a2
0000000142115c13 80bd6805000000                 cmp        byte ptr [rbp + 0x568], 0
0000000142115c1a 7524                           jne        0x142115c40
0000000142115c1c 48b845786163744d616e           movabs     rax, 0x6e614d7463617845
0000000142115c26 493307                         xor        rax, qword ptr [r15]
0000000142115c29 48b94d616e61436f7374           movabs     rcx, 0x74736f43616e614d
0000000142115c33 49334f05                       xor        rcx, qword ptr [r15 + 5]
0000000142115c37 4809c1                         or         rcx, rax
0000000142115c3a 0f84e6040000                   je         0x142116126
0000000142115c40 4983fe05                       cmp        r14, 5
0000000142115c44 7218                           jb         0x142115c5e
0000000142115c46 b856616c69                     mov        eax, 0x696c6156
0000000142115c4b 413307                         xor        eax, dword ptr [r15]
0000000142115c4e 410fb64f04                     movzx      ecx, byte ptr [r15 + 4]
0000000142115c53 83f164                         xor        ecx, 0x64
0000000142115c56 09c1                           or         ecx, eax
0000000142115c58 0f84d3050000                   je         0x142116231
0000000142115c5e 488b8568040000                 mov        rax, qword ptr [rbp + 0x468]
0000000142115c65 488985a0040000                 mov        qword ptr [rbp + 0x4a0], rax
0000000142115c6c 488d057d5e51fe                 lea        rax, [rip - 0x1aea183]
0000000142115c73 488985a8040000                 mov        qword ptr [rbp + 0x4a8], rax
0000000142115c7a 488d15dc35bb00                 lea        rdx, [rip + 0xbb35dc]
0000000142115c81 488d8d08050000                 lea        rcx, [rbp + 0x508]
0000000142115c88 4c8d85a0040000                 lea        r8, [rbp + 0x4a0]
0000000142115c8f e82c4a6200                     call       0x14273a6c0
0000000142115c94 90                             nop        
0000000142115c95 488b8518050000                 mov        rax, qword ptr [rbp + 0x518]
0000000142115c9c 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142115ca0 f30f6f8508050000               movdqu     xmm0, xmmword ptr [rbp + 0x508]
0000000142115ca8 e940f6ffff                     jmp        0x1421152ed
0000000142115cad 41b103                         mov        r9b, 3
0000000142115cb0 41b801000000                   mov        r8d, 1
0000000142115cb6 e9e1f6ffff                     jmp        0x14211539c
0000000142115cbb 488b8520050000                 mov        rax, qword ptr [rbp + 0x520]
0000000142115cc2 48898587040000                 mov        qword ptr [rbp + 0x487], rax
0000000142115cc9 f30f6f8510050000               movdqu     xmm0, xmmword ptr [rbp + 0x510]
0000000142115cd1 f30f7f8577040000               movdqu     xmmword ptr [rbp + 0x477], xmm0
0000000142115cd9 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142115cdd f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000142115ce2 c606ff                         mov        byte ptr [rsi], 0xff
0000000142115ce5 488b8d68050000                 mov        rcx, qword ptr [rbp + 0x568]
0000000142115cec e89fc1fcff                     call       0x1420e1e90
0000000142115cf1 90                             nop        
0000000142115cf2 e970fdffff                     jmp        0x142115a67
0000000142115cf7 488b8568040000                 mov        rax, qword ptr [rbp + 0x468]
0000000142115cfe 488985a0040000                 mov        qword ptr [rbp + 0x4a0], rax
0000000142115d05 488d05e45d51fe                 lea        rax, [rip - 0x1aea21c]
0000000142115d0c 488985a8040000                 mov        qword ptr [rbp + 0x4a8], rax
0000000142115d13 488d154335bb00                 lea        rdx, [rip + 0xbb3543]
0000000142115d1a 488d8d08050000                 lea        rcx, [rbp + 0x508]
0000000142115d21 4c8d85a0040000                 lea        r8, [rbp + 0x4a0]
0000000142115d28 e893496200                     call       0x14273a6c0
0000000142115d2d 90                             nop        
0000000142115d2e 488b8508050000                 mov        rax, qword ptr [rbp + 0x508]
0000000142115d35 0fb68d10050000                 movzx      ecx, byte ptr [rbp + 0x510]
0000000142115d3c 488b9518050000                 mov        rdx, qword ptr [rbp + 0x518]
0000000142115d43 48895618                       mov        qword ptr [rsi + 0x18], rdx
0000000142115d47 488b9511050000                 mov        rdx, qword ptr [rbp + 0x511]
0000000142115d4e 48895611                       mov        qword ptr [rsi + 0x11], rdx
0000000142115d52 48894608                       mov        qword ptr [rsi + 8], rax
0000000142115d56 884e10                         mov        byte ptr [rsi + 0x10], cl
0000000142115d59 e9b6f1ffff                     jmp        0x142114f14
0000000142115d5e 488b8520050000                 mov        rax, qword ptr [rbp + 0x520]
0000000142115d65 48898517040000                 mov        qword ptr [rbp + 0x417], rax
0000000142115d6c f30f6f8510050000               movdqu     xmm0, xmmword ptr [rbp + 0x510]
0000000142115d74 f30f7f8507040000               movdqu     xmmword ptr [rbp + 0x407], xmm0
0000000142115d7c 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142115d80 e98af1ffff                     jmp        0x142114f0f
0000000142115d85 488b8520050000                 mov        rax, qword ptr [rbp + 0x520]
0000000142115d8c 488985b7040000                 mov        qword ptr [rbp + 0x4b7], rax
0000000142115d93 f30f6f8510050000               movdqu     xmm0, xmmword ptr [rbp + 0x510]
0000000142115d9b f30f7f85a7040000               movdqu     xmmword ptr [rbp + 0x4a7], xmm0
0000000142115da3 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142115da7 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000142115dac c606ff                         mov        byte ptr [rsi], 0xff
0000000142115daf 488d8d40040000                 lea        rcx, [rbp + 0x440]
0000000142115db6 e8f5bdfcff                     call       0x1420e1bb0
0000000142115dbb 90                             nop        
0000000142115dbc 488b8d68050000                 mov        rcx, qword ptr [rbp + 0x568]
0000000142115dc3 e8c8c0fcff                     call       0x1420e1e90
0000000142115dc8 90                             nop        
0000000142115dc9 e999fcffff                     jmp        0x142115a67
0000000142115dce 0f851cfeffff                   jne        0x142115bf0
0000000142115dd4 4983c1fe                       add        r9, -2
0000000142115dd8 4883c202                       add        rdx, 2
0000000142115ddc 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
0000000142115de3 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000142115de8 488d8d08050000                 lea        rcx, [rbp + 0x508]
0000000142115def 4d89c8                         mov        r8, r9
0000000142115df2 4989f9                         mov        r9, rdi
0000000142115df5 e8a63b0000                     call       0x1421199a0
0000000142115dfa 90                             nop        
0000000142115dfb 0fb68508050000                 movzx      eax, byte ptr [rbp + 0x508]
0000000142115e02 3cff                           cmp        al, 0xff
0000000142115e04 0f843a050000                   je         0x142116344
0000000142115e0a 0f108509050000                 movups     xmm0, xmmword ptr [rbp + 0x509]
0000000142115e11 f30f6f8d18050000               movdqu     xmm1, xmmword ptr [rbp + 0x518]
0000000142115e19 0f109528050000                 movups     xmm2, xmmword ptr [rbp + 0x528]
0000000142115e20 0f109d38050000                 movups     xmm3, xmmword ptr [rbp + 0x538]
0000000142115e27 f30f7f8d4f040000               movdqu     xmmword ptr [rbp + 0x44f], xmm1
0000000142115e2f 0f298540040000                 movaps     xmmword ptr [rbp + 0x440], xmm0
0000000142115e36 0f119560020000                 movups     xmmword ptr [rbp + 0x260], xmm2
0000000142115e3d 0f119d70020000                 movups     xmmword ptr [rbp + 0x270], xmm3
0000000142115e44 0f108548050000                 movups     xmm0, xmmword ptr [rbp + 0x548]
0000000142115e4b 0f118580020000                 movups     xmmword ptr [rbp + 0x280], xmm0
0000000142115e52 488b8d58050000                 mov        rcx, qword ptr [rbp + 0x558]
0000000142115e59 48898d90020000                 mov        qword ptr [rbp + 0x290], rcx
0000000142115e60 888540020000                   mov        byte ptr [rbp + 0x240], al
0000000142115e66 0f288540040000                 movaps     xmm0, xmmword ptr [rbp + 0x440]
0000000142115e6d 0f118541020000                 movups     xmmword ptr [rbp + 0x241], xmm0
0000000142115e74 f30f6f854f040000               movdqu     xmm0, xmmword ptr [rbp + 0x44f]
0000000142115e7c f30f7f8550020000               movdqu     xmmword ptr [rbp + 0x250], xmm0
0000000142115e84 b908000000                     mov        ecx, 8
0000000142115e89 ba58000000                     mov        edx, 0x58
0000000142115e8e e8cd3508fe                     call       0x140199460
0000000142115e93 90                             nop        
0000000142115e94 4889c3                         mov        rbx, rax
0000000142115e97 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000142115e9e 48894350                       mov        qword ptr [rbx + 0x50], rax
0000000142115ea2 0f108580020000                 movups     xmm0, xmmword ptr [rbp + 0x280]
0000000142115ea9 0f114340                       movups     xmmword ptr [rbx + 0x40], xmm0
0000000142115ead f30f6f8540020000               movdqu     xmm0, xmmword ptr [rbp + 0x240]
0000000142115eb5 f30f6f8d50020000               movdqu     xmm1, xmmword ptr [rbp + 0x250]
0000000142115ebd 0f109560020000                 movups     xmm2, xmmword ptr [rbp + 0x260]
0000000142115ec4 0f109d70020000                 movups     xmm3, xmmword ptr [rbp + 0x270]
0000000142115ecb 0f115b30                       movups     xmmword ptr [rbx + 0x30], xmm3
0000000142115ecf 0f115320                       movups     xmmword ptr [rbx + 0x20], xmm2
0000000142115ed3 f30f7f4b10                     movdqu     xmmword ptr [rbx + 0x10], xmm1
0000000142115ed8 f30f7f03                       movdqu     xmmword ptr [rbx], xmm0
0000000142115edc 48899df8030000                 mov        qword ptr [rbp + 0x3f8], rbx
0000000142115ee3 488b8538040000                 mov        rax, qword ptr [rbp + 0x438]
0000000142115eea 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000142115eee 4c8b4018                       mov        r8, qword ptr [rax + 0x18]
0000000142115ef2 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
0000000142115ef9 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000142115efe 488d8d08050000                 lea        rcx, [rbp + 0x508]
0000000142115f05 4989f9                         mov        r9, rdi
0000000142115f08 e8933a0000                     call       0x1421199a0
0000000142115f0d 90                             nop        
0000000142115f0e 0fb68508050000                 movzx      eax, byte ptr [rbp + 0x508]
0000000142115f15 3cff                           cmp        al, 0xff
0000000142115f17 0f8463040000                   je         0x142116380
0000000142115f1d 0f108509050000                 movups     xmm0, xmmword ptr [rbp + 0x509]
0000000142115f24 f30f6f8d18050000               movdqu     xmm1, xmmword ptr [rbp + 0x518]
0000000142115f2c 0f109528050000                 movups     xmm2, xmmword ptr [rbp + 0x528]
0000000142115f33 0f109d38050000                 movups     xmm3, xmmword ptr [rbp + 0x538]
0000000142115f3a f30f7f8d7f040000               movdqu     xmmword ptr [rbp + 0x47f], xmm1
0000000142115f42 0f298570040000                 movaps     xmmword ptr [rbp + 0x470], xmm0
0000000142115f49 0f119508020000                 movups     xmmword ptr [rbp + 0x208], xmm2
0000000142115f50 0f119d18020000                 movups     xmmword ptr [rbp + 0x218], xmm3
0000000142115f57 0f108548050000                 movups     xmm0, xmmword ptr [rbp + 0x548]
0000000142115f5e 0f118528020000                 movups     xmmword ptr [rbp + 0x228], xmm0
0000000142115f65 488b8d58050000                 mov        rcx, qword ptr [rbp + 0x558]
0000000142115f6c 48898d38020000                 mov        qword ptr [rbp + 0x238], rcx
0000000142115f73 8885e8010000                   mov        byte ptr [rbp + 0x1e8], al
0000000142115f79 0f288570040000                 movaps     xmm0, xmmword ptr [rbp + 0x470]
0000000142115f80 0f1185e9010000                 movups     xmmword ptr [rbp + 0x1e9], xmm0
0000000142115f87 f30f6f857f040000               movdqu     xmm0, xmmword ptr [rbp + 0x47f]
0000000142115f8f f30f7f85f8010000               movdqu     xmmword ptr [rbp + 0x1f8], xmm0
0000000142115f97 b908000000                     mov        ecx, 8
0000000142115f9c ba58000000                     mov        edx, 0x58
0000000142115fa1 e8ba3408fe                     call       0x140199460
0000000142115fa6 90                             nop        
0000000142115fa7 4989c4                         mov        r12, rax
0000000142115faa 488b8538020000                 mov        rax, qword ptr [rbp + 0x238]
0000000142115fb1 4989442450                     mov        qword ptr [r12 + 0x50], rax
0000000142115fb6 0f108528020000                 movups     xmm0, xmmword ptr [rbp + 0x228]
0000000142115fbd 410f11442440                   movups     xmmword ptr [r12 + 0x40], xmm0
0000000142115fc3 f30f6f85e8010000               movdqu     xmm0, xmmword ptr [rbp + 0x1e8]
0000000142115fcb f30f6f8df8010000               movdqu     xmm1, xmmword ptr [rbp + 0x1f8]
0000000142115fd3 0f109508020000                 movups     xmm2, xmmword ptr [rbp + 0x208]
0000000142115fda 0f109d18020000                 movups     xmm3, xmmword ptr [rbp + 0x218]
0000000142115fe1 410f115c2430                   movups     xmmword ptr [r12 + 0x30], xmm3
0000000142115fe7 410f11542420                   movups     xmmword ptr [r12 + 0x20], xmm2
0000000142115fed f3410f7f4c2410                 movdqu     xmmword ptr [r12 + 0x10], xmm1
0000000142115ff4 f3410f7f0424                   movdqu     xmmword ptr [r12], xmm0
0000000142115ffa 4c89a528040000                 mov        qword ptr [rbp + 0x428], r12
0000000142116001 488b8538040000                 mov        rax, qword ptr [rbp + 0x438]
0000000142116008 488b5020                       mov        rdx, qword ptr [rax + 0x20]
000000014211600c 4c8b4028                       mov        r8, qword ptr [rax + 0x28]
0000000142116010 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
0000000142116017 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014211601c 488d8d08050000                 lea        rcx, [rbp + 0x508]
0000000142116023 4989f9                         mov        r9, rdi
0000000142116026 e875390000                     call       0x1421199a0
000000014211602b 90                             nop        
000000014211602c 0fb68508050000                 movzx      eax, byte ptr [rbp + 0x508]
0000000142116033 3cff                           cmp        al, 0xff
0000000142116035 0f84ca030000                   je         0x142116405
000000014211603b 0f108509050000                 movups     xmm0, xmmword ptr [rbp + 0x509]
0000000142116042 f30f6f8d18050000               movdqu     xmm1, xmmword ptr [rbp + 0x518]
000000014211604a 0f109528050000                 movups     xmm2, xmmword ptr [rbp + 0x528]
0000000142116051 0f109d38050000                 movups     xmm3, xmmword ptr [rbp + 0x538]
0000000142116058 f30f7f8daf040000               movdqu     xmmword ptr [rbp + 0x4af], xmm1
0000000142116060 0f2985a0040000                 movaps     xmmword ptr [rbp + 0x4a0], xmm0
0000000142116067 0f1195b0010000                 movups     xmmword ptr [rbp + 0x1b0], xmm2
000000014211606e 0f119dc0010000                 movups     xmmword ptr [rbp + 0x1c0], xmm3
0000000142116075 0f108548050000                 movups     xmm0, xmmword ptr [rbp + 0x548]
000000014211607c 0f1185d0010000                 movups     xmmword ptr [rbp + 0x1d0], xmm0
0000000142116083 488b8d58050000                 mov        rcx, qword ptr [rbp + 0x558]
000000014211608a 48898de0010000                 mov        qword ptr [rbp + 0x1e0], rcx
0000000142116091 888590010000                   mov        byte ptr [rbp + 0x190], al
0000000142116097 0f2885a0040000                 movaps     xmm0, xmmword ptr [rbp + 0x4a0]
000000014211609e 0f118591010000                 movups     xmmword ptr [rbp + 0x191], xmm0
00000001421160a5 f30f6f85af040000               movdqu     xmm0, xmmword ptr [rbp + 0x4af]
00000001421160ad f30f7f85a0010000               movdqu     xmmword ptr [rbp + 0x1a0], xmm0
00000001421160b5 b908000000                     mov        ecx, 8
00000001421160ba ba58000000                     mov        edx, 0x58
00000001421160bf e89c3308fe                     call       0x140199460
00000001421160c4 90                             nop        
00000001421160c5 488b8de0010000                 mov        rcx, qword ptr [rbp + 0x1e0]
00000001421160cc 48894850                       mov        qword ptr [rax + 0x50], rcx
00000001421160d0 0f1085d0010000                 movups     xmm0, xmmword ptr [rbp + 0x1d0]
00000001421160d7 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
00000001421160db f30f6f8590010000               movdqu     xmm0, xmmword ptr [rbp + 0x190]
00000001421160e3 f30f6f8da0010000               movdqu     xmm1, xmmword ptr [rbp + 0x1a0]
00000001421160eb 0f1095b0010000                 movups     xmm2, xmmword ptr [rbp + 0x1b0]
00000001421160f2 0f109dc0010000                 movups     xmm3, xmmword ptr [rbp + 0x1c0]
00000001421160f9 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
00000001421160fd 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000142116101 f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
0000000142116106 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
000000014211610a c60605                         mov        byte ptr [rsi], 5
000000014211610d 44887601                       mov        byte ptr [rsi + 1], r14b
0000000142116111 4c897e08                       mov        qword ptr [rsi + 8], r15
0000000142116115 48895e10                       mov        qword ptr [rsi + 0x10], rbx
0000000142116119 4c896618                       mov        qword ptr [rsi + 0x18], r12
000000014211611d 48894620                       mov        qword ptr [rsi + 0x20], rax
0000000142116121 e9f1edffff                     jmp        0x142114f17
0000000142116126 4983c6f3                       add        r14, -0xd
000000014211612a 4983c70d                       add        r15, 0xd
000000014211612e 488d8d08050000                 lea        rcx, [rbp + 0x508]
0000000142116135 4c89fa                         mov        rdx, r15
0000000142116138 4d89f0                         mov        r8, r14
000000014211613b 41b920000000                   mov        r9d, 0x20
0000000142116141 e8ca91fcff                     call       0x1420df310
0000000142116146 90                             nop        
0000000142116147 488b8508050000                 mov        rax, qword ptr [rbp + 0x508]
000000014211614e 4885c0                         test       rax, rax
0000000142116151 0f8472020000                   je         0x1421163c9
0000000142116157 488b8d10050000                 mov        rcx, qword ptr [rbp + 0x510]
000000014211615e 488bbd18050000                 mov        rdi, qword ptr [rbp + 0x518]
0000000142116165 488b9d20050000                 mov        rbx, qword ptr [rbp + 0x520]
000000014211616c 4885c9                         test       rcx, rcx
000000014211616f 0f843a030000                   je         0x1421164af
0000000142116175 48c7851005000000000000         mov        qword ptr [rbp + 0x510], 0
0000000142116180 48898d18050000                 mov        qword ptr [rbp + 0x518], rcx
0000000142116187 48898520050000                 mov        qword ptr [rbp + 0x520], rax
000000014211618e 48898d28050000                 mov        qword ptr [rbp + 0x528], rcx
0000000142116195 48c7853005000000000000         mov        qword ptr [rbp + 0x530], 0
00000001421161a0 48898d38050000                 mov        qword ptr [rbp + 0x538], rcx
00000001421161a7 48b82c0000002c000000           movabs     rax, 0x2c0000002c
00000001421161b1 48898540050000                 mov        qword ptr [rbp + 0x540], rax
00000001421161b8 c6854805000001                 mov        byte ptr [rbp + 0x548], 1
00000001421161bf 66c785500500000100             mov        word ptr [rbp + 0x550], 1
00000001421161c8 488d8568040000                 lea        rax, [rbp + 0x468]
00000001421161cf 48898508050000                 mov        qword ptr [rbp + 0x508], rax
00000001421161d6 488d8da0040000                 lea        rcx, [rbp + 0x4a0]
00000001421161dd 488d9508050000                 lea        rdx, [rbp + 0x508]
00000001421161e4 e8a7c68eff                     call       0x141a02890
00000001421161e9 90                             nop        
00000001421161ea 488b85a8040000                 mov        rax, qword ptr [rbp + 0x4a8]
00000001421161f1 488985f8040000                 mov        qword ptr [rbp + 0x4f8], rax
00000001421161f8 488b85b0040000                 mov        rax, qword ptr [rbp + 0x4b0]
00000001421161ff 48898568050000                 mov        qword ptr [rbp + 0x568], rax
0000000142116206 4c8bb5b8040000                 mov        r14, qword ptr [rbp + 0x4b8]
000000014211620d 83bda004000001                 cmp        dword ptr [rbp + 0x4a0], 1
0000000142116214 0f85c7020000                   jne        0x1421164e1
000000014211621a 488b85f8040000                 mov        rax, qword ptr [rbp + 0x4f8]
0000000142116221 48894608                       mov        qword ptr [rsi + 8], rax
0000000142116225 488b8568050000                 mov        rax, qword ptr [rbp + 0x568]
000000014211622c e906010000                     jmp        0x142116337
0000000142116231 4983c705                       add        r15, 5
0000000142116235 488d8d08050000                 lea        rcx, [rbp + 0x508]
000000014211623c 4c89fa                         mov        rdx, r15
000000014211623f 4c8b85f8040000                 mov        r8, qword ptr [rbp + 0x4f8]
0000000142116246 41b920000000                   mov        r9d, 0x20
000000014211624c e8bf90fcff                     call       0x1420df310
0000000142116251 90                             nop        
0000000142116252 488b8508050000                 mov        rax, qword ptr [rbp + 0x508]
0000000142116259 4885c0                         test       rax, rax
000000014211625c 0f84f9010000                   je         0x14211645b
0000000142116262 488b8d10050000                 mov        rcx, qword ptr [rbp + 0x510]
0000000142116269 488b9d18050000                 mov        rbx, qword ptr [rbp + 0x518]
0000000142116270 488bbd20050000                 mov        rdi, qword ptr [rbp + 0x520]
0000000142116277 4885c9                         test       rcx, rcx
000000014211627a 0f842a030000                   je         0x1421165aa
0000000142116280 48c7851005000000000000         mov        qword ptr [rbp + 0x510], 0
000000014211628b 48898d18050000                 mov        qword ptr [rbp + 0x518], rcx
0000000142116292 48898520050000                 mov        qword ptr [rbp + 0x520], rax
0000000142116299 48898d28050000                 mov        qword ptr [rbp + 0x528], rcx
00000001421162a0 48c7853005000000000000         mov        qword ptr [rbp + 0x530], 0
00000001421162ab 48898d38050000                 mov        qword ptr [rbp + 0x538], rcx
00000001421162b2 48b82c0000002c000000           movabs     rax, 0x2c0000002c
00000001421162bc 48898540050000                 mov        qword ptr [rbp + 0x540], rax
00000001421162c3 c6854805000001                 mov        byte ptr [rbp + 0x548], 1
00000001421162ca 66c785500500000100             mov        word ptr [rbp + 0x550], 1
00000001421162d3 488d8568040000                 lea        rax, [rbp + 0x468]
00000001421162da 48898508050000                 mov        qword ptr [rbp + 0x508], rax
00000001421162e1 488d8da0040000                 lea        rcx, [rbp + 0x4a0]
00000001421162e8 488d9508050000                 lea        rdx, [rbp + 0x508]
00000001421162ef e89cc58eff                     call       0x141a02890
00000001421162f4 90                             nop        
00000001421162f5 488b85a8040000                 mov        rax, qword ptr [rbp + 0x4a8]
00000001421162fc 48898568050000                 mov        qword ptr [rbp + 0x568], rax
0000000142116303 488b85b0040000                 mov        rax, qword ptr [rbp + 0x4b0]
000000014211630a 488985f8040000                 mov        qword ptr [rbp + 0x4f8], rax
0000000142116311 4c8bb5b8040000                 mov        r14, qword ptr [rbp + 0x4b8]
0000000142116318 83bda004000001                 cmp        dword ptr [rbp + 0x4a0], 1
000000014211631f 0f85b7020000                   jne        0x1421165dc
0000000142116325 488b8568050000                 mov        rax, qword ptr [rbp + 0x568]
000000014211632c 48894608                       mov        qword ptr [rsi + 8], rax
0000000142116330 488b85f8040000                 mov        rax, qword ptr [rbp + 0x4f8]
0000000142116337 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014211633b 4c897618                       mov        qword ptr [rsi + 0x18], r14
000000014211633f e9aeefffff                     jmp        0x1421152f2
0000000142116344 488b8520050000                 mov        rax, qword ptr [rbp + 0x520]
000000014211634b 48898557040000                 mov        qword ptr [rbp + 0x457], rax
0000000142116352 f30f6f8510050000               movdqu     xmm0, xmmword ptr [rbp + 0x510]
000000014211635a f30f7f8547040000               movdqu     xmmword ptr [rbp + 0x447], xmm0
0000000142116362 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142116366 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
000000014211636b c606ff                         mov        byte ptr [rsi], 0xff
000000014211636e 488d8d30040000                 lea        rcx, [rbp + 0x430]
0000000142116375 e836b8fcff                     call       0x1420e1bb0
000000014211637a 90                             nop        
000000014211637b e997ebffff                     jmp        0x142114f17
0000000142116380 488b8520050000                 mov        rax, qword ptr [rbp + 0x520]
0000000142116387 48898587040000                 mov        qword ptr [rbp + 0x487], rax
000000014211638e f30f6f8510050000               movdqu     xmm0, xmmword ptr [rbp + 0x510]
0000000142116396 f30f7f8577040000               movdqu     xmmword ptr [rbp + 0x477], xmm0
000000014211639e 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001421163a2 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
00000001421163a7 c606ff                         mov        byte ptr [rsi], 0xff
00000001421163aa 488d8df8030000                 lea        rcx, [rbp + 0x3f8]
00000001421163b1 e8fab7fcff                     call       0x1420e1bb0
00000001421163b6 90                             nop        
00000001421163b7 488d8d30040000                 lea        rcx, [rbp + 0x430]
00000001421163be e8edb7fcff                     call       0x1420e1bb0
00000001421163c3 90                             nop        
00000001421163c4 e94eebffff                     jmp        0x142114f17
00000001421163c9 488b8568040000                 mov        rax, qword ptr [rbp + 0x468]
00000001421163d0 48898570040000                 mov        qword ptr [rbp + 0x470], rax
00000001421163d7 488d05125751fe                 lea        rax, [rip - 0x1aea8ee]
00000001421163de 48898578040000                 mov        qword ptr [rbp + 0x478], rax
00000001421163e5 488d15712ebb00                 lea        rdx, [rip + 0xbb2e71]
00000001421163ec 488d8da0040000                 lea        rcx, [rbp + 0x4a0]
00000001421163f3 4c8d8570040000                 lea        r8, [rbp + 0x470]
00000001421163fa e8c1426200                     call       0x14273a6c0
00000001421163ff 90                             nop        
0000000142116400 e98d000000                     jmp        0x142116492
0000000142116405 488b8520050000                 mov        rax, qword ptr [rbp + 0x520]
000000014211640c 488985b7040000                 mov        qword ptr [rbp + 0x4b7], rax
0000000142116413 f30f6f8510050000               movdqu     xmm0, xmmword ptr [rbp + 0x510]
000000014211641b f30f7f85a7040000               movdqu     xmmword ptr [rbp + 0x4a7], xmm0
0000000142116423 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142116427 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
000000014211642c c606ff                         mov        byte ptr [rsi], 0xff
000000014211642f 488d8d28040000                 lea        rcx, [rbp + 0x428]
0000000142116436 e875b7fcff                     call       0x1420e1bb0
000000014211643b 90                             nop        
000000014211643c 488d8df8030000                 lea        rcx, [rbp + 0x3f8]
0000000142116443 e868b7fcff                     call       0x1420e1bb0
0000000142116448 90                             nop        
0000000142116449 488d8d30040000                 lea        rcx, [rbp + 0x430]
0000000142116450 e85bb7fcff                     call       0x1420e1bb0
0000000142116455 90                             nop        
0000000142116456 e9bceaffff                     jmp        0x142114f17
000000014211645b 488b8568040000                 mov        rax, qword ptr [rbp + 0x468]
0000000142116462 48898570040000                 mov        qword ptr [rbp + 0x470], rax
0000000142116469 488d05805651fe                 lea        rax, [rip - 0x1aea980]
0000000142116470 48898578040000                 mov        qword ptr [rbp + 0x478], rax
0000000142116477 488d15df2dbb00                 lea        rdx, [rip + 0xbb2ddf]
000000014211647e 488d8da0040000                 lea        rcx, [rbp + 0x4a0]
0000000142116485 4c8d8570040000                 lea        r8, [rbp + 0x470]
000000014211648c e82f426200                     call       0x14273a6c0
0000000142116491 90                             nop        
0000000142116492 f30f6f85a0040000               movdqu     xmm0, xmmword ptr [rbp + 0x4a0]
000000014211649a 488b85b0040000                 mov        rax, qword ptr [rbp + 0x4b0]
00000001421164a1 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
00000001421164a6 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001421164aa e943eeffff                     jmp        0x1421152f2
00000001421164af b801000000                     mov        eax, 1
00000001421164b4 488985f8040000                 mov        qword ptr [rbp + 0x4f8], rax
00000001421164bb b901000000                     mov        ecx, 1
00000001421164c0 ba01000000                     mov        edx, 1
00000001421164c5 e8962f08fe                     call       0x140199460
00000001421164ca 48898568050000                 mov        qword ptr [rbp + 0x568], rax
00000001421164d1 488b8568050000                 mov        rax, qword ptr [rbp + 0x568]
00000001421164d8 c60002                         mov        byte ptr [rax], 2
00000001421164db 41be01000000                   mov        r14d, 1
00000001421164e1 488d8d08050000                 lea        rcx, [rbp + 0x508]
00000001421164e8 4889fa                         mov        rdx, rdi
00000001421164eb 4989d8                         mov        r8, rbx
00000001421164ee e8bdbe2500                     call       0x1423723b0
00000001421164f3 90                             nop        
00000001421164f4 8b8508050000                   mov        eax, dword ptr [rbp + 0x508]
00000001421164fa 0f108510050000                 movups     xmm0, xmmword ptr [rbp + 0x510]
0000000142116501 0f2985a0040000                 movaps     xmmword ptr [rbp + 0x4a0], xmm0
0000000142116508 488b8d20050000                 mov        rcx, qword ptr [rbp + 0x520]
000000014211650f 48898db0040000                 mov        qword ptr [rbp + 0x4b0], rcx
0000000142116516 83f801                         cmp        eax, 1
0000000142116519 7547                           jne        0x142116562
000000014211651b 488b85b0040000                 mov        rax, qword ptr [rbp + 0x4b0]
0000000142116522 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142116526 660f6f85a0040000               movdqa     xmm0, xmmword ptr [rbp + 0x4a0]
000000014211652e f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000142116533 c606ff                         mov        byte ptr [rsi], 0xff
0000000142116536 4883bdf804000000               cmp        qword ptr [rbp + 0x4f8], 0
000000014211653e 0f8423f5ffff                   je         0x142115a67
0000000142116544 41b801000000                   mov        r8d, 1
000000014211654a 488b8d68050000                 mov        rcx, qword ptr [rbp + 0x568]
0000000142116551 488b95f8040000                 mov        rdx, qword ptr [rbp + 0x4f8]
0000000142116558 e8a33752fe                     call       0x140639d00
000000014211655d e905f5ffff                     jmp        0x142115a67
0000000142116562 488b85b0040000                 mov        rax, qword ptr [rbp + 0x4b0]
0000000142116569 48894650                       mov        qword ptr [rsi + 0x50], rax
000000014211656d 660f6f85a0040000               movdqa     xmm0, xmmword ptr [rbp + 0x4a0]
0000000142116575 f30f7f4640                     movdqu     xmmword ptr [rsi + 0x40], xmm0
000000014211657a 488b85f8040000                 mov        rax, qword ptr [rbp + 0x4f8]
0000000142116581 48894628                       mov        qword ptr [rsi + 0x28], rax
0000000142116585 488b8568050000                 mov        rax, qword ptr [rbp + 0x568]
000000014211658c 48894630                       mov        qword ptr [rsi + 0x30], rax
0000000142116590 4c897638                       mov        qword ptr [rsi + 0x38], r14
0000000142116594 c60603                         mov        byte ptr [rsi], 3
0000000142116597 48b81b00000000000080           movabs     rax, 0x800000000000001b
00000001421165a1 48894608                       mov        qword ptr [rsi + 8], rax
00000001421165a5 e9bdf4ffff                     jmp        0x142115a67
00000001421165aa b801000000                     mov        eax, 1
00000001421165af 48898568050000                 mov        qword ptr [rbp + 0x568], rax
00000001421165b6 b901000000                     mov        ecx, 1
00000001421165bb ba01000000                     mov        edx, 1
00000001421165c0 e89b2e08fe                     call       0x140199460
00000001421165c5 488985f8040000                 mov        qword ptr [rbp + 0x4f8], rax
00000001421165cc 488b85f8040000                 mov        rax, qword ptr [rbp + 0x4f8]
00000001421165d3 c60002                         mov        byte ptr [rax], 2
00000001421165d6 41be01000000                   mov        r14d, 1
00000001421165dc c6856705000001                 mov        byte ptr [rbp + 0x567], 1
00000001421165e3 488d8da0040000                 lea        rcx, [rbp + 0x4a0]
00000001421165ea 4889da                         mov        rdx, rbx
00000001421165ed 4989f8                         mov        r8, rdi
00000001421165f0 41b924000000                   mov        r9d, 0x24
00000001421165f6 e8158dfcff                     call       0x1420df310
00000001421165fb 90                             nop        
00000001421165fc 4c8bbda0040000                 mov        r15, qword ptr [rbp + 0x4a0]
0000000142116603 4d85ff                         test       r15, r15
0000000142116606 0f8480000000                   je         0x14211668c
000000014211660c 488bbda8040000                 mov        rdi, qword ptr [rbp + 0x4a8]
0000000142116613 488b95b0040000                 mov        rdx, qword ptr [rbp + 0x4b0]
000000014211661a 4c8b85b8040000                 mov        r8, qword ptr [rbp + 0x4b8]
0000000142116621 c6856705000001                 mov        byte ptr [rbp + 0x567], 1
0000000142116628 488d8d08050000                 lea        rcx, [rbp + 0x508]
000000014211662f e8cc100000                     call       0x142117700
0000000142116634 90                             nop        
0000000142116635 488b8d08050000                 mov        rcx, qword ptr [rbp + 0x508]
000000014211663c 0f108510050000                 movups     xmm0, xmmword ptr [rbp + 0x510]
0000000142116643 0f298570040000                 movaps     xmmword ptr [rbp + 0x470], xmm0
000000014211664a 488b8520050000                 mov        rax, qword ptr [rbp + 0x520]
0000000142116651 48898580040000                 mov        qword ptr [rbp + 0x480], rax
0000000142116658 48898d20040000                 mov        qword ptr [rbp + 0x420], rcx
000000014211665f 4883f9ff                       cmp        rcx, -1
0000000142116663 0f8472010000                   je         0x1421167db
0000000142116669 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000142116670 48898500030000                 mov        qword ptr [rbp + 0x300], rax
0000000142116677 660f6f8570040000               movdqa     xmm0, xmmword ptr [rbp + 0x470]
000000014211667f 660f7f85f0020000               movdqa     xmmword ptr [rbp + 0x2f0], xmm0
0000000142116687 4c89fb                         mov        rbx, r15
000000014211668a eb0b                           jmp        0x142116697
000000014211668c 48c78520040000ffffffff         mov        qword ptr [rbp + 0x420], 0xffffffffffffffff
0000000142116697 488b8520040000                 mov        rax, qword ptr [rbp + 0x420]
000000014211669e 48898570040000                 mov        qword ptr [rbp + 0x470], rax
00000001421166a5 660f6f85f0020000               movdqa     xmm0, xmmword ptr [rbp + 0x2f0]
00000001421166ad f30f7f8578040000               movdqu     xmmword ptr [rbp + 0x478], xmm0
00000001421166b5 488b8500030000                 mov        rax, qword ptr [rbp + 0x300]
00000001421166bc 48898588040000                 mov        qword ptr [rbp + 0x488], rax
00000001421166c3 488d8da0040000                 lea        rcx, [rbp + 0x4a0]
00000001421166ca 4889da                         mov        rdx, rbx
00000001421166cd 4989f8                         mov        r8, rdi
00000001421166d0 e8dbbc2500                     call       0x1423723b0
00000001421166d5 90                             nop        
00000001421166d6 8b85a0040000                   mov        eax, dword ptr [rbp + 0x4a0]
00000001421166dc 0f1085a8040000                 movups     xmm0, xmmword ptr [rbp + 0x4a8]
00000001421166e3 0f298540040000                 movaps     xmmword ptr [rbp + 0x440], xmm0
00000001421166ea 488b8db8040000                 mov        rcx, qword ptr [rbp + 0x4b8]
00000001421166f1 48898d50040000                 mov        qword ptr [rbp + 0x450], rcx
00000001421166f8 83f801                         cmp        eax, 1
00000001421166fb 7565                           jne        0x142116762
00000001421166fd 488b8550040000                 mov        rax, qword ptr [rbp + 0x450]
0000000142116704 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142116708 660f6f8540040000               movdqa     xmm0, xmmword ptr [rbp + 0x440]
0000000142116710 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000142116715 c606ff                         mov        byte ptr [rsi], 0xff
0000000142116718 4883bd6805000000               cmp        qword ptr [rbp + 0x568], 0
0000000142116720 7419                           je         0x14211673b
0000000142116722 41b801000000                   mov        r8d, 1
0000000142116728 488b8df8040000                 mov        rcx, qword ptr [rbp + 0x4f8]
000000014211672f 488b9568050000                 mov        rdx, qword ptr [rbp + 0x568]
0000000142116736 e8c53552fe                     call       0x140639d00
000000014211673b 4883bd20040000ff               cmp        qword ptr [rbp + 0x420], -1
0000000142116743 0f841ef3ffff                   je         0x142115a67
0000000142116749 c6856705000000                 mov        byte ptr [rbp + 0x567], 0
0000000142116750 488d8d70040000                 lea        rcx, [rbp + 0x470]
0000000142116757 e8d441fdff                     call       0x1420ea930
000000014211675c 90                             nop        
000000014211675d e905f3ffff                     jmp        0x142115a67
0000000142116762 488b8550040000                 mov        rax, qword ptr [rbp + 0x450]
0000000142116769 48894650                       mov        qword ptr [rsi + 0x50], rax
000000014211676d 0f288540040000                 movaps     xmm0, xmmword ptr [rbp + 0x440]
0000000142116774 0f114640                       movups     xmmword ptr [rsi + 0x40], xmm0
0000000142116778 488b8568050000                 mov        rax, qword ptr [rbp + 0x568]
000000014211677f 48894628                       mov        qword ptr [rsi + 0x28], rax
0000000142116783 488b85f8040000                 mov        rax, qword ptr [rbp + 0x4f8]
000000014211678a 48894630                       mov        qword ptr [rsi + 0x30], rax
000000014211678e 4c897638                       mov        qword ptr [rsi + 0x38], r14
0000000142116792 0f108570040000                 movups     xmm0, xmmword ptr [rbp + 0x470]
0000000142116799 0f108d80040000                 movups     xmm1, xmmword ptr [rbp + 0x480]
00000001421167a0 0f118d1f050000                 movups     xmmword ptr [rbp + 0x51f], xmm1
00000001421167a7 0f11850f050000                 movups     xmmword ptr [rbp + 0x50f], xmm0
00000001421167ae c60603                         mov        byte ptr [rsi], 3
00000001421167b1 f30f6f8508050000               movdqu     xmm0, xmmword ptr [rbp + 0x508]
00000001421167b9 f30f6f8d18050000               movdqu     xmm1, xmmword ptr [rbp + 0x518]
00000001421167c1 f30f7f4601                     movdqu     xmmword ptr [rsi + 1], xmm0
00000001421167c6 f30f7f4e11                     movdqu     xmmword ptr [rsi + 0x11], xmm1
00000001421167cb 488b8527050000                 mov        rax, qword ptr [rbp + 0x527]
00000001421167d2 48894620                       mov        qword ptr [rsi + 0x20], rax
00000001421167d6 e98cf2ffff                     jmp        0x142115a67
00000001421167db 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
00000001421167e2 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001421167e6 660f6f8570040000               movdqa     xmm0, xmmword ptr [rbp + 0x470]
00000001421167ee f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
00000001421167f3 c606ff                         mov        byte ptr [rsi], 0xff
00000001421167f6 4883bd6805000000               cmp        qword ptr [rbp + 0x568], 0
00000001421167fe 0f8463f2ffff                   je         0x142115a67
0000000142116804 41b801000000                   mov        r8d, 1
000000014211680a 488b8df8040000                 mov        rcx, qword ptr [rbp + 0x4f8]
0000000142116811 488b9568050000                 mov        rdx, qword ptr [rbp + 0x568]
0000000142116818 e8e33452fe                     call       0x140639d00
000000014211681d e945f2ffff                     jmp        0x142115a67
0000000142116822 488d052733bb00                 lea        rax, [rip + 0xbb3327]
0000000142116829 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014211682e 41b80b000000                   mov        r8d, 0xb
0000000142116834 4889d9                         mov        rcx, rbx
0000000142116837 4c89e2                         mov        rdx, r12
000000014211683a 4d89e1                         mov        r9, r12
000000014211683d e85e966500                     call       0x14276fea0
0000000142116842 0f0b                           ud2        
0000000142116844 4c8d057d33bb00                 lea        r8, [rip + 0xbb337d]
000000014211684b 31c9                           xor        ecx, ecx
000000014211684d 31d2                           xor        edx, edx
000000014211684f e8cf976500                     call       0x142770023
0000000142116854 90                             nop        
0000000142116855 eb4b                           jmp        0x1421168a2
0000000142116857 488d051233bb00                 lea        rax, [rip + 0xbb3312]
000000014211685e 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000142116863 41b807000000                   mov        r8d, 7
0000000142116869 4c89e9                         mov        rcx, r13
000000014211686c 4c89ca                         mov        rdx, r9
000000014211686f e82c966500                     call       0x14276fea0
0000000142116874 0f0b                           ud2        
0000000142116876 b901000000                     mov        ecx, 1
000000014211687b ba11000000                     mov        edx, 0x11
0000000142116880 e846946500                     call       0x14276fccb
0000000142116885 0f0b                           ud2        
0000000142116887 488d05c233bb00                 lea        rax, [rip + 0xbb33c2]
000000014211688e 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000142116893 41b902000000                   mov        r9d, 2
0000000142116899 4531c0                         xor        r8d, r8d
000000014211689c e8ff956500                     call       0x14276fea0
00000001421168a1 90                             nop        
00000001421168a2 0f0b                           ud2        
