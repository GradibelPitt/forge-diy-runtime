0000000140511300 55                             push       rbp
0000000140511301 4157                           push       r15
0000000140511303 4156                           push       r14
0000000140511305 4155                           push       r13
0000000140511307 4154                           push       r12
0000000140511309 56                             push       rsi
000000014051130a 57                             push       rdi
000000014051130b 53                             push       rbx
000000014051130c 4881ecd8000000                 sub        rsp, 0xd8
0000000140511313 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014051131b 48c74550feffffff               mov        qword ptr [rbp + 0x50], 0xfffffffffffffffe
0000000140511323 4989d4                         mov        r12, rdx
0000000140511326 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
000000014051132a 48c7452800000000               mov        qword ptr [rbp + 0x28], 0
0000000140511332 48c7453001000000               mov        qword ptr [rbp + 0x30], 1
000000014051133a 48c7453800000000               mov        qword ptr [rbp + 0x38], 0
0000000140511342 8b7a4c                         mov        edi, dword ptr [rdx + 0x4c]
0000000140511345 31db                           xor        ebx, ebx
0000000140511347 be01000000                     mov        esi, 1
000000014051134c 4c8d7528                       lea        r14, [rbp + 0x28]
0000000140511350 4531ff                         xor        r15d, r15d
0000000140511353 488955d8                       mov        qword ptr [rbp - 0x28], rdx
0000000140511357 4139ff                         cmp        r15d, edi
000000014051135a 735d                           jae        0x1405113b9
000000014051135c 0f1f4000                       nop        dword ptr [rax]
0000000140511360 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000140511364 4829d8                         sub        rax, rbx
0000000140511367 4883f802                       cmp        rax, 2
000000014051136b 761d                           jbe        0x14051138a
000000014051136d 41ffc7                         inc        r15d
0000000140511370 c6441e027d                     mov        byte ptr [rsi + rbx + 2], 0x7d
0000000140511375 66c7041e7b58                   mov        word ptr [rsi + rbx], 0x587b
000000014051137b 4883c303                       add        rbx, 3
000000014051137f 48895d38                       mov        qword ptr [rbp + 0x38], rbx
0000000140511383 4139ff                         cmp        r15d, edi
0000000140511386 72d8                           jb         0x140511360
0000000140511388 eb2f                           jmp        0x1405113b9
000000014051138a 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000140511393 41b803000000                   mov        r8d, 3
0000000140511399 41b901000000                   mov        r9d, 1
000000014051139f 4c89f1                         mov        rcx, r14
00000001405113a2 4889da                         mov        rdx, rbx
00000001405113a5 e856f82302                     call       0x142750c00
00000001405113aa 90                             nop        
00000001405113ab 488b7530                       mov        rsi, qword ptr [rbp + 0x30]
00000001405113af 488b5d38                       mov        rbx, qword ptr [rbp + 0x38]
00000001405113b3 4c8b65d8                       mov        r12, qword ptr [rbp - 0x28]
00000001405113b7 ebb4                           jmp        0x14051136d
00000001405113b9 41837c243000                   cmp        dword ptr [r12 + 0x30], 0
00000001405113bf 747c                           je         0x14051143d
00000001405113c1 498d442430                     lea        rax, [r12 + 0x30]
00000001405113c6 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001405113ca 488d052f612302                 lea        rax, [rip + 0x223612f]
00000001405113d1 48894518                       mov        qword ptr [rbp + 0x18], rax
00000001405113d5 488d15db1f2902                 lea        rdx, [rip + 0x2291fdb]
00000001405113dc 488d4df0                       lea        rcx, [rbp - 0x10]
00000001405113e0 4c8d4510                       lea        r8, [rbp + 0x10]
00000001405113e4 e8d7922202                     call       0x14273a6c0
00000001405113e9 90                             nop        
00000001405113ea 488b7df0                       mov        rdi, qword ptr [rbp - 0x10]
00000001405113ee 4c8b7df8                       mov        r15, qword ptr [rbp - 8]
00000001405113f2 4c8b7500                       mov        r14, qword ptr [rbp]
00000001405113f6 488b4528                       mov        rax, qword ptr [rbp + 0x28]
00000001405113fa 4829d8                         sub        rax, rbx
00000001405113fd 4939c6                         cmp        r14, rax
0000000140511400 0f87ae040000                   ja         0x1405118b4
0000000140511406 4d85f6                         test       r14, r14
0000000140511409 7411                           je         0x14051141c
000000014051140b 4801de                         add        rsi, rbx
000000014051140e 4889f1                         mov        rcx, rsi
0000000140511411 4c89fa                         mov        rdx, r15
0000000140511414 4d89f0                         mov        r8, r14
0000000140511417 e8f67d2302                     call       0x142749212
000000014051141c 4c01f3                         add        rbx, r14
000000014051141f 48895d38                       mov        qword ptr [rbp + 0x38], rbx
0000000140511423 4885ff                         test       rdi, rdi
0000000140511426 4c8b65d8                       mov        r12, qword ptr [rbp - 0x28]
000000014051142a 7411                           je         0x14051143d
000000014051142c 41b801000000                   mov        r8d, 1
0000000140511432 4c89f9                         mov        rcx, r15
0000000140511435 4889fa                         mov        rdx, rdi
0000000140511438 e8c3881200                     call       0x140639d00
000000014051143d 418b7c2450                     mov        edi, dword ptr [r12 + 0x50]
0000000140511442 4531f6                         xor        r14d, r14d
0000000140511445 488d7528                       lea        rsi, [rbp + 0x28]
0000000140511449 4139fe                         cmp        r14d, edi
000000014051144c 735b                           jae        0x1405114a9
000000014051144e 6690                           nop        
0000000140511450 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000140511454 4829d8                         sub        rax, rbx
0000000140511457 4883f802                       cmp        rax, 2
000000014051145b 7621                           jbe        0x14051147e
000000014051145d 41ffc6                         inc        r14d
0000000140511460 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000140511464 c64418027d                     mov        byte ptr [rax + rbx + 2], 0x7d
0000000140511469 66c704187b53                   mov        word ptr [rax + rbx], 0x537b
000000014051146f 4883c303                       add        rbx, 3
0000000140511473 48895d38                       mov        qword ptr [rbp + 0x38], rbx
0000000140511477 4139fe                         cmp        r14d, edi
000000014051147a 72d4                           jb         0x140511450
000000014051147c eb2b                           jmp        0x1405114a9
000000014051147e 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000140511487 41b803000000                   mov        r8d, 3
000000014051148d 41b901000000                   mov        r9d, 1
0000000140511493 4889f1                         mov        rcx, rsi
0000000140511496 4889da                         mov        rdx, rbx
0000000140511499 e862f72302                     call       0x142750c00
000000014051149e 90                             nop        
000000014051149f 488b5d38                       mov        rbx, qword ptr [rbp + 0x38]
00000001405114a3 4c8b65d8                       mov        r12, qword ptr [rbp - 0x28]
00000001405114a7 ebb4                           jmp        0x14051145d
00000001405114a9 418b7c2448                     mov        edi, dword ptr [r12 + 0x48]
00000001405114ae 4531f6                         xor        r14d, r14d
00000001405114b1 488d7528                       lea        rsi, [rbp + 0x28]
00000001405114b5 4139fe                         cmp        r14d, edi
00000001405114b8 735f                           jae        0x140511519
00000001405114ba 660f1f440000                   nop        word ptr [rax + rax]
00000001405114c0 488b4528                       mov        rax, qword ptr [rbp + 0x28]
00000001405114c4 4829d8                         sub        rax, rbx
00000001405114c7 4883f802                       cmp        rax, 2
00000001405114cb 7621                           jbe        0x1405114ee
00000001405114cd 41ffc6                         inc        r14d
00000001405114d0 488b4530                       mov        rax, qword ptr [rbp + 0x30]
00000001405114d4 c64418027d                     mov        byte ptr [rax + rbx + 2], 0x7d
00000001405114d9 66c704187b43                   mov        word ptr [rax + rbx], 0x437b
00000001405114df 4883c303                       add        rbx, 3
00000001405114e3 48895d38                       mov        qword ptr [rbp + 0x38], rbx
00000001405114e7 4139fe                         cmp        r14d, edi
00000001405114ea 72d4                           jb         0x1405114c0
00000001405114ec eb2b                           jmp        0x140511519
00000001405114ee 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001405114f7 41b803000000                   mov        r8d, 3
00000001405114fd 41b901000000                   mov        r9d, 1
0000000140511503 4889f1                         mov        rcx, rsi
0000000140511506 4889da                         mov        rdx, rbx
0000000140511509 e8f2f62302                     call       0x142750c00
000000014051150e 90                             nop        
000000014051150f 488b5d38                       mov        rbx, qword ptr [rbp + 0x38]
0000000140511513 4c8b65d8                       mov        r12, qword ptr [rbp - 0x28]
0000000140511517 ebb4                           jmp        0x1405114cd
0000000140511519 4d8b742408                     mov        r14, qword ptr [r12 + 8]
000000014051151e 498b442410                     mov        rax, qword ptr [r12 + 0x10]
0000000140511523 4c8d2c40                       lea        r13, [rax + rax*2]
0000000140511527 4d01f5                         add        r13, r14
000000014051152a 4c8d3d47382902                 lea        r15, [rip + 0x2293847]
0000000140511531 4c8d2570292902                 lea        r12, [rip + 0x2292970]
0000000140511538 488d7dc8                       lea        rdi, [rbp - 0x38]
000000014051153c 0f1f4000                       nop        dword ptr [rax]
0000000140511540 4d39ee                         cmp        r14, r13
0000000140511543 0f8426020000                   je         0x14051176f
0000000140511549 410fb606                       movzx      eax, byte ptr [r14]
000000014051154d 49630487                       movsxd     rax, dword ptr [r15 + rax*4]
0000000140511551 4c01f8                         add        rax, r15
0000000140511554 ffe0                           jmp        rax
0000000140511556 410fb64601                     movzx      eax, byte ptr [r14 + 1]
000000014051155b 498b04c4                       mov        rax, qword ptr [r12 + rax*8]
000000014051155f 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000140511563 48c745d001000000               mov        qword ptr [rbp - 0x30], 1
000000014051156b 410fb64602                     movzx      eax, byte ptr [r14 + 2]
0000000140511570 498b04c4                       mov        rax, qword ptr [r12 + rax*8]
0000000140511574 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140511578 48c745e801000000               mov        qword ptr [rbp - 0x18], 1
0000000140511580 48897df0                       mov        qword ptr [rbp - 0x10], rdi
0000000140511584 488d0565a51100                 lea        rax, [rip + 0x11a565]
000000014051158b 488945f8                       mov        qword ptr [rbp - 8], rax
000000014051158f 488d4de0                       lea        rcx, [rbp - 0x20]
0000000140511593 48894d00                       mov        qword ptr [rbp], rcx
0000000140511597 48894508                       mov        qword ptr [rbp + 8], rax
000000014051159b 488d4d10                       lea        rcx, [rbp + 0x10]
000000014051159f 488d15171e2902                 lea        rdx, [rip + 0x2291e17]
00000001405115a6 4c8d45f0                       lea        r8, [rbp - 0x10]
00000001405115aa e811912202                     call       0x14273a6c0
00000001405115af 90                             nop        
00000001405115b0 e9de000000                     jmp        0x140511693
00000001405115b5 410fb64601                     movzx      eax, byte ptr [r14 + 1]
00000001405115ba 498b04c4                       mov        rax, qword ptr [r12 + rax*8]
00000001405115be 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001405115c2 48c745e801000000               mov        qword ptr [rbp - 0x18], 1
00000001405115ca 488d45e0                       lea        rax, [rbp - 0x20]
00000001405115ce 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001405115d2 488d0517a51100                 lea        rax, [rip + 0x11a517]
00000001405115d9 48894518                       mov        qword ptr [rbp + 0x18], rax
00000001405115dd 488d4df0                       lea        rcx, [rbp - 0x10]
00000001405115e1 488d15f91d2902                 lea        rdx, [rip + 0x2291df9]
00000001405115e8 4c8d4510                       lea        r8, [rbp + 0x10]
00000001405115ec e8cf902202                     call       0x14273a6c0
00000001405115f1 90                             nop        
00000001405115f2 e9ef000000                     jmp        0x1405116e6
00000001405115f7 410fb64601                     movzx      eax, byte ptr [r14 + 1]
00000001405115fc 498b04c4                       mov        rax, qword ptr [r12 + rax*8]
0000000140511600 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140511604 48c745e801000000               mov        qword ptr [rbp - 0x18], 1
000000014051160c 488d45e0                       lea        rax, [rbp - 0x20]
0000000140511610 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000140511614 488d05d5a41100                 lea        rax, [rip + 0x11a4d5]
000000014051161b 48894518                       mov        qword ptr [rbp + 0x18], rax
000000014051161f 488d4df0                       lea        rcx, [rbp - 0x10]
0000000140511623 488d15a41d2902                 lea        rdx, [rip + 0x2291da4]
000000014051162a 4c8d4510                       lea        r8, [rbp + 0x10]
000000014051162e e88d902202                     call       0x14273a6c0
0000000140511633 90                             nop        
0000000140511634 e9ad000000                     jmp        0x1405116e6
0000000140511639 410fb64601                     movzx      eax, byte ptr [r14 + 1]
000000014051163e 498b04c4                       mov        rax, qword ptr [r12 + rax*8]
0000000140511642 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000140511646 48c745d001000000               mov        qword ptr [rbp - 0x30], 1
000000014051164e 410fb64602                     movzx      eax, byte ptr [r14 + 2]
0000000140511653 498b04c4                       mov        rax, qword ptr [r12 + rax*8]
0000000140511657 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014051165b 48c745e801000000               mov        qword ptr [rbp - 0x18], 1
0000000140511663 48897df0                       mov        qword ptr [rbp - 0x10], rdi
0000000140511667 488d0582a41100                 lea        rax, [rip + 0x11a482]
000000014051166e 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140511672 488d4de0                       lea        rcx, [rbp - 0x20]
0000000140511676 48894d00                       mov        qword ptr [rbp], rcx
000000014051167a 48894508                       mov        qword ptr [rbp + 8], rax
000000014051167e 488d4d10                       lea        rcx, [rbp + 0x10]
0000000140511682 488d154d1d2902                 lea        rdx, [rip + 0x2291d4d]
0000000140511689 4c8d45f0                       lea        r8, [rbp - 0x10]
000000014051168d e82e902202                     call       0x14273a6c0
0000000140511692 90                             nop        
0000000140511693 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000140511697 48894540                       mov        qword ptr [rbp + 0x40], rax
000000014051169b 488b4518                       mov        rax, qword ptr [rbp + 0x18]
000000014051169f 48894548                       mov        qword ptr [rbp + 0x48], rax
00000001405116a3 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
00000001405116a7 eb51                           jmp        0x1405116fa
00000001405116a9 410fb64601                     movzx      eax, byte ptr [r14 + 1]
00000001405116ae 498b04c4                       mov        rax, qword ptr [r12 + rax*8]
00000001405116b2 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001405116b6 48c745e801000000               mov        qword ptr [rbp - 0x18], 1
00000001405116be 488d45e0                       lea        rax, [rbp - 0x20]
00000001405116c2 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001405116c6 488d0523a41100                 lea        rax, [rip + 0x11a423]
00000001405116cd 48894518                       mov        qword ptr [rbp + 0x18], rax
00000001405116d1 488d4df0                       lea        rcx, [rbp - 0x10]
00000001405116d5 488d15ea1c2902                 lea        rdx, [rip + 0x2291cea]
00000001405116dc 4c8d4510                       lea        r8, [rbp + 0x10]
00000001405116e0 e8db8f2202                     call       0x14273a6c0
00000001405116e5 90                             nop        
00000001405116e6 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001405116ea 48894540                       mov        qword ptr [rbp + 0x40], rax
00000001405116ee 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001405116f2 48894548                       mov        qword ptr [rbp + 0x48], rax
00000001405116f6 488b7500                       mov        rsi, qword ptr [rbp]
00000001405116fa 488b4528                       mov        rax, qword ptr [rbp + 0x28]
00000001405116fe 4829d8                         sub        rax, rbx
0000000140511701 4839c6                         cmp        rsi, rax
0000000140511704 7744                           ja         0x14051174a
0000000140511706 4885f6                         test       rsi, rsi
0000000140511709 7413                           je         0x14051171e
000000014051170b 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
000000014051170f 4801d9                         add        rcx, rbx
0000000140511712 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
0000000140511716 4989f0                         mov        r8, rsi
0000000140511719 e8f47a2302                     call       0x142749212
000000014051171e 4983c603                       add        r14, 3
0000000140511722 4801f3                         add        rbx, rsi
0000000140511725 48895d38                       mov        qword ptr [rbp + 0x38], rbx
0000000140511729 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
000000014051172d 4885d2                         test       rdx, rdx
0000000140511730 0f840afeffff                   je         0x140511540
0000000140511736 41b801000000                   mov        r8d, 1
000000014051173c 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000140511740 e8bb851200                     call       0x140639d00
0000000140511745 e9f6fdffff                     jmp        0x140511540
000000014051174a 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000140511753 41b901000000                   mov        r9d, 1
0000000140511759 488d4d28                       lea        rcx, [rbp + 0x28]
000000014051175d 4889da                         mov        rdx, rbx
0000000140511760 4989f0                         mov        r8, rsi
0000000140511763 e898f42302                     call       0x142750c00
0000000140511768 90                             nop        
0000000140511769 488b5d38                       mov        rbx, qword ptr [rbp + 0x38]
000000014051176d eb9c                           jmp        0x14051170b
000000014051176f b934000000                     mov        ecx, 0x34
0000000140511774 4531f6                         xor        r14d, r14d
0000000140511777 4c8d6510                       lea        r12, [rbp + 0x10]
000000014051177b eb0b                           jmp        0x140511788
000000014051177d 0f1f00                         nop        dword ptr [rax]
0000000140511780 4c8b75b8                       mov        r14, qword ptr [rbp - 0x48]
0000000140511784 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
0000000140511788 4883f948                       cmp        rcx, 0x48
000000014051178c 0f84e4000000                   je         0x140511876
0000000140511792 498d4601                       lea        rax, [r14 + 1]
0000000140511796 488945b8                       mov        qword ptr [rbp - 0x48], rax
000000014051179a 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
000000014051179e 8b3c08                         mov        edi, dword ptr [rax + rcx]
00000001405117a1 4883c104                       add        rcx, 4
00000001405117a5 48894db0                       mov        qword ptr [rbp - 0x50], rcx
00000001405117a9 4c89f6                         mov        rsi, r14
00000001405117ac 48c1e604                       shl        rsi, 4
00000001405117b0 488d05511c2902                 lea        rax, [rip + 0x2291c51]
00000001405117b7 4801c6                         add        rsi, rax
00000001405117ba 4531ff                         xor        r15d, r15d
00000001405117bd 0f1f00                         nop        dword ptr [rax]
00000001405117c0 4139ff                         cmp        r15d, edi
00000001405117c3 73bb                           jae        0x140511780
00000001405117c5 4983fe04                       cmp        r14, 4
00000001405117c9 0f87ce000000                   ja         0x14051189d
00000001405117cf 48897510                       mov        qword ptr [rbp + 0x10], rsi
00000001405117d3 488d0516a31100                 lea        rax, [rip + 0x11a316]
00000001405117da 48894518                       mov        qword ptr [rbp + 0x18], rax
00000001405117de 488d4df0                       lea        rcx, [rbp - 0x10]
00000001405117e2 488d15ce1b2902                 lea        rdx, [rip + 0x2291bce]
00000001405117e9 4d89e0                         mov        r8, r12
00000001405117ec e8cf8e2202                     call       0x14273a6c0
00000001405117f1 90                             nop        
00000001405117f2 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001405117f6 48894540                       mov        qword ptr [rbp + 0x40], rax
00000001405117fa 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001405117fe 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000140511802 4c8b6d00                       mov        r13, qword ptr [rbp]
0000000140511806 488b4528                       mov        rax, qword ptr [rbp + 0x28]
000000014051180a 4829d8                         sub        rax, rbx
000000014051180d 4939c5                         cmp        r13, rax
0000000140511810 773f                           ja         0x140511851
0000000140511812 4d85ed                         test       r13, r13
0000000140511815 7413                           je         0x14051182a
0000000140511817 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
000000014051181b 4801d9                         add        rcx, rbx
000000014051181e 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
0000000140511822 4d89e8                         mov        r8, r13
0000000140511825 e8e8792302                     call       0x142749212
000000014051182a 41ffc7                         inc        r15d
000000014051182d 4c01eb                         add        rbx, r13
0000000140511830 48895d38                       mov        qword ptr [rbp + 0x38], rbx
0000000140511834 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000140511838 4885d2                         test       rdx, rdx
000000014051183b 7483                           je         0x1405117c0
000000014051183d 41b801000000                   mov        r8d, 1
0000000140511843 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000140511847 e8b4841200                     call       0x140639d00
000000014051184c e96fffffff                     jmp        0x1405117c0
0000000140511851 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
000000014051185a 41b901000000                   mov        r9d, 1
0000000140511860 488d4d28                       lea        rcx, [rbp + 0x28]
0000000140511864 4889da                         mov        rdx, rbx
0000000140511867 4d89e8                         mov        r8, r13
000000014051186a e891f32302                     call       0x142750c00
000000014051186f 90                             nop        
0000000140511870 488b5d38                       mov        rbx, qword ptr [rbp + 0x38]
0000000140511874 eba1                           jmp        0x140511817
0000000140511876 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
000000014051187a 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
000000014051187e 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000140511882 0f104528                       movups     xmm0, xmmword ptr [rbp + 0x28]
0000000140511886 0f1100                         movups     xmmword ptr [rax], xmm0
0000000140511889 4881c4d8000000                 add        rsp, 0xd8
0000000140511890 5b                             pop        rbx
0000000140511891 5f                             pop        rdi
0000000140511892 5e                             pop        rsi
0000000140511893 415c                           pop        r12
0000000140511895 415d                           pop        r13
0000000140511897 415e                           pop        r14
0000000140511899 415f                           pop        r15
000000014051189b 5d                             pop        rbp
000000014051189c c3                             ret        
000000014051189d 4c8d054c1b2902                 lea        r8, [rip + 0x2291b4c]
00000001405118a4 ba05000000                     mov        edx, 5
00000001405118a9 4c89f1                         mov        rcx, r14
00000001405118ac e872e72502                     call       0x142770023
00000001405118b1 90                             nop        
00000001405118b2 0f0b                           ud2        
00000001405118b4 4c897d40                       mov        qword ptr [rbp + 0x40], r15
00000001405118b8 48897d48                       mov        qword ptr [rbp + 0x48], rdi
00000001405118bc 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001405118c5 488d4d28                       lea        rcx, [rbp + 0x28]
00000001405118c9 41b901000000                   mov        r9d, 1
00000001405118cf 4889da                         mov        rdx, rbx
00000001405118d2 4d89f0                         mov        r8, r14
00000001405118d5 e826f32302                     call       0x142750c00
00000001405118da 90                             nop        
00000001405118db 488b7530                       mov        rsi, qword ptr [rbp + 0x30]
00000001405118df 488b5d38                       mov        rbx, qword ptr [rbp + 0x38]
00000001405118e3 488b7d48                       mov        rdi, qword ptr [rbp + 0x48]
00000001405118e7 4c8b7d40                       mov        r15, qword ptr [rbp + 0x40]
00000001405118eb e91bfbffff                     jmp        0x14051140b
