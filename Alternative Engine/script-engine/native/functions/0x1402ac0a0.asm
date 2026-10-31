00000001402ac0a0 55                             push       rbp
00000001402ac0a1 4157                           push       r15
00000001402ac0a3 4156                           push       r14
00000001402ac0a5 4155                           push       r13
00000001402ac0a7 4154                           push       r12
00000001402ac0a9 56                             push       rsi
00000001402ac0aa 57                             push       rdi
00000001402ac0ab 53                             push       rbx
00000001402ac0ac b868c50000                     mov        eax, 0xc568
00000001402ac0b1 e89ac54902                     call       0x142748650
00000001402ac0b6 4829c4                         sub        rsp, rax
00000001402ac0b9 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001402ac0c1 48c785e0c40000feffffff         mov        qword ptr [rbp + 0xc4e0], 0xfffffffffffffffe
00000001402ac0cc 4885d2                         test       rdx, rdx
00000001402ac0cf 7424                           je         0x1402ac0f5
00000001402ac0d1 4889cf                         mov        rdi, rcx
00000001402ac0d4 48898dd8bf0000                 mov        qword ptr [rbp + 0xbfd8], rcx
00000001402ac0db beffffffff                     mov        esi, 0xffffffff
00000001402ac0e0 4883fa01                       cmp        rdx, 1
00000001402ac0e4 752a                           jne        0x1402ac110
00000001402ac0e6 c78588c4000000000000           mov        dword ptr [rbp + 0xc488], 0
00000001402ac0f0 e98c030000                     jmp        0x1402ac481
00000001402ac0f5 488d0d8ccc4d02                 lea        rcx, [rip + 0x24dcc8c]
00000001402ac0fc bab5000000                     mov        edx, 0xb5
00000001402ac101 e8dab04702                     call       0x1427271e0
00000001402ac106 b802000000                     mov        eax, 2
00000001402ac10b e98b080000                     jmp        0x1402ac99b
00000001402ac110 4c8b4f28                       mov        r9, qword ptr [rdi + 0x28]
00000001402ac114 4d85c9                         test       r9, r9
00000001402ac117 741a                           je         0x1402ac133
00000001402ac119 488b4f20                       mov        rcx, qword ptr [rdi + 0x20]
00000001402ac11d 4983f901                       cmp        r9, 1
00000001402ac121 7559                           jne        0x1402ac17c
00000001402ac123 440fb601                       movzx      r8d, byte ptr [rcx]
00000001402ac127 4183f82b                       cmp        r8d, 0x2b
00000001402ac12b 7406                           je         0x1402ac133
00000001402ac12d 4183f82d                       cmp        r8d, 0x2d
00000001402ac131 754d                           jne        0x1402ac180
00000001402ac133 c78588c4000000000000           mov        dword ptr [rbp + 0xc488], 0
00000001402ac13d 4883fa03                       cmp        rdx, 3
00000001402ac141 0f823a030000                   jb         0x1402ac481
00000001402ac147 4c8b4740                       mov        r8, qword ptr [rdi + 0x40]
00000001402ac14b 4d85c0                         test       r8, r8
00000001402ac14e 0f842d030000                   je         0x1402ac481
00000001402ac154 488b4f38                       mov        rcx, qword ptr [rdi + 0x38]
00000001402ac158 4983f801                       cmp        r8, 1
00000001402ac15c 0f85c6010000                   jne        0x1402ac328
00000001402ac162 0fb611                         movzx      edx, byte ptr [rcx]
00000001402ac165 83fa2b                         cmp        edx, 0x2b
00000001402ac168 0f8413030000                   je         0x1402ac481
00000001402ac16e 83fa2d                         cmp        edx, 0x2d
00000001402ac171 0f840a030000                   je         0x1402ac481
00000001402ac177 e9af010000                     jmp        0x1402ac32b
00000001402ac17c 440fb601                       movzx      r8d, byte ptr [rcx]
00000001402ac180 31c0                           xor        eax, eax
00000001402ac182 4180f82b                       cmp        r8b, 0x2b
00000001402ac186 0f94c0                         sete       al
00000001402ac189 4d89c8                         mov        r8, r9
00000001402ac18c 4929c0                         sub        r8, rax
00000001402ac18f 4801c1                         add        rcx, rax
00000001402ac192 4983f809                       cmp        r8, 9
00000001402ac196 0f8331010000                   jae        0x1402ac2cd
00000001402ac19c 4d85c0                         test       r8, r8
00000001402ac19f 0f84a5020000                   je         0x1402ac44a
00000001402ac1a5 0fb601                         movzx      eax, byte ptr [rcx]
00000001402ac1a8 83c0d0                         add        eax, -0x30
00000001402ac1ab c78588c4000000000000           mov        dword ptr [rbp + 0xc488], 0
00000001402ac1b5 83f809                         cmp        eax, 9
00000001402ac1b8 7783                           ja         0x1402ac13d
00000001402ac1ba 4983f801                       cmp        r8, 1
00000001402ac1be 0f8488020000                   je         0x1402ac44c
00000001402ac1c4 440fb64901                     movzx      r9d, byte ptr [rcx + 1]
00000001402ac1c9 4183c1d0                       add        r9d, -0x30
00000001402ac1cd 4183f909                       cmp        r9d, 9
00000001402ac1d1 0f8766ffffff                   ja         0x1402ac13d
00000001402ac1d7 8d0480                         lea        eax, [rax + rax*4]
00000001402ac1da 418d0441                       lea        eax, [r9 + rax*2]
00000001402ac1de 4983f802                       cmp        r8, 2
00000001402ac1e2 0f8464020000                   je         0x1402ac44c
00000001402ac1e8 440fb64902                     movzx      r9d, byte ptr [rcx + 2]
00000001402ac1ed 4183c1d0                       add        r9d, -0x30
00000001402ac1f1 4183f909                       cmp        r9d, 9
00000001402ac1f5 0f8742ffffff                   ja         0x1402ac13d
00000001402ac1fb 8d0480                         lea        eax, [rax + rax*4]
00000001402ac1fe 418d0441                       lea        eax, [r9 + rax*2]
00000001402ac202 4983f803                       cmp        r8, 3
00000001402ac206 0f8440020000                   je         0x1402ac44c
00000001402ac20c 440fb64903                     movzx      r9d, byte ptr [rcx + 3]
00000001402ac211 4183c1d0                       add        r9d, -0x30
00000001402ac215 4183f909                       cmp        r9d, 9
00000001402ac219 0f871effffff                   ja         0x1402ac13d
00000001402ac21f 8d0480                         lea        eax, [rax + rax*4]
00000001402ac222 418d0441                       lea        eax, [r9 + rax*2]
00000001402ac226 4983f804                       cmp        r8, 4
00000001402ac22a 0f841c020000                   je         0x1402ac44c
00000001402ac230 440fb64904                     movzx      r9d, byte ptr [rcx + 4]
00000001402ac235 4183c1d0                       add        r9d, -0x30
00000001402ac239 4183f909                       cmp        r9d, 9
00000001402ac23d 0f87fafeffff                   ja         0x1402ac13d
00000001402ac243 8d0480                         lea        eax, [rax + rax*4]
00000001402ac246 418d0441                       lea        eax, [r9 + rax*2]
00000001402ac24a 4983f805                       cmp        r8, 5
00000001402ac24e 0f84f8010000                   je         0x1402ac44c
00000001402ac254 440fb64905                     movzx      r9d, byte ptr [rcx + 5]
00000001402ac259 4183c1d0                       add        r9d, -0x30
00000001402ac25d 4183f909                       cmp        r9d, 9
00000001402ac261 0f87d6feffff                   ja         0x1402ac13d
00000001402ac267 8d0480                         lea        eax, [rax + rax*4]
00000001402ac26a 418d0441                       lea        eax, [r9 + rax*2]
00000001402ac26e 4983f806                       cmp        r8, 6
00000001402ac272 0f84d4010000                   je         0x1402ac44c
00000001402ac278 440fb64906                     movzx      r9d, byte ptr [rcx + 6]
00000001402ac27d 4183c1d0                       add        r9d, -0x30
00000001402ac281 4183f909                       cmp        r9d, 9
00000001402ac285 0f87b2feffff                   ja         0x1402ac13d
00000001402ac28b 8d0480                         lea        eax, [rax + rax*4]
00000001402ac28e 418d0441                       lea        eax, [r9 + rax*2]
00000001402ac292 4983f807                       cmp        r8, 7
00000001402ac296 0f84b0010000                   je         0x1402ac44c
00000001402ac29c 0fb64907                       movzx      ecx, byte ptr [rcx + 7]
00000001402ac2a0 83c1d0                         add        ecx, -0x30
00000001402ac2a3 83f909                         cmp        ecx, 9
00000001402ac2a6 0f8791feffff                   ja         0x1402ac13d
00000001402ac2ac 8d0480                         lea        eax, [rax + rax*4]
00000001402ac2af 8d0441                         lea        eax, [rcx + rax*2]
00000001402ac2b2 48c1e020                       shl        rax, 0x20
00000001402ac2b6 c78588c4000000000000           mov        dword ptr [rbp + 0xc488], 0
00000001402ac2c0 a801                           test       al, 1
00000001402ac2c2 0f849a010000                   je         0x1402ac462
00000001402ac2c8 e970feffff                     jmp        0x1402ac13d
00000001402ac2cd 48f7d8                         neg        rax
00000001402ac2d0 4901c1                         add        r9, rax
00000001402ac2d3 49f7d9                         neg        r9
00000001402ac2d6 31c0                           xor        eax, eax
00000001402ac2d8 41ba0a000000                   mov        r10d, 0xa
00000001402ac2de 4531c0                         xor        r8d, r8d
00000001402ac2e1 4d89cb                         mov        r11, r9
00000001402ac2e4 4d01c3                         add        r11, r8
00000001402ac2e7 0f845f010000                   je         0x1402ac44c
00000001402ac2ed 4989d3                         mov        r11, rdx
00000001402ac2f0 41f7e2                         mul        r10d
00000001402ac2f3 0f80f12b0000                   jo         0x1402aeeea
00000001402ac2f9 420fb61401                     movzx      edx, byte ptr [rcx + r8]
00000001402ac2fe 83c2d0                         add        edx, -0x30
00000001402ac301 01d0                           add        eax, edx
00000001402ac303 0f92c3                         setb       bl
00000001402ac306 c78588c4000000000000           mov        dword ptr [rbp + 0xc488], 0
00000001402ac310 83fa09                         cmp        edx, 9
00000001402ac313 4c89da                         mov        rdx, r11
00000001402ac316 0f8721feffff                   ja         0x1402ac13d
00000001402ac31c 49ffc0                         inc        r8
00000001402ac31f 84db                           test       bl, bl
00000001402ac321 74be                           je         0x1402ac2e1
00000001402ac323 e915feffff                     jmp        0x1402ac13d
00000001402ac328 0fb611                         movzx      edx, byte ptr [rcx]
00000001402ac32b 31c0                           xor        eax, eax
00000001402ac32d 80fa2b                         cmp        dl, 0x2b
00000001402ac330 0f94c0                         sete       al
00000001402ac333 4c89c2                         mov        rdx, r8
00000001402ac336 4829c2                         sub        rdx, rax
00000001402ac339 4801c1                         add        rcx, rax
00000001402ac33c 4883fa09                       cmp        rdx, 9
00000001402ac340 0f83c1000000                   jae        0x1402ac407
00000001402ac346 4885d2                         test       rdx, rdx
00000001402ac349 0f8422010000                   je         0x1402ac471
00000001402ac34f 0fb601                         movzx      eax, byte ptr [rcx]
00000001402ac352 83c0d0                         add        eax, -0x30
00000001402ac355 83f809                         cmp        eax, 9
00000001402ac358 0f8723010000                   ja         0x1402ac481
00000001402ac35e 4883fa01                       cmp        rdx, 1
00000001402ac362 0f840b010000                   je         0x1402ac473
00000001402ac368 440fb64101                     movzx      r8d, byte ptr [rcx + 1]
00000001402ac36d 4183c0d0                       add        r8d, -0x30
00000001402ac371 4183f809                       cmp        r8d, 9
00000001402ac375 0f8706010000                   ja         0x1402ac481
00000001402ac37b 8d0480                         lea        eax, [rax + rax*4]
00000001402ac37e 418d0440                       lea        eax, [r8 + rax*2]
00000001402ac382 4883fa02                       cmp        rdx, 2
00000001402ac386 0f84e7000000                   je         0x1402ac473
00000001402ac38c 440fb64102                     movzx      r8d, byte ptr [rcx + 2]
00000001402ac391 4183c0d0                       add        r8d, -0x30
00000001402ac395 4183f809                       cmp        r8d, 9
00000001402ac399 0f87e2000000                   ja         0x1402ac481
00000001402ac39f 8d0480                         lea        eax, [rax + rax*4]
00000001402ac3a2 418d0440                       lea        eax, [r8 + rax*2]
00000001402ac3a6 4883fa03                       cmp        rdx, 3
00000001402ac3aa 0f84c3000000                   je         0x1402ac473
00000001402ac3b0 440fb64103                     movzx      r8d, byte ptr [rcx + 3]
00000001402ac3b5 4183c0d0                       add        r8d, -0x30
00000001402ac3b9 4183f809                       cmp        r8d, 9
00000001402ac3bd 0f87be000000                   ja         0x1402ac481
00000001402ac3c3 8d0480                         lea        eax, [rax + rax*4]
00000001402ac3c6 418d0440                       lea        eax, [r8 + rax*2]
00000001402ac3ca 4883fa04                       cmp        rdx, 4
00000001402ac3ce 0f849f000000                   je         0x1402ac473
00000001402ac3d4 440fb64104                     movzx      r8d, byte ptr [rcx + 4]
00000001402ac3d9 4183c0d0                       add        r8d, -0x30
00000001402ac3dd 4183f809                       cmp        r8d, 9
00000001402ac3e1 0f879a000000                   ja         0x1402ac481
00000001402ac3e7 8d0480                         lea        eax, [rax + rax*4]
00000001402ac3ea 418d0440                       lea        eax, [r8 + rax*2]
00000001402ac3ee 4883fa05                       cmp        rdx, 5
00000001402ac3f2 0f854b2b0000                   jne        0x1402aef43
00000001402ac3f8 beffffffff                     mov        esi, 0xffffffff
00000001402ac3fd 48c1e020                       shl        rax, 0x20
00000001402ac401 a801                           test       al, 1
00000001402ac403 757c                           jne        0x1402ac481
00000001402ac405 eb74                           jmp        0x1402ac47b
00000001402ac407 48f7d8                         neg        rax
00000001402ac40a 4901c0                         add        r8, rax
00000001402ac40d 49f7d8                         neg        r8
00000001402ac410 31c0                           xor        eax, eax
00000001402ac412 41ba0a000000                   mov        r10d, 0xa
00000001402ac418 4531c9                         xor        r9d, r9d
00000001402ac41b 4c89c2                         mov        rdx, r8
00000001402ac41e 4c01ca                         add        rdx, r9
00000001402ac421 7450                           je         0x1402ac473
00000001402ac423 41f7e2                         mul        r10d
00000001402ac426 0f80f12a0000                   jo         0x1402aef1d
00000001402ac42c 460fb61c09                     movzx      r11d, byte ptr [rcx + r9]
00000001402ac431 4183c3d0                       add        r11d, -0x30
00000001402ac435 4401d8                         add        eax, r11d
00000001402ac438 0f92c2                         setb       dl
00000001402ac43b 4183fb09                       cmp        r11d, 9
00000001402ac43f 7740                           ja         0x1402ac481
00000001402ac441 49ffc1                         inc        r9
00000001402ac444 84d2                           test       dl, dl
00000001402ac446 74d3                           je         0x1402ac41b
00000001402ac448 eb37                           jmp        0x1402ac481
00000001402ac44a 31c0                           xor        eax, eax
00000001402ac44c 48c1e020                       shl        rax, 0x20
00000001402ac450 c78588c4000000000000           mov        dword ptr [rbp + 0xc488], 0
00000001402ac45a a801                           test       al, 1
00000001402ac45c 0f85dbfcffff                   jne        0x1402ac13d
00000001402ac462 48c1e820                       shr        rax, 0x20
00000001402ac466 898588c40000                   mov        dword ptr [rbp + 0xc488], eax
00000001402ac46c e9ccfcffff                     jmp        0x1402ac13d
00000001402ac471 31c0                           xor        eax, eax
00000001402ac473 48c1e020                       shl        rax, 0x20
00000001402ac477 a801                           test       al, 1
00000001402ac479 7506                           jne        0x1402ac481
00000001402ac47b 48c1e820                       shr        rax, 0x20
00000001402ac47f 89c6                           mov        esi, eax
00000001402ac481 488d155ac94d02                 lea        rdx, [rip + 0x24dc95a]
00000001402ac488 488d8d785d0000                 lea        rcx, [rbp + 0x5d78]
00000001402ac48f 41b809000000                   mov        r8d, 9
00000001402ac495 e836894702                     call       0x142724dd0
00000001402ac49a 488b9d785d0000                 mov        rbx, qword ptr [rbp + 0x5d78]
00000001402ac4a1 4883fbff                       cmp        rbx, -1
00000001402ac4a5 741a                           je         0x1402ac4c1
00000001402ac4a7 4885db                         test       rbx, rbx
00000001402ac4aa 7415                           je         0x1402ac4c1
00000001402ac4ac 488b8d805d0000                 mov        rcx, qword ptr [rbp + 0x5d80]
00000001402ac4b3 41b801000000                   mov        r8d, 1
00000001402ac4b9 4889da                         mov        rdx, rbx
00000001402ac4bc e83fd83800                     call       0x140639d00
00000001402ac4c1 48899de0bf0000                 mov        qword ptr [rbp + 0xbfe0], rbx
00000001402ac4c8 488d8d785d0000                 lea        rcx, [rbp + 0x5d78]
00000001402ac4cf e82c39fdff                     call       0x14027fe00
00000001402ac4d4 4883bd785d0000ff               cmp        qword ptr [rbp + 0x5d78], -1
00000001402ac4dc 0f8491000000                   je         0x1402ac573
00000001402ac4e2 660f1085785d0000               movupd     xmm0, xmmword ptr [rbp + 0x5d78]
00000001402ac4ea f30f6f8d885d0000               movdqu     xmm1, xmmword ptr [rbp + 0x5d88]
00000001402ac4f2 660f7f8da0be0000               movdqa     xmmword ptr [rbp + 0xbea0], xmm1
00000001402ac4fa 660f298590be0000               movapd     xmmword ptr [rbp + 0xbe90], xmm0
00000001402ac502 488d8d90be0000                 lea        rcx, [rbp + 0xbe90]
00000001402ac509 e89282feff                     call       0x1402947a0
00000001402ac50e 48898538c40000                 mov        qword ptr [rbp + 0xc438], rax
00000001402ac515 488d8538c40000                 lea        rax, [rbp + 0xc438]
00000001402ac51c 488985d0bf0000                 mov        qword ptr [rbp + 0xbfd0], rax
00000001402ac523 488b5708                       mov        rdx, qword ptr [rdi + 8]
00000001402ac527 4c8b4710                       mov        r8, qword ptr [rdi + 0x10]
00000001402ac52b 488d8d50c00000                 lea        rcx, [rbp + 0xc050]
00000001402ac532 e8e9afffff                     call       0x1402a7520
00000001402ac537 90                             nop        
00000001402ac538 488d8d58c00000                 lea        rcx, [rbp + 0xc058]
00000001402ac53f 83bd50c0000001                 cmp        dword ptr [rbp + 0xc050], 1
00000001402ac546 0f859d000000                   jne        0x1402ac5e9
00000001402ac54c 488b4110                       mov        rax, qword ptr [rcx + 0x10]
00000001402ac550 488985905d0000                 mov        qword ptr [rbp + 0x5d90], rax
00000001402ac557 660f1001                       movupd     xmm0, xmmword ptr [rcx]
00000001402ac55b 660f1185805d0000               movupd     xmmword ptr [rbp + 0x5d80], xmm0
00000001402ac563 48c785785d0000feffffff         mov        qword ptr [rbp + 0x5d78], 0xfffffffffffffffe
00000001402ac56e e935010000                     jmp        0x1402ac6a8
00000001402ac573 488b85905d0000                 mov        rax, qword ptr [rbp + 0x5d90]
00000001402ac57a 48898560c00000                 mov        qword ptr [rbp + 0xc060], rax
00000001402ac581 660f1085805d0000               movupd     xmm0, xmmword ptr [rbp + 0x5d80]
00000001402ac589 660f298550c00000               movapd     xmmword ptr [rbp + 0xc050], xmm0
00000001402ac591 488d8550c00000                 lea        rax, [rbp + 0xc050]
00000001402ac598 488985e0bc0000                 mov        qword ptr [rbp + 0xbce0], rax
00000001402ac59f 488d05fa47e2ff                 lea        rax, [rip - 0x1db806]
00000001402ac5a6 488985e8bc0000                 mov        qword ptr [rbp + 0xbce8], rax
00000001402ac5ad 488d0d2cc44d02                 lea        rcx, [rip + 0x24dc42c]
00000001402ac5b4 488d95e0bc0000                 lea        rdx, [rbp + 0xbce0]
00000001402ac5bb e820ac4702                     call       0x1427271e0
00000001402ac5c0 90                             nop        
00000001402ac5c1 488b9550c00000                 mov        rdx, qword ptr [rbp + 0xc050]
00000001402ac5c8 4885d2                         test       rdx, rdx
00000001402ac5cb 7412                           je         0x1402ac5df
00000001402ac5cd 488b8d58c00000                 mov        rcx, qword ptr [rbp + 0xc058]
00000001402ac5d4 41b801000000                   mov        r8d, 1
00000001402ac5da e821d73800                     call       0x140639d00
00000001402ac5df b802000000                     mov        eax, 2
00000001402ac5e4 e9b2030000                     jmp        0x1402ac99b
00000001402ac5e9 89b504c30000                   mov        dword ptr [rbp + 0xc304], esi
00000001402ac5ef 488b8558c00000                 mov        rax, qword ptr [rbp + 0xc058]
00000001402ac5f6 48898510c40000                 mov        qword ptr [rbp + 0xc410], rax
00000001402ac5fd 488bb560c00000                 mov        rsi, qword ptr [rbp + 0xc060]
00000001402ac604 4c8b8568c00000                 mov        r8, qword ptr [rbp + 0xc068]
00000001402ac60b 488d05ae28fdff                 lea        rax, [rip - 0x2d752]
00000001402ac612 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001402ac617 488d8d785d0000                 lea        rcx, [rbp + 0x5d78]
00000001402ac61e 4c8d8dd0bf0000                 lea        r9, [rbp + 0xbfd0]
00000001402ac625 4889f2                         mov        rdx, rsi
00000001402ac628 4c8985c0c40000                 mov        qword ptr [rbp + 0xc4c0], r8
00000001402ac62f e85cd4ffff                     call       0x1402a9a90
00000001402ac634 90                             nop        
00000001402ac635 48c785d0c4000000000000         mov        qword ptr [rbp + 0xc4d0], 0
00000001402ac640 4889b540c40000                 mov        qword ptr [rbp + 0xc440], rsi
00000001402ac647 4889f1                         mov        rcx, rsi
00000001402ac64a 660f1f440000                   nop        word ptr [rax + rax]
00000001402ac650 488b85d0c40000                 mov        rax, qword ptr [rbp + 0xc4d0]
00000001402ac657 483985c0c40000                 cmp        qword ptr [rbp + 0xc4c0], rax
00000001402ac65e 7419                           je         0x1402ac679
00000001402ac660 48ffc0                         inc        rax
00000001402ac663 488985d0c40000                 mov        qword ptr [rbp + 0xc4d0], rax
00000001402ac66a 488d7120                       lea        rsi, [rcx + 0x20]
00000001402ac66e e80d7cd6ff                     call       0x140014280
00000001402ac673 90                             nop        
00000001402ac674 4889f1                         mov        rcx, rsi
00000001402ac677 ebd7                           jmp        0x1402ac650
00000001402ac679 488b9510c40000                 mov        rdx, qword ptr [rbp + 0xc410]
00000001402ac680 4885d2                         test       rdx, rdx
00000001402ac683 7416                           je         0x1402ac69b
00000001402ac685 48c1e205                       shl        rdx, 5
00000001402ac689 41b808000000                   mov        r8d, 8
00000001402ac68f 488b8d40c40000                 mov        rcx, qword ptr [rbp + 0xc440]
00000001402ac696 e865d63800                     call       0x140639d00
00000001402ac69b 83bd785d0000fe                 cmp        dword ptr [rbp + 0x5d78], -2
00000001402ac6a2 0f8591000000                   jne        0x1402ac739
00000001402ac6a8 488b85905d0000                 mov        rax, qword ptr [rbp + 0x5d90]
00000001402ac6af 488985f0bc0000                 mov        qword ptr [rbp + 0xbcf0], rax
00000001402ac6b6 660f1085805d0000               movupd     xmm0, xmmword ptr [rbp + 0x5d80]
00000001402ac6be 660f2985e0bc0000               movapd     xmmword ptr [rbp + 0xbce0], xmm0
00000001402ac6c6 488d85d8bf0000                 lea        rax, [rbp + 0xbfd8]
00000001402ac6cd 48898550c00000                 mov        qword ptr [rbp + 0xc050], rax
00000001402ac6d4 488d05d5f33700                 lea        rax, [rip + 0x37f3d5]
00000001402ac6db 48898558c00000                 mov        qword ptr [rbp + 0xc058], rax
00000001402ac6e2 488d85e0bc0000                 lea        rax, [rbp + 0xbce0]
00000001402ac6e9 48898560c00000                 mov        qword ptr [rbp + 0xc060], rax
00000001402ac6f0 488d05a946e2ff                 lea        rax, [rip - 0x1db957]
00000001402ac6f7 48898568c00000                 mov        qword ptr [rbp + 0xc068], rax
00000001402ac6fe 488d0d93c24d02                 lea        rcx, [rip + 0x24dc293]
00000001402ac705 488d9550c00000                 lea        rdx, [rbp + 0xc050]
00000001402ac70c e8cfaa4702                     call       0x1427271e0
00000001402ac711 90                             nop        
00000001402ac712 488b95e0bc0000                 mov        rdx, qword ptr [rbp + 0xbce0]
00000001402ac719 4885d2                         test       rdx, rdx
00000001402ac71c 0f845b020000                   je         0x1402ac97d
00000001402ac722 488b8de8bc0000                 mov        rcx, qword ptr [rbp + 0xbce8]
00000001402ac729 41b801000000                   mov        r8d, 1
00000001402ac72f e8ccd53800                     call       0x140639d00
00000001402ac734 e944020000                     jmp        0x1402ac97d
00000001402ac739 488d7dc0                       lea        rdi, [rbp - 0x40]
00000001402ac73d 488d95785d0000                 lea        rdx, [rbp + 0x5d78]
00000001402ac744 41b8b85d0000                   mov        r8d, 0x5db8
00000001402ac74a 4889f9                         mov        rcx, rdi
00000001402ac74d e8c0ca4902                     call       0x142749212
00000001402ac752 0fb69d30bb0000                 movzx      ebx, byte ptr [rbp + 0xbb30]
00000001402ac759 488d8d785d0000                 lea        rcx, [rbp + 0x5d78]
00000001402ac760 41b8885d0000                   mov        r8d, 0x5d88
00000001402ac766 4889fa                         mov        rdx, rdi
00000001402ac769 e8a4ca4902                     call       0x142749212
00000001402ac76e 488b85585d0000                 mov        rax, qword ptr [rbp + 0x5d58]
00000001402ac775 488985f0c20000                 mov        qword ptr [rbp + 0xc2f0], rax
00000001402ac77c 488b85705d0000                 mov        rax, qword ptr [rbp + 0x5d70]
00000001402ac783 488985d0c20000                 mov        qword ptr [rbp + 0xc2d0], rax
00000001402ac78a 0f1085485d0000                 movups     xmm0, xmmword ptr [rbp + 0x5d48]
00000001402ac791 0f2985e0c20000                 movaps     xmmword ptr [rbp + 0xc2e0], xmm0
00000001402ac798 660f1085605d0000               movupd     xmm0, xmmword ptr [rbp + 0x5d60]
00000001402ac7a0 660f2985c0c20000               movapd     xmmword ptr [rbp + 0xc2c0], xmm0
00000001402ac7a8 f6c301                         test       bl, 1
00000001402ac7ab 0f84ac000000                   je         0x1402ac85d
00000001402ac7b1 488b8538c40000                 mov        rax, qword ptr [rbp + 0xc438]
00000001402ac7b8 f048ff00                       lock inc   qword ptr [rax]
00000001402ac7bc 0f8e79280000                   jle        0x1402af03b
00000001402ac7c2 488b8d38c40000                 mov        rcx, qword ptr [rbp + 0xc438]
00000001402ac7c9 c68570c0000000                 mov        byte ptr [rbp + 0xc070], 0
00000001402ac7d0 48c78550c00000ffffffff         mov        qword ptr [rbp + 0xc050], 0xffffffffffffffff
00000001402ac7db c685dbc4000001                 mov        byte ptr [rbp + 0xc4db], 1
00000001402ac7e2 488d9550c00000                 lea        rdx, [rbp + 0xc050]
00000001402ac7e9 e822313900                     call       0x14063f910
00000001402ac7ee 90                             nop        
00000001402ac7ef 48898508c40000                 mov        qword ptr [rbp + 0xc408], rax
00000001402ac7f6 4c8ba5f0c20000                 mov        r12, qword ptr [rbp + 0xc2f0]
00000001402ac7fd 4d85e4                         test       r12, r12
00000001402ac800 0f84a9010000                   je         0x1402ac9af
00000001402ac806 488b8de8c20000                 mov        rcx, qword ptr [rbp + 0xc2e8]
00000001402ac80d 0fb681b0010000                 movzx      eax, byte ptr [rcx + 0x1b0]
00000001402ac814 48ffc0                         inc        rax
00000001402ac817 4983fc01                       cmp        r12, 1
00000001402ac81b 0f848d020000                   je         0x1402acaae
00000001402ac821 4969d4c8010000                 imul       rdx, r12, 0x1c8
00000001402ac828 4881c238feffff                 add        rdx, -0x1c8
00000001402ac82f 48c1ea03                       shr        rdx, 3
00000001402ac833 49b809ee23b88fe03e82           movabs     r8, 0x823ee08fb823ee09
00000001402ac83d 4c0fafc2                       imul       r8, rdx
00000001402ac841 4d8d48ff                       lea        r9, [r8 - 1]
00000001402ac845 4489c2                         mov        edx, r8d
00000001402ac848 83e203                         and        edx, 3
00000001402ac84b 4983f903                       cmp        r9, 3
00000001402ac84f 0f835f010000                   jae        0x1402ac9b4
00000001402ac855 4531c9                         xor        r9d, r9d
00000001402ac858 e913020000                     jmp        0x1402aca70
00000001402ac85d c685dbc4000001                 mov        byte ptr [rbp + 0xc4db], 1
00000001402ac864 488d0d80c54d02                 lea        rcx, [rip + 0x24dc580]
00000001402ac86b ba5d000000                     mov        edx, 0x5d
00000001402ac870 e86ba94702                     call       0x1427271e0
00000001402ac875 90                             nop        
00000001402ac876 488b95c0c20000                 mov        rdx, qword ptr [rbp + 0xc2c0]
00000001402ac87d 4883faff                       cmp        rdx, -1
00000001402ac881 7417                           je         0x1402ac89a
00000001402ac883 4885d2                         test       rdx, rdx
00000001402ac886 7412                           je         0x1402ac89a
00000001402ac888 488b8dc8c20000                 mov        rcx, qword ptr [rbp + 0xc2c8]
00000001402ac88f 41b801000000                   mov        r8d, 1
00000001402ac895 e866d43800                     call       0x140639d00
00000001402ac89a 488b85e8c20000                 mov        rax, qword ptr [rbp + 0xc2e8]
00000001402ac8a1 488985c0c40000                 mov        qword ptr [rbp + 0xc4c0], rax
00000001402ac8a8 488b85f0c20000                 mov        rax, qword ptr [rbp + 0xc2f0]
00000001402ac8af 48898588c40000                 mov        qword ptr [rbp + 0xc488], rax
00000001402ac8b6 4885c0                         test       rax, rax
00000001402ac8b9 0f848b000000                   je         0x1402ac94a
00000001402ac8bf 488bbd88c40000                 mov        rdi, qword ptr [rbp + 0xc488]
00000001402ac8c6 48f7df                         neg        rdi
00000001402ac8c9 b901000000                     mov        ecx, 1
00000001402ac8ce bb04000000                     mov        ebx, 4
00000001402ac8d3 41beeb000000                   mov        r14d, 0xeb
00000001402ac8d9 488bb5c0c40000                 mov        rsi, qword ptr [rbp + 0xc4c0]
00000001402ac8e0 eb2c                           jmp        0x1402ac90e
00000001402ac8e2 4889f1                         mov        rcx, rsi
00000001402ac8e5 e8e6d0d6ff                     call       0x1400199d0
00000001402ac8ea 90                             nop        
00000001402ac8eb 0f1f440000                     nop        dword ptr [rax + rax]
00000001402ac8f0 488b8dd0c40000                 mov        rcx, qword ptr [rbp + 0xc4d0]
00000001402ac8f7 488d040f                       lea        rax, [rdi + rcx]
00000001402ac8fb 48ffc0                         inc        rax
00000001402ac8fe 48ffc1                         inc        rcx
00000001402ac901 4881c6c8010000                 add        rsi, 0x1c8
00000001402ac908 4883f801                       cmp        rax, 1
00000001402ac90c 743c                           je         0x1402ac94a
00000001402ac90e 48898dd0c40000                 mov        qword ptr [rbp + 0xc4d0], rcx
00000001402ac915 488b06                         mov        rax, qword ptr [rsi]
00000001402ac918 4883e812                       sub        rax, 0x12
00000001402ac91c 480f42c3                       cmovb      rax, rbx
00000001402ac920 4883f807                       cmp        rax, 7
00000001402ac924 7718                           ja         0x1402ac93e
00000001402ac926 490fa3c6                       bt         r14, rax
00000001402ac92a 72c4                           jb         0x1402ac8f0
00000001402ac92c 4883f802                       cmp        rax, 2
00000001402ac930 75b0                           jne        0x1402ac8e2
00000001402ac932 488d4e08                       lea        rcx, [rsi + 8]
00000001402ac936 e89575d6ff                     call       0x140013ed0
00000001402ac93b 90                             nop        
00000001402ac93c ebb2                           jmp        0x1402ac8f0
00000001402ac93e 488d4e08                       lea        rcx, [rsi + 8]
00000001402ac942 e83980d6ff                     call       0x140014980
00000001402ac947 90                             nop        
00000001402ac948 eba6                           jmp        0x1402ac8f0
00000001402ac94a 488b85e0c20000                 mov        rax, qword ptr [rbp + 0xc2e0]
00000001402ac951 4885c0                         test       rax, rax
00000001402ac954 741a                           je         0x1402ac970
00000001402ac956 4869d0c8010000                 imul       rdx, rax, 0x1c8
00000001402ac95d 41b808000000                   mov        r8d, 8
00000001402ac963 488b8dc0c40000                 mov        rcx, qword ptr [rbp + 0xc4c0]
00000001402ac96a e891d33800                     call       0x140639d00
00000001402ac96f 90                             nop        
00000001402ac970 488d8d785d0000                 lea        rcx, [rbp + 0x5d78]
00000001402ac977 e8249bfbff                     call       0x1402664a0
00000001402ac97c 90                             nop        
00000001402ac97d 488b8538c40000                 mov        rax, qword ptr [rbp + 0xc438]
00000001402ac984 f048ff08                       lock dec   qword ptr [rax]
00000001402ac988 750c                           jne        0x1402ac996
00000001402ac98a 488d8d38c40000                 lea        rcx, [rbp + 0xc438]
00000001402ac991 e80a3f7d01                     call       0x141a808a0
00000001402ac996 b801000000                     mov        eax, 1
00000001402ac99b 4881c468c50000                 add        rsp, 0xc568
00000001402ac9a2 5b                             pop        rbx
00000001402ac9a3 5f                             pop        rdi
00000001402ac9a4 5e                             pop        rsi
00000001402ac9a5 415c                           pop        r12
00000001402ac9a7 415d                           pop        r13
00000001402ac9a9 415e                           pop        r14
00000001402ac9ab 415f                           pop        r15
00000001402ac9ad 5d                             pop        rbp
00000001402ac9ae c3                             ret        
00000001402ac9af e9fa000000                     jmp        0x1402acaae
00000001402ac9b4 49b9fcffffffffffff00           movabs     r9, 0xfffffffffffffc
00000001402ac9be 4d21c8                         and        r8, r9
00000001402ac9c1 4c8d91d0080000                 lea        r10, [rcx + 0x8d0]
00000001402ac9c8 4531c9                         xor        r9d, r9d
00000001402ac9cb eb17                           jmp        0x1402ac9e4
00000001402ac9cd 0f1f00                         nop        dword ptr [rax]
00000001402ac9d0 4983c104                       add        r9, 4
00000001402ac9d4 4981c220070000                 add        r10, 0x720
00000001402ac9db 4d39c8                         cmp        r8, r9
00000001402ac9de 0f8487000000                   je         0x1402aca6b
00000001402ac9e4 450fb69aa8faffff               movzx      r11d, byte ptr [r10 - 0x558]
00000001402ac9ec 49ffc3                         inc        r11
00000001402ac9ef 4c39d8                         cmp        rax, r11
00000001402ac9f2 773c                           ja         0x1402aca30
00000001402ac9f4 4c89d8                         mov        rax, r11
00000001402ac9f7 450fb69a70fcffff               movzx      r11d, byte ptr [r10 - 0x390]
00000001402ac9ff 49ffc3                         inc        r11
00000001402aca02 4c39d8                         cmp        rax, r11
00000001402aca05 7639                           jbe        0x1402aca40
00000001402aca07 450fb69a38feffff               movzx      r11d, byte ptr [r10 - 0x1c8]
00000001402aca0f 49ffc3                         inc        r11
00000001402aca12 4c39d8                         cmp        rax, r11
00000001402aca15 773c                           ja         0x1402aca53
00000001402aca17 4c89d8                         mov        rax, r11
00000001402aca1a 450fb61a                       movzx      r11d, byte ptr [r10]
00000001402aca1e 49ffc3                         inc        r11
00000001402aca21 4c39d8                         cmp        rax, r11
00000001402aca24 77aa                           ja         0x1402ac9d0
00000001402aca26 eb3b                           jmp        0x1402aca63
00000001402aca28 0f1f840000000000               nop        dword ptr [rax + rax]
00000001402aca30 450fb69a70fcffff               movzx      r11d, byte ptr [r10 - 0x390]
00000001402aca38 49ffc3                         inc        r11
00000001402aca3b 4c39d8                         cmp        rax, r11
00000001402aca3e 77c7                           ja         0x1402aca07
00000001402aca40 4c89d8                         mov        rax, r11
00000001402aca43 450fb69a38feffff               movzx      r11d, byte ptr [r10 - 0x1c8]
00000001402aca4b 49ffc3                         inc        r11
00000001402aca4e 4c39d8                         cmp        rax, r11
00000001402aca51 76c4                           jbe        0x1402aca17
00000001402aca53 450fb61a                       movzx      r11d, byte ptr [r10]
00000001402aca57 49ffc3                         inc        r11
00000001402aca5a 4c39d8                         cmp        rax, r11
00000001402aca5d 0f876dffffff                   ja         0x1402ac9d0
00000001402aca63 4c89d8                         mov        rax, r11
00000001402aca66 e965ffffff                     jmp        0x1402ac9d0
00000001402aca6b 4885d2                         test       rdx, rdx
00000001402aca6e 743e                           je         0x1402acaae
00000001402aca70 4d69c1c8010000                 imul       r8, r9, 0x1c8
00000001402aca77 4c01c1                         add        rcx, r8
00000001402aca7a 4881c178030000                 add        rcx, 0x378
00000001402aca81 4869d2c8010000                 imul       rdx, rdx, 0x1c8
00000001402aca88 4531c0                         xor        r8d, r8d
00000001402aca8b 0f1f440000                     nop        dword ptr [rax + rax]
00000001402aca90 4989c1                         mov        r9, rax
00000001402aca93 420fb60401                     movzx      eax, byte ptr [rcx + r8]
00000001402aca98 48ffc0                         inc        rax
00000001402aca9b 4939c1                         cmp        r9, rax
00000001402aca9e 490f47c1                       cmova      rax, r9
00000001402acaa2 4981c0c8010000                 add        r8, 0x1c8
00000001402acaa9 4c39c2                         cmp        rdx, r8
00000001402acaac 75e2                           jne        0x1402aca90
00000001402acaae 4883f803                       cmp        rax, 3
00000001402acab2 b902000000                     mov        ecx, 2
00000001402acab7 480f42c1                       cmovb      rax, rcx
00000001402acabb 4d85e4                         test       r12, r12
00000001402acabe 480f44c1                       cmove      rax, rcx
00000001402acac2 48898508c30000                 mov        qword ptr [rbp + 0xc308], rax
00000001402acac9 e8e2211500                     call       0x1403fecb0
00000001402acace b903000000                     mov        ecx, 3
00000001402acad3 ba01000000                     mov        edx, 1
00000001402acad8 e813d23800                     call       0x140639cf0
00000001402acadd 4885c0                         test       rax, rax
00000001402acae0 0f84cf240000                   je         0x1402aefb5
00000001402acae6 c64002a0                       mov        byte ptr [rax + 2], 0xa0
00000001402acaea 66c700e4bd                     mov        word ptr [rax], 0xbde4
00000001402acaef 488b8d08c30000                 mov        rcx, qword ptr [rbp + 0xc308]
00000001402acaf6 48c78550c0000003000000         mov        qword ptr [rbp + 0xc050], 3
00000001402acb01 48898558c00000                 mov        qword ptr [rbp + 0xc058], rax
00000001402acb08 48c78560c0000003000000         mov        qword ptr [rbp + 0xc060], 3
00000001402acb13 488d8508c30000                 lea        rax, [rbp + 0xc308]
00000001402acb1a 48898568c00000                 mov        qword ptr [rbp + 0xc068], rax
00000001402acb21 48c78570c0000001000000         mov        qword ptr [rbp + 0xc070], 1
00000001402acb2c 48898d78c00000                 mov        qword ptr [rbp + 0xc078], rcx
00000001402acb33 c685dac4000001                 mov        byte ptr [rbp + 0xc4da], 1
00000001402acb3a 488d8d30bf0000                 lea        rcx, [rbp + 0xbf30]
00000001402acb41 488d9550c00000                 lea        rdx, [rbp + 0xc050]
00000001402acb48 e8b3c0deff                     call       0x140098c00
00000001402acb4d 90                             nop        
00000001402acb4e 8a9d11ba0000                   mov        bl, byte ptr [rbp + 0xba11]
00000001402acb54 488d8d50c00000                 lea        rcx, [rbp + 0xc050]
00000001402acb5b 89da                           mov        edx, ebx
00000001402acb5d e8bec06f01                     call       0x1419a8c20
00000001402acb62 90                             nop        
00000001402acb63 0fb6f3                         movzx      esi, bl
00000001402acb66 448bbd80c00000                 mov        r15d, dword ptr [rbp + 0xc080]
00000001402acb6d 83fe0f                         cmp        esi, 0xf
00000001402acb70 0f87561f0000                   ja         0x1402aeacc
00000001402acb76 b80c980000                     mov        eax, 0x980c
00000001402acb7b 0fa3f0                         bt         eax, esi
00000001402acb7e 0f83481f0000                   jae        0x1402aeacc
00000001402acb84 488d1defb24d02                 lea        rbx, [rip + 0x24db2ef]
00000001402acb8b bf09000000                     mov        edi, 9
00000001402acb90 e81b211500                     call       0x1403fecb0
00000001402acb95 ba01000000                     mov        edx, 1
00000001402acb9a 4889f9                         mov        rcx, rdi
00000001402acb9d e84ed13800                     call       0x140639cf0
00000001402acba2 4885c0                         test       rax, rax
00000001402acba5 0f8423240000                   je         0x1402aefce
00000001402acbab 4989c6                         mov        r14, rax
00000001402acbae 4889c1                         mov        rcx, rax
00000001402acbb1 4889da                         mov        rdx, rbx
00000001402acbb4 4989f8                         mov        r8, rdi
00000001402acbb7 e856c64902                     call       0x142749212
00000001402acbbc 660f108530bf0000               movupd     xmm0, xmmword ptr [rbp + 0xbf30]
00000001402acbc4 660f298580bf0000               movapd     xmmword ptr [rbp + 0xbf80], xmm0
00000001402acbcc 488b8540bf0000                 mov        rax, qword ptr [rbp + 0xbf40]
00000001402acbd3 48898590bf0000                 mov        qword ptr [rbp + 0xbf90], rax
00000001402acbda 4489bdb0bf0000                 mov        dword ptr [rbp + 0xbfb0], r15d
00000001402acbe1 4889bd98bf0000                 mov        qword ptr [rbp + 0xbf98], rdi
00000001402acbe8 4c89b5a0bf0000                 mov        qword ptr [rbp + 0xbfa0], r14
00000001402acbef 4889bda8bf0000                 mov        qword ptr [rbp + 0xbfa8], rdi
00000001402acbf6 c685ddc4000001                 mov        byte ptr [rbp + 0xc4dd], 1
00000001402acbfd c685dcc4000001                 mov        byte ptr [rbp + 0xc4dc], 1
00000001402acc04 488d150ec24d02                 lea        rdx, [rip + 0x24dc20e]
00000001402acc0b 488dbd50c00000                 lea        rdi, [rbp + 0xc050]
00000001402acc12 41b80a000000                   mov        r8d, 0xa
00000001402acc18 4889f9                         mov        rcx, rdi
00000001402acc1b e810814702                     call       0x142724d30
00000001402acc20 90                             nop        
00000001402acc21 b301                           mov        bl, 1
00000001402acc23 488b9550c00000                 mov        rdx, qword ptr [rbp + 0xc050]
00000001402acc2a 4883faff                       cmp        rdx, -1
00000001402acc2e 7455                           je         0x1402acc85
00000001402acc30 4883fafe                       cmp        rdx, -2
00000001402acc34 7538                           jne        0x1402acc6e
00000001402acc36 488b9558c00000                 mov        rdx, qword ptr [rbp + 0xc058]
00000001402acc3d 488b8d60c00000                 mov        rcx, qword ptr [rbp + 0xc060]
00000001402acc44 4883bd68c0000006               cmp        qword ptr [rbp + 0xc068], 6
00000001402acc4c 7519                           jne        0x1402acc67
00000001402acc4e b86e6f726d                     mov        eax, 0x6d726f6e
00000001402acc53 3301                           xor        eax, dword ptr [rcx]
00000001402acc55 440fb74104                     movzx      r8d, word ptr [rcx + 4]
00000001402acc5a 4181f0616c0000                 xor        r8d, 0x6c61
00000001402acc61 4109c0                         or         r8d, eax
00000001402acc64 0f95c3                         setne      bl
00000001402acc67 4885d2                         test       rdx, rdx
00000001402acc6a 750e                           jne        0x1402acc7a
00000001402acc6c eb17                           jmp        0x1402acc85
00000001402acc6e 4885d2                         test       rdx, rdx
00000001402acc71 7412                           je         0x1402acc85
00000001402acc73 488b8d58c00000                 mov        rcx, qword ptr [rbp + 0xc058]
00000001402acc7a 41b801000000                   mov        r8d, 1
00000001402acc80 e87bd03800                     call       0x140639d00
00000001402acc85 488b85b0bf0000                 mov        rax, qword ptr [rbp + 0xbfb0]
00000001402acc8c 48898580c00000                 mov        qword ptr [rbp + 0xc080], rax
00000001402acc93 660f288580bf0000               movapd     xmm0, xmmword ptr [rbp + 0xbf80]
00000001402acc9b 660f6f8d90bf0000               movdqa     xmm1, xmmword ptr [rbp + 0xbf90]
00000001402acca3 0f2895a0bf0000                 movaps     xmm2, xmmword ptr [rbp + 0xbfa0]
00000001402accaa 0f299570c00000                 movaps     xmmword ptr [rbp + 0xc070], xmm2
00000001402accb1 660f7f8d60c00000               movdqa     xmmword ptr [rbp + 0xc060], xmm1
00000001402accb9 660f298550c00000               movapd     xmmword ptr [rbp + 0xc050], xmm0
00000001402accc1 4c8bad08c30000                 mov        r13, qword ptr [rbp + 0xc308]
00000001402accc8 4e8d346d00000000               lea        r14, [r13*2]
00000001402accd0 4c89f0                         mov        rax, r14
00000001402accd3 4c09e8                         or         rax, r13
00000001402accd6 7914                           jns        0x1402accec
00000001402accd8 4531ff                         xor        r15d, r15d
00000001402accdb 4c89f9                         mov        rcx, r15
00000001402accde 4c89f2                         mov        rdx, r14
00000001402acce1 e8e52f4c02                     call       0x14276fccb
00000001402acce6 90                             nop        
00000001402acce7 e94f230000                     jmp        0x1402af03b
00000001402accec 4d85f6                         test       r14, r14
00000001402accef 7426                           je         0x1402acd17
00000001402accf1 e8ba1f1500                     call       0x1403fecb0
00000001402accf6 41bf01000000                   mov        r15d, 1
00000001402accfc ba01000000                     mov        edx, 1
00000001402acd01 4c89f1                         mov        rcx, r14
00000001402acd04 e817d03800                     call       0x140639d20
00000001402acd09 4885c0                         test       rax, rax
00000001402acd0c 74cd                           je         0x1402accdb
00000001402acd0e 4c89add0c40000                 mov        qword ptr [rbp + 0xc4d0], r13
00000001402acd15 eb10                           jmp        0x1402acd27
00000001402acd17 b801000000                     mov        eax, 1
00000001402acd1c 48c785d0c4000000000000         mov        qword ptr [rbp + 0xc4d0], 0
00000001402acd27 4c896c2430                     mov        qword ptr [rsp + 0x30], r13
00000001402acd2c 488985c0c40000                 mov        qword ptr [rbp + 0xc4c0], rax
00000001402acd33 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001402acd38 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
00000001402acd3d 488d8db0be0000                 lea        rcx, [rbp + 0xbeb0]
00000001402acd44 4c8d8d08c40000                 lea        r9, [rbp + 0xc408]
00000001402acd4b 89da                           mov        edx, ebx
00000001402acd4d 4531c0                         xor        r8d, r8d
00000001402acd50 e80b500800                     call       0x140331d60
00000001402acd55 90                             nop        
00000001402acd56 488b95d0c40000                 mov        rdx, qword ptr [rbp + 0xc4d0]
00000001402acd5d 4885d2                         test       rdx, rdx
00000001402acd60 7415                           je         0x1402acd77
00000001402acd62 4801d2                         add        rdx, rdx
00000001402acd65 41b801000000                   mov        r8d, 1
00000001402acd6b 488b8dc0c40000                 mov        rcx, qword ptr [rbp + 0xc4c0]
00000001402acd72 e889cf3800                     call       0x140639d00
00000001402acd77 488b85b8ba0000                 mov        rax, qword ptr [rbp + 0xbab8]
00000001402acd7e 48898528c30000                 mov        qword ptr [rbp + 0xc328], rax
00000001402acd85 48ffc0                         inc        rax
00000001402acd88 488985e0bc0000                 mov        qword ptr [rbp + 0xbce0], rax
00000001402acd8f 488d85e0bc0000                 lea        rax, [rbp + 0xbce0]
00000001402acd96 48898550c00000                 mov        qword ptr [rbp + 0xc050], rax
00000001402acd9d 488d05ccaf4902                 lea        rax, [rip + 0x249afcc]
00000001402acda4 48898558c00000                 mov        qword ptr [rbp + 0xc058], rax
00000001402acdab c685dec4000001                 mov        byte ptr [rbp + 0xc4de], 1
00000001402acdb2 488d0d6ac04d02                 lea        rcx, [rip + 0x24dc06a]
00000001402acdb9 488d9550c00000                 lea        rdx, [rbp + 0xc050]
00000001402acdc0 e8eba24702                     call       0x1427270b0
00000001402acdc5 90                             nop        
00000001402acdc6 c685dec4000001                 mov        byte ptr [rbp + 0xc4de], 1
00000001402acdcd 488d155fc04d02                 lea        rdx, [rip + 0x24dc05f]
00000001402acdd4 488d8d50c00000                 lea        rcx, [rbp + 0xc050]
00000001402acddb 41b809000000                   mov        r8d, 9
00000001402acde1 e8ea7f4702                     call       0x142724dd0
00000001402acde6 90                             nop        
00000001402acde7 488bb550c00000                 mov        rsi, qword ptr [rbp + 0xc050]
00000001402acdee 4883feff                       cmp        rsi, -1
00000001402acdf2 741a                           je         0x1402ace0e
00000001402acdf4 4885f6                         test       rsi, rsi
00000001402acdf7 7415                           je         0x1402ace0e
00000001402acdf9 488b8d58c00000                 mov        rcx, qword ptr [rbp + 0xc058]
00000001402ace00 41b801000000                   mov        r8d, 1
00000001402ace06 4889f2                         mov        rdx, rsi
00000001402ace09 e8f2ce3800                     call       0x140639d00
00000001402ace0e 4889b5f0bf0000                 mov        qword ptr [rbp + 0xbff0], rsi
00000001402ace15 488b85e0c20000                 mov        rax, qword ptr [rbp + 0xc2e0]
00000001402ace1c 4c8bade8c20000                 mov        r13, qword ptr [rbp + 0xc2e8]
00000001402ace23 4d69e4c8010000                 imul       r12, r12, 0x1c8
00000001402ace2a 4b8d0c2c                       lea        rcx, [r12 + r13]
00000001402ace2e 4c89ad58bf0000                 mov        qword ptr [rbp + 0xbf58], r13
00000001402ace35 4c89ad60bf0000                 mov        qword ptr [rbp + 0xbf60], r13
00000001402ace3c 48898558c30000                 mov        qword ptr [rbp + 0xc358], rax
00000001402ace43 48898568bf0000                 mov        qword ptr [rbp + 0xbf68], rax
00000001402ace4a 48898d70bf0000                 mov        qword ptr [rbp + 0xbf70], rcx
00000001402ace51 48c78578bf000000000000         mov        qword ptr [rbp + 0xbf78], 0
00000001402ace5c 498d85c8010000                 lea        rax, [r13 + 0x1c8]
00000001402ace63 4981c438feffff                 add        r12, -0x1c8
00000001402ace6a 31ff                           xor        edi, edi
00000001402ace6c 4c89eb                         mov        rbx, r13
00000001402ace6f 48c78510c4000000000000         mov        qword ptr [rbp + 0xc410], 0
00000001402ace7a 48898d30c30000                 mov        qword ptr [rbp + 0xc330], rcx
00000001402ace81 eb29                           jmp        0x1402aceac
00000001402ace83 488b85b8c20000                 mov        rax, qword ptr [rbp + 0xc2b8]
00000001402ace8a 4805c8010000                   add        rax, 0x1c8
00000001402ace90 4981c438feffff                 add        r12, -0x1c8
00000001402ace97 488bbde8bf0000                 mov        rdi, qword ptr [rbp + 0xbfe8]
00000001402ace9e 488b9d40c40000                 mov        rbx, qword ptr [rbp + 0xc440]
00000001402acea5 488b8d30c30000                 mov        rcx, qword ptr [rbp + 0xc330]
00000001402aceac 4839cb                         cmp        rbx, rcx
00000001402aceaf 0f84571c0000                   je         0x1402aeb0c
00000001402aceb5 488db3c8010000                 lea        rsi, [rbx + 0x1c8]
00000001402acebc 4889b560bf0000                 mov        qword ptr [rbp + 0xbf60], rsi
00000001402acec3 4883bbb8010000ff               cmp        qword ptr [rbx + 0x1b8], -1
00000001402acecb 0f84471c0000                   je         0x1402aeb18
00000001402aced1 488985b8c20000                 mov        qword ptr [rbp + 0xc2b8], rax
00000001402aced8 41b8a8010000                   mov        r8d, 0x1a8
00000001402acede 4c8db538bb0000                 lea        r14, [rbp + 0xbb38]
00000001402acee5 4c89f1                         mov        rcx, r14
00000001402acee8 4889da                         mov        rdx, rbx
00000001402aceeb e822c34902                     call       0x142749212
00000001402acef0 488b83a8010000                 mov        rax, qword ptr [rbx + 0x1a8]
00000001402acef7 48898510c40000                 mov        qword ptr [rbp + 0xc410], rax
00000001402acefe 448abbb0010000                 mov        r15b, byte ptr [rbx + 0x1b0]
00000001402acf05 488d4701                       lea        rax, [rdi + 1]
00000001402acf09 488985e8bf0000                 mov        qword ptr [rbp + 0xbfe8], rax
00000001402acf10 48898578bf0000                 mov        qword ptr [rbp + 0xbf78], rax
00000001402acf17 4889bdb0c20000                 mov        qword ptr [rbp + 0xc2b0], rdi
00000001402acf1e 488d8d50c00000                 lea        rcx, [rbp + 0xc050]
00000001402acf25 488d95785d0000                 lea        rdx, [rbp + 0x5d78]
00000001402acf2c 4c8d85c0c20000                 lea        r8, [rbp + 0xc2c0]
00000001402acf33 4d89f1                         mov        r9, r14
00000001402acf36 e8d5a2ffff                     call       0x1402a7210
00000001402acf3b 90                             nop        
00000001402acf3c 83bd50c00000ff                 cmp        dword ptr [rbp + 0xc050], -1
00000001402acf43 4889b540c40000                 mov        qword ptr [rbp + 0xc440], rsi
00000001402acf4a 0f843f1d0000                   je         0x1402aec8f
00000001402acf50 41b8a8010000                   mov        r8d, 0x1a8
00000001402acf56 488d8de0bc0000                 lea        rcx, [rbp + 0xbce0]
00000001402acf5d 488d9550c00000                 lea        rdx, [rbp + 0xc050]
00000001402acf64 e8a9c24902                     call       0x142749212
00000001402acf69 c685dfc4000001                 mov        byte ptr [rbp + 0xc4df], 1
00000001402acf70 488d8d785d0000                 lea        rcx, [rbp + 0x5d78]
00000001402acf77 e8944f6f01                     call       0x1419a1f10
00000001402acf7c 90                             nop        
00000001402acf7d 4889c6                         mov        rsi, rax
00000001402acf80 4885c0                         test       rax, rax
00000001402acf83 0f84990d0000                   je         0x1402add22
00000001402acf89 488b85e0bc0000                 mov        rax, qword ptr [rbp + 0xbce0]
00000001402acf90 83f812                         cmp        eax, 0x12
00000001402acf93 0f83890d0000                   jae        0x1402add22
00000001402acf99 488d85e0bc0000                 lea        rax, [rbp + 0xbce0]
00000001402acfa0 48898550c30000                 mov        qword ptr [rbp + 0xc350], rax
00000001402acfa7 4883bdf0bf0000ff               cmp        qword ptr [rbp + 0xbff0], -1
00000001402acfaf 4889b518c40000                 mov        qword ptr [rbp + 0xc418], rsi
00000001402acfb6 0f848e000000                   je         0x1402ad04a
00000001402acfbc c685dfc4000001                 mov        byte ptr [rbp + 0xc4df], 1
00000001402acfc3 488d8d60c30000                 lea        rcx, [rbp + 0xc360]
00000001402acfca 4889f2                         mov        rdx, rsi
00000001402acfcd e8feff8f01                     call       0x141bacfd0
00000001402acfd2 90                             nop        
00000001402acfd3 83bd60c3000007                 cmp        dword ptr [rbp + 0xc360], 7
00000001402acfda 0f852e0d0000                   jne        0x1402add0e
00000001402acfe0 80bd98c300000f                 cmp        byte ptr [rbp + 0xc398], 0xf
00000001402acfe7 0f85210d0000                   jne        0x1402add0e
00000001402acfed 0fb68599c30000                 movzx      eax, byte ptr [rbp + 0xc399]
00000001402acff4 888540c30000                   mov        byte ptr [rbp + 0xc340], al
00000001402acffa 8bbd80c30000                   mov        edi, dword ptr [rbp + 0xc380]
00000001402ad000 8b9d84c30000                   mov        ebx, dword ptr [rbp + 0xc384]
00000001402ad006 4889f1                         mov        rcx, rsi
00000001402ad009 e8d2f7af01                     call       0x141dac7e0
00000001402ad00e 90                             nop        
00000001402ad00f 4885c0                         test       rax, rax
00000001402ad012 0f8401070000                   je         0x1402ad719
00000001402ad018 440fb68540c30000               movzx      r8d, byte ptr [rbp + 0xc340]
00000001402ad020 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
00000001402ad029 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001402ad032 488d8d50c00000                 lea        rcx, [rbp + 0xc050]
00000001402ad039 4889f2                         mov        rdx, rsi
00000001402ad03c 4989c1                         mov        r9, rax
00000001402ad03f e8fc02b801                     call       0x141e2d340
00000001402ad044 90                             nop        
00000001402ad045 e9da060000                     jmp        0x1402ad724
00000001402ad04a 4584ff                         test       r15b, r15b
00000001402ad04d 0f84cf0c0000                   je         0x1402add22
00000001402ad053 8b86b02d0000                   mov        eax, dword ptr [rsi + 0x2db0]
00000001402ad059 398588c40000                   cmp        dword ptr [rbp + 0xc488], eax
00000001402ad05f 0f87bd0c0000                   ja         0x1402add22
00000001402ad065 3b8504c30000                   cmp        eax, dword ptr [rbp + 0xc304]
00000001402ad06b 0f87b10c0000                   ja         0x1402add22
00000001402ad071 c685dfc4000001                 mov        byte ptr [rbp + 0xc4df], 1
00000001402ad078 488d8d00c20000                 lea        rcx, [rbp + 0xc200]
00000001402ad07f 4889f2                         mov        rdx, rsi
00000001402ad082 e849ff8f01                     call       0x141bacfd0
00000001402ad087 90                             nop        
00000001402ad088 488d8d10c30000                 lea        rcx, [rbp + 0xc310]
00000001402ad08f 488d9500c20000                 lea        rdx, [rbp + 0xc200]
00000001402ad096 e8e5bb3a00                     call       0x140658c80
00000001402ad09b 90                             nop        
00000001402ad09c 48c78500bf000000000000         mov        qword ptr [rbp + 0xbf00], 0
00000001402ad0a7 c78508bf000000000000           mov        dword ptr [rbp + 0xbf08], 0
00000001402ad0b1 e8aa1d4702                     call       0x14271ee60
00000001402ad0b6 90                             nop        
00000001402ad0b7 48898548bf0000                 mov        qword ptr [rbp + 0xbf48], rax
00000001402ad0be 899550bf0000                   mov        dword ptr [rbp + 0xbf50], edx
00000001402ad0c4 488d8500c20000                 lea        rax, [rbp + 0xc200]
00000001402ad0cb 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001402ad0d0 488d8d50c00000                 lea        rcx, [rbp + 0xc050]
00000001402ad0d7 488d95b0be0000                 lea        rdx, [rbp + 0xbeb0]
00000001402ad0de 4989f0                         mov        r8, rsi
00000001402ad0e1 4589f9                         mov        r9d, r15d
00000001402ad0e4 e8d7950800                     call       0x1403366c0
00000001402ad0e9 90                             nop        
00000001402ad0ea 4488bd90c40000                 mov        byte ptr [rbp + 0xc490], r15b
00000001402ad0f1 41b80a000000                   mov        r8d, 0xa
00000001402ad0f7 488d8d60c30000                 lea        rcx, [rbp + 0xc360]
00000001402ad0fe 488d1543bd4d02                 lea        rdx, [rip + 0x24dbd43]
00000001402ad105 e8c67c4702                     call       0x142724dd0
00000001402ad10a 90                             nop        
00000001402ad10b 4c8dbeb02d0000                 lea        r15, [rsi + 0x2db0]
00000001402ad112 488b9560c30000                 mov        rdx, qword ptr [rbp + 0xc360]
00000001402ad119 4883faff                       cmp        rdx, -1
00000001402ad11d 0f84020e0000                   je         0x1402adf25
00000001402ad123 4885d2                         test       rdx, rdx
00000001402ad126 7413                           je         0x1402ad13b
00000001402ad128 488b8d68c30000                 mov        rcx, qword ptr [rbp + 0xc368]
00000001402ad12f 41b801000000                   mov        r8d, 1
00000001402ad135 e8c6cb3800                     call       0x140639d00
00000001402ad13a 90                             nop        
00000001402ad13b 488d8d48bf0000                 lea        rcx, [rbp + 0xbf48]
00000001402ad142 e8c91e4702                     call       0x14271f010
00000001402ad147 488985d0c40000                 mov        qword ptr [rbp + 0xc4d0], rax
00000001402ad14e 89d7                           mov        edi, edx
00000001402ad150 e80b1d4702                     call       0x14271ee60
00000001402ad155 90                             nop        
00000001402ad156 488985a0c20000                 mov        qword ptr [rbp + 0xc2a0], rax
00000001402ad15d 8995a8c20000                   mov        dword ptr [rbp + 0xc2a8], edx
00000001402ad163 488d8d60c30000                 lea        rcx, [rbp + 0xc360]
00000001402ad16a 4889f2                         mov        rdx, rsi
00000001402ad16d 440fb68590c40000               movzx      r8d, byte ptr [rbp + 0xc490]
00000001402ad175 e836ffb201                     call       0x141ddd0b0
00000001402ad17a 90                             nop        
00000001402ad17b 488b8570c30000                 mov        rax, qword ptr [rbp + 0xc370]
00000001402ad182 488985c8bf0000                 mov        qword ptr [rbp + 0xbfc8], rax
00000001402ad189 488d8d60c30000                 lea        rcx, [rbp + 0xc360]
00000001402ad190 e81b81e6ff                     call       0x1401152b0
00000001402ad195 90                             nop        
00000001402ad196 488d8da0c20000                 lea        rcx, [rbp + 0xc2a0]
00000001402ad19d e86e1e4702                     call       0x14271f010
00000001402ad1a2 48898598c40000                 mov        qword ptr [rbp + 0xc498], rax
00000001402ad1a9 8995c0c40000                   mov        dword ptr [rbp + 0xc4c0], edx
00000001402ad1af e8ac1c4702                     call       0x14271ee60
00000001402ad1b4 90                             nop        
00000001402ad1b5 48898530c00000                 mov        qword ptr [rbp + 0xc030], rax
00000001402ad1bc 899538c00000                   mov        dword ptr [rbp + 0xc038], edx
00000001402ad1c2 488d058fbc4d02                 lea        rax, [rip + 0x24dbc8f]
00000001402ad1c9 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001402ad1ce 41b901000000                   mov        r9d, 1
00000001402ad1d4 488d8d60c30000                 lea        rcx, [rbp + 0xc360]
00000001402ad1db 4889f2                         mov        rdx, rsi
00000001402ad1de 440fb68590c40000               movzx      r8d, byte ptr [rbp + 0xc490]
00000001402ad1e6 e85562b301                     call       0x141de3440
00000001402ad1eb 90                             nop        
00000001402ad1ec 488d8d60c30000                 lea        rcx, [rbp + 0xc360]
00000001402ad1f3 e8b880e6ff                     call       0x1401152b0
00000001402ad1f8 90                             nop        
00000001402ad1f9 488d8d30c00000                 lea        rcx, [rbp + 0xc030]
00000001402ad200 e80b1e4702                     call       0x14271f010
00000001402ad205 90                             nop        
00000001402ad206 4989c6                         mov        r14, rax
00000001402ad209 89d3                           mov        ebx, edx
00000001402ad20b e8501c4702                     call       0x14271ee60
00000001402ad210 90                             nop        
00000001402ad211 48898540c30000                 mov        qword ptr [rbp + 0xc340], rax
00000001402ad218 899548c30000                   mov        dword ptr [rbp + 0xc348], edx
00000001402ad21e 488d0563bc4d02                 lea        rax, [rip + 0x24dbc63]
00000001402ad225 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001402ad22a 41b901000000                   mov        r9d, 1
00000001402ad230 488d8d60c30000                 lea        rcx, [rbp + 0xc360]
00000001402ad237 4889f2                         mov        rdx, rsi
00000001402ad23a 440fb68590c40000               movzx      r8d, byte ptr [rbp + 0xc490]
00000001402ad242 e889c4b301                     call       0x141de96d0
00000001402ad247 90                             nop        
00000001402ad248 488d8d60c30000                 lea        rcx, [rbp + 0xc360]
00000001402ad24f e85c80e6ff                     call       0x1401152b0
00000001402ad254 90                             nop        
00000001402ad255 488d8d40c30000                 lea        rcx, [rbp + 0xc340]
00000001402ad25c e8af1d4702                     call       0x14271f010
00000001402ad261 90                             nop        
00000001402ad262 4989c0                         mov        r8, rax
00000001402ad265 89d1                           mov        ecx, edx
00000001402ad267 488b85d0c40000                 mov        rax, qword ptr [rbp + 0xc4d0]
00000001402ad26e 41bbe8030000                   mov        r11d, 0x3e8
00000001402ad274 49f7e3                         mul        r11
00000001402ad277 4189f9                         mov        r9d, edi
00000001402ad27a 4d69c983de1b43                 imul       r9, r9, 0x431bde83
00000001402ad281 49c1e932                       shr        r9, 0x32
00000001402ad285 4901c1                         add        r9, rax
00000001402ad288 4883d200                       adc        rdx, 0
00000001402ad28c 4c898d20c40000                 mov        qword ptr [rbp + 0xc420], r9
00000001402ad293 48899528c40000                 mov        qword ptr [rbp + 0xc428], rdx
00000001402ad29a 488b86e81a0000                 mov        rax, qword ptr [rsi + 0x1ae8]
00000001402ad2a1 48898598c20000                 mov        qword ptr [rbp + 0xc298], rax
00000001402ad2a8 488b86001b0000                 mov        rax, qword ptr [rsi + 0x1b00]
00000001402ad2af 488985c0bf0000                 mov        qword ptr [rbp + 0xbfc0], rax
00000001402ad2b6 488b8598c40000                 mov        rax, qword ptr [rbp + 0xc498]
00000001402ad2bd 49f7e3                         mul        r11
00000001402ad2c0 448b8dc0c40000                 mov        r9d, dword ptr [rbp + 0xc4c0]
00000001402ad2c7 4d69c983de1b43                 imul       r9, r9, 0x431bde83
00000001402ad2ce 49c1e932                       shr        r9, 0x32
00000001402ad2d2 4901c1                         add        r9, rax
00000001402ad2d5 4883d200                       adc        rdx, 0
00000001402ad2d9 48899548c00000                 mov        qword ptr [rbp + 0xc048], rdx
00000001402ad2e0 4c89f0                         mov        rax, r14
00000001402ad2e3 49f7e3                         mul        r11
00000001402ad2e6 4189da                         mov        r10d, ebx
00000001402ad2e9 4d69d283de1b43                 imul       r10, r10, 0x431bde83
00000001402ad2f0 49c1ea32                       shr        r10, 0x32
00000001402ad2f4 4901c2                         add        r10, rax
00000001402ad2f7 4883d200                       adc        rdx, 0
00000001402ad2fb 4c898d40c00000                 mov        qword ptr [rbp + 0xc040], r9
00000001402ad302 48899558c40000                 mov        qword ptr [rbp + 0xc458], rdx
00000001402ad309 4c899550c40000                 mov        qword ptr [rbp + 0xc450], r10
00000001402ad310 4c89c0                         mov        rax, r8
00000001402ad313 41bee8030000                   mov        r14d, 0x3e8
00000001402ad319 49f7e3                         mul        r11
00000001402ad31c 89c9                           mov        ecx, ecx
00000001402ad31e 4869c983de1b43                 imul       rcx, rcx, 0x431bde83
00000001402ad325 48c1e932                       shr        rcx, 0x32
00000001402ad329 4801c1                         add        rcx, rax
00000001402ad32c 4883d200                       adc        rdx, 0
00000001402ad330 48899578c40000                 mov        qword ptr [rbp + 0xc478], rdx
00000001402ad337 48898d70c40000                 mov        qword ptr [rbp + 0xc470], rcx
00000001402ad33e 488d8da0c40000                 lea        rcx, [rbp + 0xc4a0]
00000001402ad345 e8064e4801                     call       0x141732150
00000001402ad34a 90                             nop        
00000001402ad34b 4c89bd60c30000                 mov        qword ptr [rbp + 0xc360], r15
00000001402ad352 488d05a7a14902                 lea        rax, [rip + 0x249a1a7]
00000001402ad359 48898568c30000                 mov        qword ptr [rbp + 0xc368], rax
00000001402ad360 488d8510c30000                 lea        rax, [rbp + 0xc310]
00000001402ad367 48898570c30000                 mov        qword ptr [rbp + 0xc370], rax
00000001402ad36e 488d0d2b3ae2ff                 lea        rcx, [rip - 0x1dc5d5]
00000001402ad375 48898d78c30000                 mov        qword ptr [rbp + 0xc378], rcx
00000001402ad37c 488d8520c40000                 lea        rax, [rbp + 0xc420]
00000001402ad383 48898580c30000                 mov        qword ptr [rbp + 0xc380], rax
00000001402ad38a 488d153f8e4902                 lea        rdx, [rip + 0x2498e3f]
00000001402ad391 48899588c30000                 mov        qword ptr [rbp + 0xc388], rdx
00000001402ad398 488d8598c20000                 lea        rax, [rbp + 0xc298]
00000001402ad39f 48898590c30000                 mov        qword ptr [rbp + 0xc390], rax
00000001402ad3a6 488d05c3a94902                 lea        rax, [rip + 0x249a9c3]
00000001402ad3ad 48898598c30000                 mov        qword ptr [rbp + 0xc398], rax
00000001402ad3b4 4c8d85c0bf0000                 lea        r8, [rbp + 0xbfc0]
00000001402ad3bb 4c8985a0c30000                 mov        qword ptr [rbp + 0xc3a0], r8
00000001402ad3c2 488985a8c30000                 mov        qword ptr [rbp + 0xc3a8], rax
00000001402ad3c9 4c8d85c8bf0000                 lea        r8, [rbp + 0xbfc8]
00000001402ad3d0 4c8985b0c30000                 mov        qword ptr [rbp + 0xc3b0], r8
00000001402ad3d7 488985b8c30000                 mov        qword ptr [rbp + 0xc3b8], rax
00000001402ad3de 488d8540c00000                 lea        rax, [rbp + 0xc040]
00000001402ad3e5 488985c0c30000                 mov        qword ptr [rbp + 0xc3c0], rax
00000001402ad3ec 488995c8c30000                 mov        qword ptr [rbp + 0xc3c8], rdx
00000001402ad3f3 488d8550c40000                 lea        rax, [rbp + 0xc450]
00000001402ad3fa 488985d0c30000                 mov        qword ptr [rbp + 0xc3d0], rax
00000001402ad401 488995d8c30000                 mov        qword ptr [rbp + 0xc3d8], rdx
00000001402ad408 488d8570c40000                 lea        rax, [rbp + 0xc470]
00000001402ad40f 488985e0c30000                 mov        qword ptr [rbp + 0xc3e0], rax
00000001402ad416 488995e8c30000                 mov        qword ptr [rbp + 0xc3e8], rdx
00000001402ad41d 488d85a0c40000                 lea        rax, [rbp + 0xc4a0]
00000001402ad424 488985f0c30000                 mov        qword ptr [rbp + 0xc3f0], rax
00000001402ad42b 48898df8c30000                 mov        qword ptr [rbp + 0xc3f8], rcx
00000001402ad432 488d0d7fba4d02                 lea        rcx, [rip + 0x24dba7f]
00000001402ad439 488d9560c30000                 lea        rdx, [rbp + 0xc360]
00000001402ad440 e89b9d4702                     call       0x1427271e0
00000001402ad445 90                             nop        
00000001402ad446 488b95a0c40000                 mov        rdx, qword ptr [rbp + 0xc4a0]
00000001402ad44d 4885d2                         test       rdx, rdx
00000001402ad450 7412                           je         0x1402ad464
00000001402ad452 488b8da8c40000                 mov        rcx, qword ptr [rbp + 0xc4a8]
00000001402ad459 41b801000000                   mov        r8d, 1
00000001402ad45f e89cc83800                     call       0x140639d00
00000001402ad464 b831000000                     mov        eax, 0x31
00000001402ad469 483b8540c00000                 cmp        rax, qword ptr [rbp + 0xc040]
00000001402ad470 488b8548c00000                 mov        rax, qword ptr [rbp + 0xc048]
00000001402ad477 b900000000                     mov        ecx, 0
00000001402ad47c 4819c1                         sbb        rcx, rax
00000001402ad47f 0f83a00a0000                   jae        0x1402adf25
00000001402ad485 0fb68d90c40000                 movzx      ecx, byte ptr [rbp + 0xc490]
00000001402ad48c 488b96d01a0000                 mov        rdx, qword ptr [rsi + 0x1ad0]
00000001402ad493 4839ca                         cmp        rdx, rcx
00000001402ad496 0f86921b0000                   jbe        0x1402af02e
00000001402ad49c 488b86c81a0000                 mov        rax, qword ptr [rsi + 0x1ac8]
00000001402ad4a3 4869c9b8000000                 imul       rcx, rcx, 0xb8
00000001402ad4aa 488b540820                     mov        rdx, qword ptr [rax + rcx + 0x20]
00000001402ad4af 4c8b440828                     mov        r8, qword ptr [rax + rcx + 0x28]
00000001402ad4b4 4e8d0482                       lea        r8, [rdx + r8*4]
00000001402ad4b8 4c8b4c0838                     mov        r9, qword ptr [rax + rcx + 0x38]
00000001402ad4bd 4c8b540840                     mov        r10, qword ptr [rax + rcx + 0x40]
00000001402ad4c2 4f8d1491                       lea        r10, [r9 + r10*4]
00000001402ad4c6 4c8b5c0850                     mov        r11, qword ptr [rax + rcx + 0x50]
00000001402ad4cb 488b440858                     mov        rax, qword ptr [rax + rcx + 0x58]
00000001402ad4d0 498d0483                       lea        rax, [r11 + rax*4]
00000001402ad4d4 488b8ee01a0000                 mov        rcx, qword ptr [rsi + 0x1ae0]
00000001402ad4db 488bb598c20000                 mov        rsi, qword ptr [rbp + 0xc298]
00000001402ad4e2 488d34b1                       lea        rsi, [rcx + rsi*4]
00000001402ad4e6 48c78560c3000001000000         mov        qword ptr [rbp + 0xc360], 1
00000001402ad4f1 48899568c30000                 mov        qword ptr [rbp + 0xc368], rdx
00000001402ad4f8 4c898570c30000                 mov        qword ptr [rbp + 0xc370], r8
00000001402ad4ff 4c898d78c30000                 mov        qword ptr [rbp + 0xc378], r9
00000001402ad506 4c899580c30000                 mov        qword ptr [rbp + 0xc380], r10
00000001402ad50d 4c899d88c30000                 mov        qword ptr [rbp + 0xc388], r11
00000001402ad514 48898590c30000                 mov        qword ptr [rbp + 0xc390], rax
00000001402ad51b 48898d98c30000                 mov        qword ptr [rbp + 0xc398], rcx
00000001402ad522 4889b5a0c30000                 mov        qword ptr [rbp + 0xc3a0], rsi
00000001402ad529 488bb518c40000                 mov        rsi, qword ptr [rbp + 0xc418]
00000001402ad530 488d8da0c40000                 lea        rcx, [rbp + 0xc4a0]
00000001402ad537 488d9560c30000                 lea        rdx, [rbp + 0xc360]
00000001402ad53e e8fd0bdfff                     call       0x14009e140
00000001402ad543 90                             nop        
00000001402ad544 488b85a0c40000                 mov        rax, qword ptr [rbp + 0xc4a0]
00000001402ad54b 48898548c40000                 mov        qword ptr [rbp + 0xc448], rax
00000001402ad552 488b9da8c40000                 mov        rbx, qword ptr [rbp + 0xc4a8]
00000001402ad559 488b85b0c40000                 mov        rax, qword ptr [rbp + 0xc4b0]
00000001402ad560 488d3c83                       lea        rdi, [rbx + rax*4]
00000001402ad564 48899d38c30000                 mov        qword ptr [rbp + 0xc338], rbx
00000001402ad56b 4839fb                         cmp        rbx, rdi
00000001402ad56e 0f848f090000                   je         0x1402adf03
00000001402ad574 8b03                           mov        eax, dword ptr [rbx]
00000001402ad576 898520c40000                   mov        dword ptr [rbp + 0xc420], eax
00000001402ad57c e8df184702                     call       0x14271ee60
00000001402ad581 90                             nop        
00000001402ad582 48898550c40000                 mov        qword ptr [rbp + 0xc450], rax
00000001402ad589 899558c40000                   mov        dword ptr [rbp + 0xc458], edx
00000001402ad58f 488d8520c40000                 lea        rax, [rbp + 0xc420]
00000001402ad596 48898570c40000                 mov        qword ptr [rbp + 0xc470], rax
00000001402ad59d 488d05bcb94d02                 lea        rax, [rip + 0x24db9bc]
00000001402ad5a4 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001402ad5a9 488d8d60c30000                 lea        rcx, [rbp + 0xc360]
00000001402ad5b0 4889f2                         mov        rdx, rsi
00000001402ad5b3 440fb68590c40000               movzx      r8d, byte ptr [rbp + 0xc490]
00000001402ad5bb 4c8d8d70c40000                 lea        r9, [rbp + 0xc470]
00000001402ad5c2 e8795eb301                     call       0x141de3440
00000001402ad5c7 90                             nop        
00000001402ad5c8 4883c304                       add        rbx, 4
00000001402ad5cc 488b8d68c30000                 mov        rcx, qword ptr [rbp + 0xc368]
00000001402ad5d3 488b8570c30000                 mov        rax, qword ptr [rbp + 0xc370]
00000001402ad5da 488985c0c40000                 mov        qword ptr [rbp + 0xc4c0], rax
00000001402ad5e1 48898d98c40000                 mov        qword ptr [rbp + 0xc498], rcx
00000001402ad5e8 48c785d0c4000000000000         mov        qword ptr [rbp + 0xc4d0], 0
00000001402ad5f3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001402ad600 488b85d0c40000                 mov        rax, qword ptr [rbp + 0xc4d0]
00000001402ad607 483985c0c40000                 cmp        qword ptr [rbp + 0xc4c0], rax
00000001402ad60e 741c                           je         0x1402ad62c
00000001402ad610 48ffc0                         inc        rax
00000001402ad613 488985d0c40000                 mov        qword ptr [rbp + 0xc4d0], rax
00000001402ad61a 488db1a8010000                 lea        rsi, [rcx + 0x1a8]
00000001402ad621 e8aac3d6ff                     call       0x1400199d0
00000001402ad626 90                             nop        
00000001402ad627 4889f1                         mov        rcx, rsi
00000001402ad62a ebd4                           jmp        0x1402ad600
00000001402ad62c 488b8560c30000                 mov        rax, qword ptr [rbp + 0xc360]
00000001402ad633 4885c0                         test       rax, rax
00000001402ad636 488bb518c40000                 mov        rsi, qword ptr [rbp + 0xc418]
00000001402ad63d 741a                           je         0x1402ad659
00000001402ad63f 4869d0a8010000                 imul       rdx, rax, 0x1a8
00000001402ad646 41b808000000                   mov        r8d, 8
00000001402ad64c 488b8d98c40000                 mov        rcx, qword ptr [rbp + 0xc498]
00000001402ad653 e8a8c63800                     call       0x140639d00
00000001402ad658 90                             nop        
00000001402ad659 488d8d50c40000                 lea        rcx, [rbp + 0xc450]
00000001402ad660 e8ab194702                     call       0x14271f010
00000001402ad665 90                             nop        
00000001402ad666 89d1                           mov        ecx, edx
00000001402ad668 49f7e6                         mul        r14
00000001402ad66b 89c9                           mov        ecx, ecx
00000001402ad66d 4869c983de1b43                 imul       rcx, rcx, 0x431bde83
00000001402ad674 48c1e932                       shr        rcx, 0x32
00000001402ad678 4801c1                         add        rcx, rax
00000001402ad67b 4883d200                       adc        rdx, 0
00000001402ad67f 48898d70c40000                 mov        qword ptr [rbp + 0xc470], rcx
00000001402ad686 48899578c40000                 mov        qword ptr [rbp + 0xc478], rdx
00000001402ad68d b809000000                     mov        eax, 9
00000001402ad692 4839c8                         cmp        rax, rcx
00000001402ad695 b800000000                     mov        eax, 0
00000001402ad69a 4819d0                         sbb        rax, rdx
00000001402ad69d 0f83c8feffff                   jae        0x1402ad56b
00000001402ad6a3 8b8d20c40000                   mov        ecx, dword ptr [rbp + 0xc420]
00000001402ad6a9 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
00000001402ad6b0 4839ca                         cmp        rdx, rcx
00000001402ad6b3 0f8625190000                   jbe        0x1402aefde
00000001402ad6b9 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
00000001402ad6c0 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
00000001402ad6c4 488b80c0000000                 mov        rax, qword ptr [rax + 0xc0]
00000001402ad6cb 4883c010                       add        rax, 0x10
00000001402ad6cf 48898560c30000                 mov        qword ptr [rbp + 0xc360], rax
00000001402ad6d6 488d05c336e2ff                 lea        rax, [rip - 0x1dc93d]
00000001402ad6dd 48898568c30000                 mov        qword ptr [rbp + 0xc368], rax
00000001402ad6e4 488d8570c40000                 lea        rax, [rbp + 0xc470]
00000001402ad6eb 48898570c30000                 mov        qword ptr [rbp + 0xc370], rax
00000001402ad6f2 488d05d78a4902                 lea        rax, [rip + 0x2498ad7]
00000001402ad6f9 48898578c30000                 mov        qword ptr [rbp + 0xc378], rax
00000001402ad700 488d0d89b84d02                 lea        rcx, [rip + 0x24db889]
00000001402ad707 488d9560c30000                 lea        rdx, [rbp + 0xc360]
00000001402ad70e e8cd9a4702                     call       0x1427271e0
00000001402ad713 90                             nop        
00000001402ad714 e952feffff                     jmp        0x1402ad56b
00000001402ad719 48c78550c00000ffffffff         mov        qword ptr [rbp + 0xc050], 0xffffffffffffffff
00000001402ad724 0fb68d40c30000                 movzx      ecx, byte ptr [rbp + 0xc340]
00000001402ad72b 488b96d01a0000                 mov        rdx, qword ptr [rsi + 0x1ad0]
00000001402ad732 4839ca                         cmp        rdx, rcx
00000001402ad735 0f86b2180000                   jbe        0x1402aefed
00000001402ad73b 488b86c81a0000                 mov        rax, qword ptr [rsi + 0x1ac8]
00000001402ad742 4869c9b8000000                 imul       rcx, rcx, 0xb8
00000001402ad749 488b840888000000               mov        rax, qword ptr [rax + rcx + 0x88]
00000001402ad751 48898510c30000                 mov        qword ptr [rbp + 0xc310], rax
00000001402ad758 85ff                           test       edi, edi
00000001402ad75a 743c                           je         0x1402ad798
00000001402ad75c 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
00000001402ad763 4839da                         cmp        rdx, rbx
00000001402ad766 0f8697180000                   jbe        0x1402af003
00000001402ad76c 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
00000001402ad773 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
00000001402ad777 488b90c0000000                 mov        rdx, qword ptr [rax + 0xc0]
00000001402ad77e 4883c210                       add        rdx, 0x10
00000001402ad782 c685cfc4000001                 mov        byte ptr [rbp + 0xc4cf], 1
00000001402ad789 488d8d50c40000                 lea        rcx, [rbp + 0xc450]
00000001402ad790 e8abd14802                     call       0x14273a940
00000001402ad795 90                             nop        
00000001402ad796 eb21                           jmp        0x1402ad7b9
00000001402ad798 48c78550c4000000000000         mov        qword ptr [rbp + 0xc450], 0
00000001402ad7a3 48c78558c4000001000000         mov        qword ptr [rbp + 0xc458], 1
00000001402ad7ae 48c78560c4000000000000         mov        qword ptr [rbp + 0xc460], 0
00000001402ad7b9 488d8550c30000                 lea        rax, [rbp + 0xc350]
00000001402ad7c0 488985a0c40000                 mov        qword ptr [rbp + 0xc4a0], rax
00000001402ad7c7 488d0532a30500                 lea        rax, [rip + 0x5a332]
00000001402ad7ce 488985a8c40000                 mov        qword ptr [rbp + 0xc4a8], rax
00000001402ad7d5 c685bfc4000001                 mov        byte ptr [rbp + 0xc4bf], 1
00000001402ad7dc 488d8d00c20000                 lea        rcx, [rbp + 0xc200]
00000001402ad7e3 488d1500b84d02                 lea        rdx, [rip + 0x24db800]
00000001402ad7ea 488db5a0c40000                 lea        rsi, [rbp + 0xc4a0]
00000001402ad7f1 4989f0                         mov        r8, rsi
00000001402ad7f4 e8c7ce4802                     call       0x14273a6c0
00000001402ad7f9 90                             nop        
00000001402ad7fa 488b8500c20000                 mov        rax, qword ptr [rbp + 0xc200]
00000001402ad801 488985d0c40000                 mov        qword ptr [rbp + 0xc4d0], rax
00000001402ad808 4c8b8508c20000                 mov        r8, qword ptr [rbp + 0xc208]
00000001402ad80f 4c8b8d10c20000                 mov        r9, qword ptr [rbp + 0xc210]
00000001402ad816 c685bec4000001                 mov        byte ptr [rbp + 0xc4be], 1
00000001402ad81d 488d8d70c40000                 lea        rcx, [rbp + 0xc470]
00000001402ad824 488b9518c40000                 mov        rdx, qword ptr [rbp + 0xc418]
00000001402ad82b 4c898548c40000                 mov        qword ptr [rbp + 0xc448], r8
00000001402ad832 e8f9e1ffff                     call       0x1402aba30
00000001402ad837 90                             nop        
00000001402ad838 488b8550c00000                 mov        rax, qword ptr [rbp + 0xc050]
00000001402ad83f 4883f8ff                       cmp        rax, -1
00000001402ad843 0f84ae020000                   je         0x1402adaf7
00000001402ad849 48898538c30000                 mov        qword ptr [rbp + 0xc338], rax
00000001402ad850 4488bd90c40000                 mov        byte ptr [rbp + 0xc490], r15b
00000001402ad857 4c89a5c0c40000                 mov        qword ptr [rbp + 0xc4c0], r12
00000001402ad85e 488b9580c00000                 mov        rdx, qword ptr [rbp + 0xc080]
00000001402ad865 4c8bb598c00000                 mov        r14, qword ptr [rbp + 0xc098]
00000001402ad86c 488b8da0c00000                 mov        rcx, qword ptr [rbp + 0xc0a0]
00000001402ad873 4c8bbdb0c00000                 mov        r15, qword ptr [rbp + 0xc0b0]
00000001402ad87a 488b85b8c00000                 mov        rax, qword ptr [rbp + 0xc0b8]
00000001402ad881 48898520c00000                 mov        qword ptr [rbp + 0xc020], rax
00000001402ad888 488b85c8c00000                 mov        rax, qword ptr [rbp + 0xc0c8]
00000001402ad88f 48898598c40000                 mov        qword ptr [rbp + 0xc498], rax
00000001402ad896 488b85d0c00000                 mov        rax, qword ptr [rbp + 0xc0d0]
00000001402ad89d 48898518c00000                 mov        qword ptr [rbp + 0xc018], rax
00000001402ad8a4 488bb5e0c00000                 mov        rsi, qword ptr [rbp + 0xc0e0]
00000001402ad8ab 488b85e8c00000                 mov        rax, qword ptr [rbp + 0xc0e8]
00000001402ad8b2 48898510c00000                 mov        qword ptr [rbp + 0xc010], rax
00000001402ad8b9 488b85f8c00000                 mov        rax, qword ptr [rbp + 0xc0f8]
00000001402ad8c0 48898508c00000                 mov        qword ptr [rbp + 0xc008], rax
00000001402ad8c7 488b9d00c10000                 mov        rbx, qword ptr [rbp + 0xc100]
00000001402ad8ce 488bbd08c10000                 mov        rdi, qword ptr [rbp + 0xc108]
00000001402ad8d5 488b8510c10000                 mov        rax, qword ptr [rbp + 0xc110]
00000001402ad8dc 48898500c00000                 mov        qword ptr [rbp + 0xc000], rax
00000001402ad8e3 488b8518c10000                 mov        rax, qword ptr [rbp + 0xc118]
00000001402ad8ea 488985f8bf0000                 mov        qword ptr [rbp + 0xbff8], rax
00000001402ad8f1 4c8ba520c10000                 mov        r12, qword ptr [rbp + 0xc120]
00000001402ad8f8 4885d2                         test       rdx, rdx
00000001402ad8fb 7424                           je         0x1402ad921
00000001402ad8fd 48898d28c00000                 mov        qword ptr [rbp + 0xc028], rcx
00000001402ad904 488b8d88c00000                 mov        rcx, qword ptr [rbp + 0xc088]
00000001402ad90b 48c1e202                       shl        rdx, 2
00000001402ad90f 41b804000000                   mov        r8d, 4
00000001402ad915 e8e6c33800                     call       0x140639d00
00000001402ad91a 488b8d28c00000                 mov        rcx, qword ptr [rbp + 0xc028]
00000001402ad921 4d85f6                         test       r14, r14
00000001402ad924 7412                           je         0x1402ad938
00000001402ad926 49c1e602                       shl        r14, 2
00000001402ad92a 41b804000000                   mov        r8d, 4
00000001402ad930 4c89f2                         mov        rdx, r14
00000001402ad933 e8c8c33800                     call       0x140639d00
00000001402ad938 4d85ff                         test       r15, r15
00000001402ad93b 7419                           je         0x1402ad956
00000001402ad93d 49c1e703                       shl        r15, 3
00000001402ad941 41b808000000                   mov        r8d, 8
00000001402ad947 488b8d20c00000                 mov        rcx, qword ptr [rbp + 0xc020]
00000001402ad94e 4c89fa                         mov        rdx, r15
00000001402ad951 e8aac33800                     call       0x140639d00
00000001402ad956 488b9598c40000                 mov        rdx, qword ptr [rbp + 0xc498]
00000001402ad95d 4885d2                         test       rdx, rdx
00000001402ad960 7416                           je         0x1402ad978
00000001402ad962 48c1e203                       shl        rdx, 3
00000001402ad966 41b808000000                   mov        r8d, 8
00000001402ad96c 488b8d18c00000                 mov        rcx, qword ptr [rbp + 0xc018]
00000001402ad973 e888c33800                     call       0x140639d00
00000001402ad978 4c89ad98c40000                 mov        qword ptr [rbp + 0xc498], r13
00000001402ad97f 4885f6                         test       rsi, rsi
00000001402ad982 7419                           je         0x1402ad99d
00000001402ad984 48c1e604                       shl        rsi, 4
00000001402ad988 41b808000000                   mov        r8d, 8
00000001402ad98e 488b8d10c00000                 mov        rcx, qword ptr [rbp + 0xc010]
00000001402ad995 4889f2                         mov        rdx, rsi
00000001402ad998 e863c33800                     call       0x140639d00
00000001402ad99d 4885ff                         test       rdi, rdi
00000001402ad9a0 0f8475000000                   je         0x1402ada1b
00000001402ad9a6 4531f6                         xor        r14d, r14d
00000001402ad9a9 eb08                           jmp        0x1402ad9b3
00000001402ad9ab 49ffc6                         inc        r14
00000001402ad9ae 4939fe                         cmp        r14, rdi
00000001402ad9b1 7468                           je         0x1402ada1b
00000001402ad9b3 4f8d3c76                       lea        r15, [r14 + r14*2]
00000001402ad9b7 4e8b6cfb10                     mov        r13, qword ptr [rbx + r15*8 + 0x10]
00000001402ad9bc 4d85ed                         test       r13, r13
00000001402ad9bf 7435                           je         0x1402ad9f6
00000001402ad9c1 4a8b74fb08                     mov        rsi, qword ptr [rbx + r15*8 + 8]
00000001402ad9c6 4883c608                       add        rsi, 8
00000001402ad9ca eb0d                           jmp        0x1402ad9d9
00000001402ad9cc 0f1f4000                       nop        dword ptr [rax]
00000001402ad9d0 4883c618                       add        rsi, 0x18
00000001402ad9d4 49ffcd                         dec        r13
00000001402ad9d7 741d                           je         0x1402ad9f6
00000001402ad9d9 488b56f8                       mov        rdx, qword ptr [rsi - 8]
00000001402ad9dd 4885d2                         test       rdx, rdx
00000001402ad9e0 74ee                           je         0x1402ad9d0
00000001402ad9e2 488b0e                         mov        rcx, qword ptr [rsi]
00000001402ad9e5 48c1e202                       shl        rdx, 2
00000001402ad9e9 41b804000000                   mov        r8d, 4
00000001402ad9ef e80cc33800                     call       0x140639d00
00000001402ad9f4 ebda                           jmp        0x1402ad9d0
00000001402ad9f6 4a8d0cfb                       lea        rcx, [rbx + r15*8]
00000001402ad9fa 488b01                         mov        rax, qword ptr [rcx]
00000001402ad9fd 4885c0                         test       rax, rax
00000001402ada00 74a9                           je         0x1402ad9ab
00000001402ada02 488b4908                       mov        rcx, qword ptr [rcx + 8]
00000001402ada06 48c1e003                       shl        rax, 3
00000001402ada0a 488d1440                       lea        rdx, [rax + rax*2]
00000001402ada0e 41b808000000                   mov        r8d, 8
00000001402ada14 e8e7c23800                     call       0x140639d00
00000001402ada19 eb90                           jmp        0x1402ad9ab
00000001402ada1b 488b8508c00000                 mov        rax, qword ptr [rbp + 0xc008]
00000001402ada22 4885c0                         test       rax, rax
00000001402ada25 7416                           je         0x1402ada3d
00000001402ada27 48c1e003                       shl        rax, 3
00000001402ada2b 488d1440                       lea        rdx, [rax + rax*2]
00000001402ada2f 41b808000000                   mov        r8d, 8
00000001402ada35 4889d9                         mov        rcx, rbx
00000001402ada38 e8c3c23800                     call       0x140639d00
00000001402ada3d 4d85e4                         test       r12, r12
00000001402ada40 4c8bad98c40000                 mov        r13, qword ptr [rbp + 0xc498]
00000001402ada47 488db5a0c40000                 lea        rsi, [rbp + 0xc4a0]
00000001402ada4e 440fb6bd90c40000               movzx      r15d, byte ptr [rbp + 0xc490]
00000001402ada56 488b9df8bf0000                 mov        rbx, qword ptr [rbp + 0xbff8]
00000001402ada5d 7432                           je         0x1402ada91
00000001402ada5f 488d7b08                       lea        rdi, [rbx + 8]
00000001402ada63 eb09                           jmp        0x1402ada6e
00000001402ada65 4883c718                       add        rdi, 0x18
00000001402ada69 49ffcc                         dec        r12
00000001402ada6c 7423                           je         0x1402ada91
00000001402ada6e 488b57f8                       mov        rdx, qword ptr [rdi - 8]
00000001402ada72 4883faff                       cmp        rdx, -1
00000001402ada76 74ed                           je         0x1402ada65
00000001402ada78 4885d2                         test       rdx, rdx
00000001402ada7b 74e8                           je         0x1402ada65
00000001402ada7d 488b0f                         mov        rcx, qword ptr [rdi]
00000001402ada80 48c1e202                       shl        rdx, 2
00000001402ada84 41b804000000                   mov        r8d, 4
00000001402ada8a e871c23800                     call       0x140639d00
00000001402ada8f ebd4                           jmp        0x1402ada65
00000001402ada91 488b8500c00000                 mov        rax, qword ptr [rbp + 0xc000]
00000001402ada98 4885c0                         test       rax, rax
00000001402ada9b 7416                           je         0x1402adab3
00000001402ada9d 48c1e003                       shl        rax, 3
00000001402adaa1 488d1440                       lea        rdx, [rax + rax*2]
00000001402adaa5 41b808000000                   mov        r8d, 8
00000001402adaab 4889d9                         mov        rcx, rbx
00000001402adaae e84dc23800                     call       0x140639d00
00000001402adab3 488b8538c30000                 mov        rax, qword ptr [rbp + 0xc338]
00000001402adaba 48898500c20000                 mov        qword ptr [rbp + 0xc200], rax
00000001402adac1 488d8558c00000                 lea        rax, [rbp + 0xc058]
00000001402adac8 0f1000                         movups     xmm0, xmmword ptr [rax]
00000001402adacb 488d9508c20000                 lea        rdx, [rbp + 0xc208]
00000001402adad2 0f1102                         movups     xmmword ptr [rdx], xmm0
00000001402adad5 488d8d58c00000                 lea        rcx, [rbp + 0xc058]
00000001402adadc 488b4120                       mov        rax, qword ptr [rcx + 0x20]
00000001402adae0 48894220                       mov        qword ptr [rdx + 0x20], rax
00000001402adae4 660f104110                     movupd     xmm0, xmmword ptr [rcx + 0x10]
00000001402adae9 660f114210                     movupd     xmmword ptr [rdx + 0x10], xmm0
00000001402adaee 4c8ba5c0c40000                 mov        r12, qword ptr [rbp + 0xc4c0]
00000001402adaf5 eb0b                           jmp        0x1402adb02
00000001402adaf7 48c78500c20000ffffffff         mov        qword ptr [rbp + 0xc200], 0xffffffffffffffff
00000001402adb02 488d8500c20000                 lea        rax, [rbp + 0xc200]
00000001402adb09 48898520c40000                 mov        qword ptr [rbp + 0xc420], rax
00000001402adb10 488d0599f60000                 lea        rax, [rip + 0xf699]
00000001402adb17 48898528c40000                 mov        qword ptr [rbp + 0xc428], rax
00000001402adb1e 4889f1                         mov        rcx, rsi
00000001402adb21 488d15c2b44d02                 lea        rdx, [rip + 0x24db4c2]
00000001402adb28 4c8d8520c40000                 lea        r8, [rbp + 0xc420]
00000001402adb2f e88ccb4802                     call       0x14273a6c0
00000001402adb34 90                             nop        
00000001402adb35 488b9500c20000                 mov        rdx, qword ptr [rbp + 0xc200]
00000001402adb3c 4883faff                       cmp        rdx, -1
00000001402adb40 743d                           je         0x1402adb7f
00000001402adb42 4885d2                         test       rdx, rdx
00000001402adb45 7416                           je         0x1402adb5d
00000001402adb47 488b8d08c20000                 mov        rcx, qword ptr [rbp + 0xc208]
00000001402adb4e 48c1e203                       shl        rdx, 3
00000001402adb52 41b808000000                   mov        r8d, 8
00000001402adb58 e8a3c13800                     call       0x140639d00
00000001402adb5d 488b9518c20000                 mov        rdx, qword ptr [rbp + 0xc218]
00000001402adb64 4885d2                         test       rdx, rdx
00000001402adb67 7416                           je         0x1402adb7f
00000001402adb69 488b8d20c20000                 mov        rcx, qword ptr [rbp + 0xc220]
00000001402adb70 48c1e204                       shl        rdx, 4
00000001402adb74 41b808000000                   mov        r8d, 8
00000001402adb7a e881c13800                     call       0x140639d00
00000001402adb7f 488b85a0c40000                 mov        rax, qword ptr [rbp + 0xc4a0]
00000001402adb86 488985c0c40000                 mov        qword ptr [rbp + 0xc4c0], rax
00000001402adb8d 4c8b85a8c40000                 mov        r8, qword ptr [rbp + 0xc4a8]
00000001402adb94 4c8b8db0c40000                 mov        r9, qword ptr [rbp + 0xc4b0]
00000001402adb9b 4889f1                         mov        rcx, rsi
00000001402adb9e 488bbd18c40000                 mov        rdi, qword ptr [rbp + 0xc418]
00000001402adba5 4889fa                         mov        rdx, rdi
00000001402adba8 4c898590c40000                 mov        qword ptr [rbp + 0xc490], r8
00000001402adbaf e87cdeffff                     call       0x1402aba30
00000001402adbb4 90                             nop        
00000001402adbb5 488d87b02d0000                 lea        rax, [rdi + 0x2db0]
00000001402adbbc 4881c7bf2d0000                 add        rdi, 0x2dbf
00000001402adbc3 48898500c20000                 mov        qword ptr [rbp + 0xc200], rax
00000001402adbca 488d052f994902                 lea        rax, [rip + 0x249992f]
00000001402adbd1 48898508c20000                 mov        qword ptr [rbp + 0xc208], rax
00000001402adbd8 4889bd10c20000                 mov        qword ptr [rbp + 0xc210], rdi
00000001402adbdf 488d051af80000                 lea        rax, [rip + 0xf81a]
00000001402adbe6 48898518c20000                 mov        qword ptr [rbp + 0xc218], rax
00000001402adbed 488d8540c30000                 lea        rax, [rbp + 0xc340]
00000001402adbf4 48898520c20000                 mov        qword ptr [rbp + 0xc220], rax
00000001402adbfb 488d052e864902                 lea        rax, [rip + 0x249862e]
00000001402adc02 48898528c20000                 mov        qword ptr [rbp + 0xc228], rax
00000001402adc09 488d8550c40000                 lea        rax, [rbp + 0xc450]
00000001402adc10 48898530c20000                 mov        qword ptr [rbp + 0xc230], rax
00000001402adc17 488d0d8231e2ff                 lea        rcx, [rip - 0x1dce7e]
00000001402adc1e 48898d38c20000                 mov        qword ptr [rbp + 0xc238], rcx
00000001402adc25 488d8570c40000                 lea        rax, [rbp + 0xc470]
00000001402adc2c 48898540c20000                 mov        qword ptr [rbp + 0xc240], rax
00000001402adc33 48898d48c20000                 mov        qword ptr [rbp + 0xc248], rcx
00000001402adc3a 488d8510c30000                 lea        rax, [rbp + 0xc310]
00000001402adc41 48898550c20000                 mov        qword ptr [rbp + 0xc250], rax
00000001402adc48 488d0521a14902                 lea        rax, [rip + 0x249a121]
00000001402adc4f 48898558c20000                 mov        qword ptr [rbp + 0xc258], rax
00000001402adc56 4889b560c20000                 mov        qword ptr [rbp + 0xc260], rsi
00000001402adc5d 48898d68c20000                 mov        qword ptr [rbp + 0xc268], rcx
00000001402adc64 488d0dfbb34d02                 lea        rcx, [rip + 0x24db3fb]
00000001402adc6b 488d9500c20000                 lea        rdx, [rbp + 0xc200]
00000001402adc72 e839944702                     call       0x1427270b0
00000001402adc77 90                             nop        
00000001402adc78 488b95a0c40000                 mov        rdx, qword ptr [rbp + 0xc4a0]
00000001402adc7f 4885d2                         test       rdx, rdx
00000001402adc82 7412                           je         0x1402adc96
00000001402adc84 488b8da8c40000                 mov        rcx, qword ptr [rbp + 0xc4a8]
00000001402adc8b 41b801000000                   mov        r8d, 1
00000001402adc91 e86ac03800                     call       0x140639d00
00000001402adc96 488b95c0c40000                 mov        rdx, qword ptr [rbp + 0xc4c0]
00000001402adc9d 4885d2                         test       rdx, rdx
00000001402adca0 7412                           je         0x1402adcb4
00000001402adca2 41b801000000                   mov        r8d, 1
00000001402adca8 488b8d90c40000                 mov        rcx, qword ptr [rbp + 0xc490]
00000001402adcaf e84cc03800                     call       0x140639d00
00000001402adcb4 488b9570c40000                 mov        rdx, qword ptr [rbp + 0xc470]
00000001402adcbb 4885d2                         test       rdx, rdx
00000001402adcbe 7412                           je         0x1402adcd2
00000001402adcc0 488b8d78c40000                 mov        rcx, qword ptr [rbp + 0xc478]
00000001402adcc7 41b801000000                   mov        r8d, 1
00000001402adccd e82ec03800                     call       0x140639d00
00000001402adcd2 488b95d0c40000                 mov        rdx, qword ptr [rbp + 0xc4d0]
00000001402adcd9 4885d2                         test       rdx, rdx
00000001402adcdc 7412                           je         0x1402adcf0
00000001402adcde 41b801000000                   mov        r8d, 1
00000001402adce4 488b8d48c40000                 mov        rcx, qword ptr [rbp + 0xc448]
00000001402adceb e810c03800                     call       0x140639d00
00000001402adcf0 488b9550c40000                 mov        rdx, qword ptr [rbp + 0xc450]
00000001402adcf7 4885d2                         test       rdx, rdx
00000001402adcfa 7412                           je         0x1402add0e
00000001402adcfc 488b8d58c40000                 mov        rcx, qword ptr [rbp + 0xc458]
00000001402add03 41b801000000                   mov        r8d, 1
00000001402add09 e8f2bf3800                     call       0x140639d00
00000001402add0e c685dfc4000001                 mov        byte ptr [rbp + 0xc4df], 1
00000001402add15 488d8d60c30000                 lea        rcx, [rbp + 0xc360]
00000001402add1c e88fd3fbff                     call       0x14026b0b0
00000001402add21 90                             nop        
00000001402add22 41b8a8010000                   mov        r8d, 0x1a8
00000001402add28 488db550c00000                 lea        rsi, [rbp + 0xc050]
00000001402add2f 4889f1                         mov        rcx, rsi
00000001402add32 488d95e0bc0000                 lea        rdx, [rbp + 0xbce0]
00000001402add39 e8d4b44902                     call       0x142749212
00000001402add3e c685dfc4000000                 mov        byte ptr [rbp + 0xc4df], 0
00000001402add45 488b8510c40000                 mov        rax, qword ptr [rbp + 0xc410]
00000001402add4c 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001402add51 488d8d00c20000                 lea        rcx, [rbp + 0xc200]
00000001402add58 488d95785d0000                 lea        rdx, [rbp + 0x5d78]
00000001402add5f 4589f8                         mov        r8d, r15d
00000001402add62 4989f1                         mov        r9, rsi
00000001402add65 e8f6456f01                     call       0x1419a2360
00000001402add6a 90                             nop        
00000001402add6b 83bd00c20000ff                 cmp        dword ptr [rbp + 0xc200], -1
00000001402add72 0f85a40f0000                   jne        0x1402aed1c
00000001402add78 c685dfc4000000                 mov        byte ptr [rbp + 0xc4df], 0
00000001402add7f 488d8d00c20000                 lea        rcx, [rbp + 0xc200]
00000001402add86 e85576fbff                     call       0x1402653e0
00000001402add8b 90                             nop        
00000001402add8c 488b85b8ba0000                 mov        rax, qword ptr [rbp + 0xbab8]
00000001402add93 483b8528c30000                 cmp        rax, qword ptr [rbp + 0xc328]
00000001402add9a 0f86e3f0ffff                   jbe        0x1402ace83
00000001402adda0 48898528c30000                 mov        qword ptr [rbp + 0xc328], rax
00000001402adda7 488b8db0ba0000                 mov        rcx, qword ptr [rbp + 0xbab0]
00000001402addae 488d1440                       lea        rdx, [rax + rax*2]
00000001402addb2 48c1e204                       shl        rdx, 4
00000001402addb6 488b5c11f0                     mov        rbx, qword ptr [rcx + rdx - 0x10]
00000001402addbb 4885db                         test       rbx, rbx
00000001402addbe 0f88ed0c0000                   js         0x1402aeab1
00000001402addc4 7446                           je         0x1402ade0c
00000001402addc6 4c89e6                         mov        rsi, r12
00000001402addc9 4c8b7c11e8                     mov        r15, qword ptr [rcx + rdx - 0x18]
00000001402addce e8dd0e1500                     call       0x1403fecb0
00000001402addd3 41bc01000000                   mov        r12d, 1
00000001402addd9 ba01000000                     mov        edx, 1
00000001402addde 4889d9                         mov        rcx, rbx
00000001402adde1 e80abf3800                     call       0x140639cf0
00000001402adde6 4885c0                         test       rax, rax
00000001402adde9 0f84c50c0000                   je         0x1402aeab4
00000001402addef 4989c6                         mov        r14, rax
00000001402addf2 4889c1                         mov        rcx, rax
00000001402addf5 4c89fa                         mov        rdx, r15
00000001402addf8 4989d8                         mov        r8, rbx
00000001402addfb e812b44902                     call       0x142749212
00000001402ade00 488b8528c30000                 mov        rax, qword ptr [rbp + 0xc328]
00000001402ade07 4989f4                         mov        r12, rsi
00000001402ade0a eb06                           jmp        0x1402ade12
00000001402ade0c 41be01000000                   mov        r14d, 1
00000001402ade12 48899d60c30000                 mov        qword ptr [rbp + 0xc360], rbx
00000001402ade19 4c89b568c30000                 mov        qword ptr [rbp + 0xc368], r14
00000001402ade20 48899d70c30000                 mov        qword ptr [rbp + 0xc370], rbx
00000001402ade27 48ffc0                         inc        rax
00000001402ade2a 48898500c20000                 mov        qword ptr [rbp + 0xc200], rax
00000001402ade31 488d8528c30000                 lea        rax, [rbp + 0xc328]
00000001402ade38 48898550c00000                 mov        qword ptr [rbp + 0xc050], rax
00000001402ade3f 488d052a9f4902                 lea        rax, [rip + 0x2499f2a]
00000001402ade46 48898558c00000                 mov        qword ptr [rbp + 0xc058], rax
00000001402ade4d 488d8d60c30000                 lea        rcx, [rbp + 0xc360]
00000001402ade54 48898d60c00000                 mov        qword ptr [rbp + 0xc060], rcx
00000001402ade5b 488d0deef20000                 lea        rcx, [rip + 0xf2ee]
00000001402ade62 48898d68c00000                 mov        qword ptr [rbp + 0xc068], rcx
00000001402ade69 488d8d00c20000                 lea        rcx, [rbp + 0xc200]
00000001402ade70 48898d70c00000                 mov        qword ptr [rbp + 0xc070], rcx
00000001402ade77 48898578c00000                 mov        qword ptr [rbp + 0xc078], rax
00000001402ade7e 488d0d4db24d02                 lea        rcx, [rip + 0x24db24d]
00000001402ade85 488d9550c00000                 lea        rdx, [rbp + 0xc050]
00000001402ade8c e81f924702                     call       0x1427270b0
00000001402ade91 90                             nop        
00000001402ade92 488b9560c30000                 mov        rdx, qword ptr [rbp + 0xc360]
00000001402ade99 4883faff                       cmp        rdx, -1
00000001402ade9d 7417                           je         0x1402adeb6
00000001402ade9f 4885d2                         test       rdx, rdx
00000001402adea2 7412                           je         0x1402adeb6
00000001402adea4 488b8d68c30000                 mov        rcx, qword ptr [rbp + 0xc368]
00000001402adeab 41b801000000                   mov        r8d, 1
00000001402adeb1 e84abe3800                     call       0x140639d00
00000001402adeb6 488bb5c0be0000                 mov        rsi, qword ptr [rbp + 0xbec0]
00000001402adebd 4885f6                         test       rsi, rsi
00000001402adec0 0f84bdefffff                   je         0x1402ace83
00000001402adec6 488bbdb8be0000                 mov        rdi, qword ptr [rbp + 0xbeb8]
00000001402adecd 48c1e604                       shl        rsi, 4
00000001402aded1 4801fe                         add        rsi, rdi
00000001402aded4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001402adee0 488b0f                         mov        rcx, qword ptr [rdi]
00000001402adee3 488b4708                       mov        rax, qword ptr [rdi + 8]
00000001402adee7 488b4028                       mov        rax, qword ptr [rax + 0x28]
00000001402adeeb c685dfc4000000                 mov        byte ptr [rbp + 0xc4df], 0
00000001402adef2 ffd0                           call       rax
00000001402adef4 90                             nop        
00000001402adef5 4883c710                       add        rdi, 0x10
00000001402adef9 4839f7                         cmp        rdi, rsi
00000001402adefc 75e2                           jne        0x1402adee0
00000001402adefe e980efffff                     jmp        0x1402ace83
00000001402adf03 488b9548c40000                 mov        rdx, qword ptr [rbp + 0xc448]
00000001402adf0a 4885d2                         test       rdx, rdx
00000001402adf0d 7416                           je         0x1402adf25
00000001402adf0f 48c1e202                       shl        rdx, 2
00000001402adf13 41b804000000                   mov        r8d, 4
00000001402adf19 488b8d38c30000                 mov        rcx, qword ptr [rbp + 0xc338]
00000001402adf20 e8dbbd3800                     call       0x140639d00
00000001402adf25 4889b5a0c20000                 mov        qword ptr [rbp + 0xc2a0], rsi
00000001402adf2c 4c8b8550c30000                 mov        r8, qword ptr [rbp + 0xc350]
00000001402adf33 488d8d60c30000                 lea        rcx, [rbp + 0xc360]
00000001402adf3a 4889f2                         mov        rdx, rsi
00000001402adf3d e8ae6b3a00                     call       0x140654af0
00000001402adf42 90                             nop        
00000001402adf43 4c8b8568c30000                 mov        r8, qword ptr [rbp + 0xc368]
00000001402adf4a 4c8b8d70c30000                 mov        r9, qword ptr [rbp + 0xc370]
00000001402adf51 488d8da0c40000                 lea        rcx, [rbp + 0xc4a0]
00000001402adf58 4889f2                         mov        rdx, rsi
00000001402adf5b 4c8985d0c40000                 mov        qword ptr [rbp + 0xc4d0], r8
00000001402adf62 e8c9daffff                     call       0x1402aba30
00000001402adf67 90                             nop        
00000001402adf68 488b9560c30000                 mov        rdx, qword ptr [rbp + 0xc360]
00000001402adf6f 4885d2                         test       rdx, rdx
00000001402adf72 7412                           je         0x1402adf86
00000001402adf74 41b801000000                   mov        r8d, 1
00000001402adf7a 488b8dd0c40000                 mov        rcx, qword ptr [rbp + 0xc4d0]
00000001402adf81 e87abd3800                     call       0x140639d00
00000001402adf86 83bd50c00000ff                 cmp        dword ptr [rbp + 0xc050], -1
00000001402adf8d 4c8d8550c00000                 lea        r8, [rbp + 0xc050]
00000001402adf94 b800000000                     mov        eax, 0
00000001402adf99 4c0f44c0                       cmove      r8, rax
00000001402adf9d 488b9da0c20000                 mov        rbx, qword ptr [rbp + 0xc2a0]
00000001402adfa4 488d8d60c30000                 lea        rcx, [rbp + 0xc360]
00000001402adfab 4889da                         mov        rdx, rbx
00000001402adfae e83d6b3a00                     call       0x140654af0
00000001402adfb3 90                             nop        
00000001402adfb4 4c8b8568c30000                 mov        r8, qword ptr [rbp + 0xc368]
00000001402adfbb 4c8b8d70c30000                 mov        r9, qword ptr [rbp + 0xc370]
00000001402adfc2 488d8d18bf0000                 lea        rcx, [rbp + 0xbf18]
00000001402adfc9 4889da                         mov        rdx, rbx
00000001402adfcc 4c8985d0c40000                 mov        qword ptr [rbp + 0xc4d0], r8
00000001402adfd3 e858daffff                     call       0x1402aba30
00000001402adfd8 90                             nop        
00000001402adfd9 488b9560c30000                 mov        rdx, qword ptr [rbp + 0xc360]
00000001402adfe0 4885d2                         test       rdx, rdx
00000001402adfe3 7412                           je         0x1402adff7
00000001402adfe5 41b801000000                   mov        r8d, 1
00000001402adfeb 488b8dd0c40000                 mov        rcx, qword ptr [rbp + 0xc4d0]
00000001402adff2 e809bd3800                     call       0x140639d00
00000001402adff7 488b85b0c40000                 mov        rax, qword ptr [rbp + 0xc4b0]
00000001402adffe 48898530c40000                 mov        qword ptr [rbp + 0xc430], rax
00000001402ae005 0f1085a0c40000                 movups     xmm0, xmmword ptr [rbp + 0xc4a0]
00000001402ae00c 0f298520c40000                 movaps     xmmword ptr [rbp + 0xc420], xmm0
00000001402ae013 488b8528bf0000                 mov        rax, qword ptr [rbp + 0xbf28]
00000001402ae01a 48898560c40000                 mov        qword ptr [rbp + 0xc460], rax
00000001402ae021 660f108518bf0000               movupd     xmm0, xmmword ptr [rbp + 0xbf18]
00000001402ae029 660f298550c40000               movapd     xmmword ptr [rbp + 0xc450], xmm0
00000001402ae031 4883bd20c3000008               cmp        qword ptr [rbp + 0xc320], 8
00000001402ae039 7541                           jne        0x1402ae07c
00000001402ae03b 488b8518c30000                 mov        rax, qword ptr [rbp + 0xc318]
00000001402ae042 48b95072696f72697479           movabs     rcx, 0x797469726f697250
00000001402ae04c 483908                         cmp        qword ptr [rax], rcx
00000001402ae04f 752b                           jne        0x1402ae07c
00000001402ae051 4c8b8530c40000                 mov        r8, qword ptr [rbp + 0xc430]
00000001402ae058 4c3b8560c40000                 cmp        r8, qword ptr [rbp + 0xc460]
00000001402ae05f 751b                           jne        0x1402ae07c
00000001402ae061 488b9558c40000                 mov        rdx, qword ptr [rbp + 0xc458]
00000001402ae068 488b8d28c40000                 mov        rcx, qword ptr [rbp + 0xc428]
00000001402ae06f e88cb14902                     call       0x142749200
00000001402ae074 85c0                           test       eax, eax
00000001402ae076 0f8433020000                   je         0x1402ae2af
00000001402ae07c 83bd50c00000ff                 cmp        dword ptr [rbp + 0xc050], -1
00000001402ae083 7474                           je         0x1402ae0f9
00000001402ae085 4c8b8530c40000                 mov        r8, qword ptr [rbp + 0xc430]
00000001402ae08c b903000000                     mov        ecx, 3
00000001402ae091 488d0517af4d02                 lea        rax, [rip + 0x24daf17]
00000001402ae098 4c3b8560c40000                 cmp        r8, qword ptr [rbp + 0xc460]
00000001402ae09f 7534                           jne        0x1402ae0d5
00000001402ae0a1 488b9558c40000                 mov        rdx, qword ptr [rbp + 0xc458]
00000001402ae0a8 488b8d28c40000                 mov        rcx, qword ptr [rbp + 0xc428]
00000001402ae0af e84cb14902                     call       0x142749200
00000001402ae0b4 31c9                           xor        ecx, ecx
00000001402ae0b6 85c0                           test       eax, eax
00000001402ae0b8 0f95c1                         setne      cl
00000001402ae0bb 488d05edae4d02                 lea        rax, [rip + 0x24daeed]
00000001402ae0c2 488d15dba64d02                 lea        rdx, [rip + 0x24da6db]
00000001402ae0c9 480f44c2                       cmove      rax, rdx
00000001402ae0cd 488d0c4d01000000               lea        rcx, [rcx*2 + 1]
00000001402ae0d5 48898540c30000                 mov        qword ptr [rbp + 0xc340], rax
00000001402ae0dc 48898d48c30000                 mov        qword ptr [rbp + 0xc348], rcx
00000001402ae0e3 488d8da0c40000                 lea        rcx, [rbp + 0xc4a0]
00000001402ae0ea 488d9550c40000                 lea        rdx, [rbp + 0xc450]
00000001402ae0f1 e84ac84802                     call       0x14273a940
00000001402ae0f6 90                             nop        
00000001402ae0f7 eb65                           jmp        0x1402ae15e
00000001402ae0f9 488d05a4a64d02                 lea        rax, [rip + 0x24da6a4]
00000001402ae100 48898540c30000                 mov        qword ptr [rbp + 0xc340], rax
00000001402ae107 48c78548c3000001000000         mov        qword ptr [rbp + 0xc348], 1
00000001402ae112 e8990b1500                     call       0x1403fecb0
00000001402ae117 b912000000                     mov        ecx, 0x12
00000001402ae11c ba01000000                     mov        edx, 1
00000001402ae121 e8cabb3800                     call       0x140639cf0
00000001402ae126 4885c0                         test       rax, rax
00000001402ae129 0f84ed0e0000                   je         0x1402af01c
00000001402ae12f 660f10057bae4d02               movupd     xmm0, xmmword ptr [rip + 0x24dae7b]
00000001402ae137 660f1100                       movupd     xmmword ptr [rax], xmm0
00000001402ae13b 66c74010bc89                   mov        word ptr [rax + 0x10], 0x89bc
00000001402ae141 48c785a0c4000012000000         mov        qword ptr [rbp + 0xc4a0], 0x12
00000001402ae14c 488985a8c40000                 mov        qword ptr [rbp + 0xc4a8], rax
00000001402ae153 48c785b0c4000012000000         mov        qword ptr [rbp + 0xc4b0], 0x12
00000001402ae15e 4881c6bf2d0000                 add        rsi, 0x2dbf
00000001402ae165 488d8d40c30000                 lea        rcx, [rbp + 0xc340]
00000001402ae16c 48898d60c30000                 mov        qword ptr [rbp + 0xc360], rcx
00000001402ae173 488d0d76d93700                 lea        rcx, [rip + 0x37d976]
00000001402ae17a 48898d68c30000                 mov        qword ptr [rbp + 0xc368], rcx
00000001402ae181 4c89bd70c30000                 mov        qword ptr [rbp + 0xc370], r15
00000001402ae188 488d0d71934902                 lea        rcx, [rip + 0x2499371]
00000001402ae18f 48898d78c30000                 mov        qword ptr [rbp + 0xc378], rcx
00000001402ae196 4889b580c30000                 mov        qword ptr [rbp + 0xc380], rsi
00000001402ae19d 488d055cf20000                 lea        rax, [rip + 0xf25c]
00000001402ae1a4 48898588c30000                 mov        qword ptr [rbp + 0xc388], rax
00000001402ae1ab 488d8510c30000                 lea        rax, [rbp + 0xc310]
00000001402ae1b2 48898590c30000                 mov        qword ptr [rbp + 0xc390], rax
00000001402ae1b9 488d05e02be2ff                 lea        rax, [rip - 0x1dd420]
00000001402ae1c0 48898598c30000                 mov        qword ptr [rbp + 0xc398], rax
00000001402ae1c7 488d8d20c40000                 lea        rcx, [rbp + 0xc420]
00000001402ae1ce 48898da0c30000                 mov        qword ptr [rbp + 0xc3a0], rcx
00000001402ae1d5 488985a8c30000                 mov        qword ptr [rbp + 0xc3a8], rax
00000001402ae1dc 488db5a0c40000                 lea        rsi, [rbp + 0xc4a0]
00000001402ae1e3 4889b5b0c30000                 mov        qword ptr [rbp + 0xc3b0], rsi
00000001402ae1ea 488985b8c30000                 mov        qword ptr [rbp + 0xc3b8], rax
00000001402ae1f1 488d0dccad4d02                 lea        rcx, [rip + 0x24dadcc]
00000001402ae1f8 488d9560c30000                 lea        rdx, [rbp + 0xc360]
00000001402ae1ff e8ac8e4702                     call       0x1427270b0
00000001402ae204 90                             nop        
00000001402ae205 488b95a0c40000                 mov        rdx, qword ptr [rbp + 0xc4a0]
00000001402ae20c 4885d2                         test       rdx, rdx
00000001402ae20f 7412                           je         0x1402ae223
00000001402ae211 488b8da8c40000                 mov        rcx, qword ptr [rbp + 0xc4a8]
00000001402ae218 41b801000000                   mov        r8d, 1
00000001402ae21e e8ddba3800                     call       0x140639d00
00000001402ae223 488bbd50c00000                 mov        rdi, qword ptr [rbp + 0xc050]
00000001402ae22a 4883ffff                       cmp        rdi, -1
00000001402ae22e 0f84ca040000                   je         0x1402ae6fe
00000001402ae234 4c8b8530c40000                 mov        r8, qword ptr [rbp + 0xc430]
00000001402ae23b 4c3b8560c40000                 cmp        r8, qword ptr [rbp + 0xc460]
00000001402ae242 0f85b6040000                   jne        0x1402ae6fe
00000001402ae248 488b9558c40000                 mov        rdx, qword ptr [rbp + 0xc458]
00000001402ae24f 488b8d28c40000                 mov        rcx, qword ptr [rbp + 0xc428]
00000001402ae256 e8a5af4902                     call       0x142749200
00000001402ae25b 85c0                           test       eax, eax
00000001402ae25d 0f859b040000                   jne        0x1402ae6fe
00000001402ae263 488b9550c30000                 mov        rdx, qword ptr [rbp + 0xc350]
00000001402ae26a 4883ef02                       sub        rdi, 2
00000001402ae26e b903000000                     mov        ecx, 3
00000001402ae273 480f42f9                       cmovb      rdi, rcx
00000001402ae277 488b02                         mov        rax, qword ptr [rdx]
00000001402ae27a 4883e802                       sub        rax, 2
00000001402ae27e 480f42c1                       cmovb      rax, rcx
00000001402ae282 4839c7                         cmp        rdi, rax
00000001402ae285 0f85d7020000                   jne        0x1402ae562
00000001402ae28b 488d0ddac74d02                 lea        rcx, [rip + 0x24dc7da]
00000001402ae292 486304b9                       movsxd     rax, dword ptr [rcx + rdi*4]
00000001402ae296 4801c8                         add        rax, rcx
00000001402ae299 ffe0                           jmp        rax
00000001402ae29b 8b8558c00000                   mov        eax, dword ptr [rbp + 0xc058]
00000001402ae2a1 3b4208                         cmp        eax, dword ptr [rdx + 8]
00000001402ae2a4 0f85b8020000                   jne        0x1402ae562
00000001402ae2aa e94f040000                     jmp        0x1402ae6fe
00000001402ae2af 4883bde0bf0000ff               cmp        qword ptr [rbp + 0xbfe0], -1
00000001402ae2b7 0f85bffdffff                   jne        0x1402ae07c
00000001402ae2bd 488b85e0bc0000                 mov        rax, qword ptr [rbp + 0xbce0]
00000001402ae2c4 83f802                         cmp        eax, 2
00000001402ae2c7 0f84a6050000                   je         0x1402ae873
00000001402ae2cd e9aafdffff                     jmp        0x1402ae07c
00000001402ae2d2 4c8b8568c00000                 mov        r8, qword ptr [rbp + 0xc068]
00000001402ae2d9 4c3b4218                       cmp        r8, qword ptr [rdx + 0x18]
00000001402ae2dd 0f857f020000                   jne        0x1402ae562
00000001402ae2e3 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
00000001402ae2e7 488b8d60c00000                 mov        rcx, qword ptr [rbp + 0xc060]
00000001402ae2ee e99d010000                     jmp        0x1402ae490
00000001402ae2f3 4c8b8568c00000                 mov        r8, qword ptr [rbp + 0xc068]
00000001402ae2fa 4c3b4218                       cmp        r8, qword ptr [rdx + 0x18]
00000001402ae2fe 0f855e020000                   jne        0x1402ae562
00000001402ae304 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
00000001402ae308 488b8d60c00000                 mov        rcx, qword ptr [rbp + 0xc060]
00000001402ae30f 49c1e003                       shl        r8, 3
00000001402ae313 e978010000                     jmp        0x1402ae490
00000001402ae318 8b85f0c10000                   mov        eax, dword ptr [rbp + 0xc1f0]
00000001402ae31e 3b82a0010000                   cmp        eax, dword ptr [rdx + 0x1a0]
00000001402ae324 0f8538020000                   jne        0x1402ae562
00000001402ae32a 4883c208                       add        rdx, 8
00000001402ae32e 488d8d58c00000                 lea        rcx, [rbp + 0xc058]
00000001402ae335 e8b6e80000                     call       0x1402bcbf0
00000001402ae33a 90                             nop        
00000001402ae33b e9bf010000                     jmp        0x1402ae4ff
00000001402ae340 4c8b8568c00000                 mov        r8, qword ptr [rbp + 0xc068]
00000001402ae347 4c3b4218                       cmp        r8, qword ptr [rdx + 0x18]
00000001402ae34b 0f8511020000                   jne        0x1402ae562
00000001402ae351 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
00000001402ae355 488b8d60c00000                 mov        rcx, qword ptr [rbp + 0xc060]
00000001402ae35c e8cf67ddff                     call       0x140084b30
00000001402ae361 90                             nop        
00000001402ae362 e998010000                     jmp        0x1402ae4ff
00000001402ae367 488b8568c00000                 mov        rax, qword ptr [rbp + 0xc068]
00000001402ae36e 483b4218                       cmp        rax, qword ptr [rdx + 0x18]
00000001402ae372 0f85ea010000                   jne        0x1402ae562
00000001402ae378 4885c0                         test       rax, rax
00000001402ae37b 0f847d030000                   je         0x1402ae6fe
00000001402ae381 488b4a10                       mov        rcx, qword ptr [rdx + 0x10]
00000001402ae385 488b9560c00000                 mov        rdx, qword ptr [rbp + 0xc060]
00000001402ae38c 4531c0                         xor        r8d, r8d
00000001402ae38f 468b0c82                       mov        r9d, dword ptr [rdx + r8*4]
00000001402ae393 463b0c81                       cmp        r9d, dword ptr [rcx + r8*4]
00000001402ae397 0f85c5010000                   jne        0x1402ae562
00000001402ae39d 49ffc0                         inc        r8
00000001402ae3a0 4c39c0                         cmp        rax, r8
00000001402ae3a3 75ea                           jne        0x1402ae38f
00000001402ae3a5 e954030000                     jmp        0x1402ae6fe
00000001402ae3aa 0fb68570c00000                 movzx      eax, byte ptr [rbp + 0xc070]
00000001402ae3b1 3a4220                         cmp        al, byte ptr [rdx + 0x20]
00000001402ae3b4 0f85a8010000                   jne        0x1402ae562
00000001402ae3ba 488b8568c00000                 mov        rax, qword ptr [rbp + 0xc068]
00000001402ae3c1 483b4218                       cmp        rax, qword ptr [rdx + 0x18]
00000001402ae3c5 0f8597010000                   jne        0x1402ae562
00000001402ae3cb 4885c0                         test       rax, rax
00000001402ae3ce 0f842a030000                   je         0x1402ae6fe
00000001402ae3d4 488b4a10                       mov        rcx, qword ptr [rdx + 0x10]
00000001402ae3d8 488b9560c00000                 mov        rdx, qword ptr [rbp + 0xc060]
00000001402ae3df 4531c0                         xor        r8d, r8d
00000001402ae3e2 468b0c82                       mov        r9d, dword ptr [rdx + r8*4]
00000001402ae3e6 463b0c81                       cmp        r9d, dword ptr [rcx + r8*4]
00000001402ae3ea 0f8572010000                   jne        0x1402ae562
00000001402ae3f0 49ffc0                         inc        r8
00000001402ae3f3 4c39c0                         cmp        rax, r8
00000001402ae3f6 75ea                           jne        0x1402ae3e2
00000001402ae3f8 e901030000                     jmp        0x1402ae6fe
00000001402ae3fd 0fb6855cc00000                 movzx      eax, byte ptr [rbp + 0xc05c]
00000001402ae404 3a420c                         cmp        al, byte ptr [rdx + 0xc]
00000001402ae407 0f8555010000                   jne        0x1402ae562
00000001402ae40d e989feffff                     jmp        0x1402ae29b
00000001402ae412 4c8b8568c00000                 mov        r8, qword ptr [rbp + 0xc068]
00000001402ae419 4c3b4218                       cmp        r8, qword ptr [rdx + 0x18]
00000001402ae41d 0f853f010000                   jne        0x1402ae562
00000001402ae423 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
00000001402ae427 488b8d60c00000                 mov        rcx, qword ptr [rbp + 0xc060]
00000001402ae42e e8edaf0500                     call       0x140309420
00000001402ae433 e9c7000000                     jmp        0x1402ae4ff
00000001402ae438 8b85f0c10000                   mov        eax, dword ptr [rbp + 0xc1f0]
00000001402ae43e 3b82a0010000                   cmp        eax, dword ptr [rdx + 0x1a0]
00000001402ae444 0f8518010000                   jne        0x1402ae562
00000001402ae44a 488b85e8c10000                 mov        rax, qword ptr [rbp + 0xc1e8]
00000001402ae451 483b8298010000                 cmp        rax, qword ptr [rdx + 0x198]
00000001402ae458 0f8504010000                   jne        0x1402ae562
00000001402ae45e 488d8d50c00000                 lea        rcx, [rbp + 0xc050]
00000001402ae465 e886e70000                     call       0x1402bcbf0
00000001402ae46a 90                             nop        
00000001402ae46b e98f000000                     jmp        0x1402ae4ff
00000001402ae470 4c8b8568c00000                 mov        r8, qword ptr [rbp + 0xc068]
00000001402ae477 4c3b4218                       cmp        r8, qword ptr [rdx + 0x18]
00000001402ae47b 0f85e1000000                   jne        0x1402ae562
00000001402ae481 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
00000001402ae485 488b8d60c00000                 mov        rcx, qword ptr [rbp + 0xc060]
00000001402ae48c 49c1e002                       shl        r8, 2
00000001402ae490 e86bad4902                     call       0x142749200
00000001402ae495 85c0                           test       eax, eax
00000001402ae497 0f85c5000000                   jne        0x1402ae562
00000001402ae49d e95c020000                     jmp        0x1402ae6fe
00000001402ae4a2 8b8560c00000                   mov        eax, dword ptr [rbp + 0xc060]
00000001402ae4a8 3b4210                         cmp        eax, dword ptr [rdx + 0x10]
00000001402ae4ab 0f85b1000000                   jne        0x1402ae562
00000001402ae4b1 488b8558c00000                 mov        rax, qword ptr [rbp + 0xc058]
00000001402ae4b8 483b4208                       cmp        rax, qword ptr [rdx + 8]
00000001402ae4bc 0f85a0000000                   jne        0x1402ae562
00000001402ae4c2 0fb68564c00000                 movzx      eax, byte ptr [rbp + 0xc064]
00000001402ae4c9 0fb64a14                       movzx      ecx, byte ptr [rdx + 0x14]
00000001402ae4cd 3cff                           cmp        al, 0xff
00000001402ae4cf 0f8484000000                   je         0x1402ae559
00000001402ae4d5 38c8                           cmp        al, cl
00000001402ae4d7 0f8585000000                   jne        0x1402ae562
00000001402ae4dd e91c020000                     jmp        0x1402ae6fe
00000001402ae4e2 4c8b8568c00000                 mov        r8, qword ptr [rbp + 0xc068]
00000001402ae4e9 4c3b4218                       cmp        r8, qword ptr [rdx + 0x18]
00000001402ae4ed 7573                           jne        0x1402ae562
00000001402ae4ef 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
00000001402ae4f3 488b8d60c00000                 mov        rcx, qword ptr [rbp + 0xc060]
00000001402ae4fa e871c52b00                     call       0x14056aa70
00000001402ae4ff 84c0                           test       al, al
00000001402ae501 745f                           je         0x1402ae562
00000001402ae503 e9f6010000                     jmp        0x1402ae6fe
00000001402ae508 488b8568c00000                 mov        rax, qword ptr [rbp + 0xc068]
00000001402ae50f 483b4218                       cmp        rax, qword ptr [rdx + 0x18]
00000001402ae513 754d                           jne        0x1402ae562
00000001402ae515 4885c0                         test       rax, rax
00000001402ae518 0f84e0010000                   je         0x1402ae6fe
00000001402ae51e 488b4a10                       mov        rcx, qword ptr [rdx + 0x10]
00000001402ae522 488b9560c00000                 mov        rdx, qword ptr [rbp + 0xc060]
00000001402ae529 4531c0                         xor        r8d, r8d
00000001402ae52c f3420f7e04c2                   movq       xmm0, qword ptr [rdx + r8*8]
00000001402ae532 f3420f7e0cc1                   movq       xmm1, qword ptr [rcx + r8*8]
00000001402ae538 660f76c8                       pcmpeqd    xmm1, xmm0
00000001402ae53c 660f70c150                     pshufd     xmm0, xmm1, 0x50
00000001402ae541 66440f50c8                     movmskpd   r9d, xmm0
00000001402ae546 4183f903                       cmp        r9d, 3
00000001402ae54a 7516                           jne        0x1402ae562
00000001402ae54c 49ffc0                         inc        r8
00000001402ae54f 4c39c0                         cmp        rax, r8
00000001402ae552 75d8                           jne        0x1402ae52c
00000001402ae554 e9a5010000                     jmp        0x1402ae6fe
00000001402ae559 80f9ff                         cmp        cl, 0xff
00000001402ae55c 0f849c010000                   je         0x1402ae6fe
00000001402ae562 488d8550c00000                 lea        rax, [rbp + 0xc050]
00000001402ae569 48898530c00000                 mov        qword ptr [rbp + 0xc030], rax
00000001402ae570 488d8550c30000                 lea        rax, [rbp + 0xc350]
00000001402ae577 488985a0c40000                 mov        qword ptr [rbp + 0xc4a0], rax
00000001402ae57e 488d057b950500                 lea        rax, [rip + 0x5957b]
00000001402ae585 488985a8c40000                 mov        qword ptr [rbp + 0xc4a8], rax
00000001402ae58c 488d8d60c30000                 lea        rcx, [rbp + 0xc360]
00000001402ae593 488d1550aa4d02                 lea        rdx, [rip + 0x24daa50]
00000001402ae59a 4989f0                         mov        r8, rsi
00000001402ae59d e81ec14802                     call       0x14273a6c0
00000001402ae5a2 90                             nop        
00000001402ae5a3 488b9518c40000                 mov        rdx, qword ptr [rbp + 0xc418]
00000001402ae5aa 488b8560c30000                 mov        rax, qword ptr [rbp + 0xc360]
00000001402ae5b1 488985d0c40000                 mov        qword ptr [rbp + 0xc4d0], rax
00000001402ae5b8 4c8b8568c30000                 mov        r8, qword ptr [rbp + 0xc368]
00000001402ae5bf 4c8b8d70c30000                 mov        r9, qword ptr [rbp + 0xc370]
00000001402ae5c6 488d8d70c40000                 lea        rcx, [rbp + 0xc470]
00000001402ae5cd 4c898598c40000                 mov        qword ptr [rbp + 0xc498], r8
00000001402ae5d4 e857d4ffff                     call       0x1402aba30
00000001402ae5d9 90                             nop        
00000001402ae5da 488d8530c00000                 lea        rax, [rbp + 0xc030]
00000001402ae5e1 488985a0c40000                 mov        qword ptr [rbp + 0xc4a0], rax
00000001402ae5e8 488d0511950500                 lea        rax, [rip + 0x59511]
00000001402ae5ef 488985a8c40000                 mov        qword ptr [rbp + 0xc4a8], rax
00000001402ae5f6 488d8d60c30000                 lea        rcx, [rbp + 0xc360]
00000001402ae5fd 488d15e6a94d02                 lea        rdx, [rip + 0x24da9e6]
00000001402ae604 488db5a0c40000                 lea        rsi, [rbp + 0xc4a0]
00000001402ae60b 4989f0                         mov        r8, rsi
00000001402ae60e e8adc04802                     call       0x14273a6c0
00000001402ae613 90                             nop        
00000001402ae614 488b8560c30000                 mov        rax, qword ptr [rbp + 0xc360]
00000001402ae61b 488985c0c40000                 mov        qword ptr [rbp + 0xc4c0], rax
00000001402ae622 4c8b8568c30000                 mov        r8, qword ptr [rbp + 0xc368]
00000001402ae629 4c8b8d70c30000                 mov        r9, qword ptr [rbp + 0xc370]
00000001402ae630 4889f1                         mov        rcx, rsi
00000001402ae633 488b9518c40000                 mov        rdx, qword ptr [rbp + 0xc418]
00000001402ae63a 4c898548c40000                 mov        qword ptr [rbp + 0xc448], r8
00000001402ae641 e8ead3ffff                     call       0x1402aba30
00000001402ae646 90                             nop        
00000001402ae647 488d8570c40000                 lea        rax, [rbp + 0xc470]
00000001402ae64e 48898560c30000                 mov        qword ptr [rbp + 0xc360], rax
00000001402ae655 488d054427e2ff                 lea        rax, [rip - 0x1dd8bc]
00000001402ae65c 48898568c30000                 mov        qword ptr [rbp + 0xc368], rax
00000001402ae663 4889b570c30000                 mov        qword ptr [rbp + 0xc370], rsi
00000001402ae66a 48898578c30000                 mov        qword ptr [rbp + 0xc378], rax
00000001402ae671 488d0d74a94d02                 lea        rcx, [rip + 0x24da974]
00000001402ae678 488d9560c30000                 lea        rdx, [rbp + 0xc360]
00000001402ae67f e82c8a4702                     call       0x1427270b0
00000001402ae684 90                             nop        
00000001402ae685 488b95a0c40000                 mov        rdx, qword ptr [rbp + 0xc4a0]
00000001402ae68c 4885d2                         test       rdx, rdx
00000001402ae68f 7412                           je         0x1402ae6a3
00000001402ae691 488b8da8c40000                 mov        rcx, qword ptr [rbp + 0xc4a8]
00000001402ae698 41b801000000                   mov        r8d, 1
00000001402ae69e e85db63800                     call       0x140639d00
00000001402ae6a3 488b95c0c40000                 mov        rdx, qword ptr [rbp + 0xc4c0]
00000001402ae6aa 4885d2                         test       rdx, rdx
00000001402ae6ad 7412                           je         0x1402ae6c1
00000001402ae6af 41b801000000                   mov        r8d, 1
00000001402ae6b5 488b8d48c40000                 mov        rcx, qword ptr [rbp + 0xc448]
00000001402ae6bc e83fb63800                     call       0x140639d00
00000001402ae6c1 488b9570c40000                 mov        rdx, qword ptr [rbp + 0xc470]
00000001402ae6c8 4885d2                         test       rdx, rdx
00000001402ae6cb 7412                           je         0x1402ae6df
00000001402ae6cd 488b8d78c40000                 mov        rcx, qword ptr [rbp + 0xc478]
00000001402ae6d4 41b801000000                   mov        r8d, 1
00000001402ae6da e821b63800                     call       0x140639d00
00000001402ae6df 488b95d0c40000                 mov        rdx, qword ptr [rbp + 0xc4d0]
00000001402ae6e6 4885d2                         test       rdx, rdx
00000001402ae6e9 7413                           je         0x1402ae6fe
00000001402ae6eb 41b801000000                   mov        r8d, 1
00000001402ae6f1 488b8d98c40000                 mov        rcx, qword ptr [rbp + 0xc498]
00000001402ae6f8 e803b63800                     call       0x140639d00
00000001402ae6fd 90                             nop        
00000001402ae6fe 41b80d000000                   mov        r8d, 0xd
00000001402ae704 488d8d60c30000                 lea        rcx, [rbp + 0xc360]
00000001402ae70b 488d1505a94d02                 lea        rdx, [rip + 0x24da905]
00000001402ae712 e8b9664702                     call       0x142724dd0
00000001402ae717 90                             nop        
00000001402ae718 488bb518c40000                 mov        rsi, qword ptr [rbp + 0xc418]
00000001402ae71f 488b9560c30000                 mov        rdx, qword ptr [rbp + 0xc360]
00000001402ae726 4883faff                       cmp        rdx, -1
00000001402ae72a 0f8443010000                   je         0x1402ae873
00000001402ae730 4885d2                         test       rdx, rdx
00000001402ae733 7412                           je         0x1402ae747
00000001402ae735 488b8d68c30000                 mov        rcx, qword ptr [rbp + 0xc368]
00000001402ae73c 41b801000000                   mov        r8d, 1
00000001402ae742 e8b9b53800                     call       0x140639d00
00000001402ae747 4c8b8530c40000                 mov        r8, qword ptr [rbp + 0xc430]
00000001402ae74e 4c3b8560c40000                 cmp        r8, qword ptr [rbp + 0xc460]
00000001402ae755 751b                           jne        0x1402ae772
00000001402ae757 488b9558c40000                 mov        rdx, qword ptr [rbp + 0xc458]
00000001402ae75e 488b8d28c40000                 mov        rcx, qword ptr [rbp + 0xc428]
00000001402ae765 e896aa4902                     call       0x142749200
00000001402ae76a 85c0                           test       eax, eax
00000001402ae76c 0f8401010000                   je         0x1402ae873
00000001402ae772 4c8b8550c30000                 mov        r8, qword ptr [rbp + 0xc350]
00000001402ae779 488d8d70c40000                 lea        rcx, [rbp + 0xc470]
00000001402ae780 4889f2                         mov        rdx, rsi
00000001402ae783 e8e80afdff                     call       0x14027f270
00000001402ae788 90                             nop        
00000001402ae789 83bd50c00000ff                 cmp        dword ptr [rbp + 0xc050], -1
00000001402ae790 743e                           je         0x1402ae7d0
00000001402ae792 488d8d60c30000                 lea        rcx, [rbp + 0xc360]
00000001402ae799 4889f2                         mov        rdx, rsi
00000001402ae79c 4c8d8550c00000                 lea        r8, [rbp + 0xc050]
00000001402ae7a3 e8c80afdff                     call       0x14027f270
00000001402ae7a8 90                             nop        
00000001402ae7a9 488d8da0c40000                 lea        rcx, [rbp + 0xc4a0]
00000001402ae7b0 488b8570c30000                 mov        rax, qword ptr [rbp + 0xc370]
00000001402ae7b7 488985b0c40000                 mov        qword ptr [rbp + 0xc4b0], rax
00000001402ae7be 660f108560c30000               movupd     xmm0, xmmword ptr [rbp + 0xc360]
00000001402ae7c6 660f2985a0c40000               movapd     xmmword ptr [rbp + 0xc4a0], xmm0
00000001402ae7ce eb28                           jmp        0x1402ae7f8
00000001402ae7d0 48c785a0c4000000000000         mov        qword ptr [rbp + 0xc4a0], 0
00000001402ae7db 48c785a8c4000001000000         mov        qword ptr [rbp + 0xc4a8], 1
00000001402ae7e6 48c785b0c4000000000000         mov        qword ptr [rbp + 0xc4b0], 0
00000001402ae7f1 488d8da0c40000                 lea        rcx, [rbp + 0xc4a0]
00000001402ae7f8 488d8570c40000                 lea        rax, [rbp + 0xc470]
00000001402ae7ff 48898560c30000                 mov        qword ptr [rbp + 0xc360], rax
00000001402ae806 488d059325e2ff                 lea        rax, [rip - 0x1dda6d]
00000001402ae80d 48898568c30000                 mov        qword ptr [rbp + 0xc368], rax
00000001402ae814 48898d70c30000                 mov        qword ptr [rbp + 0xc370], rcx
00000001402ae81b 48898578c30000                 mov        qword ptr [rbp + 0xc378], rax
00000001402ae822 488d0dfba74d02                 lea        rcx, [rip + 0x24da7fb]
00000001402ae829 488d9560c30000                 lea        rdx, [rbp + 0xc360]
00000001402ae830 e87b884702                     call       0x1427270b0
00000001402ae835 90                             nop        
00000001402ae836 488b95a0c40000                 mov        rdx, qword ptr [rbp + 0xc4a0]
00000001402ae83d 4885d2                         test       rdx, rdx
00000001402ae840 7412                           je         0x1402ae854
00000001402ae842 488b8da8c40000                 mov        rcx, qword ptr [rbp + 0xc4a8]
00000001402ae849 41b801000000                   mov        r8d, 1
00000001402ae84f e8acb43800                     call       0x140639d00
00000001402ae854 488b9570c40000                 mov        rdx, qword ptr [rbp + 0xc470]
00000001402ae85b 4885d2                         test       rdx, rdx
00000001402ae85e 7413                           je         0x1402ae873
00000001402ae860 488b8d78c40000                 mov        rcx, qword ptr [rbp + 0xc478]
00000001402ae867 41b801000000                   mov        r8d, 1
00000001402ae86d e88eb43800                     call       0x140639d00
00000001402ae872 90                             nop        
00000001402ae873 41b80d000000                   mov        r8d, 0xd
00000001402ae879 488d8d60c30000                 lea        rcx, [rbp + 0xc360]
00000001402ae880 488d15bba74d02                 lea        rdx, [rip + 0x24da7bb]
00000001402ae887 e844654702                     call       0x142724dd0
00000001402ae88c 90                             nop        
00000001402ae88d 488b9560c30000                 mov        rdx, qword ptr [rbp + 0xc360]
00000001402ae894 4883faff                       cmp        rdx, -1
00000001402ae898 0f8483010000                   je         0x1402aea21
00000001402ae89e 4885d2                         test       rdx, rdx
00000001402ae8a1 440fb6bd90c40000               movzx      r15d, byte ptr [rbp + 0xc490]
00000001402ae8a9 7412                           je         0x1402ae8bd
00000001402ae8ab 488b8d68c30000                 mov        rcx, qword ptr [rbp + 0xc368]
00000001402ae8b2 41b801000000                   mov        r8d, 1
00000001402ae8b8 e843b43800                     call       0x140639d00
00000001402ae8bd 4883bd20c3000008               cmp        qword ptr [rbp + 0xc320], 8
00000001402ae8c5 0f855e010000                   jne        0x1402aea29
00000001402ae8cb 488b8518c30000                 mov        rax, qword ptr [rbp + 0xc318]
00000001402ae8d2 48b95072696f72697479           movabs     rcx, 0x797469726f697250
00000001402ae8dc 483908                         cmp        qword ptr [rax], rcx
00000001402ae8df 0f8544010000                   jne        0x1402aea29
00000001402ae8e5 4438bec02d0000                 cmp        byte ptr [rsi + 0x2dc0], r15b
00000001402ae8ec 0f8537010000                   jne        0x1402aea29
00000001402ae8f2 0fb686bf2d0000                 movzx      eax, byte ptr [rsi + 0x2dbf]
00000001402ae8f9 83f80a                         cmp        eax, 0xa
00000001402ae8fc 7409                           je         0x1402ae907
00000001402ae8fe 83f803                         cmp        eax, 3
00000001402ae901 0f8522010000                   jne        0x1402aea29
00000001402ae907 488d8d60c30000                 lea        rcx, [rbp + 0xc360]
00000001402ae90e 4889f2                         mov        rdx, rsi
00000001402ae911 4589f8                         mov        r8d, r15d
00000001402ae914 e897e7b201                     call       0x141ddd0b0
00000001402ae919 90                             nop        
00000001402ae91a 488b8568c30000                 mov        rax, qword ptr [rbp + 0xc368]
00000001402ae921 48698d70c30000a8010000         imul       rcx, qword ptr [rbp + 0xc370], 0x1a8
00000001402ae92c 4801c1                         add        rcx, rax
00000001402ae92f 488985a0c40000                 mov        qword ptr [rbp + 0xc4a0], rax
00000001402ae936 48898da8c40000                 mov        qword ptr [rbp + 0xc4a8], rcx
00000001402ae93d 488d85a0c20000                 lea        rax, [rbp + 0xc2a0]
00000001402ae944 488985b0c40000                 mov        qword ptr [rbp + 0xc4b0], rax
00000001402ae94b 488d8d70c40000                 lea        rcx, [rbp + 0xc470]
00000001402ae952 488db5a0c40000                 lea        rsi, [rbp + 0xc4a0]
00000001402ae959 4889f2                         mov        rdx, rsi
00000001402ae95c e8df97deff                     call       0x140098140
00000001402ae961 90                             nop        
00000001402ae962 488d8d60c30000                 lea        rcx, [rbp + 0xc360]
00000001402ae969 e84269e6ff                     call       0x1401152b0
00000001402ae96e 90                             nop        
00000001402ae96f 448abd90c40000                 mov        r15b, byte ptr [rbp + 0xc490]
00000001402ae976 488d8d70c40000                 lea        rcx, [rbp + 0xc470]
00000001402ae97d e87e26d5ff                     call       0x140001000
00000001402ae982 90                             nop        
00000001402ae983 488b9578c40000                 mov        rdx, qword ptr [rbp + 0xc478]
00000001402ae98a 4c8b8580c40000                 mov        r8, qword ptr [rbp + 0xc480]
00000001402ae991 48c744242003000000             mov        qword ptr [rsp + 0x20], 3
00000001402ae99a 488d8d60c30000                 lea        rcx, [rbp + 0xc360]
00000001402ae9a1 4c8d0da7a64d02                 lea        r9, [rip + 0x24da6a7]
00000001402ae9a8 e823672e00                     call       0x1405950d0
00000001402ae9ad 90                             nop        
00000001402ae9ae 488b8570c30000                 mov        rax, qword ptr [rbp + 0xc370]
00000001402ae9b5 488985b0c40000                 mov        qword ptr [rbp + 0xc4b0], rax
00000001402ae9bc 660f108560c30000               movupd     xmm0, xmmword ptr [rbp + 0xc360]
00000001402ae9c4 660f2985a0c40000               movapd     xmmword ptr [rbp + 0xc4a0], xmm0
00000001402ae9cc 4889b560c30000                 mov        qword ptr [rbp + 0xc360], rsi
00000001402ae9d3 488d05c623e2ff                 lea        rax, [rip - 0x1ddc3a]
00000001402ae9da 48898568c30000                 mov        qword ptr [rbp + 0xc368], rax
00000001402ae9e1 488d0d6aa64d02                 lea        rcx, [rip + 0x24da66a]
00000001402ae9e8 488d9560c30000                 lea        rdx, [rbp + 0xc360]
00000001402ae9ef e8bc864702                     call       0x1427270b0
00000001402ae9f4 90                             nop        
00000001402ae9f5 488b95a0c40000                 mov        rdx, qword ptr [rbp + 0xc4a0]
00000001402ae9fc 4885d2                         test       rdx, rdx
00000001402ae9ff 7412                           je         0x1402aea13
00000001402aea01 488b8da8c40000                 mov        rcx, qword ptr [rbp + 0xc4a8]
00000001402aea08 41b801000000                   mov        r8d, 1
00000001402aea0e e8edb23800                     call       0x140639d00
00000001402aea13 488d8d70c40000                 lea        rcx, [rbp + 0xc470]
00000001402aea1a e8b1a7d5ff                     call       0x1400091d0
00000001402aea1f eb08                           jmp        0x1402aea29
00000001402aea21 440fb6bd90c40000               movzx      r15d, byte ptr [rbp + 0xc490]
00000001402aea29 488b9550c40000                 mov        rdx, qword ptr [rbp + 0xc450]
00000001402aea30 4885d2                         test       rdx, rdx
00000001402aea33 7412                           je         0x1402aea47
00000001402aea35 488b8d58c40000                 mov        rcx, qword ptr [rbp + 0xc458]
00000001402aea3c 41b801000000                   mov        r8d, 1
00000001402aea42 e8b9b23800                     call       0x140639d00
00000001402aea47 488b9520c40000                 mov        rdx, qword ptr [rbp + 0xc420]
00000001402aea4e 4885d2                         test       rdx, rdx
00000001402aea51 7412                           je         0x1402aea65
00000001402aea53 488b8d28c40000                 mov        rcx, qword ptr [rbp + 0xc428]
00000001402aea5a 41b801000000                   mov        r8d, 1
00000001402aea60 e89bb23800                     call       0x140639d00
00000001402aea65 83bd50c00000ff                 cmp        dword ptr [rbp + 0xc050], -1
00000001402aea6c 740c                           je         0x1402aea7a
00000001402aea6e 488d8d50c00000                 lea        rcx, [rbp + 0xc050]
00000001402aea75 e8e6c4fbff                     call       0x14026af60
00000001402aea7a 488b9510c30000                 mov        rdx, qword ptr [rbp + 0xc310]
00000001402aea81 4885d2                         test       rdx, rdx
00000001402aea84 7412                           je         0x1402aea98
00000001402aea86 488b8d18c30000                 mov        rcx, qword ptr [rbp + 0xc318]
00000001402aea8d 41b801000000                   mov        r8d, 1
00000001402aea93 e868b23800                     call       0x140639d00
00000001402aea98 c685dfc4000001                 mov        byte ptr [rbp + 0xc4df], 1
00000001402aea9f 488d8d00c20000                 lea        rcx, [rbp + 0xc200]
00000001402aeaa6 e805c6fbff                     call       0x14026b0b0
00000001402aeaab 90                             nop        
00000001402aeaac e971f2ffff                     jmp        0x1402add22
00000001402aeab1 4531e4                         xor        r12d, r12d
00000001402aeab4 c685dfc4000000                 mov        byte ptr [rbp + 0xc4df], 0
00000001402aeabb 4c89e1                         mov        rcx, r12
00000001402aeabe 4889da                         mov        rdx, rbx
00000001402aeac1 e805124c02                     call       0x14276fccb
00000001402aeac6 90                             nop        
00000001402aeac7 e96f050000                     jmp        0x1402af03b
00000001402aeacc 89d9                           mov        ecx, ebx
00000001402aeace e8ed9b6f01                     call       0x1419a86c0
00000001402aead3 90                             nop        
00000001402aead4 84c0                           test       al, al
00000001402aead6 7411                           je         0x1402aeae9
00000001402aead8 488d1dbb934d02                 lea        rbx, [rip + 0x24d93bb]
00000001402aeadf bf0e000000                     mov        edi, 0xe
00000001402aeae4 e9a7e0ffff                     jmp        0x1402acb90
00000001402aeae9 80fb04                         cmp        bl, 4
00000001402aeaec 0f84d6030000                   je         0x1402aeec8
00000001402aeaf2 83fe01                         cmp        esi, 1
00000001402aeaf5 0f85de030000                   jne        0x1402aeed9
00000001402aeafb 488d1d81934d02                 lea        rbx, [rip + 0x24d9381]
00000001402aeb02 bf07000000                     mov        edi, 7
00000001402aeb07 e984e0ffff                     jmp        0x1402acb90
00000001402aeb0c 4c89ad98c40000                 mov        qword ptr [rbp + 0xc498], r13
00000001402aeb13 4889ce                         mov        rsi, rcx
00000001402aeb16 eb07                           jmp        0x1402aeb1f
00000001402aeb18 4c89ad98c40000                 mov        qword ptr [rbp + 0xc498], r13
00000001402aeb1f 4829f1                         sub        rcx, rsi
00000001402aeb22 48c1e903                       shr        rcx, 3
00000001402aeb26 48b809ee23b88fe03e82           movabs     rax, 0x823ee08fb823ee09
00000001402aeb30 480fafc1                       imul       rax, rcx
00000001402aeb34 488985c0c40000                 mov        qword ptr [rbp + 0xc4c0], rax
00000001402aeb3b 48c785d0c4000000000000         mov        qword ptr [rbp + 0xc4d0], 0
00000001402aeb46 4889b540c40000                 mov        qword ptr [rbp + 0xc440], rsi
00000001402aeb4d 4889f1                         mov        rcx, rsi
00000001402aeb50 488b85d0c40000                 mov        rax, qword ptr [rbp + 0xc4d0]
00000001402aeb57 483985c0c40000                 cmp        qword ptr [rbp + 0xc4c0], rax
00000001402aeb5e 741c                           je         0x1402aeb7c
00000001402aeb60 48ffc0                         inc        rax
00000001402aeb63 488985d0c40000                 mov        qword ptr [rbp + 0xc4d0], rax
00000001402aeb6a 488db1c8010000                 lea        rsi, [rcx + 0x1c8]
00000001402aeb71 e85a612e00                     call       0x140594cd0
00000001402aeb76 90                             nop        
00000001402aeb77 4889f1                         mov        rcx, rsi
00000001402aeb7a ebd4                           jmp        0x1402aeb50
00000001402aeb7c 488b8558c30000                 mov        rax, qword ptr [rbp + 0xc358]
00000001402aeb83 4885c0                         test       rax, rax
00000001402aeb86 7419                           je         0x1402aeba1
00000001402aeb88 4869d0c8010000                 imul       rdx, rax, 0x1c8
00000001402aeb8f 41b808000000                   mov        r8d, 8
00000001402aeb95 488b8d98c40000                 mov        rcx, qword ptr [rbp + 0xc498]
00000001402aeb9c e85fb13800                     call       0x140639d00
00000001402aeba1 c685dec4000000                 mov        byte ptr [rbp + 0xc4de], 0
00000001402aeba8 488d158da24d02                 lea        rdx, [rip + 0x24da28d]
00000001402aebaf 488d8d50c00000                 lea        rcx, [rbp + 0xc050]
00000001402aebb6 41b80c000000                   mov        r8d, 0xc
00000001402aebbc e80f624702                     call       0x142724dd0
00000001402aebc1 90                             nop        
00000001402aebc2 488b9550c00000                 mov        rdx, qword ptr [rbp + 0xc050]
00000001402aebc9 4883faff                       cmp        rdx, -1
00000001402aebcd 7439                           je         0x1402aec08
00000001402aebcf 4885d2                         test       rdx, rdx
00000001402aebd2 7412                           je         0x1402aebe6
00000001402aebd4 488b8d58c00000                 mov        rcx, qword ptr [rbp + 0xc058]
00000001402aebdb 41b801000000                   mov        r8d, 1
00000001402aebe1 e81ab13800                     call       0x140639d00
00000001402aebe6 c685dec4000000                 mov        byte ptr [rbp + 0xc4de], 0
00000001402aebed 488d8d785d0000                 lea        rcx, [rbp + 0x5d78]
00000001402aebf4 488d95b0be0000                 lea        rdx, [rbp + 0xbeb0]
00000001402aebfb 4c8b8510c40000                 mov        r8, qword ptr [rbp + 0xc410]
00000001402aec02 e8a9160000                     call       0x1402b02b0
00000001402aec07 90                             nop        
00000001402aec08 c685ddc4000000                 mov        byte ptr [rbp + 0xc4dd], 0
00000001402aec0f c685dcc4000000                 mov        byte ptr [rbp + 0xc4dc], 0
00000001402aec16 488d8db0be0000                 lea        rcx, [rbp + 0xbeb0]
00000001402aec1d e8aedefbff                     call       0x14026cad0
00000001402aec22 90                             nop        
00000001402aec23 488b8508c40000                 mov        rax, qword ptr [rbp + 0xc408]
00000001402aec2a 48ff08                         dec        qword ptr [rax]
00000001402aec2d 7514                           jne        0x1402aec43
00000001402aec2f c685dbc4000000                 mov        byte ptr [rbp + 0xc4db], 0
00000001402aec36 488d8d08c40000                 lea        rcx, [rbp + 0xc408]
00000001402aec3d e88e053b00                     call       0x14065f1d0
00000001402aec42 90                             nop        
00000001402aec43 488b95c0c20000                 mov        rdx, qword ptr [rbp + 0xc2c0]
00000001402aec4a 4885d2                         test       rdx, rdx
00000001402aec4d 7e13                           jle        0x1402aec62
00000001402aec4f 488b8dc8c20000                 mov        rcx, qword ptr [rbp + 0xc2c8]
00000001402aec56 41b801000000                   mov        r8d, 1
00000001402aec5c e89fb03800                     call       0x140639d00
00000001402aec61 90                             nop        
00000001402aec62 488d8d785d0000                 lea        rcx, [rbp + 0x5d78]
00000001402aec69 e83278fbff                     call       0x1402664a0
00000001402aec6e 90                             nop        
00000001402aec6f 488b8538c40000                 mov        rax, qword ptr [rbp + 0xc438]
00000001402aec76 f048ff08                       lock dec   qword ptr [rax]
00000001402aec7a 750c                           jne        0x1402aec88
00000001402aec7c 488d8d38c40000                 lea        rcx, [rbp + 0xc438]
00000001402aec83 e8181c7d01                     call       0x141a808a0
00000001402aec88 31c0                           xor        eax, eax
00000001402aec8a e90cddffff                     jmp        0x1402ac99b
00000001402aec8f 488b8568c00000                 mov        rax, qword ptr [rbp + 0xc068]
00000001402aec96 48898510c20000                 mov        qword ptr [rbp + 0xc210], rax
00000001402aec9d 660f108558c00000               movupd     xmm0, xmmword ptr [rbp + 0xc058]
00000001402aeca5 660f298500c20000               movapd     xmmword ptr [rbp + 0xc200], xmm0
00000001402aecad 488d85b0c20000                 lea        rax, [rbp + 0xc2b0]
00000001402aecb4 48898560c30000                 mov        qword ptr [rbp + 0xc360], rax
00000001402aecbb 488d05ae904902                 lea        rax, [rip + 0x24990ae]
00000001402aecc2 48898568c30000                 mov        qword ptr [rbp + 0xc368], rax
00000001402aecc9 488d8500c20000                 lea        rax, [rbp + 0xc200]
00000001402aecd0 48898570c30000                 mov        qword ptr [rbp + 0xc370], rax
00000001402aecd7 488d05c220e2ff                 lea        rax, [rip - 0x1ddf3e]
00000001402aecde 48898578c30000                 mov        qword ptr [rbp + 0xc378], rax
00000001402aece5 488d0d15a44d02                 lea        rcx, [rip + 0x24da415]
00000001402aecec 488d9560c30000                 lea        rdx, [rbp + 0xc360]
00000001402aecf3 e8e8844702                     call       0x1427271e0
00000001402aecf8 90                             nop        
00000001402aecf9 4c89ad98c40000                 mov        qword ptr [rbp + 0xc498], r13
00000001402aed00 488b9500c20000                 mov        rdx, qword ptr [rbp + 0xc200]
00000001402aed07 4885d2                         test       rdx, rdx
00000001402aed0a 0f84b1000000                   je         0x1402aedc1
00000001402aed10 488b8d08c20000                 mov        rcx, qword ptr [rbp + 0xc208]
00000001402aed17 e99a000000                     jmp        0x1402aedb6
00000001402aed1c 0f108500c20000                 movups     xmm0, xmmword ptr [rbp + 0xc200]
00000001402aed23 0f108d10c20000                 movups     xmm1, xmmword ptr [rbp + 0xc210]
00000001402aed2a 0f298d70c30000                 movaps     xmmword ptr [rbp + 0xc370], xmm1
00000001402aed31 0f298560c30000                 movaps     xmmword ptr [rbp + 0xc360], xmm0
00000001402aed38 488d85b0c20000                 lea        rax, [rbp + 0xc2b0]
00000001402aed3f 48898550c00000                 mov        qword ptr [rbp + 0xc050], rax
00000001402aed46 488d0523904902                 lea        rax, [rip + 0x2499023]
00000001402aed4d 48898558c00000                 mov        qword ptr [rbp + 0xc058], rax
00000001402aed54 488d8560c30000                 lea        rax, [rbp + 0xc360]
00000001402aed5b 48898560c00000                 mov        qword ptr [rbp + 0xc060], rax
00000001402aed62 488d05c7e60000                 lea        rax, [rip + 0xe6c7]
00000001402aed69 48898568c00000                 mov        qword ptr [rbp + 0xc068], rax
00000001402aed70 488d0d39a34d02                 lea        rcx, [rip + 0x24da339]
00000001402aed77 488d9550c00000                 lea        rdx, [rbp + 0xc050]
00000001402aed7e e85d844702                     call       0x1427271e0
00000001402aed83 90                             nop        
00000001402aed84 4c89ad98c40000                 mov        qword ptr [rbp + 0xc498], r13
00000001402aed8b 4883bd60c3000002               cmp        qword ptr [rbp + 0xc360], 2
00000001402aed93 488bb540c40000                 mov        rsi, qword ptr [rbp + 0xc440]
00000001402aed9a 488b8d30c30000                 mov        rcx, qword ptr [rbp + 0xc330]
00000001402aeda1 7225                           jb         0x1402aedc8
00000001402aeda3 488b9568c30000                 mov        rdx, qword ptr [rbp + 0xc368]
00000001402aedaa 4885d2                         test       rdx, rdx
00000001402aedad 7419                           je         0x1402aedc8
00000001402aedaf 488b8d70c30000                 mov        rcx, qword ptr [rbp + 0xc370]
00000001402aedb6 41b801000000                   mov        r8d, 1
00000001402aedbc e83faf3800                     call       0x140639d00
00000001402aedc1 488b8d30c30000                 mov        rcx, qword ptr [rbp + 0xc330]
00000001402aedc8 4829f1                         sub        rcx, rsi
00000001402aedcb 48c1e903                       shr        rcx, 3
00000001402aedcf 49b809ee23b88fe03e82           movabs     r8, 0x823ee08fb823ee09
00000001402aedd9 48ba3f82fb08ee23b88f           movabs     rdx, 0x8fb823ee08fb823f
00000001402aede3 4c89a5c0c40000                 mov        qword ptr [rbp + 0xc4c0], r12
00000001402aedea 4c89e0                         mov        rax, r12
00000001402aeded 48f7e2                         mul        rdx
00000001402aedf0 4889d6                         mov        rsi, rdx
00000001402aedf3 4c0fafc1                       imul       r8, rcx
00000001402aedf7 4c898588c40000                 mov        qword ptr [rbp + 0xc488], r8
00000001402aedfe 48c1ee08                       shr        rsi, 8
00000001402aee02 48c785d0c4000000000000         mov        qword ptr [rbp + 0xc4d0], 0
00000001402aee0d 488b8db8c20000                 mov        rcx, qword ptr [rbp + 0xc2b8]
00000001402aee14 488b85d0c40000                 mov        rax, qword ptr [rbp + 0xc4d0]
00000001402aee1b 4839c6                         cmp        rsi, rax
00000001402aee1e 741c                           je         0x1402aee3c
00000001402aee20 48ffc0                         inc        rax
00000001402aee23 488985d0c40000                 mov        qword ptr [rbp + 0xc4d0], rax
00000001402aee2a 488db9c8010000                 lea        rdi, [rcx + 0x1c8]
00000001402aee31 e89a5e2e00                     call       0x140594cd0
00000001402aee36 90                             nop        
00000001402aee37 4889f9                         mov        rcx, rdi
00000001402aee3a ebd8                           jmp        0x1402aee14
00000001402aee3c 488b8558c30000                 mov        rax, qword ptr [rbp + 0xc358]
00000001402aee43 4885c0                         test       rax, rax
00000001402aee46 7419                           je         0x1402aee61
00000001402aee48 4869d0c8010000                 imul       rdx, rax, 0x1c8
00000001402aee4f 41b808000000                   mov        r8d, 8
00000001402aee55 488b8d98c40000                 mov        rcx, qword ptr [rbp + 0xc498]
00000001402aee5c e89fae3800                     call       0x140639d00
00000001402aee61 c685ddc4000000                 mov        byte ptr [rbp + 0xc4dd], 0
00000001402aee68 c685dcc4000000                 mov        byte ptr [rbp + 0xc4dc], 0
00000001402aee6f 488d8db0be0000                 lea        rcx, [rbp + 0xbeb0]
00000001402aee76 e855dcfbff                     call       0x14026cad0
00000001402aee7b 90                             nop        
00000001402aee7c 488b8508c40000                 mov        rax, qword ptr [rbp + 0xc408]
00000001402aee83 48ff08                         dec        qword ptr [rax]
00000001402aee86 7514                           jne        0x1402aee9c
00000001402aee88 c685dbc4000000                 mov        byte ptr [rbp + 0xc4db], 0
00000001402aee8f 488d8d08c40000                 lea        rcx, [rbp + 0xc408]
00000001402aee96 e835033b00                     call       0x14065f1d0
00000001402aee9b 90                             nop        
00000001402aee9c 488b95c0c20000                 mov        rdx, qword ptr [rbp + 0xc2c0]
00000001402aeea3 4883faff                       cmp        rdx, -1
00000001402aeea7 0f84c3daffff                   je         0x1402ac970
00000001402aeead 4885d2                         test       rdx, rdx
00000001402aeeb0 0f84badaffff                   je         0x1402ac970
00000001402aeeb6 488b8dc8c20000                 mov        rcx, qword ptr [rbp + 0xc2c8]
00000001402aeebd 41b801000000                   mov        r8d, 1
00000001402aeec3 e9a2daffff                     jmp        0x1402ac96a
00000001402aeec8 488d1dbb8f4d02                 lea        rbx, [rip + 0x24d8fbb]
00000001402aeecf bf05000000                     mov        edi, 5
00000001402aeed4 e9b7dcffff                     jmp        0x1402acb90
00000001402aeed9 488d1daf8f4d02                 lea        rbx, [rip + 0x24d8faf]
00000001402aeee0 bf0b000000                     mov        edi, 0xb
00000001402aeee5 e9a6dcffff                     jmp        0x1402acb90
00000001402aeeea 420fb60c01                     movzx      ecx, byte ptr [rcx + r8]
00000001402aeeef 80c1d0                         add        cl, 0xd0
00000001402aeef2 31c0                           xor        eax, eax
00000001402aeef4 80f90a                         cmp        cl, 0xa
00000001402aeef7 0f92c0                         setb       al
00000001402aeefa c1e008                         shl        eax, 8
00000001402aeefd 480501010000                   add        rax, 0x101
00000001402aef03 4c89da                         mov        rdx, r11
00000001402aef06 c78588c4000000000000           mov        dword ptr [rbp + 0xc488], 0
00000001402aef10 a801                           test       al, 1
00000001402aef12 0f844ad5ffff                   je         0x1402ac462
00000001402aef18 e920d2ffff                     jmp        0x1402ac13d
00000001402aef1d 420fb60c09                     movzx      ecx, byte ptr [rcx + r9]
00000001402aef22 80c1d0                         add        cl, 0xd0
00000001402aef25 31c0                           xor        eax, eax
00000001402aef27 80f90a                         cmp        cl, 0xa
00000001402aef2a 0f92c0                         setb       al
00000001402aef2d c1e008                         shl        eax, 8
00000001402aef30 480501010000                   add        rax, 0x101
00000001402aef36 a801                           test       al, 1
00000001402aef38 0f8543d5ffff                   jne        0x1402ac481
00000001402aef3e e938d5ffff                     jmp        0x1402ac47b
00000001402aef43 440fb64105                     movzx      r8d, byte ptr [rcx + 5]
00000001402aef48 4183c0d0                       add        r8d, -0x30
00000001402aef4c 4183f809                       cmp        r8d, 9
00000001402aef50 7759                           ja         0x1402aefab
00000001402aef52 8d0480                         lea        eax, [rax + rax*4]
00000001402aef55 418d0440                       lea        eax, [r8 + rax*2]
00000001402aef59 4883fa06                       cmp        rdx, 6
00000001402aef5d 0f8495d4ffff                   je         0x1402ac3f8
00000001402aef63 440fb64106                     movzx      r8d, byte ptr [rcx + 6]
00000001402aef68 4183c0d0                       add        r8d, -0x30
00000001402aef6c 4183f809                       cmp        r8d, 9
00000001402aef70 7739                           ja         0x1402aefab
00000001402aef72 8d0480                         lea        eax, [rax + rax*4]
00000001402aef75 418d0440                       lea        eax, [r8 + rax*2]
00000001402aef79 4883fa07                       cmp        rdx, 7
00000001402aef7d 0f8475d4ffff                   je         0x1402ac3f8
00000001402aef83 0fb64907                       movzx      ecx, byte ptr [rcx + 7]
00000001402aef87 83c1d0                         add        ecx, -0x30
00000001402aef8a 83f909                         cmp        ecx, 9
00000001402aef8d 771c                           ja         0x1402aefab
00000001402aef8f 8d0480                         lea        eax, [rax + rax*4]
00000001402aef92 8d0441                         lea        eax, [rcx + rax*2]
00000001402aef95 beffffffff                     mov        esi, 0xffffffff
00000001402aef9a 48c1e020                       shl        rax, 0x20
00000001402aef9e a801                           test       al, 1
00000001402aefa0 0f85dbd4ffff                   jne        0x1402ac481
00000001402aefa6 e9d0d4ffff                     jmp        0x1402ac47b
00000001402aefab beffffffff                     mov        esi, 0xffffffff
00000001402aefb0 e9ccd4ffff                     jmp        0x1402ac481
00000001402aefb5 c685dac4000001                 mov        byte ptr [rbp + 0xc4da], 1
00000001402aefbc b901000000                     mov        ecx, 1
00000001402aefc1 ba03000000                     mov        edx, 3
00000001402aefc6 e8000d4c02                     call       0x14276fccb
00000001402aefcb 90                             nop        
00000001402aefcc eb6d                           jmp        0x1402af03b
00000001402aefce b901000000                     mov        ecx, 1
00000001402aefd3 4889fa                         mov        rdx, rdi
00000001402aefd6 e8f00c4c02                     call       0x14276fccb
00000001402aefdb 90                             nop        
00000001402aefdc eb5d                           jmp        0x1402af03b
00000001402aefde 4c8d051b894d02                 lea        r8, [rip + 0x24d891b]
00000001402aefe5 e839104c02                     call       0x142770023
00000001402aefea 90                             nop        
00000001402aefeb eb4e                           jmp        0x1402af03b
00000001402aefed c685cfc4000001                 mov        byte ptr [rbp + 0xc4cf], 1
00000001402aeff4 4c8d054d9f4d02                 lea        r8, [rip + 0x24d9f4d]
00000001402aeffb e823104c02                     call       0x142770023
00000001402af000 90                             nop        
00000001402af001 eb38                           jmp        0x1402af03b
00000001402af003 c685cfc4000001                 mov        byte ptr [rbp + 0xc4cf], 1
00000001402af00a 4c8d05ef884d02                 lea        r8, [rip + 0x24d88ef]
00000001402af011 4889d9                         mov        rcx, rbx
00000001402af014 e80a104c02                     call       0x142770023
00000001402af019 90                             nop        
00000001402af01a eb1f                           jmp        0x1402af03b
00000001402af01c b901000000                     mov        ecx, 1
00000001402af021 ba12000000                     mov        edx, 0x12
00000001402af026 e8a00c4c02                     call       0x14276fccb
00000001402af02b 90                             nop        
00000001402af02c eb0d                           jmp        0x1402af03b
00000001402af02e 4c8d05139f4d02                 lea        r8, [rip + 0x24d9f13]
00000001402af035 e8e90f4c02                     call       0x142770023
00000001402af03a 90                             nop        
00000001402af03b 0f0b                           ud2        
