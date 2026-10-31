0000000141b57210 55                             push       rbp
0000000141b57211 4157                           push       r15
0000000141b57213 4156                           push       r14
0000000141b57215 4155                           push       r13
0000000141b57217 4154                           push       r12
0000000141b57219 56                             push       rsi
0000000141b5721a 57                             push       rdi
0000000141b5721b 53                             push       rbx
0000000141b5721c 4881ec48020000                 sub        rsp, 0x248
0000000141b57223 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141b5722b 0f29b5b0010000                 movaps     xmmword ptr [rbp + 0x1b0], xmm6
0000000141b57232 48c785a8010000feffffff         mov        qword ptr [rbp + 0x1a8], 0xfffffffffffffffe
0000000141b5723d 4989d5                         mov        r13, rdx
0000000141b57240 4989cc                         mov        r12, rcx
0000000141b57243 410fb600                       movzx      eax, byte ptr [r8]
0000000141b57247 488d0d4e831401                 lea        rcx, [rip + 0x114834e]
0000000141b5724e 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141b57252 4801c8                         add        rax, rcx
0000000141b57255 48899598010000                 mov        qword ptr [rbp + 0x198], rdx
0000000141b5725c ffe0                           jmp        rax
0000000141b5725e 410fb64001                     movzx      eax, byte ptr [r8 + 1]
0000000141b57263 888580010000                   mov        byte ptr [rbp + 0x180], al
0000000141b57269 0fb6c0                         movzx      eax, al
0000000141b5726c 48898588010000                 mov        qword ptr [rbp + 0x188], rax
0000000141b57273 493985d01a0000                 cmp        qword ptr [r13 + 0x1ad0], rax
0000000141b5727a 0f8609090000                   jbe        0x141b57b89
0000000141b57280 4c89a590010000                 mov        qword ptr [rbp + 0x190], r12
0000000141b57287 418b4008                       mov        eax, dword ptr [r8 + 8]
0000000141b5728b 83f83c                         cmp        eax, 0x3c
0000000141b5728e b93c000000                     mov        ecx, 0x3c
0000000141b57293 0f42c8                         cmovb      ecx, eax
0000000141b57296 85c0                           test       eax, eax
0000000141b57298 b801000000                     mov        eax, 1
0000000141b5729d 0f45c1                         cmovne     eax, ecx
0000000141b572a0 8985a0010000                   mov        dword ptr [rbp + 0x1a0], eax
0000000141b572a6 85c0                           test       eax, eax
0000000141b572a8 440fb6ad80010000               movzx      r13d, byte ptr [rbp + 0x180]
0000000141b572b0 0f849a120000                   je         0x141b58550
0000000141b572b6 450fb67802                     movzx      r15d, byte ptr [r8 + 2]
0000000141b572bb 4585ff                         test       r15d, r15d
0000000141b572be 410f94c6                       sete       r14b
0000000141b572c2 4183ff05                       cmp        r15d, 5
0000000141b572c6 488b8d90010000                 mov        rcx, qword ptr [rbp + 0x190]
0000000141b572cd 0f8748140000                   ja         0x141b5871b
0000000141b572d3 498b7010                       mov        rsi, qword ptr [r8 + 0x10]
0000000141b572d7 b82b000000                     mov        eax, 0x2b
0000000141b572dc 440fa3f8                       bt         eax, r15d
0000000141b572e0 0f83c9120000                   jae        0x141b585af
0000000141b572e6 45227004                       and        r14b, byte ptr [r8 + 4]
0000000141b572ea 31db                           xor        ebx, ebx
0000000141b572ec 48698588010000b8000000         imul       rax, qword ptr [rbp + 0x188], 0xb8
0000000141b572f7 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000141b572fe 4989f0                         mov        r8, rsi
0000000141b57301 4489bd78010000                 mov        dword ptr [rbp + 0x178], r15d
0000000141b57308 eb22                           jmp        0x141b5732c
0000000141b5730a 660f1f440000                   nop        word ptr [rax + rax]
0000000141b57310 4889f9                         mov        rcx, rdi
0000000141b57313 4489e2                         mov        edx, r12d
0000000141b57316 e8556e0100                     call       0x141b6e170
0000000141b5731b ffc3                           inc        ebx
0000000141b5731d 3b9da0010000                   cmp        ebx, dword ptr [rbp + 0x1a0]
0000000141b57323 4989f0                         mov        r8, rsi
0000000141b57326 0f8424120000                   je         0x141b58550
0000000141b5732c f049ff00                       lock inc   qword ptr [r8]
0000000141b57330 0f8e9e150000                   jle        0x141b588d4
0000000141b57336 488bbd98010000                 mov        rdi, qword ptr [rbp + 0x198]
0000000141b5733d c687bd2d000000                 mov        byte ptr [rdi + 0x2dbd], 0
0000000141b57344 c644242000                     mov        byte ptr [rsp + 0x20], 0
0000000141b57349 4889f9                         mov        rcx, rdi
0000000141b5734c 4489ea                         mov        edx, r13d
0000000141b5734f 4c89c6                         mov        rsi, r8
0000000141b57352 4589f9                         mov        r9d, r15d
0000000141b57355 e8867d2600                     call       0x141dbf0e0
0000000141b5735a 4189c4                         mov        r12d, eax
0000000141b5735d 4889f9                         mov        rcx, rdi
0000000141b57360 89c2                           mov        edx, eax
0000000141b57362 e899cd2600                     call       0x141dc4100
0000000141b57367 c780f800000000000000           mov        dword ptr [rax + 0xf8], 0
0000000141b57371 4180ff02                       cmp        r15b, 2
0000000141b57375 7499                           je         0x141b57310
0000000141b57377 4584f6                         test       r14b, r14b
0000000141b5737a 749f                           je         0x141b5731b
0000000141b5737c 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
0000000141b57383 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000141b5738a 483b9588010000                 cmp        rdx, qword ptr [rbp + 0x188]
0000000141b57391 0f8650150000                   jbe        0x141b588e7
0000000141b57397 4c8ba8c81a0000                 mov        r13, qword ptr [rax + 0x1ac8]
0000000141b5739e 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000141b573a5 498b7c0510                     mov        rdi, qword ptr [r13 + rax + 0x10]
0000000141b573aa 4901c5                         add        r13, rax
0000000141b573ad 4885ff                         test       rdi, rdi
0000000141b573b0 741e                           je         0x141b573d0
0000000141b573b2 498b4508                       mov        rax, qword ptr [r13 + 8]
0000000141b573b6 31d2                           xor        edx, edx
0000000141b573b8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141b573c0 44392490                       cmp        dword ptr [rax + rdx*4], r12d
0000000141b573c4 745b                           je         0x141b57421
0000000141b573c6 48ffc2                         inc        rdx
0000000141b573c9 4839d7                         cmp        rdi, rdx
0000000141b573cc 75f2                           jne        0x141b573c0
0000000141b573ce eb02                           jmp        0x141b573d2
0000000141b573d0 31ff                           xor        edi, edi
0000000141b573d2 4589f7                         mov        r15d, r14d
0000000141b573d5 493b7d00                       cmp        rdi, qword ptr [r13]
0000000141b573d9 7508                           jne        0x141b573e3
0000000141b573db 4c89e9                         mov        rcx, r13
0000000141b573de e8bdd9bf00                     call       0x142754da0
0000000141b573e3 4d8b7508                       mov        r14, qword ptr [r13 + 8]
0000000141b573e7 4885ff                         test       rdi, rdi
0000000141b573ea 7414                           je         0x141b57400
0000000141b573ec 498d4e04                       lea        rcx, [r14 + 4]
0000000141b573f0 4c8d04bd00000000               lea        r8, [rdi*4]
0000000141b573f8 4c89f2                         mov        rdx, r14
0000000141b573fb e80c1ebf00                     call       0x14274920c
0000000141b57400 458926                         mov        dword ptr [r14], r12d
0000000141b57403 48ffc7                         inc        rdi
0000000141b57406 49897d10                       mov        qword ptr [r13 + 0x10], rdi
0000000141b5740a 440fb6ad80010000               movzx      r13d, byte ptr [rbp + 0x180]
0000000141b57412 4589fe                         mov        r14d, r15d
0000000141b57415 448bbd78010000                 mov        r15d, dword ptr [rbp + 0x178]
0000000141b5741c e9fafeffff                     jmp        0x141b5731b
0000000141b57421 488d4a01                       lea        rcx, [rdx + 1]
0000000141b57425 4839f9                         cmp        rcx, rdi
0000000141b57428 7330                           jae        0x141b5745a
0000000141b5742a 448d0c17                       lea        r9d, [rdi + rdx]
0000000141b5742e 4989d0                         mov        r8, rdx
0000000141b57431 41f6c101                       test       r9b, 1
0000000141b57435 7517                           jne        0x141b5744e
0000000141b57437 8b4c9004                       mov        ecx, dword ptr [rax + rdx*4 + 4]
0000000141b5743b 4989d0                         mov        r8, rdx
0000000141b5743e 4439e1                         cmp        ecx, r12d
0000000141b57441 7407                           je         0x141b5744a
0000000141b57443 890c90                         mov        dword ptr [rax + rdx*4], ecx
0000000141b57446 4c8d4201                       lea        r8, [rdx + 1]
0000000141b5744a 488d4a02                       lea        rcx, [rdx + 2]
0000000141b5744e 4c8d4ffe                       lea        r9, [rdi - 2]
0000000141b57452 4939d1                         cmp        r9, rdx
0000000141b57455 4c89c2                         mov        rdx, r8
0000000141b57458 7525                           jne        0x141b5747f
0000000141b5745a 49895510                       mov        qword ptr [r13 + 0x10], rdx
0000000141b5745e 4889d7                         mov        rdi, rdx
0000000141b57461 4589f7                         mov        r15d, r14d
0000000141b57464 493b7d00                       cmp        rdi, qword ptr [r13]
0000000141b57468 0f846dffffff                   je         0x141b573db
0000000141b5746e e970ffffff                     jmp        0x141b573e3
0000000141b57473 4883c102                       add        rcx, 2
0000000141b57477 4c89c2                         mov        rdx, r8
0000000141b5747a 4839cf                         cmp        rdi, rcx
0000000141b5747d 74db                           je         0x141b5745a
0000000141b5747f 8b1488                         mov        edx, dword ptr [rax + rcx*4]
0000000141b57482 4439e2                         cmp        edx, r12d
0000000141b57485 7407                           je         0x141b5748e
0000000141b57487 42891480                       mov        dword ptr [rax + r8*4], edx
0000000141b5748b 49ffc0                         inc        r8
0000000141b5748e 8b548804                       mov        edx, dword ptr [rax + rcx*4 + 4]
0000000141b57492 4439e2                         cmp        edx, r12d
0000000141b57495 74dc                           je         0x141b57473
0000000141b57497 42891480                       mov        dword ptr [rax + r8*4], edx
0000000141b5749b 49ffc0                         inc        r8
0000000141b5749e ebd3                           jmp        0x141b57473
0000000141b574a0 498b5008                       mov        rdx, qword ptr [r8 + 8]
0000000141b574a4 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141b574a8 498b8dd01a0000                 mov        rcx, qword ptr [r13 + 0x1ad0]
0000000141b574af 4839c8                         cmp        rax, rcx
0000000141b574b2 0f8619070000                   jbe        0x141b57bd1
0000000141b574b8 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000141b574bc 48894db0                       mov        qword ptr [rbp - 0x50], rcx
0000000141b574c0 488d4568                       lea        rax, [rbp + 0x68]
0000000141b574c4 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000141b574cb 488d059e08bf00                 lea        rax, [rip + 0xbf089e]
0000000141b574d2 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000141b574d9 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141b574dd 48898d98000000                 mov        qword ptr [rbp + 0x98], rcx
0000000141b574e4 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000141b574eb 488d1506a21301                 lea        rdx, [rip + 0x113a206]
0000000141b574f2 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000141b574f9 4c8d8588000000                 lea        r8, [rbp + 0x88]
0000000141b57500 e8bb31be00                     call       0x14273a6c0
0000000141b57505 4883bd50010000ff               cmp        qword ptr [rbp + 0x150], -1
0000000141b5750d 0f85e00f0000                   jne        0x141b584f3
0000000141b57513 e931100000                     jmp        0x141b58549
0000000141b57518 418b7004                       mov        esi, dword ptr [r8 + 4]
0000000141b5751c 85f6                           test       esi, esi
0000000141b5751e 0f8e2d080000                   jle        0x141b57d51
0000000141b57524 4c89a590010000                 mov        qword ptr [rbp + 0x190], r12
0000000141b5752b 498bbd38210000                 mov        rdi, qword ptr [r13 + 0x2138]
0000000141b57532 493bbd28210000                 cmp        rdi, qword ptr [r13 + 0x2128]
0000000141b57539 750c                           jne        0x141b57547
0000000141b5753b 498d8d28210000                 lea        rcx, [r13 + 0x2128]
0000000141b57542 e859d8bf00                     call       0x142754da0
0000000141b57547 498b8530210000                 mov        rax, qword ptr [r13 + 0x2130]
0000000141b5754e 8934b8                         mov        dword ptr [rax + rdi*4], esi
0000000141b57551 48ffc7                         inc        rdi
0000000141b57554 4989bd38210000                 mov        qword ptr [r13 + 0x2138], rdi
0000000141b5755b e9f00f0000                     jmp        0x141b58550
0000000141b57560 418b5004                       mov        edx, dword ptr [r8 + 4]
0000000141b57564 493995a01a0000                 cmp        qword ptr [r13 + 0x1aa0], rdx
0000000141b5756b 0f86f8030000                   jbe        0x141b57969
0000000141b57571 498b85981a0000                 mov        rax, qword ptr [r13 + 0x1a98]
0000000141b57578 488b04d0                       mov        rax, qword ptr [rax + rdx*8]
0000000141b5757c 0fb6801a010000                 movzx      eax, byte ptr [rax + 0x11a]
0000000141b57583 83f802                         cmp        eax, 2
0000000141b57586 0f84f50c0000                   je         0x141b58281
0000000141b5758c 83f807                         cmp        eax, 7
0000000141b5758f 0f84d4030000                   je         0x141b57969
0000000141b57595 488d15259f1301                 lea        rdx, [rip + 0x1139f25]
0000000141b5759c 41b82d000000                   mov        r8d, 0x2d
0000000141b575a2 e907080000                     jmp        0x141b57dae
0000000141b575a7 410fb65801                     movzx      ebx, byte ptr [r8 + 1]
0000000141b575ac 498bb5d01a0000                 mov        rsi, qword ptr [r13 + 0x1ad0]
0000000141b575b3 440fb6f3                       movzx      r14d, bl
0000000141b575b7 4c39f6                         cmp        rsi, r14
0000000141b575ba 0f86c9050000                   jbe        0x141b57b89
0000000141b575c0 4c89a590010000                 mov        qword ptr [rbp + 0x190], r12
0000000141b575c7 31ff                           xor        edi, edi
0000000141b575c9 eb11                           jmp        0x141b575dc
0000000141b575cb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141b575d0 48ffc7                         inc        rdi
0000000141b575d3 4839fe                         cmp        rsi, rdi
0000000141b575d6 0f84740f0000                   je         0x141b58550
0000000141b575dc 4038fb                         cmp        bl, dil
0000000141b575df 4c8b8598010000                 mov        r8, qword ptr [rbp + 0x198]
0000000141b575e6 74e8                           je         0x141b575d0
0000000141b575e8 498b80a01e0000                 mov        rax, qword ptr [r8 + 0x1ea0]
0000000141b575ef 400fb6cf                       movzx      ecx, dil
0000000141b575f3 4839c8                         cmp        rax, rcx
0000000141b575f6 0f96c2                         setbe      dl
0000000141b575f9 4c39f0                         cmp        rax, r14
0000000141b575fc 0f96c0                         setbe      al
0000000141b575ff 08d0                           or         al, dl
0000000141b57601 7511                           jne        0x141b57614
0000000141b57603 498b80981e0000                 mov        rax, qword ptr [r8 + 0x1e98]
0000000141b5760a 0fb61408                       movzx      edx, byte ptr [rax + rcx]
0000000141b5760e 423a1430                       cmp        dl, byte ptr [rax + r14]
0000000141b57612 74bc                           je         0x141b575d0
0000000141b57614 498b90d01a0000                 mov        rdx, qword ptr [r8 + 0x1ad0]
0000000141b5761b 4839ca                         cmp        rdx, rcx
0000000141b5761e 0f8643120000                   jbe        0x141b58867
0000000141b57624 498b80c81a0000                 mov        rax, qword ptr [r8 + 0x1ac8]
0000000141b5762b 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141b57632 80bc08b000000000               cmp        byte ptr [rax + rcx + 0xb0], 0
0000000141b5763a 7594                           jne        0x141b575d0
0000000141b5763c 4c89c1                         mov        rcx, r8
0000000141b5763f 89fa                           mov        edx, edi
0000000141b57641 e8eac90000                     call       0x141b64030
0000000141b57646 eb88                           jmp        0x141b575d0
0000000141b57648 410fb67001                     movzx      esi, byte ptr [r8 + 1]
0000000141b5764d 4939b5d01a0000                 cmp        qword ptr [r13 + 0x1ad0], rsi
0000000141b57654 0f862f050000                   jbe        0x141b57b89
0000000141b5765a 498bbd08210000                 mov        rdi, qword ptr [r13 + 0x2108]
0000000141b57661 4885ff                         test       rdi, rdi
0000000141b57664 4c89a590010000                 mov        qword ptr [rbp + 0x190], r12
0000000141b5766b 0f84580b0000                   je         0x141b581c9
0000000141b57671 498b8d00210000                 mov        rcx, qword ptr [r13 + 0x2100]
0000000141b57678 31c0                           xor        eax, eax
0000000141b5767a 660f1f440000                   nop        word ptr [rax + rax]
0000000141b57680 40383401                       cmp        byte ptr [rcx + rax], sil
0000000141b57684 0f84b5100000                   je         0x141b5873f
0000000141b5768a 48ffc0                         inc        rax
0000000141b5768d 4839c7                         cmp        rdi, rax
0000000141b57690 75ee                           jne        0x141b57680
0000000141b57692 e9340b0000                     jmp        0x141b581cb
0000000141b57697 418b5004                       mov        edx, dword ptr [r8 + 4]
0000000141b5769b 493995a01a0000                 cmp        qword ptr [r13 + 0x1aa0], rdx
0000000141b576a2 0f86c1020000                   jbe        0x141b57969
0000000141b576a8 498b85981a0000                 mov        rax, qword ptr [r13 + 0x1a98]
0000000141b576af 488b04d0                       mov        rax, qword ptr [rax + rdx*8]
0000000141b576b3 0fb6881a010000                 movzx      ecx, byte ptr [rax + 0x11a]
0000000141b576ba 80f907                         cmp        cl, 7
0000000141b576bd 0f84a6020000                   je         0x141b57969
0000000141b576c3 410fb64001                     movzx      eax, byte ptr [r8 + 1]
0000000141b576c8 83f804                         cmp        eax, 4
0000000141b576cb 7209                           jb         0x141b576d6
0000000141b576cd 83f805                         cmp        eax, 5
0000000141b576d0 0f8557100000                   jne        0x141b5872d
0000000141b576d6 80f904                         cmp        cl, 4
0000000141b576d9 0f84c2060000                   je         0x141b57da1
0000000141b576df 84c0                           test       al, al
0000000141b576e1 0f84ce0f0000                   je         0x141b586b5
0000000141b576e7 38c1                           cmp        cl, al
0000000141b576e9 0f85c60f0000                   jne        0x141b586b5
0000000141b576ef 49c70424ffffffff               mov        qword ptr [r12], 0xffffffffffffffff
0000000141b576f7 e9620e0000                     jmp        0x141b5855e
0000000141b576fc 4d8b4008                       mov        r8, qword ptr [r8 + 8]
0000000141b57700 498b4010                       mov        rax, qword ptr [r8 + 0x10]
0000000141b57704 498b8dd01a0000                 mov        rcx, qword ptr [r13 + 0x1ad0]
0000000141b5770b 4839c8                         cmp        rax, rcx
0000000141b5770e 0f86e5050000                   jbe        0x141b57cf9
0000000141b57714 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000141b5771b 48894d68                       mov        qword ptr [rbp + 0x68], rcx
0000000141b5771f 488d8550010000                 lea        rax, [rbp + 0x150]
0000000141b57726 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000141b5772d 488d053c06bf00                 lea        rax, [rip + 0xbf063c]
0000000141b57734 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000141b5773b 488d4d68                       lea        rcx, [rbp + 0x68]
0000000141b5773f 48898d98000000                 mov        qword ptr [rbp + 0x98], rcx
0000000141b57746 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000141b5774d 488d15a49f1301                 lea        rdx, [rip + 0x1139fa4]
0000000141b57754 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141b57758 4c8d8588000000                 lea        r8, [rbp + 0x88]
0000000141b5775f e85c2fbe00                     call       0x14273a6c0
0000000141b57764 48837db0ff                     cmp        qword ptr [rbp - 0x50], -1
0000000141b57769 0f85cb050000                   jne        0x141b57d3a
0000000141b5776f e9d50d0000                     jmp        0x141b58549
0000000141b57774 418b7804                       mov        edi, dword ptr [r8 + 4]
0000000141b57778 4939bda01a0000                 cmp        qword ptr [r13 + 0x1aa0], rdi
0000000141b5777f 0f86e4010000                   jbe        0x141b57969
0000000141b57785 498b85981a0000                 mov        rax, qword ptr [r13 + 0x1a98]
0000000141b5778c 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000141b57790 0fb6801a010000                 movzx      eax, byte ptr [rax + 0x11a]
0000000141b57797 83f804                         cmp        eax, 4
0000000141b5779a 0f8401060000                   je         0x141b57da1
0000000141b577a0 83f807                         cmp        eax, 7
0000000141b577a3 0f84c0010000                   je         0x141b57969
0000000141b577a9 4c89a590010000                 mov        qword ptr [rbp + 0x190], r12
0000000141b577b0 4c89e9                         mov        rcx, r13
0000000141b577b3 89fa                           mov        edx, edi
0000000141b577b5 e8c69f2600                     call       0x141dc1780
0000000141b577ba 4c89e9                         mov        rcx, r13
0000000141b577bd 89fa                           mov        edx, edi
0000000141b577bf e83cc92600                     call       0x141dc4100
0000000141b577c4 c6800a01000007                 mov        byte ptr [rax + 0x10a], 7
0000000141b577cb 498d95d81a0000                 lea        rdx, [r13 + 0x1ad8]
0000000141b577d2 488d8d88000000                 lea        rcx, [rbp + 0x88]
0000000141b577d9 e8a2e054fe                     call       0x1400a5880
0000000141b577de 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000141b577e5 48898598010000                 mov        qword ptr [rbp + 0x198], rax
0000000141b577ec 488b9d90000000                 mov        rbx, qword ptr [rbp + 0x90]
0000000141b577f3 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000141b577fa 488d3483                       lea        rsi, [rbx + rax*4]
0000000141b577fe 48899da0010000                 mov        qword ptr [rbp + 0x1a0], rbx
0000000141b57805 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141b57810 4839f3                         cmp        rbx, rsi
0000000141b57813 0f84870a0000                   je         0x141b582a0
0000000141b57819 8b13                           mov        edx, dword ptr [rbx]
0000000141b5781b 498b85a01a0000                 mov        rax, qword ptr [r13 + 0x1aa0]
0000000141b57822 4839d0                         cmp        rax, rdx
0000000141b57825 0f865b100000                   jbe        0x141b58886
0000000141b5782b 4883c304                       add        rbx, 4
0000000141b5782f 498b85981a0000                 mov        rax, qword ptr [r13 + 0x1a98]
0000000141b57836 488b04d0                       mov        rax, qword ptr [rax + rdx*8]
0000000141b5783a 83782001                       cmp        dword ptr [rax + 0x20], 1
0000000141b5783e 75d0                           jne        0x141b57810
0000000141b57840 397824                         cmp        dword ptr [rax + 0x24], edi
0000000141b57843 75cb                           jne        0x141b57810
0000000141b57845 4c89e9                         mov        rcx, r13
0000000141b57848 e8b3c82600                     call       0x141dc4100
0000000141b5784d 90                             nop        
0000000141b5784e c7401000000000                 mov        dword ptr [rax + 0x10], 0
0000000141b57855 ebb9                           jmp        0x141b57810
0000000141b57857 410fb64001                     movzx      eax, byte ptr [r8 + 1]
0000000141b5785c 493985d01a0000                 cmp        qword ptr [r13 + 0x1ad0], rax
0000000141b57863 0f8620030000                   jbe        0x141b57b89
0000000141b57869 4c89a590010000                 mov        qword ptr [rbp + 0x190], r12
0000000141b57870 498b8dc81a0000                 mov        rcx, qword ptr [r13 + 0x1ac8]
0000000141b57877 418b5004                       mov        edx, dword ptr [r8 + 4]
0000000141b5787b 4869c0b8000000                 imul       rax, rax, 0xb8
0000000141b57882 899401a8000000                 mov        dword ptr [rcx + rax + 0xa8], edx
0000000141b57889 e9c20c0000                     jmp        0x141b58550
0000000141b5788e 410fb67801                     movzx      edi, byte ptr [r8 + 1]
0000000141b57893 4939bdd01a0000                 cmp        qword ptr [r13 + 0x1ad0], rdi
0000000141b5789a 0f86e9020000                   jbe        0x141b57b89
0000000141b578a0 498bb5602a0000                 mov        rsi, qword ptr [r13 + 0x2a60]
0000000141b578a7 4883feff                       cmp        rsi, -1
0000000141b578ab 752c                           jne        0x141b578d9
0000000141b578ad 49c785602a000000000000         mov        qword ptr [r13 + 0x2a60], 0
0000000141b578b8 49c785682a000004000000         mov        qword ptr [r13 + 0x2a68], 4
0000000141b578c3 49c785702a000000000000         mov        qword ptr [r13 + 0x2a70], 0
0000000141b578ce 49c785a004000000000000         mov        qword ptr [r13 + 0x4a0], 0
0000000141b578d9 4c89a590010000                 mov        qword ptr [rbp + 0x190], r12
0000000141b578e0 418b4004                       mov        eax, dword ptr [r8 + 4]
0000000141b578e4 83f83c                         cmp        eax, 0x3c
0000000141b578e7 41be3c000000                   mov        r14d, 0x3c
0000000141b578ed 440f42f0                       cmovb      r14d, eax
0000000141b578f1 498b5808                       mov        rbx, qword ptr [r8 + 8]
0000000141b578f5 85c0                           test       eax, eax
0000000141b578f7 0f8417090000                   je         0x141b58214
0000000141b578fd 41bf01000000                   mov        r15d, 1
0000000141b57903 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141b57910 f048ff03                       lock inc   qword ptr [rbx]
0000000141b57914 0f8eba0f0000                   jle        0x141b588d4
0000000141b5791a 4c89e9                         mov        rcx, r13
0000000141b5791d 89fa                           mov        edx, edi
0000000141b5791f 4989d8                         mov        r8, rbx
0000000141b57922 4531c9                         xor        r9d, r9d
0000000141b57925 e876330900                     call       0x141beaca0
0000000141b5792a 83f801                         cmp        eax, 1
0000000141b5792d 0f85fb080000                   jne        0x141b5822e
0000000141b57933 4539fe                         cmp        r14d, r15d
0000000141b57936 418d4701                       lea        eax, [r15 + 1]
0000000141b5793a 4189c7                         mov        r15d, eax
0000000141b5793d 77d1                           ja         0x141b57910
0000000141b5793f e9ea080000                     jmp        0x141b5822e
0000000141b57944 418b7804                       mov        edi, dword ptr [r8 + 4]
0000000141b57948 4939bda01a0000                 cmp        qword ptr [r13 + 0x1aa0], rdi
0000000141b5794f 7618                           jbe        0x141b57969
0000000141b57951 498b85981a0000                 mov        rax, qword ptr [r13 + 0x1a98]
0000000141b57958 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000141b5795c 80b81a01000007                 cmp        byte ptr [rax + 0x11a], 7
0000000141b57963 0f8567040000                   jne        0x141b57dd0
0000000141b57969 e842738afe                     call       0x1403fecb0
0000000141b5796e b918000000                     mov        ecx, 0x18
0000000141b57973 ba01000000                     mov        edx, 1
0000000141b57978 e87323aefe                     call       0x140639cf0
0000000141b5797d 4885c0                         test       rax, rax
0000000141b57980 0f84500f0000                   je         0x141b588d6
0000000141b57986 0f10052d821301                 movups     xmm0, xmmword ptr [rip + 0x113822d]
0000000141b5798d 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141b57990 48b9b88de59ca8e4ba86           movabs     rcx, 0x86bae4a89ce58db8
0000000141b5799a 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000141b5799e 49c7042418000000               mov        qword ptr [r12], 0x18
0000000141b579a6 4989442408                     mov        qword ptr [r12 + 8], rax
0000000141b579ab 49c744241018000000             mov        qword ptr [r12 + 0x10], 0x18
0000000141b579b4 e9a50b0000                     jmp        0x141b5855e
0000000141b579b9 410fb65001                     movzx      edx, byte ptr [r8 + 1]
0000000141b579be 493995d01a0000                 cmp        qword ptr [r13 + 0x1ad0], rdx
0000000141b579c5 0f86be010000                   jbe        0x141b57b89
0000000141b579cb 4c89a590010000                 mov        qword ptr [rbp + 0x190], r12
0000000141b579d2 4c89e9                         mov        rcx, r13
0000000141b579d5 e8d6982600                     call       0x141dc12b0
0000000141b579da e9710b0000                     jmp        0x141b58550
0000000141b579df 410fb67801                     movzx      edi, byte ptr [r8 + 1]
0000000141b579e4 4939bdd01a0000                 cmp        qword ptr [r13 + 0x1ad0], rdi
0000000141b579eb 0f8698010000                   jbe        0x141b57b89
0000000141b579f1 498d5808                       lea        rbx, [r8 + 8]
0000000141b579f5 498b8dc81a0000                 mov        rcx, qword ptr [r13 + 0x1ac8]
0000000141b579fc 4869f7b8000000                 imul       rsi, rdi, 0xb8
0000000141b57a03 488b943190000000               mov        rdx, qword ptr [rcx + rsi + 0x90]
0000000141b57a0b 4531f6                         xor        r14d, r14d
0000000141b57a0e b800000000                     mov        eax, 0
0000000141b57a13 4885d2                         test       rdx, rdx
0000000141b57a16 0f84c7080000                   je         0x141b582e3
0000000141b57a1c 4d89c7                         mov        r15, r8
0000000141b57a1f 4801f1                         add        rcx, rsi
0000000141b57a22 4c8b8198000000                 mov        r8, qword ptr [rcx + 0x98]
0000000141b57a29 488d8d88000000                 lea        rcx, [rbp + 0x88]
0000000141b57a30 4989d9                         mov        r9, rbx
0000000141b57a33 e8c8ae5afe                     call       0x140102900
0000000141b57a38 83bd8800000001                 cmp        dword ptr [rbp + 0x88], 1
0000000141b57a3f 0f8586080000                   jne        0x141b582cb
0000000141b57a45 31c0                           xor        eax, eax
0000000141b57a47 e994080000                     jmp        0x141b582e0
0000000141b57a4c 410fb67001                     movzx      esi, byte ptr [r8 + 1]
0000000141b57a51 4939b5d01a0000                 cmp        qword ptr [r13 + 0x1ad0], rsi
0000000141b57a58 0f862b010000                   jbe        0x141b57b89
0000000141b57a5e 498bbd20210000                 mov        rdi, qword ptr [r13 + 0x2120]
0000000141b57a65 4885ff                         test       rdi, rdi
0000000141b57a68 4c89a590010000                 mov        qword ptr [rbp + 0x190], r12
0000000141b57a6f 0f84cd070000                   je         0x141b58242
0000000141b57a75 498b8d18210000                 mov        rcx, qword ptr [r13 + 0x2118]
0000000141b57a7c 31c0                           xor        eax, eax
0000000141b57a7e 6690                           nop        
0000000141b57a80 40383401                       cmp        byte ptr [rcx + rax], sil
0000000141b57a84 0f84090d0000                   je         0x141b58793
0000000141b57a8a 48ffc0                         inc        rax
0000000141b57a8d 4839c7                         cmp        rdi, rax
0000000141b57a90 75ee                           jne        0x141b57a80
0000000141b57a92 e9ad070000                     jmp        0x141b58244
0000000141b57a97 410fb67801                     movzx      edi, byte ptr [r8 + 1]
0000000141b57a9c 4939bdd01a0000                 cmp        qword ptr [r13 + 0x1ad0], rdi
0000000141b57aa3 0f86e0000000                   jbe        0x141b57b89
0000000141b57aa9 4c89a590010000                 mov        qword ptr [rbp + 0x190], r12
0000000141b57ab0 498b7018                       mov        rsi, qword ptr [r8 + 0x18]
0000000141b57ab4 4885f6                         test       rsi, rsi
0000000141b57ab7 0f84930a0000                   je         0x141b58550
0000000141b57abd 4d8b7010                       mov        r14, qword ptr [r8 + 0x10]
0000000141b57ac1 48c1e603                       shl        rsi, 3
0000000141b57ac5 418b4004                       mov        eax, dword ptr [r8 + 4]
0000000141b57ac9 83f864                         cmp        eax, 0x64
0000000141b57acc 41bf64000000                   mov        r15d, 0x64
0000000141b57ad2 440f42f8                       cmovb      r15d, eax
0000000141b57ad6 4c8da5b0000000                 lea        r12, [rbp + 0xb0]
0000000141b57add 4883c6f8                       add        rsi, -8
0000000141b57ae1 4531ed                         xor        r13d, r13d
0000000141b57ae4 4869dfb8000000                 imul       rbx, rdi, 0xb8
0000000141b57aeb 0f57f6                         xorps      xmm6, xmm6
0000000141b57aee 4b8b042e                       mov        rax, qword ptr [r14 + r13]
0000000141b57af2 4883f806                       cmp        rax, 6
0000000141b57af6 7374                           jae        0x141b57b6c
0000000141b57af8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141b57b00 488b8d98010000                 mov        rcx, qword ptr [rbp + 0x198]
0000000141b57b07 488b91d01a0000                 mov        rdx, qword ptr [rcx + 0x1ad0]
0000000141b57b0e 4839fa                         cmp        rdx, rdi
0000000141b57b11 0f865e0d0000                   jbe        0x141b58875
0000000141b57b17 488b89c81a0000                 mov        rcx, qword ptr [rcx + 0x1ac8]
0000000141b57b1e 4801d9                         add        rcx, rbx
0000000141b57b21 4883c178                       add        rcx, 0x78
0000000141b57b25 48c7858800000001000000         mov        qword ptr [rbp + 0x88], 1
0000000141b57b30 c7859800000000000000           mov        dword ptr [rbp + 0x98], 0
0000000141b57b3a c785a000000000000000           mov        dword ptr [rbp + 0xa0], 0
0000000141b57b44 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000141b57b4b 410f113424                     movups     xmmword ptr [r12], xmm6
0000000141b57b50 49c744241000000000             mov        qword ptr [r12 + 0x10], 0
0000000141b57b59 4c89bdc8000000                 mov        qword ptr [rbp + 0xc8], r15
0000000141b57b60 488d9588000000                 lea        rdx, [rbp + 0x88]
0000000141b57b67 e814589200                     call       0x14247d380
0000000141b57b6c 4c39ee                         cmp        rsi, r13
0000000141b57b6f 0f84db090000                   je         0x141b58550
0000000141b57b75 4983c508                       add        r13, 8
0000000141b57b79 4b8b042e                       mov        rax, qword ptr [r14 + r13]
0000000141b57b7d 4883f806                       cmp        rax, 6
0000000141b57b81 0f8279ffffff                   jb         0x141b57b00
0000000141b57b87 ebe3                           jmp        0x141b57b6c
0000000141b57b89 e822718afe                     call       0x1403fecb0
0000000141b57b8e b912000000                     mov        ecx, 0x12
0000000141b57b93 ba01000000                     mov        edx, 1
0000000141b57b98 e85321aefe                     call       0x140639cf0
0000000141b57b9d 4885c0                         test       rax, rax
0000000141b57ba0 0f84f50c0000                   je         0x141b5889b
0000000141b57ba6 0f100525801301                 movups     xmm0, xmmword ptr [rip + 0x1138025]
0000000141b57bad 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141b57bb0 66c74010898b                   mov        word ptr [rax + 0x10], 0x8b89
0000000141b57bb6 49c7042412000000               mov        qword ptr [r12], 0x12
0000000141b57bbe 4989442408                     mov        qword ptr [r12 + 8], rax
0000000141b57bc3 49c744241012000000             mov        qword ptr [r12 + 0x10], 0x12
0000000141b57bcc e98d090000                     jmp        0x141b5855e
0000000141b57bd1 48899548010000                 mov        qword ptr [rbp + 0x148], rdx
0000000141b57bd8 498b8df01a0000                 mov        rcx, qword ptr [r13 + 0x1af0]
0000000141b57bdf 498b95f81a0000                 mov        rdx, qword ptr [r13 + 0x1af8]
0000000141b57be6 498b85001b0000                 mov        rax, qword ptr [r13 + 0x1b00]
0000000141b57bed 49c785f01a000000000000         mov        qword ptr [r13 + 0x1af0], 0
0000000141b57bf8 49c785f81a000008000000         mov        qword ptr [r13 + 0x1af8], 8
0000000141b57c03 49c785001b000000000000         mov        qword ptr [r13 + 0x1b00], 0
0000000141b57c0e 488d3440                       lea        rsi, [rax + rax*2]
0000000141b57c12 48c1e606                       shl        rsi, 6
0000000141b57c16 4801d6                         add        rsi, rdx
0000000141b57c19 48895568                       mov        qword ptr [rbp + 0x68], rdx
0000000141b57c1d 48895570                       mov        qword ptr [rbp + 0x70], rdx
0000000141b57c21 48898d88010000                 mov        qword ptr [rbp + 0x188], rcx
0000000141b57c28 48894d78                       mov        qword ptr [rbp + 0x78], rcx
0000000141b57c2c 4889b580000000                 mov        qword ptr [rbp + 0x80], rsi
0000000141b57c33 4c8d75b0                       lea        r14, [rbp - 0x50]
0000000141b57c37 4c8dbd88000000                 lea        r15, [rbp + 0x88]
0000000141b57c3e 48899578010000                 mov        qword ptr [rbp + 0x178], rdx
0000000141b57c45 4839f2                         cmp        rdx, rsi
0000000141b57c48 0f84a3000000                   je         0x141b57cf1
0000000141b57c4e 6690                           nop        
0000000141b57c50 488d82c0000000                 lea        rax, [rdx + 0xc0]
0000000141b57c57 4889c3                         mov        rbx, rax
0000000141b57c5a 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000141b57c5e 488b3a                         mov        rdi, qword ptr [rdx]
0000000141b57c61 4883c208                       add        rdx, 8
0000000141b57c65 41b8b8000000                   mov        r8d, 0xb8
0000000141b57c6b 4c89f1                         mov        rcx, r14
0000000141b57c6e e89f15bf00                     call       0x142749212
0000000141b57c73 4883ffff                       cmp        rdi, -1
0000000141b57c77 0f8491010000                   je         0x141b57e0e
0000000141b57c7d 4889bd88000000                 mov        qword ptr [rbp + 0x88], rdi
0000000141b57c84 41b8b8000000                   mov        r8d, 0xb8
0000000141b57c8a 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000141b57c91 4c89f2                         mov        rdx, r14
0000000141b57c94 e87915bf00                     call       0x142749212
0000000141b57c99 80bd2801000000                 cmp        byte ptr [rbp + 0x128], 0
0000000141b57ca0 743a                           je         0x141b57cdc
0000000141b57ca2 8b952c010000                   mov        edx, dword ptr [rbp + 0x12c]
0000000141b57ca8 498b85a01a0000                 mov        rax, qword ptr [r13 + 0x1aa0]
0000000141b57caf 4839d0                         cmp        rax, rdx
0000000141b57cb2 0f86090c0000                   jbe        0x141b588c1
0000000141b57cb8 498b85981a0000                 mov        rax, qword ptr [r13 + 0x1a98]
0000000141b57cbf 488b04d0                       mov        rax, qword ptr [rax + rdx*8]
0000000141b57cc3 80b81a01000004                 cmp        byte ptr [rax + 0x11a], 4
0000000141b57cca 7510                           jne        0x141b57cdc
0000000141b57ccc 4c89e9                         mov        rcx, r13
0000000141b57ccf e82cc42600                     call       0x141dc4100
0000000141b57cd4 90                             nop        
0000000141b57cd5 c6800a01000007                 mov        byte ptr [rax + 0x10a], 7
0000000141b57cdc 4c89f9                         mov        rcx, r15
0000000141b57cdf e86cbbfbff                     call       0x141b13850
0000000141b57ce4 90                             nop        
0000000141b57ce5 4889da                         mov        rdx, rbx
0000000141b57ce8 4839f2                         cmp        rdx, rsi
0000000141b57ceb 0f855fffffff                   jne        0x141b57c50
0000000141b57cf1 4889f1                         mov        rcx, rsi
0000000141b57cf4 e918010000                     jmp        0x141b57e11
0000000141b57cf9 488d8d88000000                 lea        rcx, [rbp + 0x88]
0000000141b57d00 4c89ea                         mov        rdx, r13
0000000141b57d03 41b101                         mov        r9b, 1
0000000141b57d06 e815110000                     call       0x141b58e20
0000000141b57d0b 4883bd88000000ff               cmp        qword ptr [rbp + 0x88], -1
0000000141b57d13 0f84ef040000                   je         0x141b58208
0000000141b57d19 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000141b57d20 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141b57d24 0f108588000000                 movups     xmm0, xmmword ptr [rbp + 0x88]
0000000141b57d2b 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000141b57d2f 48837db0ff                     cmp        qword ptr [rbp - 0x50], -1
0000000141b57d34 0f840f080000                   je         0x141b58549
0000000141b57d3a 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141b57d3e 4989442410                     mov        qword ptr [r12 + 0x10], rax
0000000141b57d43 0f2845b0                       movaps     xmm0, xmmword ptr [rbp - 0x50]
0000000141b57d47 410f110424                     movups     xmmword ptr [r12], xmm0
0000000141b57d4c e90d080000                     jmp        0x141b5855e
0000000141b57d51 e85a6f8afe                     call       0x1403fecb0
0000000141b57d56 b917000000                     mov        ecx, 0x17
0000000141b57d5b ba01000000                     mov        edx, 1
0000000141b57d60 e88b1faefe                     call       0x140639cf0
0000000141b57d65 4885c0                         test       rax, rax
0000000141b57d68 0f849f0b0000                   je         0x141b5890d
0000000141b57d6e 0f100579971301                 movups     xmm0, xmmword ptr [rip + 0x1139779]
0000000141b57d75 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141b57d78 48b9e5b091e698af2031           movabs     rcx, 0x3120af98e691b0e5
0000000141b57d82 4889480f                       mov        qword ptr [rax + 0xf], rcx
0000000141b57d86 49c7042417000000               mov        qword ptr [r12], 0x17
0000000141b57d8e 4989442408                     mov        qword ptr [r12 + 8], rax
0000000141b57d93 49c744241017000000             mov        qword ptr [r12 + 0x10], 0x17
0000000141b57d9c e9bd070000                     jmp        0x141b5855e
0000000141b57da1 488d15bc961301                 lea        rdx, [rip + 0x11396bc]
0000000141b57da8 41b821000000                   mov        r8d, 0x21
0000000141b57dae 4c89e1                         mov        rcx, r12
0000000141b57db1 0f28b5b0010000                 movaps     xmm6, xmmword ptr [rbp + 0x1b0]
0000000141b57db8 4881c448020000                 add        rsp, 0x248
0000000141b57dbf 5b                             pop        rbx
0000000141b57dc0 5f                             pop        rdi
0000000141b57dc1 5e                             pop        rsi
0000000141b57dc2 415c                           pop        r12
0000000141b57dc4 415d                           pop        r13
0000000141b57dc6 415e                           pop        r14
0000000141b57dc8 415f                           pop        r15
0000000141b57dca 5d                             pop        rbp
0000000141b57dcb e9c045f0ff                     jmp        0x141a5c390
0000000141b57dd0 4c89a590010000                 mov        qword ptr [rbp + 0x190], r12
0000000141b57dd7 418b5808                       mov        ebx, dword ptr [r8 + 8]
0000000141b57ddb 4983c010                       add        r8, 0x10
0000000141b57ddf 85db                           test       ebx, ebx
0000000141b57de1 0f8e92070000                   jle        0x141b58579
0000000141b57de7 4c8db588000000                 lea        r14, [rbp + 0x88]
0000000141b57dee 4c89f1                         mov        rcx, r14
0000000141b57df1 4c89c2                         mov        rdx, r8
0000000141b57df4 e8a79a57fe                     call       0x1400d18a0
0000000141b57df9 4c89e9                         mov        rcx, r13
0000000141b57dfc 89fa                           mov        edx, edi
0000000141b57dfe 4d89f0                         mov        r8, r14
0000000141b57e01 4189d9                         mov        r9d, ebx
0000000141b57e04 e897230900                     call       0x141bea1a0
0000000141b57e09 e942070000                     jmp        0x141b58550
0000000141b57e0e 4889d9                         mov        rcx, rbx
0000000141b57e11 4829ce                         sub        rsi, rcx
0000000141b57e14 48c1ee06                       shr        rsi, 6
0000000141b57e18 48b8abaaaaaaaaaaaaaa           movabs     rax, 0xaaaaaaaaaaaaaaab
0000000141b57e22 480fafc6                       imul       rax, rsi
0000000141b57e26 48898580010000                 mov        qword ptr [rbp + 0x180], rax
0000000141b57e2d 48c785a001000000000000         mov        qword ptr [rbp + 0x1a0], 0
0000000141b57e38 48898d70010000                 mov        qword ptr [rbp + 0x170], rcx
0000000141b57e3f 90                             nop        
0000000141b57e40 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
0000000141b57e47 48398580010000                 cmp        qword ptr [rbp + 0x180], rax
0000000141b57e4e 741c                           je         0x141b57e6c
0000000141b57e50 48ffc0                         inc        rax
0000000141b57e53 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
0000000141b57e5a 488db1c0000000                 lea        rsi, [rcx + 0xc0]
0000000141b57e61 e85a24ad00                     call       0x14262a2c0
0000000141b57e66 90                             nop        
0000000141b57e67 4889f1                         mov        rcx, rsi
0000000141b57e6a ebd4                           jmp        0x141b57e40
0000000141b57e6c 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
0000000141b57e73 4885c0                         test       rax, rax
0000000141b57e76 741a                           je         0x141b57e92
0000000141b57e78 48c1e006                       shl        rax, 6
0000000141b57e7c 488d1440                       lea        rdx, [rax + rax*2]
0000000141b57e80 41b808000000                   mov        r8d, 8
0000000141b57e86 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
0000000141b57e8d e86e1eaefe                     call       0x140639d00
0000000141b57e92 498bb5281b0000                 mov        rsi, qword ptr [r13 + 0x1b28]
0000000141b57e99 498b85301b0000                 mov        rax, qword ptr [r13 + 0x1b30]
0000000141b57ea0 49c785301b000000000000         mov        qword ptr [r13 + 0x1b30], 0
0000000141b57eab 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000141b57eb2 488d58ff                       lea        rbx, [rax - 1]
0000000141b57eb6 4c8db698000000                 lea        r14, [rsi + 0x98]
0000000141b57ebd 48c785a001000000000000         mov        qword ptr [rbp + 0x1a0], 0
0000000141b57ec8 eb2c                           jmp        0x141b57ef6
0000000141b57eca 660f1f440000                   nop        word ptr [rax + rax]
0000000141b57ed0 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
0000000141b57ed7 488d58ff                       lea        rbx, [rax - 1]
0000000141b57edb 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000141b57ee2 4c8db098000000                 lea        r14, [rax + 0x98]
0000000141b57ee9 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
0000000141b57ef0 e87b96fbff                     call       0x141b11570
0000000141b57ef5 90                             nop        
0000000141b57ef6 488b8da0010000                 mov        rcx, qword ptr [rbp + 0x1a0]
0000000141b57efd 483b8d70010000                 cmp        rcx, qword ptr [rbp + 0x170]
0000000141b57f04 744e                           je         0x141b57f54
0000000141b57f06 4c89b580010000                 mov        qword ptr [rbp + 0x180], r14
0000000141b57f0d 48899d88010000                 mov        qword ptr [rbp + 0x188], rbx
0000000141b57f14 4869c198000000                 imul       rax, rcx, 0x98
0000000141b57f1b 488d1406                       lea        rdx, [rsi + rax]
0000000141b57f1f 48899578010000                 mov        qword ptr [rbp + 0x178], rdx
0000000141b57f26 48ffc1                         inc        rcx
0000000141b57f29 48898da0010000                 mov        qword ptr [rbp + 0x1a0], rcx
0000000141b57f30 488b8c0688000000               mov        rcx, qword ptr [rsi + rax + 0x88]
0000000141b57f38 f048ff09                       lock dec   qword ptr [rcx]
0000000141b57f3c 7592                           jne        0x141b57ed0
0000000141b57f3e 488d0c06                       lea        rcx, [rsi + rax]
0000000141b57f42 4881c188000000                 add        rcx, 0x88
0000000141b57f49 e8d294f2ff                     call       0x141a81420
0000000141b57f4e 90                             nop        
0000000141b57f4f e97cffffff                     jmp        0x141b57ed0
0000000141b57f54 498d8d282b0000                 lea        rcx, [r13 + 0x2b28]
0000000141b57f5b 48898da0010000                 mov        qword ptr [rbp + 0x1a0], rcx
0000000141b57f62 e889cffaff                     call       0x141b04ef0
0000000141b57f67 90                             nop        
0000000141b57f68 49c785282b0000ffffffff         mov        qword ptr [r13 + 0x2b28], 0xffffffffffffffff
0000000141b57f73 4983bdd82b0000ff               cmp        qword ptr [r13 + 0x2bd8], -1
0000000141b57f7b 488bb548010000                 mov        rsi, qword ptr [rbp + 0x148]
0000000141b57f82 7414                           je         0x141b57f98
0000000141b57f84 498d8dd82b0000                 lea        rcx, [r13 + 0x2bd8]
0000000141b57f8b 48898da0010000                 mov        qword ptr [rbp + 0x1a0], rcx
0000000141b57f92 e899b7fbff                     call       0x141b13730
0000000141b57f97 90                             nop        
0000000141b57f98 49c785d82b0000ffffffff         mov        qword ptr [r13 + 0x2bd8], 0xffffffffffffffff
0000000141b57fa3 4183bd40180000ff               cmp        dword ptr [r13 + 0x1840], -1
0000000141b57fab 7414                           je         0x141b57fc1
0000000141b57fad 498d8d40180000                 lea        rcx, [r13 + 0x1840]
0000000141b57fb4 48898da0010000                 mov        qword ptr [rbp + 0x1a0], rcx
0000000141b57fbb e8f0e0fbff                     call       0x141b160b0
0000000141b57fc0 90                             nop        
0000000141b57fc1 49c78540180000ffffffff         mov        qword ptr [r13 + 0x1840], 0xffffffffffffffff
0000000141b57fcc 498d85782a0000                 lea        rax, [r13 + 0x2a78]
0000000141b57fd3 48898580010000                 mov        qword ptr [rbp + 0x180], rax
0000000141b57fda 4983bd782a0000ff               cmp        qword ptr [r13 + 0x2a78], -1
0000000141b57fe2 740d                           je         0x141b57ff1
0000000141b57fe4 498d8d782a0000                 lea        rcx, [r13 + 0x2a78]
0000000141b57feb e880b3fbff                     call       0x141b13370
0000000141b57ff0 90                             nop        
0000000141b57ff1 4d8d95782a0000                 lea        r10, [r13 + 0x2a78]
0000000141b57ff8 49c702ffffffff                 mov        qword ptr [r10], 0xffffffffffffffff
0000000141b57fff 8b4e18                         mov        ecx, dword ptr [rsi + 0x18]
0000000141b58002 0fb65620                       movzx      edx, byte ptr [rsi + 0x20]
0000000141b58006 4189c8                         mov        r8d, ecx
0000000141b58009 4108d0                         or         r8b, dl
0000000141b5800c 0fb64623                       movzx      eax, byte ptr [rsi + 0x23]
0000000141b58010 3cff                           cmp        al, 0xff
0000000141b58012 410f95c1                       setne      r9b
0000000141b58016 4508c1                         or         r9b, r8b
0000000141b58019 41f6c101                       test       r9b, 1
0000000141b5801d 0f848b040000                   je         0x141b584ae
0000000141b58023 4d8d85c02d0000                 lea        r8, [r13 + 0x2dc0]
0000000141b5802a 4c8d4e21                       lea        r9, [rsi + 0x21]
0000000141b5802e f6c201                         test       dl, 1
0000000141b58031 4d0f45c1                       cmovne     r8, r9
0000000141b58035 410fb610                       movzx      edx, byte ptr [r8]
0000000141b58039 493995d01a0000                 cmp        qword ptr [r13 + 0x1ad0], rdx
0000000141b58040 0f861f030000                   jbe        0x141b58365
0000000141b58046 4c89a590010000                 mov        qword ptr [rbp + 0x190], r12
0000000141b5804d 4d8d85b02d0000                 lea        r8, [r13 + 0x2db0]
0000000141b58054 4c8d4e1c                       lea        r9, [rsi + 0x1c]
0000000141b58058 85c9                           test       ecx, ecx
0000000141b5805a 4d0f45c1                       cmovne     r8, r9
0000000141b5805e 418b08                         mov        ecx, dword ptr [r8]
0000000141b58061 83f901                         cmp        ecx, 1
0000000141b58064 83d100                         adc        ecx, 0
0000000141b58067 3cff                           cmp        al, 0xff
0000000141b58069 41898db02d0000                 mov        dword ptr [r13 + 0x2db0], ecx
0000000141b58070 418895c02d0000                 mov        byte ptr [r13 + 0x2dc0], dl
0000000141b58077 0fb6c0                         movzx      eax, al
0000000141b5807a 410fb68dbf2d0000               movzx      ecx, byte ptr [r13 + 0x2dbf]
0000000141b58082 0f45c8                         cmovne     ecx, eax
0000000141b58085 41888dbf2d0000                 mov        byte ptr [r13 + 0x2dbf], cl
0000000141b5808c 488d8d88000000                 lea        rcx, [rbp + 0x88]
0000000141b58093 4c89ea                         mov        rdx, r13
0000000141b58096 e8551e0e00                     call       0x141c39ef0
0000000141b5809b 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000141b580a2 48898588010000                 mov        qword ptr [rbp + 0x188], rax
0000000141b580a9 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000141b580b0 488bb598000000                 mov        rsi, qword ptr [rbp + 0x98]
0000000141b580b7 4801c6                         add        rsi, rax
0000000141b580ba 498d95781a0000                 lea        rdx, [r13 + 0x1a78]
0000000141b580c1 48898578010000                 mov        qword ptr [rbp + 0x178], rax
0000000141b580c8 4989c5                         mov        r13, rax
0000000141b580cb 488995a0010000                 mov        qword ptr [rbp + 0x1a0], rdx
0000000141b580d2 4939f5                         cmp        r13, rsi
0000000141b580d5 0f84e1020000                   je         0x141b583bc
0000000141b580db 0f1f440000                     nop        dword ptr [rax + rax]
0000000141b580e0 410fb65d00                     movzx      ebx, byte ptr [r13]
0000000141b580e5 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
0000000141b580ec 4c8bb8881a0000                 mov        r15, qword ptr [rax + 0x1a88]
0000000141b580f3 4989de                         mov        r14, rbx
0000000141b580f6 4d29fe                         sub        r14, r15
0000000141b580f9 7265                           jb         0x141b58160
0000000141b580fb 4d8d6601                       lea        r12, [r14 + 1]
0000000141b580ff 488b02                         mov        rax, qword ptr [rdx]
0000000141b58102 4c29f8                         sub        rax, r15
0000000141b58105 4939c4                         cmp        r12, rax
0000000141b58108 0f8783000000                   ja         0x141b58191
0000000141b5810e 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
0000000141b58115 488bb8801a0000                 mov        rdi, qword ptr [rax + 0x1a80]
0000000141b5811c 4a8d0cbf                       lea        rcx, [rdi + r15*4]
0000000141b58120 4983fc02                       cmp        r12, 2
0000000141b58124 7223                           jb         0x141b58149
0000000141b58126 4e8d04b500000000               lea        r8, [r14*4]
0000000141b5812e 31d2                           xor        edx, edx
0000000141b58130 e8e310bf00                     call       0x142749218
0000000141b58135 488b95a0010000                 mov        rdx, qword ptr [rbp + 0x1a0]
0000000141b5813c 4d01fe                         add        r14, r15
0000000141b5813f 4a8d0cb7                       lea        rcx, [rdi + r14*4]
0000000141b58143 4d01e7                         add        r15, r12
0000000141b58146 49ffcf                         dec        r15
0000000141b58149 c70100000000                   mov        dword ptr [rcx], 0
0000000141b5814f 49ffc7                         inc        r15
0000000141b58152 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
0000000141b58159 4c89b8881a0000                 mov        qword ptr [rax + 0x1a88], r15
0000000141b58160 4939df                         cmp        r15, rbx
0000000141b58163 0f8643070000                   jbe        0x141b588ac
0000000141b58169 49ffc5                         inc        r13
0000000141b5816c 488b8d98010000                 mov        rcx, qword ptr [rbp + 0x198]
0000000141b58173 488b81801a0000                 mov        rax, qword ptr [rcx + 0x1a80]
0000000141b5817a 8b89b02d0000                   mov        ecx, dword ptr [rcx + 0x2db0]
0000000141b58180 890c98                         mov        dword ptr [rax + rbx*4], ecx
0000000141b58183 4939f5                         cmp        r13, rsi
0000000141b58186 0f8554ffffff                   jne        0x141b580e0
0000000141b5818c e92b020000                     jmp        0x141b583bc
0000000141b58191 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000141b5819a 41b904000000                   mov        r9d, 4
0000000141b581a0 4889d1                         mov        rcx, rdx
0000000141b581a3 4c89fa                         mov        rdx, r15
0000000141b581a6 4d89e0                         mov        r8, r12
0000000141b581a9 e8528abf00                     call       0x142750c00
0000000141b581ae 90                             nop        
0000000141b581af 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
0000000141b581b6 4c8bb8881a0000                 mov        r15, qword ptr [rax + 0x1a88]
0000000141b581bd 488b95a0010000                 mov        rdx, qword ptr [rbp + 0x1a0]
0000000141b581c4 e945ffffff                     jmp        0x141b5810e
0000000141b581c9 31ff                           xor        edi, edi
0000000141b581cb 4180780201                     cmp        byte ptr [r8 + 2], 1
0000000141b581d0 0f857a030000                   jne        0x141b58550
0000000141b581d6 488b9d98010000                 mov        rbx, qword ptr [rbp + 0x198]
0000000141b581dd 488d8bf8200000                 lea        rcx, [rbx + 0x20f8]
0000000141b581e4 483b39                         cmp        rdi, qword ptr [rcx]
0000000141b581e7 7505                           jne        0x141b581ee
0000000141b581e9 e802c6bf00                     call       0x1427547f0
0000000141b581ee 488b8300210000                 mov        rax, qword ptr [rbx + 0x2100]
0000000141b581f5 40883438                       mov        byte ptr [rax + rdi], sil
0000000141b581f9 48ffc7                         inc        rdi
0000000141b581fc 4889bb08210000                 mov        qword ptr [rbx + 0x2108], rdi
0000000141b58203 e948030000                     jmp        0x141b58550
0000000141b58208 488d15d1941301                 lea        rdx, [rip + 0x11394d1]
0000000141b5820f e92d030000                     jmp        0x141b58541
0000000141b58214 f048ff03                       lock inc   qword ptr [rbx]
0000000141b58218 0f8eb6060000                   jle        0x141b588d4
0000000141b5821e 4c89e9                         mov        rcx, r13
0000000141b58221 89fa                           mov        edx, edi
0000000141b58223 4989d8                         mov        r8, rbx
0000000141b58226 4531c9                         xor        r9d, r9d
0000000141b58229 e8722a0900                     call       0x141beaca0
0000000141b5822e 4883feff                       cmp        rsi, -1
0000000141b58232 0f94c2                         sete       dl
0000000141b58235 4c89e9                         mov        rcx, r13
0000000141b58238 e8535d0900                     call       0x141bedf90
0000000141b5823d e90e030000                     jmp        0x141b58550
0000000141b58242 31ff                           xor        edi, edi
0000000141b58244 4180780201                     cmp        byte ptr [r8 + 2], 1
0000000141b58249 0f8501030000                   jne        0x141b58550
0000000141b5824f 488b9d98010000                 mov        rbx, qword ptr [rbp + 0x198]
0000000141b58256 488d8b10210000                 lea        rcx, [rbx + 0x2110]
0000000141b5825d 483b39                         cmp        rdi, qword ptr [rcx]
0000000141b58260 7505                           jne        0x141b58267
0000000141b58262 e889c5bf00                     call       0x1427547f0
0000000141b58267 488b8318210000                 mov        rax, qword ptr [rbx + 0x2118]
0000000141b5826e 40883438                       mov        byte ptr [rax + rdi], sil
0000000141b58272 48ffc7                         inc        rdi
0000000141b58275 4889bb20210000                 mov        qword ptr [rbx + 0x2120], rdi
0000000141b5827c e9cf020000                     jmp        0x141b58550
0000000141b58281 4c89a590010000                 mov        qword ptr [rbp + 0x190], r12
0000000141b58288 4180780100                     cmp        byte ptr [r8 + 1], 0
0000000141b5828d 0f8412030000                   je         0x141b585a5
0000000141b58293 4c89e9                         mov        rcx, r13
0000000141b58296 e8c5c40900                     call       0x141bf4760
0000000141b5829b e9b0020000                     jmp        0x141b58550
0000000141b582a0 488b9598010000                 mov        rdx, qword ptr [rbp + 0x198]
0000000141b582a7 4885d2                         test       rdx, rdx
0000000141b582aa 0f84a0020000                   je         0x141b58550
0000000141b582b0 48c1e202                       shl        rdx, 2
0000000141b582b4 41b804000000                   mov        r8d, 4
0000000141b582ba 488b8da0010000                 mov        rcx, qword ptr [rbp + 0x1a0]
0000000141b582c1 e83a1aaefe                     call       0x140639d00
0000000141b582c6 e985020000                     jmp        0x141b58550
0000000141b582cb 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000141b582d2 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
0000000141b582d9 8b848810010000                 mov        eax, dword ptr [rax + rcx*4 + 0x110]
0000000141b582e0 4d89f8                         mov        r8, r15
0000000141b582e3 4c89a590010000                 mov        qword ptr [rbp + 0x190], r12
0000000141b582ea 41034004                       add        eax, dword ptr [r8 + 4]
0000000141b582ee 498b95d01a0000                 mov        rdx, qword ptr [r13 + 0x1ad0]
0000000141b582f5 85c0                           test       eax, eax
0000000141b582f7 440f4ff0                       cmovg      r14d, eax
0000000141b582fb 7e40                           jle        0x141b5833d
0000000141b582fd 4839fa                         cmp        rdx, rdi
0000000141b58300 0f866f050000                   jbe        0x141b58875
0000000141b58306 498b85c81a0000                 mov        rax, qword ptr [r13 + 0x1ac8]
0000000141b5830d 488d3c30                       lea        rdi, [rax + rsi]
0000000141b58311 4881c790000000                 add        rdi, 0x90
0000000141b58318 4c8dbd88000000                 lea        r15, [rbp + 0x88]
0000000141b5831f 4c89f9                         mov        rcx, r15
0000000141b58322 4889da                         mov        rdx, rbx
0000000141b58325 e8769557fe                     call       0x1400d18a0
0000000141b5832a 4889f9                         mov        rcx, rdi
0000000141b5832d 4c89fa                         mov        rdx, r15
0000000141b58330 4589f0                         mov        r8d, r14d
0000000141b58333 e878938d00                     call       0x1424316b0
0000000141b58338 e913020000                     jmp        0x141b58550
0000000141b5833d 4839fa                         cmp        rdx, rdi
0000000141b58340 0f862f050000                   jbe        0x141b58875
0000000141b58346 498b85c81a0000                 mov        rax, qword ptr [r13 + 0x1ac8]
0000000141b5834d 488d0c30                       lea        rcx, [rax + rsi]
0000000141b58351 4881c190000000                 add        rcx, 0x90
0000000141b58358 4889da                         mov        rdx, rbx
0000000141b5835b e850288900                     call       0x1423eabb0
0000000141b58360 e9eb010000                     jmp        0x141b58550
0000000141b58365 e846698afe                     call       0x1403fecb0
0000000141b5836a b918000000                     mov        ecx, 0x18
0000000141b5836f ba01000000                     mov        edx, 1
0000000141b58374 e87719aefe                     call       0x140639cf0
0000000141b58379 4885c0                         test       rax, rax
0000000141b5837c 0f8454050000                   je         0x141b588d6
0000000141b58382 0f100526931301                 movups     xmm0, xmmword ptr [rip + 0x1139326]
0000000141b58389 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141b5838c 48b98aa8e7898ce6898b           movabs     rcx, 0x8b89e68c89e7a88a
0000000141b58396 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000141b5839a 48c7855001000018000000         mov        qword ptr [rbp + 0x150], 0x18
0000000141b583a5 48898558010000                 mov        qword ptr [rbp + 0x158], rax
0000000141b583ac 48c7856001000018000000         mov        qword ptr [rbp + 0x160], 0x18
0000000141b583b7 e937010000                     jmp        0x141b584f3
0000000141b583bc 488b9588010000                 mov        rdx, qword ptr [rbp + 0x188]
0000000141b583c3 4885d2                         test       rdx, rdx
0000000141b583c6 7412                           je         0x141b583da
0000000141b583c8 41b801000000                   mov        r8d, 1
0000000141b583ce 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
0000000141b583d5 e82619aefe                     call       0x140639d00
0000000141b583da 4c8bad98010000                 mov        r13, qword ptr [rbp + 0x198]
0000000141b583e1 410fb685bf2d0000               movzx      eax, byte ptr [r13 + 0x2dbf]
0000000141b583e9 240e                           and        al, 0xe
0000000141b583eb 3c04                           cmp        al, 4
0000000141b583ed 4c8ba590010000                 mov        r12, qword ptr [rbp + 0x190]
0000000141b583f4 488bb548010000                 mov        rsi, qword ptr [rbp + 0x148]
0000000141b583fb 488b8d80010000                 mov        rcx, qword ptr [rbp + 0x180]
0000000141b58402 0f85a6000000                   jne        0x141b584ae
0000000141b58408 488339ff                       cmp        qword ptr [rcx], -1
0000000141b5840c 7406                           je         0x141b58414
0000000141b5840e e85daffbff                     call       0x141b13370
0000000141b58413 90                             nop        
0000000141b58414 4c8bad98010000                 mov        r13, qword ptr [rbp + 0x198]
0000000141b5841b 49c785782a000000000000         mov        qword ptr [r13 + 0x2a78], 0
0000000141b58426 49c785802a000004000000         mov        qword ptr [r13 + 0x2a80], 4
0000000141b58431 0f57c0                         xorps      xmm0, xmm0
0000000141b58434 410f1185882a0000               movups     xmmword ptr [r13 + 0x2a88], xmm0
0000000141b5843c 49c785982a000004000000         mov        qword ptr [r13 + 0x2a98], 4
0000000141b58447 410f1185a02a0000               movups     xmmword ptr [r13 + 0x2aa0], xmm0
0000000141b5844f 49c785b02a000004000000         mov        qword ptr [r13 + 0x2ab0], 4
0000000141b5845a 410f1185b82a0000               movups     xmmword ptr [r13 + 0x2ab8], xmm0
0000000141b58462 49c785c82a000001000000         mov        qword ptr [r13 + 0x2ac8], 1
0000000141b5846d 410f1185d02a0000               movups     xmmword ptr [r13 + 0x2ad0], xmm0
0000000141b58475 49c785e02a000004000000         mov        qword ptr [r13 + 0x2ae0], 4
0000000141b58480 410f1185e82a0000               movups     xmmword ptr [r13 + 0x2ae8], xmm0
0000000141b58488 49c785f82a000004000000         mov        qword ptr [r13 + 0x2af8], 4
0000000141b58493 410f1185002b0000               movups     xmmword ptr [r13 + 0x2b00], xmm0
0000000141b5849b 49c785182b000000000000         mov        qword ptr [r13 + 0x2b18], 0
0000000141b584a6 41c685202b000000               mov        byte ptr [r13 + 0x2b20], 0
0000000141b584ae 488d8d88000000                 lea        rcx, [rbp + 0x88]
0000000141b584b5 4c89ea                         mov        rdx, r13
0000000141b584b8 4989f0                         mov        r8, rsi
0000000141b584bb 4531c9                         xor        r9d, r9d
0000000141b584be e85d090000                     call       0x141b58e20
0000000141b584c3 4883bd88000000ff               cmp        qword ptr [rbp + 0x88], -1
0000000141b584cb 744b                           je         0x141b58518
0000000141b584cd 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000141b584d4 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000141b584db 0f108588000000                 movups     xmm0, xmmword ptr [rbp + 0x88]
0000000141b584e2 0f298550010000                 movaps     xmmword ptr [rbp + 0x150], xmm0
0000000141b584e9 4883bd50010000ff               cmp        qword ptr [rbp + 0x150], -1
0000000141b584f1 7456                           je         0x141b58549
0000000141b584f3 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000141b584fa 4989442410                     mov        qword ptr [r12 + 0x10], rax
0000000141b584ff 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000141b58506 49890424                       mov        qword ptr [r12], rax
0000000141b5850a 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
0000000141b58511 4989442408                     mov        qword ptr [r12 + 8], rax
0000000141b58516 eb46                           jmp        0x141b5855e
0000000141b58518 410fb685c02d0000               movzx      eax, byte ptr [r13 + 0x2dc0]
0000000141b58520 41c685ba2d000001               mov        byte ptr [r13 + 0x2dba], 1
0000000141b58528 418885bb2d0000                 mov        byte ptr [r13 + 0x2dbb], al
0000000141b5852f 41c785b42d000000000000         mov        dword ptr [r13 + 0x2db4], 0
0000000141b5853a 488d1587911301                 lea        rdx, [rip + 0x1139187]
0000000141b58541 4c89e9                         mov        rcx, r13
0000000141b58544 e8a74a3000                     call       0x141e5cff0
0000000141b58549 4c89a590010000                 mov        qword ptr [rbp + 0x190], r12
0000000141b58550 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000141b58557 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141b5855e 0f28b5b0010000                 movaps     xmm6, xmmword ptr [rbp + 0x1b0]
0000000141b58565 4881c448020000                 add        rsp, 0x248
0000000141b5856c 5b                             pop        rbx
0000000141b5856d 5f                             pop        rdi
0000000141b5856e 5e                             pop        rsi
0000000141b5856f 415c                           pop        r12
0000000141b58571 415d                           pop        r13
0000000141b58573 415e                           pop        r14
0000000141b58575 415f                           pop        r15
0000000141b58577 5d                             pop        rbp
0000000141b58578 c3                             ret        
0000000141b58579 79d5                           jns        0x141b58550
0000000141b5857b 4c8db588000000                 lea        r14, [rbp + 0x88]
0000000141b58582 4c89f1                         mov        rcx, r14
0000000141b58585 4c89c2                         mov        rdx, r8
0000000141b58588 e8139357fe                     call       0x1400d18a0
0000000141b5858d f7db                           neg        ebx
0000000141b5858f 488b8d98010000                 mov        rcx, qword ptr [rbp + 0x198]
0000000141b58596 89fa                           mov        edx, edi
0000000141b58598 4d89f0                         mov        r8, r14
0000000141b5859b 4189d9                         mov        r9d, ebx
0000000141b5859e e87d5b0900                     call       0x141bee120
0000000141b585a3 ebab                           jmp        0x141b58550
0000000141b585a5 4c89e9                         mov        rcx, r13
0000000141b585a8 e873b90a00                     call       0x141c03f20
0000000141b585ad eba1                           jmp        0x141b58550
0000000141b585af 4183ff02                       cmp        r15d, 2
0000000141b585b3 0f8562010000                   jne        0x141b5871b
0000000141b585b9 410fb65803                     movzx      ebx, byte ptr [r8 + 3]
0000000141b585be 4c8db588000000                 lea        r14, [rbp + 0x88]
0000000141b585c5 4989f0                         mov        r8, rsi
0000000141b585c8 488bbd98010000                 mov        rdi, qword ptr [rbp + 0x198]
0000000141b585cf eb0f                           jmp        0x141b585e0
0000000141b585d1 ff8da0010000                   dec        dword ptr [rbp + 0x1a0]
0000000141b585d7 4989f0                         mov        r8, rsi
0000000141b585da 0f8470ffffff                   je         0x141b58550
0000000141b585e0 f049ff00                       lock inc   qword ptr [r8]
0000000141b585e4 0f8eea020000                   jle        0x141b588d4
0000000141b585ea c687bd2d000000                 mov        byte ptr [rdi + 0x2dbd], 0
0000000141b585f1 c644242000                     mov        byte ptr [rsp + 0x20], 0
0000000141b585f6 4889f9                         mov        rcx, rdi
0000000141b585f9 4489ea                         mov        edx, r13d
0000000141b585fc 41b105                         mov        r9b, 5
0000000141b585ff e8dc6a2600                     call       0x141dbf0e0
0000000141b58604 4189c7                         mov        r15d, eax
0000000141b58607 4889f9                         mov        rcx, rdi
0000000141b5860a 89c2                           mov        edx, eax
0000000141b5860c e8efba2600                     call       0x141dc4100
0000000141b58611 c780f800000000000000           mov        dword ptr [rax + 0xf8], 0
0000000141b5861b c6851401000000                 mov        byte ptr [rbp + 0x114], 0
0000000141b58622 c7851001000000000000           mov        dword ptr [rbp + 0x110], 0
0000000141b5862c c78598000000ffffffff           mov        dword ptr [rbp + 0x98], 0xffffffff
0000000141b58636 c7851601000000000000           mov        dword ptr [rbp + 0x116], 0
0000000141b58640 48c7858800000000000000         mov        qword ptr [rbp + 0x88], 0
0000000141b5864b c6851a01000000                 mov        byte ptr [rbp + 0x11a], 0
0000000141b58652 4889f9                         mov        rcx, rdi
0000000141b58655 4489fa                         mov        edx, r15d
0000000141b58658 41b002                         mov        r8b, 2
0000000141b5865b 4d89f1                         mov        r9, r14
0000000141b5865e e86da30800                     call       0x141be29d0
0000000141b58663 83f801                         cmp        eax, 1
0000000141b58666 0f8565ffffff                   jne        0x141b585d1
0000000141b5866c 84db                           test       bl, bl
0000000141b5866e 0f845dffffff                   je         0x141b585d1
0000000141b58674 488b87a01a0000                 mov        rax, qword ptr [rdi + 0x1aa0]
0000000141b5867b 89d1                           mov        ecx, edx
0000000141b5867d 4839c8                         cmp        rax, rcx
0000000141b58680 0f8676020000                   jbe        0x141b588fc
0000000141b58686 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141b5868d 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141b58691 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141b58698 0f8533ffffff                   jne        0x141b585d1
0000000141b5869e 4889f9                         mov        rcx, rdi
0000000141b586a1 e85aba2600                     call       0x141dc4100
0000000141b586a6 c780f800000000000000           mov        dword ptr [rax + 0xf8], 0
0000000141b586b0 e91cffffff                     jmp        0x141b585d1
0000000141b586b5 4c89a590010000                 mov        qword ptr [rbp + 0x190], r12
0000000141b586bc 410fb64802                     movzx      ecx, byte ptr [r8 + 2]
0000000141b586c1 c6851601000000                 mov        byte ptr [rbp + 0x116], 0
0000000141b586c8 888d17010000                   mov        byte ptr [rbp + 0x117], cl
0000000141b586ce c6851401000000                 mov        byte ptr [rbp + 0x114], 0
0000000141b586d5 c6851801000000                 mov        byte ptr [rbp + 0x118], 0
0000000141b586dc c7851001000000000000           mov        dword ptr [rbp + 0x110], 0
0000000141b586e6 c78598000000ffffffff           mov        dword ptr [rbp + 0x98], 0xffffffff
0000000141b586f0 66c785190100000000             mov        word ptr [rbp + 0x119], 0
0000000141b586f9 48c7858800000000000000         mov        qword ptr [rbp + 0x88], 0
0000000141b58704 4c8d8d88000000                 lea        r9, [rbp + 0x88]
0000000141b5870b 4c89e9                         mov        rcx, r13
0000000141b5870e 4189c0                         mov        r8d, eax
0000000141b58711 e8baa20800                     call       0x141be29d0
0000000141b58716 e935feffff                     jmp        0x141b58550
0000000141b5871b 488d15068d1301                 lea        rdx, [rip + 0x1138d06]
0000000141b58722 41b83c000000                   mov        r8d, 0x3c
0000000141b58728 e984f6ffff                     jmp        0x141b57db1
0000000141b5872d 488d15518d1301                 lea        rdx, [rip + 0x1138d51]
0000000141b58734 41b83c000000                   mov        r8d, 0x3c
0000000141b5873a e96ff6ffff                     jmp        0x141b57dae
0000000141b5873f 488d5001                       lea        rdx, [rax + 1]
0000000141b58743 4839fa                         cmp        rdx, rdi
0000000141b58746 7331                           jae        0x141b58779
0000000141b58748 4c8d4ffe                       lea        r9, [rdi - 2]
0000000141b5874c 448d1c07                       lea        r11d, [rdi + rax]
0000000141b58750 4989c2                         mov        r10, rax
0000000141b58753 41f6c301                       test       r11b, 1
0000000141b58757 7518                           jne        0x141b58771
0000000141b58759 0fb6540101                     movzx      edx, byte ptr [rcx + rax + 1]
0000000141b5875e 4989c2                         mov        r10, rax
0000000141b58761 4038f2                         cmp        dl, sil
0000000141b58764 7407                           je         0x141b5876d
0000000141b58766 881401                         mov        byte ptr [rcx + rax], dl
0000000141b58769 4c8d5001                       lea        r10, [rax + 1]
0000000141b5876d 488d5002                       lea        rdx, [rax + 2]
0000000141b58771 4939c1                         cmp        r9, rax
0000000141b58774 4c89d0                         mov        rax, r10
0000000141b58777 756e                           jne        0x141b587e7
0000000141b58779 49898508210000                 mov        qword ptr [r13 + 0x2108], rax
0000000141b58780 4889c7                         mov        rdi, rax
0000000141b58783 4180780201                     cmp        byte ptr [r8 + 2], 1
0000000141b58788 0f8448faffff                   je         0x141b581d6
0000000141b5878e e9bdfdffff                     jmp        0x141b58550
0000000141b58793 488d5001                       lea        rdx, [rax + 1]
0000000141b58797 4839fa                         cmp        rdx, rdi
0000000141b5879a 7331                           jae        0x141b587cd
0000000141b5879c 4c8d4ffe                       lea        r9, [rdi - 2]
0000000141b587a0 448d1c07                       lea        r11d, [rdi + rax]
0000000141b587a4 4989c2                         mov        r10, rax
0000000141b587a7 41f6c301                       test       r11b, 1
0000000141b587ab 7518                           jne        0x141b587c5
0000000141b587ad 0fb6540101                     movzx      edx, byte ptr [rcx + rax + 1]
0000000141b587b2 4989c2                         mov        r10, rax
0000000141b587b5 4038f2                         cmp        dl, sil
0000000141b587b8 7407                           je         0x141b587c1
0000000141b587ba 881401                         mov        byte ptr [rcx + rax], dl
0000000141b587bd 4c8d5001                       lea        r10, [rax + 1]
0000000141b587c1 488d5002                       lea        rdx, [rax + 2]
0000000141b587c5 4939c1                         cmp        r9, rax
0000000141b587c8 4c89d0                         mov        rax, r10
0000000141b587cb 755a                           jne        0x141b58827
0000000141b587cd 49898520210000                 mov        qword ptr [r13 + 0x2120], rax
0000000141b587d4 4889c7                         mov        rdi, rax
0000000141b587d7 4180780201                     cmp        byte ptr [r8 + 2], 1
0000000141b587dc 0f846dfaffff                   je         0x141b5824f
0000000141b587e2 e969fdffff                     jmp        0x141b58550
0000000141b587e7 4c89d0                         mov        rax, r10
0000000141b587ea eb09                           jmp        0x141b587f5
0000000141b587ec 4883c202                       add        rdx, 2
0000000141b587f0 4839d7                         cmp        rdi, rdx
0000000141b587f3 7484                           je         0x141b58779
0000000141b587f5 440fb60c11                     movzx      r9d, byte ptr [rcx + rdx]
0000000141b587fa 4138f1                         cmp        r9b, sil
0000000141b587fd 750d                           jne        0x141b5880c
0000000141b587ff 440fb64c1101                   movzx      r9d, byte ptr [rcx + rdx + 1]
0000000141b58805 4138f1                         cmp        r9b, sil
0000000141b58808 74e2                           je         0x141b587ec
0000000141b5880a eb12                           jmp        0x141b5881e
0000000141b5880c 44880c01                       mov        byte ptr [rcx + rax], r9b
0000000141b58810 48ffc0                         inc        rax
0000000141b58813 440fb64c1101                   movzx      r9d, byte ptr [rcx + rdx + 1]
0000000141b58819 4138f1                         cmp        r9b, sil
0000000141b5881c 74ce                           je         0x141b587ec
0000000141b5881e 44880c01                       mov        byte ptr [rcx + rax], r9b
0000000141b58822 48ffc0                         inc        rax
0000000141b58825 ebc5                           jmp        0x141b587ec
0000000141b58827 4c89d0                         mov        rax, r10
0000000141b5882a eb09                           jmp        0x141b58835
0000000141b5882c 4883c202                       add        rdx, 2
0000000141b58830 4839d7                         cmp        rdi, rdx
0000000141b58833 7498                           je         0x141b587cd
0000000141b58835 440fb60c11                     movzx      r9d, byte ptr [rcx + rdx]
0000000141b5883a 4138f1                         cmp        r9b, sil
0000000141b5883d 750d                           jne        0x141b5884c
0000000141b5883f 440fb64c1101                   movzx      r9d, byte ptr [rcx + rdx + 1]
0000000141b58845 4138f1                         cmp        r9b, sil
0000000141b58848 74e2                           je         0x141b5882c
0000000141b5884a eb12                           jmp        0x141b5885e
0000000141b5884c 44880c01                       mov        byte ptr [rcx + rax], r9b
0000000141b58850 48ffc0                         inc        rax
0000000141b58853 440fb64c1101                   movzx      r9d, byte ptr [rcx + rdx + 1]
0000000141b58859 4138f1                         cmp        r9b, sil
0000000141b5885c 74ce                           je         0x141b5882c
0000000141b5885e 44880c01                       mov        byte ptr [rcx + rax], r9b
0000000141b58862 48ffc0                         inc        rax
0000000141b58865 ebc5                           jmp        0x141b5882c
0000000141b58867 4c8d05026e1301                 lea        r8, [rip + 0x1136e02]
0000000141b5886e e8b077c100                     call       0x142770023
0000000141b58873 0f0b                           ud2        
0000000141b58875 4c8d058cb81301                 lea        r8, [rip + 0x113b88c]
0000000141b5887c 4889f9                         mov        rcx, rdi
0000000141b5887f e89f77c100                     call       0x142770023
0000000141b58884 0f0b                           ud2        
0000000141b58886 4c8d05436a1301                 lea        r8, [rip + 0x1136a43]
0000000141b5888d 4889d1                         mov        rcx, rdx
0000000141b58890 4889c2                         mov        rdx, rax
0000000141b58893 e88b77c100                     call       0x142770023
0000000141b58898 90                             nop        
0000000141b58899 eb39                           jmp        0x141b588d4
0000000141b5889b b901000000                     mov        ecx, 1
0000000141b588a0 ba12000000                     mov        edx, 0x12
0000000141b588a5 e82174c100                     call       0x14276fccb
0000000141b588aa 0f0b                           ud2        
0000000141b588ac 4c8d05cd201401                 lea        r8, [rip + 0x11420cd]
0000000141b588b3 4889d9                         mov        rcx, rbx
0000000141b588b6 4c89fa                         mov        rdx, r15
0000000141b588b9 e86577c100                     call       0x142770023
0000000141b588be 90                             nop        
0000000141b588bf eb13                           jmp        0x141b588d4
0000000141b588c1 4c8d05086a1301                 lea        r8, [rip + 0x1136a08]
0000000141b588c8 4889d1                         mov        rcx, rdx
0000000141b588cb 4889c2                         mov        rdx, rax
0000000141b588ce e85077c100                     call       0x142770023
0000000141b588d3 90                             nop        
0000000141b588d4 0f0b                           ud2        
0000000141b588d6 b901000000                     mov        ecx, 1
0000000141b588db ba18000000                     mov        edx, 0x18
0000000141b588e0 e8e673c100                     call       0x14276fccb
0000000141b588e5 0f0b                           ud2        
0000000141b588e7 4c8d051ab81301                 lea        r8, [rip + 0x113b81a]
0000000141b588ee 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
0000000141b588f5 e82977c100                     call       0x142770023
0000000141b588fa 0f0b                           ud2        
0000000141b588fc 4c8d05cd691301                 lea        r8, [rip + 0x11369cd]
0000000141b58903 4889c2                         mov        rdx, rax
0000000141b58906 e81877c100                     call       0x142770023
0000000141b5890b 0f0b                           ud2        
0000000141b5890d b901000000                     mov        ecx, 1
0000000141b58912 ba17000000                     mov        edx, 0x17
0000000141b58917 e8af73c100                     call       0x14276fccb
0000000141b5891c 0f0b                           ud2        
