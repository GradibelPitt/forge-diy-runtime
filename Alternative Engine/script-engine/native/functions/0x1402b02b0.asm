00000001402b02b0 55                             push       rbp
00000001402b02b1 4157                           push       r15
00000001402b02b3 4156                           push       r14
00000001402b02b5 4155                           push       r13
00000001402b02b7 4154                           push       r12
00000001402b02b9 56                             push       rsi
00000001402b02ba 57                             push       rdi
00000001402b02bb 53                             push       rbx
00000001402b02bc 4881ec880a0000                 sub        rsp, 0xa88
00000001402b02c3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001402b02cb 0f29b5f0090000                 movaps     xmmword ptr [rbp + 0x9f0], xmm6
00000001402b02d2 48c785e8090000feffffff         mov        qword ptr [rbp + 0x9e8], 0xfffffffffffffffe
00000001402b02dd 4c898510060000                 mov        qword ptr [rbp + 0x610], r8
00000001402b02e4 48899520060000                 mov        qword ptr [rbp + 0x620], rdx
00000001402b02eb 48898d48060000                 mov        qword ptr [rbp + 0x648], rcx
00000001402b02f2 e839cc4502                     call       0x14270cf30
00000001402b02f7 48c785e008000000000000         mov        qword ptr [rbp + 0x8e0], 0
00000001402b0302 48c785f008000000000000         mov        qword ptr [rbp + 0x8f0], 0
00000001402b030d 48c785f805000000000000         mov        qword ptr [rbp + 0x5f8], 0
00000001402b0318 48c7850806000000000000         mov        qword ptr [rbp + 0x608], 0
00000001402b0323 488d15128b4d02                 lea        rdx, [rip + 0x24d8b12]
00000001402b032a 488d8df0060000                 lea        rcx, [rbp + 0x6f0]
00000001402b0331 41b80c000000                   mov        r8d, 0xc
00000001402b0337 e8f4494702                     call       0x142724d30
00000001402b033c 90                             nop        
00000001402b033d 488b95f0060000                 mov        rdx, qword ptr [rbp + 0x6f0]
00000001402b0344 4883fafe                       cmp        rdx, -2
00000001402b0348 741f                           je         0x1402b0369
00000001402b034a 4883faff                       cmp        rdx, -1
00000001402b034e 745b                           je         0x1402b03ab
00000001402b0350 4885d2                         test       rdx, rdx
00000001402b0353 7456                           je         0x1402b03ab
00000001402b0355 488b8df8060000                 mov        rcx, qword ptr [rbp + 0x6f8]
00000001402b035c 41b801000000                   mov        r8d, 1
00000001402b0362 e899993800                     call       0x140639d00
00000001402b0367 eb42                           jmp        0x1402b03ab
00000001402b0369 4c8b8df8060000                 mov        r9, qword ptr [rbp + 0x6f8]
00000001402b0370 4983f9ff                       cmp        r9, -1
00000001402b0374 7435                           je         0x1402b03ab
00000001402b0376 488b8d00070000                 mov        rcx, qword ptr [rbp + 0x700]
00000001402b037d 4c8b9508070000                 mov        r10, qword ptr [rbp + 0x708]
00000001402b0384 4d85d2                         test       r10, r10
00000001402b0387 7432                           je         0x1402b03bb
00000001402b0389 4983fa01                       cmp        r10, 1
00000001402b038d 753f                           jne        0x1402b03ce
00000001402b038f 0fb601                         movzx      eax, byte ptr [rcx]
00000001402b0392 be01010000                     mov        esi, 0x101
00000001402b0397 83f82b                         cmp        eax, 0x2b
00000001402b039a 0f84cb010000                   je         0x1402b056b
00000001402b03a0 83f82d                         cmp        eax, 0x2d
00000001402b03a3 0f84c2010000                   je         0x1402b056b
00000001402b03a9 eb26                           jmp        0x1402b03d1
00000001402b03ab 48c7855806000000000000         mov        qword ptr [rbp + 0x658], 0
00000001402b03b6 e9dd010000                     jmp        0x1402b0598
00000001402b03bb be01000000                     mov        esi, 1
00000001402b03c0 4d85c9                         test       r9, r9
00000001402b03c3 0f85a7010000                   jne        0x1402b0570
00000001402b03c9 e9b0010000                     jmp        0x1402b057e
00000001402b03ce 0fb601                         movzx      eax, byte ptr [rcx]
00000001402b03d1 4531db                         xor        r11d, r11d
00000001402b03d4 3c2b                           cmp        al, 0x2b
00000001402b03d6 410f94c3                       sete       r11b
00000001402b03da 4c89d2                         mov        rdx, r10
00000001402b03dd 4c29da                         sub        rdx, r11
00000001402b03e0 4e8d0419                       lea        r8, [rcx + r11]
00000001402b03e4 4883fa09                       cmp        rdx, 9
00000001402b03e8 0f8311010000                   jae        0x1402b04ff
00000001402b03ee 4885d2                         test       rdx, rdx
00000001402b03f1 0f846b010000                   je         0x1402b0562
00000001402b03f7 410fb600                       movzx      eax, byte ptr [r8]
00000001402b03fb 83c0d0                         add        eax, -0x30
00000001402b03fe be01010000                     mov        esi, 0x101
00000001402b0403 83f809                         cmp        eax, 9
00000001402b0406 0f875f010000                   ja         0x1402b056b
00000001402b040c 4883fa01                       cmp        rdx, 1
00000001402b0410 0f844e010000                   je         0x1402b0564
00000001402b0416 450fb65001                     movzx      r10d, byte ptr [r8 + 1]
00000001402b041b 4183c2d0                       add        r10d, -0x30
00000001402b041f 4183fa09                       cmp        r10d, 9
00000001402b0423 0f8742010000                   ja         0x1402b056b
00000001402b0429 8d0480                         lea        eax, [rax + rax*4]
00000001402b042c 418d0442                       lea        eax, [r10 + rax*2]
00000001402b0430 4883fa02                       cmp        rdx, 2
00000001402b0434 0f842a010000                   je         0x1402b0564
00000001402b043a 450fb65002                     movzx      r10d, byte ptr [r8 + 2]
00000001402b043f 4183c2d0                       add        r10d, -0x30
00000001402b0443 4183fa09                       cmp        r10d, 9
00000001402b0447 0f871e010000                   ja         0x1402b056b
00000001402b044d 8d0480                         lea        eax, [rax + rax*4]
00000001402b0450 418d0442                       lea        eax, [r10 + rax*2]
00000001402b0454 4883fa03                       cmp        rdx, 3
00000001402b0458 0f8406010000                   je         0x1402b0564
00000001402b045e 450fb65003                     movzx      r10d, byte ptr [r8 + 3]
00000001402b0463 4183c2d0                       add        r10d, -0x30
00000001402b0467 4183fa09                       cmp        r10d, 9
00000001402b046b 0f87fa000000                   ja         0x1402b056b
00000001402b0471 8d0480                         lea        eax, [rax + rax*4]
00000001402b0474 418d0442                       lea        eax, [r10 + rax*2]
00000001402b0478 4883fa04                       cmp        rdx, 4
00000001402b047c 0f84e2000000                   je         0x1402b0564
00000001402b0482 450fb65004                     movzx      r10d, byte ptr [r8 + 4]
00000001402b0487 4183c2d0                       add        r10d, -0x30
00000001402b048b 4183fa09                       cmp        r10d, 9
00000001402b048f 0f87d6000000                   ja         0x1402b056b
00000001402b0495 8d0480                         lea        eax, [rax + rax*4]
00000001402b0498 418d0442                       lea        eax, [r10 + rax*2]
00000001402b049c 4883fa05                       cmp        rdx, 5
00000001402b04a0 0f84be000000                   je         0x1402b0564
00000001402b04a6 450fb65005                     movzx      r10d, byte ptr [r8 + 5]
00000001402b04ab 4183c2d0                       add        r10d, -0x30
00000001402b04af 4183fa09                       cmp        r10d, 9
00000001402b04b3 0f87b2000000                   ja         0x1402b056b
00000001402b04b9 8d0480                         lea        eax, [rax + rax*4]
00000001402b04bc 418d0442                       lea        eax, [r10 + rax*2]
00000001402b04c0 4883fa06                       cmp        rdx, 6
00000001402b04c4 0f849a000000                   je         0x1402b0564
00000001402b04ca 450fb65006                     movzx      r10d, byte ptr [r8 + 6]
00000001402b04cf 4183c2d0                       add        r10d, -0x30
00000001402b04d3 4183fa09                       cmp        r10d, 9
00000001402b04d7 0f878e000000                   ja         0x1402b056b
00000001402b04dd 8d0480                         lea        eax, [rax + rax*4]
00000001402b04e0 418d0442                       lea        eax, [r10 + rax*2]
00000001402b04e4 4883fa07                       cmp        rdx, 7
00000001402b04e8 747a                           je         0x1402b0564
00000001402b04ea 410fb65007                     movzx      edx, byte ptr [r8 + 7]
00000001402b04ef 83c2d0                         add        edx, -0x30
00000001402b04f2 83fa09                         cmp        edx, 9
00000001402b04f5 7774                           ja         0x1402b056b
00000001402b04f7 8d0480                         lea        eax, [rax + rax*4]
00000001402b04fa 8d0442                         lea        eax, [rdx + rax*2]
00000001402b04fd eb65                           jmp        0x1402b0564
00000001402b04ff 49f7db                         neg        r11
00000001402b0502 4d01da                         add        r10, r11
00000001402b0505 49f7da                         neg        r10
00000001402b0508 31c0                           xor        eax, eax
00000001402b050a 41bb0a000000                   mov        r11d, 0xa
00000001402b0510 31f6                           xor        esi, esi
00000001402b0512 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001402b0520 4c89d2                         mov        rdx, r10
00000001402b0523 4801f2                         add        rdx, rsi
00000001402b0526 743c                           je         0x1402b0564
00000001402b0528 41f7e3                         mul        r11d
00000001402b052b 89c2                           mov        edx, eax
00000001402b052d 410fb60430                     movzx      eax, byte ptr [r8 + rsi]
00000001402b0532 0f8091300000                   jo         0x1402b35c9
00000001402b0538 0fb6c0                         movzx      eax, al
00000001402b053b 83c0d0                         add        eax, -0x30
00000001402b053e 83f80a                         cmp        eax, 0xa
00000001402b0541 7313                           jae        0x1402b0556
00000001402b0543 48ffc6                         inc        rsi
00000001402b0546 01d0                           add        eax, edx
00000001402b0548 73d6                           jae        0x1402b0520
00000001402b054a be01020000                     mov        esi, 0x201
00000001402b054f 4d85c9                         test       r9, r9
00000001402b0552 751c                           jne        0x1402b0570
00000001402b0554 eb28                           jmp        0x1402b057e
00000001402b0556 be01010000                     mov        esi, 0x101
00000001402b055b 4d85c9                         test       r9, r9
00000001402b055e 7510                           jne        0x1402b0570
00000001402b0560 eb1c                           jmp        0x1402b057e
00000001402b0562 31c0                           xor        eax, eax
00000001402b0564 48c1e020                       shl        rax, 0x20
00000001402b0568 4889c6                         mov        rsi, rax
00000001402b056b 4d85c9                         test       r9, r9
00000001402b056e 740e                           je         0x1402b057e
00000001402b0570 41b801000000                   mov        r8d, 1
00000001402b0576 4c89ca                         mov        rdx, r9
00000001402b0579 e882973800                     call       0x140639d00
00000001402b057e 89f0                           mov        eax, esi
00000001402b0580 48c1ee20                       shr        rsi, 0x20
00000001402b0584 31c9                           xor        ecx, ecx
00000001402b0586 83fe02                         cmp        esi, 2
00000001402b0589 0f42f1                         cmovb      esi, ecx
00000001402b058c a801                           test       al, 1
00000001402b058e 0f45f1                         cmovne     esi, ecx
00000001402b0591 4889b558060000                 mov        qword ptr [rbp + 0x658], rsi
00000001402b0598 0f283561104c02                 movaps     xmm6, xmmword ptr [rip + 0x24c1061]
00000001402b059f 41ba01000000                   mov        r10d, 1
00000001402b05a5 488d9df0060000                 lea        rbx, [rbp + 0x6f0]
00000001402b05ac 31d2                           xor        edx, edx
00000001402b05ae 4531db                         xor        r11d, r11d
00000001402b05b1 c7859c09000000000000           mov        dword ptr [rbp + 0x99c], 0
00000001402b05bb 31c0                           xor        eax, eax
00000001402b05bd 4531c9                         xor        r9d, r9d
00000001402b05c0 31f6                           xor        esi, esi
00000001402b05c2 c7859809000000000000           mov        dword ptr [rbp + 0x998], 0
00000001402b05cc 48c785b806000000000000         mov        qword ptr [rbp + 0x6b8], 0
00000001402b05d7 c7858809000000000000           mov        dword ptr [rbp + 0x988], 0
00000001402b05e1 31c9                           xor        ecx, ecx
00000001402b05e3 c7858c09000000000000           mov        dword ptr [rbp + 0x98c], 0
00000001402b05ed 48c7855006000000000000         mov        qword ptr [rbp + 0x650], 0
00000001402b05f8 4531c0                         xor        r8d, r8d
00000001402b05fb c785a408000000000000           mov        dword ptr [rbp + 0x8a4], 0
00000001402b0605 f6c201                         test       dl, 1
00000001402b0608 0f850e2c0000                   jne        0x1402b321c
00000001402b060e 6690                           nop        
00000001402b0610 4181fa88130000                 cmp        r10d, 0x1388
00000001402b0617 0f87ff2b0000                   ja         0x1402b321c
00000001402b061d 4889b570090000                 mov        qword ptr [rbp + 0x970], rsi
00000001402b0624 4c899df8080000                 mov        qword ptr [rbp + 0x8f8], r11
00000001402b062b 48898578090000                 mov        qword ptr [rbp + 0x978], rax
00000001402b0632 44898db0090000                 mov        dword ptr [rbp + 0x9b0], r9d
00000001402b0639 48898db0060000                 mov        qword ptr [rbp + 0x6b0], rcx
00000001402b0640 44898584090000                 mov        dword ptr [rbp + 0x984], r8d
00000001402b0647 418d5201                       lea        edx, [r10 + 1]
00000001402b064b 4181fa88130000                 cmp        r10d, 0x1388
00000001402b0652 0f94c1                         sete       cl
00000001402b0655 48898d78050000                 mov        qword ptr [rbp + 0x578], rcx
00000001402b065c 410f44d2                       cmove      edx, r10d
00000001402b0660 89952c060000                   mov        dword ptr [rbp + 0x62c], edx
00000001402b0666 448995ac090000                 mov        dword ptr [rbp + 0x9ac], r10d
00000001402b066d 488b8d48060000                 mov        rcx, qword ptr [rbp + 0x648]
00000001402b0674 e897186f01                     call       0x1419a1f10
00000001402b0679 488985b8090000                 mov        qword ptr [rbp + 0x9b8], rax
00000001402b0680 488b95b8090000                 mov        rdx, qword ptr [rbp + 0x9b8]
00000001402b0687 4885d2                         test       rdx, rdx
00000001402b068a 0f84702b0000                   je         0x1402b3200
00000001402b0690 4c8bb2001b0000                 mov        r14, qword ptr [rdx + 0x1b00]
00000001402b0697 4d85f6                         test       r14, r14
00000001402b069a 7513                           jne        0x1402b06af
00000001402b069c 488b8558060000                 mov        rax, qword ptr [rbp + 0x658]
00000001402b06a3 3985ac090000                   cmp        dword ptr [rbp + 0x9ac], eax
00000001402b06a9 0f87512b0000                   ja         0x1402b3200
00000001402b06af 488d8d60010000                 lea        rcx, [rbp + 0x160]
00000001402b06b6 e815c98f01                     call       0x141bacfd0
00000001402b06bb 90                             nop        
00000001402b06bc 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
00000001402b06c3 4883e802                       sub        rax, 2
00000001402b06c7 b908000000                     mov        ecx, 8
00000001402b06cc 480f42c1                       cmovb      rax, rcx
00000001402b06d0 488d15d5a34d02                 lea        rdx, [rip + 0x24da3d5]
00000001402b06d7 48630c82                       movsxd     rcx, dword ptr [rdx + rax*4]
00000001402b06db 4801d1                         add        rcx, rdx
00000001402b06de 488d8568010000                 lea        rax, [rbp + 0x168]
00000001402b06e5 ffe1                           jmp        rcx
00000001402b06e7 488d8599010000                 lea        rax, [rbp + 0x199]
00000001402b06ee 440fb638                       movzx      r15d, byte ptr [rax]
00000001402b06f2 4488bde7090000                 mov        byte ptr [rbp + 0x9e7], r15b
00000001402b06f9 4d85ff                         test       r15, r15
00000001402b06fc 0f85820c0000                   jne        0x1402b1384
00000001402b0702 e859e74602                     call       0x14271ee60
00000001402b0707 90                             nop        
00000001402b0708 488985e0060000                 mov        qword ptr [rbp + 0x6e0], rax
00000001402b070f 8995e8060000                   mov        dword ptr [rbp + 0x6e8], edx
00000001402b0715 440fb685e7090000               movzx      r8d, byte ptr [rbp + 0x9e7]
00000001402b071d 4889d9                         mov        rcx, rbx
00000001402b0720 488b95b8090000                 mov        rdx, qword ptr [rbp + 0x9b8]
00000001402b0727 e884c9b201                     call       0x141ddd0b0
00000001402b072c 90                             nop        
00000001402b072d 488b8df8060000                 mov        rcx, qword ptr [rbp + 0x6f8]
00000001402b0734 488b8500070000                 mov        rax, qword ptr [rbp + 0x700]
00000001402b073b 488985c0090000                 mov        qword ptr [rbp + 0x9c0], rax
00000001402b0742 48898568050000                 mov        qword ptr [rbp + 0x568], rax
00000001402b0749 48898dc8090000                 mov        qword ptr [rbp + 0x9c8], rcx
00000001402b0750 48c785d809000000000000         mov        qword ptr [rbp + 0x9d8], 0
00000001402b075b 0f1f440000                     nop        dword ptr [rax + rax]
00000001402b0760 488b85d8090000                 mov        rax, qword ptr [rbp + 0x9d8]
00000001402b0767 483985c0090000                 cmp        qword ptr [rbp + 0x9c0], rax
00000001402b076e 7420                           je         0x1402b0790
00000001402b0770 48ffc0                         inc        rax
00000001402b0773 488985d8090000                 mov        qword ptr [rbp + 0x9d8], rax
00000001402b077a 488db1a8010000                 lea        rsi, [rcx + 0x1a8]
00000001402b0781 e84a92d6ff                     call       0x1400199d0
00000001402b0786 90                             nop        
00000001402b0787 4889f1                         mov        rcx, rsi
00000001402b078a ebd4                           jmp        0x1402b0760
00000001402b078c 0f1f4000                       nop        dword ptr [rax]
00000001402b0790 488b85f0060000                 mov        rax, qword ptr [rbp + 0x6f0]
00000001402b0797 4885c0                         test       rax, rax
00000001402b079a 741a                           je         0x1402b07b6
00000001402b079c 4869d0a8010000                 imul       rdx, rax, 0x1a8
00000001402b07a3 41b808000000                   mov        r8d, 8
00000001402b07a9 488b8dc8090000                 mov        rcx, qword ptr [rbp + 0x9c8]
00000001402b07b0 e84b953800                     call       0x140639d00
00000001402b07b5 90                             nop        
00000001402b07b6 488d8de0060000                 lea        rcx, [rbp + 0x6e0]
00000001402b07bd e84ee84602                     call       0x14271f010
00000001402b07c2 90                             nop        
00000001402b07c3 488b8df8080000                 mov        rcx, qword ptr [rbp + 0x8f8]
00000001402b07ca 4801c1                         add        rcx, rax
00000001402b07cd 0f821a2d0000                   jb         0x1402b34ed
00000001402b07d3 8b859c090000                   mov        eax, dword ptr [rbp + 0x99c]
00000001402b07d9 01d0                           add        eax, edx
00000001402b07db 89859c090000                   mov        dword ptr [rbp + 0x99c], eax
00000001402b07e1 3d00ca9a3b                     cmp        eax, 0x3b9aca00
00000001402b07e6 7220                           jb         0x1402b0808
00000001402b07e8 4883f9ff                       cmp        rcx, -1
00000001402b07ec 0f84fb2c0000                   je         0x1402b34ed
00000001402b07f2 48ffc1                         inc        rcx
00000001402b07f5 48898df8080000                 mov        qword ptr [rbp + 0x8f8], rcx
00000001402b07fc 81859c090000003665c4           add        dword ptr [rbp + 0x99c], 0xc4653600
00000001402b0806 eb07                           jmp        0x1402b080f
00000001402b0808 48898df8080000                 mov        qword ptr [rbp + 0x8f8], rcx
00000001402b080f 41b80a000000                   mov        r8d, 0xa
00000001402b0815 4889d9                         mov        rcx, rbx
00000001402b0818 488d1529864d02                 lea        rdx, [rip + 0x24d8629]
00000001402b081f e8ac454702                     call       0x142724dd0
00000001402b0824 90                             nop        
00000001402b0825 488b95f0060000                 mov        rdx, qword ptr [rbp + 0x6f0]
00000001402b082c 4883faff                       cmp        rdx, -1
00000001402b0830 0f8416010000                   je         0x1402b094c
00000001402b0836 4885d2                         test       rdx, rdx
00000001402b0839 7413                           je         0x1402b084e
00000001402b083b 488b8df8060000                 mov        rcx, qword ptr [rbp + 0x6f8]
00000001402b0842 41b801000000                   mov        r8d, 1
00000001402b0848 e8b3943800                     call       0x140639d00
00000001402b084d 90                             nop        
00000001402b084e 488d8de0060000                 lea        rcx, [rbp + 0x6e0]
00000001402b0855 e8b6e74602                     call       0x14271f010
00000001402b085a 90                             nop        
00000001402b085b 89d1                           mov        ecx, edx
00000001402b085d bae8030000                     mov        edx, 0x3e8
00000001402b0862 48f7e2                         mul        rdx
00000001402b0865 89c9                           mov        ecx, ecx
00000001402b0867 4869c983de1b43                 imul       rcx, rcx, 0x431bde83
00000001402b086e 48c1e932                       shr        rcx, 0x32
00000001402b0872 4801c1                         add        rcx, rax
00000001402b0875 4883d200                       adc        rdx, 0
00000001402b0879 4883f964                       cmp        rcx, 0x64
00000001402b087d 4883da00                       sbb        rdx, 0
00000001402b0881 488bb5b8090000                 mov        rsi, qword ptr [rbp + 0x9b8]
00000001402b0888 0f8272090000                   jb         0x1402b1200
00000001402b088e 488d8de0060000                 lea        rcx, [rbp + 0x6e0]
00000001402b0895 e876e74602                     call       0x14271f010
00000001402b089a 90                             nop        
00000001402b089b 4989c4                         mov        r12, rax
00000001402b089e 4189d7                         mov        r15d, edx
00000001402b08a1 e8bae54602                     call       0x14271ee60
00000001402b08a6 90                             nop        
00000001402b08a7 48898538060000                 mov        qword ptr [rbp + 0x638], rax
00000001402b08ae 899540060000                   mov        dword ptr [rbp + 0x640], edx
00000001402b08b4 440fb685e7090000               movzx      r8d, byte ptr [rbp + 0x9e7]
00000001402b08bc 4889d9                         mov        rcx, rbx
00000001402b08bf 488b95b8090000                 mov        rdx, qword ptr [rbp + 0x9b8]
00000001402b08c6 e8c5a4b301                     call       0x141dead90
00000001402b08cb 90                             nop        
00000001402b08cc 488b8df8060000                 mov        rcx, qword ptr [rbp + 0x6f8]
00000001402b08d3 488b8500070000                 mov        rax, qword ptr [rbp + 0x700]
00000001402b08da 488985c0090000                 mov        qword ptr [rbp + 0x9c0], rax
00000001402b08e1 48898560050000                 mov        qword ptr [rbp + 0x560], rax
00000001402b08e8 48898dc8090000                 mov        qword ptr [rbp + 0x9c8], rcx
00000001402b08ef 48c785d809000000000000         mov        qword ptr [rbp + 0x9d8], 0
00000001402b08fa 660f1f440000                   nop        word ptr [rax + rax]
00000001402b0900 488b85d8090000                 mov        rax, qword ptr [rbp + 0x9d8]
00000001402b0907 483985c0090000                 cmp        qword ptr [rbp + 0x9c0], rax
00000001402b090e 7448                           je         0x1402b0958
00000001402b0910 48ffc0                         inc        rax
00000001402b0913 488985d8090000                 mov        qword ptr [rbp + 0x9d8], rax
00000001402b091a 488db1a8010000                 lea        rsi, [rcx + 0x1a8]
00000001402b0921 e8aa90d6ff                     call       0x1400199d0
00000001402b0926 90                             nop        
00000001402b0927 4889f1                         mov        rcx, rsi
00000001402b092a ebd4                           jmp        0x1402b0900
00000001402b092c 488d8598010000                 lea        rax, [rbp + 0x198]
00000001402b0933 440fb638                       movzx      r15d, byte ptr [rax]
00000001402b0937 4488bde7090000                 mov        byte ptr [rbp + 0x9e7], r15b
00000001402b093e 4d85ff                         test       r15, r15
00000001402b0941 0f853d0a0000                   jne        0x1402b1384
00000001402b0947 e9b6fdffff                     jmp        0x1402b0702
00000001402b094c 488bb5b8090000                 mov        rsi, qword ptr [rbp + 0x9b8]
00000001402b0953 e9a8080000                     jmp        0x1402b1200
00000001402b0958 488b85f0060000                 mov        rax, qword ptr [rbp + 0x6f0]
00000001402b095f 4885c0                         test       rax, rax
00000001402b0962 7419                           je         0x1402b097d
00000001402b0964 4869d0a8010000                 imul       rdx, rax, 0x1a8
00000001402b096b 41b808000000                   mov        r8d, 8
00000001402b0971 488b8dc8090000                 mov        rcx, qword ptr [rbp + 0x9c8]
00000001402b0978 e883933800                     call       0x140639d00
00000001402b097d 4c89e0                         mov        rax, r12
00000001402b0980 b9e8030000                     mov        ecx, 0x3e8
00000001402b0985 48f7e1                         mul        rcx
00000001402b0988 4489f9                         mov        ecx, r15d
00000001402b098b 4869c983de1b43                 imul       rcx, rcx, 0x431bde83
00000001402b0992 48c1e932                       shr        rcx, 0x32
00000001402b0996 4801c1                         add        rcx, rax
00000001402b0999 4883d200                       adc        rdx, 0
00000001402b099d 48898da0030000                 mov        qword ptr [rbp + 0x3a0], rcx
00000001402b09a4 488995a8030000                 mov        qword ptr [rbp + 0x3a8], rdx
00000001402b09ab 488d8d38060000                 lea        rcx, [rbp + 0x638]
00000001402b09b2 e859e64602                     call       0x14271f010
00000001402b09b7 90                             nop        
00000001402b09b8 89d1                           mov        ecx, edx
00000001402b09ba bae8030000                     mov        edx, 0x3e8
00000001402b09bf 48f7e2                         mul        rdx
00000001402b09c2 89c9                           mov        ecx, ecx
00000001402b09c4 4869c983de1b43                 imul       rcx, rcx, 0x431bde83
00000001402b09cb 48c1e932                       shr        rcx, 0x32
00000001402b09cf 4801c1                         add        rcx, rax
00000001402b09d2 4883d200                       adc        rdx, 0
00000001402b09d6 48898df0010000                 mov        qword ptr [rbp + 0x1f0], rcx
00000001402b09dd 488995f8010000                 mov        qword ptr [rbp + 0x1f8], rdx
00000001402b09e4 488b95b8090000                 mov        rdx, qword ptr [rbp + 0x9b8]
00000001402b09eb 488b82e81a0000                 mov        rax, qword ptr [rdx + 0x1ae8]
00000001402b09f2 488985f0050000                 mov        qword ptr [rbp + 0x5f0], rax
00000001402b09f9 4c89b5b0080000                 mov        qword ptr [rbp + 0x8b0], r14
00000001402b0a00 4883bad01a000000               cmp        qword ptr [rdx + 0x1ad0], 0
00000001402b0a08 0f846b2c0000                   je         0x1402b3679
00000001402b0a0e 488bb2c81a0000                 mov        rsi, qword ptr [rdx + 0x1ac8]
00000001402b0a15 488b8688000000                 mov        rax, qword ptr [rsi + 0x88]
00000001402b0a1c 48898500090000                 mov        qword ptr [rbp + 0x900], rax
00000001402b0a23 488d82b02d0000                 lea        rax, [rdx + 0x2db0]
00000001402b0a2a 488d8dac090000                 lea        rcx, [rbp + 0x9ac]
00000001402b0a31 48898df0060000                 mov        qword ptr [rbp + 0x6f0], rcx
00000001402b0a38 488d0dc16a4902                 lea        rcx, [rip + 0x2496ac1]
00000001402b0a3f 48898df8060000                 mov        qword ptr [rbp + 0x6f8], rcx
00000001402b0a46 48898500070000                 mov        qword ptr [rbp + 0x700], rax
00000001402b0a4d 4889d0                         mov        rax, rdx
00000001402b0a50 4805bf2d0000                   add        rax, 0x2dbf
00000001402b0a56 48898d08070000                 mov        qword ptr [rbp + 0x708], rcx
00000001402b0a5d 48898510070000                 mov        qword ptr [rbp + 0x710], rax
00000001402b0a64 488d0595c90000                 lea        rax, [rip + 0xc995]
00000001402b0a6b 48898518070000                 mov        qword ptr [rbp + 0x718], rax
00000001402b0a72 488d8568050000                 lea        rax, [rbp + 0x568]
00000001402b0a79 48898520070000                 mov        qword ptr [rbp + 0x720], rax
00000001402b0a80 488d15e9724902                 lea        rdx, [rip + 0x24972e9]
00000001402b0a87 48899528070000                 mov        qword ptr [rbp + 0x728], rdx
00000001402b0a8e 488d85a0030000                 lea        rax, [rbp + 0x3a0]
00000001402b0a95 48898530070000                 mov        qword ptr [rbp + 0x730], rax
00000001402b0a9c 488d0d2d574902                 lea        rcx, [rip + 0x249572d]
00000001402b0aa3 48898d38070000                 mov        qword ptr [rbp + 0x738], rcx
00000001402b0aaa 488d8560050000                 lea        rax, [rbp + 0x560]
00000001402b0ab1 48898540070000                 mov        qword ptr [rbp + 0x740], rax
00000001402b0ab8 48899548070000                 mov        qword ptr [rbp + 0x748], rdx
00000001402b0abf 488d85f0010000                 lea        rax, [rbp + 0x1f0]
00000001402b0ac6 48898550070000                 mov        qword ptr [rbp + 0x750], rax
00000001402b0acd 48898d58070000                 mov        qword ptr [rbp + 0x758], rcx
00000001402b0ad4 488d85f0050000                 lea        rax, [rbp + 0x5f0]
00000001402b0adb 48898560070000                 mov        qword ptr [rbp + 0x760], rax
00000001402b0ae2 48899568070000                 mov        qword ptr [rbp + 0x768], rdx
00000001402b0ae9 488d85b0080000                 lea        rax, [rbp + 0x8b0]
00000001402b0af0 48898570070000                 mov        qword ptr [rbp + 0x770], rax
00000001402b0af7 48899578070000                 mov        qword ptr [rbp + 0x778], rdx
00000001402b0afe 488d8500090000                 lea        rax, [rbp + 0x900]
00000001402b0b05 48898580070000                 mov        qword ptr [rbp + 0x780], rax
00000001402b0b0c 48899588070000                 mov        qword ptr [rbp + 0x788], rdx
00000001402b0b13 488d0d36864d02                 lea        rcx, [rip + 0x24d8636]
00000001402b0b1a 4889da                         mov        rdx, rbx
00000001402b0b1d e8be664702                     call       0x1427271e0
00000001402b0b22 90                             nop        
00000001402b0b23 488b4620                       mov        rax, qword ptr [rsi + 0x20]
00000001402b0b27 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
00000001402b0b2b 488d0c88                       lea        rcx, [rax + rcx*4]
00000001402b0b2f 488b5638                       mov        rdx, qword ptr [rsi + 0x38]
00000001402b0b33 4c8b4640                       mov        r8, qword ptr [rsi + 0x40]
00000001402b0b37 4e8d0482                       lea        r8, [rdx + r8*4]
00000001402b0b3b 4c8b4e50                       mov        r9, qword ptr [rsi + 0x50]
00000001402b0b3f 4c8b5658                       mov        r10, qword ptr [rsi + 0x58]
00000001402b0b43 4f8d1491                       lea        r10, [r9 + r10*4]
00000001402b0b47 4c8b9db8090000                 mov        r11, qword ptr [rbp + 0x9b8]
00000001402b0b4e 4d8b9be01a0000                 mov        r11, qword ptr [r11 + 0x1ae0]
00000001402b0b55 488bb5f0050000                 mov        rsi, qword ptr [rbp + 0x5f0]
00000001402b0b5c 498d34b3                       lea        rsi, [r11 + rsi*4]
00000001402b0b60 48c785f006000001000000         mov        qword ptr [rbp + 0x6f0], 1
00000001402b0b6b 488985f8060000                 mov        qword ptr [rbp + 0x6f8], rax
00000001402b0b72 48898d00070000                 mov        qword ptr [rbp + 0x700], rcx
00000001402b0b79 48899508070000                 mov        qword ptr [rbp + 0x708], rdx
00000001402b0b80 4c898510070000                 mov        qword ptr [rbp + 0x710], r8
00000001402b0b87 4c898d18070000                 mov        qword ptr [rbp + 0x718], r9
00000001402b0b8e 4c899520070000                 mov        qword ptr [rbp + 0x720], r10
00000001402b0b95 4c899d28070000                 mov        qword ptr [rbp + 0x728], r11
00000001402b0b9c 4889b530070000                 mov        qword ptr [rbp + 0x730], rsi
00000001402b0ba3 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001402b0baa 4889da                         mov        rdx, rbx
00000001402b0bad e88ed5deff                     call       0x14009e140
00000001402b0bb2 90                             nop        
00000001402b0bb3 488b85c0060000                 mov        rax, qword ptr [rbp + 0x6c0]
00000001402b0bba 48898590090000                 mov        qword ptr [rbp + 0x990], rax
00000001402b0bc1 4c8bb5c8060000                 mov        r14, qword ptr [rbp + 0x6c8]
00000001402b0bc8 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
00000001402b0bcf 4d8d2c86                       lea        r13, [r14 + rax*4]
00000001402b0bd3 4c89b5a0090000                 mov        qword ptr [rbp + 0x9a0], r14
00000001402b0bda 660f1f440000                   nop        word ptr [rax + rax]
00000001402b0be0 488bb5b8090000                 mov        rsi, qword ptr [rbp + 0x9b8]
00000001402b0be7 4d39ee                         cmp        r14, r13
00000001402b0bea 0f84eb050000                   je         0x1402b11db
00000001402b0bf0 418b06                         mov        eax, dword ptr [r14]
00000001402b0bf3 89856c090000                   mov        dword ptr [rbp + 0x96c], eax
00000001402b0bf9 4889d9                         mov        rcx, rbx
00000001402b0bfc e89fbd4502                     call       0x14270c9a0
00000001402b0c01 90                             nop        
00000001402b0c02 bf13000000                     mov        edi, 0x13
00000001402b0c07 488b85f0060000                 mov        rax, qword ptr [rbp + 0x6f0]
00000001402b0c0e 4885c0                         test       rax, rax
00000001402b0c11 741b                           je         0x1402b0c2e
00000001402b0c13 488b8df8060000                 mov        rcx, qword ptr [rbp + 0x6f8]
00000001402b0c1a 48c1e003                       shl        rax, 3
00000001402b0c1e 488d1480                       lea        rdx, [rax + rax*4]
00000001402b0c22 41b808000000                   mov        r8d, 8
00000001402b0c28 e8d3903800                     call       0x140639d00
00000001402b0c2d 90                             nop        
00000001402b0c2e e82de24602                     call       0x14271ee60
00000001402b0c33 90                             nop        
00000001402b0c34 48898580060000                 mov        qword ptr [rbp + 0x680], rax
00000001402b0c3b 899588060000                   mov        dword ptr [rbp + 0x688], edx
00000001402b0c41 488d856c090000                 lea        rax, [rbp + 0x96c]
00000001402b0c48 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
00000001402b0c4f 440fb685e7090000               movzx      r8d, byte ptr [rbp + 0x9e7]
00000001402b0c57 488d058a854d02                 lea        rax, [rip + 0x24d858a]
00000001402b0c5e 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001402b0c63 4889d9                         mov        rcx, rbx
00000001402b0c66 488b95b8090000                 mov        rdx, qword ptr [rbp + 0x9b8]
00000001402b0c6d 4c8d8df0010000                 lea        r9, [rbp + 0x1f0]
00000001402b0c74 e8c727b301                     call       0x141de3440
00000001402b0c79 90                             nop        
00000001402b0c7a 4983c604                       add        r14, 4
00000001402b0c7e 488b8df8060000                 mov        rcx, qword ptr [rbp + 0x6f8]
00000001402b0c85 488b8500070000                 mov        rax, qword ptr [rbp + 0x700]
00000001402b0c8c 488985c0090000                 mov        qword ptr [rbp + 0x9c0], rax
00000001402b0c93 48898530060000                 mov        qword ptr [rbp + 0x630], rax
00000001402b0c9a 48898dc8090000                 mov        qword ptr [rbp + 0x9c8], rcx
00000001402b0ca1 48c785d809000000000000         mov        qword ptr [rbp + 0x9d8], 0
00000001402b0cac 0f1f4000                       nop        dword ptr [rax]
00000001402b0cb0 488b85d8090000                 mov        rax, qword ptr [rbp + 0x9d8]
00000001402b0cb7 483985c0090000                 cmp        qword ptr [rbp + 0x9c0], rax
00000001402b0cbe 7420                           je         0x1402b0ce0
00000001402b0cc0 48ffc0                         inc        rax
00000001402b0cc3 488985d8090000                 mov        qword ptr [rbp + 0x9d8], rax
00000001402b0cca 488db1a8010000                 lea        rsi, [rcx + 0x1a8]
00000001402b0cd1 e8fa8cd6ff                     call       0x1400199d0
00000001402b0cd6 90                             nop        
00000001402b0cd7 4889f1                         mov        rcx, rsi
00000001402b0cda ebd4                           jmp        0x1402b0cb0
00000001402b0cdc 0f1f4000                       nop        dword ptr [rax]
00000001402b0ce0 488b85f0060000                 mov        rax, qword ptr [rbp + 0x6f0]
00000001402b0ce7 4885c0                         test       rax, rax
00000001402b0cea 741a                           je         0x1402b0d06
00000001402b0cec 4869d0a8010000                 imul       rdx, rax, 0x1a8
00000001402b0cf3 41b808000000                   mov        r8d, 8
00000001402b0cf9 488b8dc8090000                 mov        rcx, qword ptr [rbp + 0x9c8]
00000001402b0d00 e8fb8f3800                     call       0x140639d00
00000001402b0d05 90                             nop        
00000001402b0d06 488d8d80060000                 lea        rcx, [rbp + 0x680]
00000001402b0d0d e8fee24602                     call       0x14271f010
00000001402b0d12 90                             nop        
00000001402b0d13 89d1                           mov        ecx, edx
00000001402b0d15 bae8030000                     mov        edx, 0x3e8
00000001402b0d1a 48f7e2                         mul        rdx
00000001402b0d1d 89c9                           mov        ecx, ecx
00000001402b0d1f 4869c983de1b43                 imul       rcx, rcx, 0x431bde83
00000001402b0d26 48c1e932                       shr        rcx, 0x32
00000001402b0d2a 4801c1                         add        rcx, rax
00000001402b0d2d 4883d200                       adc        rdx, 0
00000001402b0d31 48898d60060000                 mov        qword ptr [rbp + 0x660], rcx
00000001402b0d38 48899568060000                 mov        qword ptr [rbp + 0x668], rdx
00000001402b0d3f 4889d9                         mov        rcx, rbx
00000001402b0d42 e859bc4502                     call       0x14270c9a0
00000001402b0d47 90                             nop        
00000001402b0d48 488b85f0060000                 mov        rax, qword ptr [rbp + 0x6f0]
00000001402b0d4f 488b8df8060000                 mov        rcx, qword ptr [rbp + 0x6f8]
00000001402b0d56 488b9500070000                 mov        rdx, qword ptr [rbp + 0x700]
00000001402b0d5d 488d1492                       lea        rdx, [rdx + rdx*4]
00000001402b0d61 488d14d1                       lea        rdx, [rcx + rdx*8]
00000001402b0d65 48898df0060000                 mov        qword ptr [rbp + 0x6f0], rcx
00000001402b0d6c 48898df8060000                 mov        qword ptr [rbp + 0x6f8], rcx
00000001402b0d73 48898500070000                 mov        qword ptr [rbp + 0x700], rax
00000001402b0d7a 48899508070000                 mov        qword ptr [rbp + 0x708], rdx
00000001402b0d81 488d8db0080000                 lea        rcx, [rbp + 0x8b0]
00000001402b0d88 4889da                         mov        rdx, rbx
00000001402b0d8b e830c80700                     call       0x14032d5c0
00000001402b0d90 90                             nop        
00000001402b0d91 e8cae04602                     call       0x14271ee60
00000001402b0d96 90                             nop        
00000001402b0d97 48898550090000                 mov        qword ptr [rbp + 0x950], rax
00000001402b0d9e 899558090000                   mov        dword ptr [rbp + 0x958], edx
00000001402b0da4 488d856c090000                 lea        rax, [rbp + 0x96c]
00000001402b0dab 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
00000001402b0db2 440fb685e7090000               movzx      r8d, byte ptr [rbp + 0x9e7]
00000001402b0dba 488d0557844d02                 lea        rax, [rip + 0x24d8457]
00000001402b0dc1 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001402b0dc6 4889d9                         mov        rcx, rbx
00000001402b0dc9 488b95b8090000                 mov        rdx, qword ptr [rbp + 0x9b8]
00000001402b0dd0 4c8d8df0010000                 lea        r9, [rbp + 0x1f0]
00000001402b0dd7 e8a45fb401                     call       0x141df6d80
00000001402b0ddc 90                             nop        
00000001402b0ddd 488b8df8060000                 mov        rcx, qword ptr [rbp + 0x6f8]
00000001402b0de4 488b8500070000                 mov        rax, qword ptr [rbp + 0x700]
00000001402b0deb 488985c0090000                 mov        qword ptr [rbp + 0x9c0], rax
00000001402b0df2 48898dc8090000                 mov        qword ptr [rbp + 0x9c8], rcx
00000001402b0df9 48c785d809000000000000         mov        qword ptr [rbp + 0x9d8], 0
00000001402b0e04 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001402b0e10 488b85d8090000                 mov        rax, qword ptr [rbp + 0x9d8]
00000001402b0e17 483985c0090000                 cmp        qword ptr [rbp + 0x9c0], rax
00000001402b0e1e 7420                           je         0x1402b0e40
00000001402b0e20 48ffc0                         inc        rax
00000001402b0e23 488985d8090000                 mov        qword ptr [rbp + 0x9d8], rax
00000001402b0e2a 488db1a8010000                 lea        rsi, [rcx + 0x1a8]
00000001402b0e31 e89a8bd6ff                     call       0x1400199d0
00000001402b0e36 90                             nop        
00000001402b0e37 4889f1                         mov        rcx, rsi
00000001402b0e3a ebd4                           jmp        0x1402b0e10
00000001402b0e3c 0f1f4000                       nop        dword ptr [rax]
00000001402b0e40 488b85f0060000                 mov        rax, qword ptr [rbp + 0x6f0]
00000001402b0e47 4885c0                         test       rax, rax
00000001402b0e4a 741a                           je         0x1402b0e66
00000001402b0e4c 4869d0a8010000                 imul       rdx, rax, 0x1a8
00000001402b0e53 41b808000000                   mov        r8d, 8
00000001402b0e59 488b8dc8090000                 mov        rcx, qword ptr [rbp + 0x9c8]
00000001402b0e60 e89b8e3800                     call       0x140639d00
00000001402b0e65 90                             nop        
00000001402b0e66 488d8d50090000                 lea        rcx, [rbp + 0x950]
00000001402b0e6d e89ee14602                     call       0x14271f010
00000001402b0e72 90                             nop        
00000001402b0e73 89d1                           mov        ecx, edx
00000001402b0e75 bae8030000                     mov        edx, 0x3e8
00000001402b0e7a 48f7e2                         mul        rdx
00000001402b0e7d 89c9                           mov        ecx, ecx
00000001402b0e7f 4869c983de1b43                 imul       rcx, rcx, 0x431bde83
00000001402b0e86 48c1e932                       shr        rcx, 0x32
00000001402b0e8a 4801c1                         add        rcx, rax
00000001402b0e8d 4883d200                       adc        rdx, 0
00000001402b0e91 48898d30090000                 mov        qword ptr [rbp + 0x930], rcx
00000001402b0e98 48899538090000                 mov        qword ptr [rbp + 0x938], rdx
00000001402b0e9f 4889d9                         mov        rcx, rbx
00000001402b0ea2 e8f9ba4502                     call       0x14270c9a0
00000001402b0ea7 90                             nop        
00000001402b0ea8 488b85f0060000                 mov        rax, qword ptr [rbp + 0x6f0]
00000001402b0eaf 488b8df8060000                 mov        rcx, qword ptr [rbp + 0x6f8]
00000001402b0eb6 488b9500070000                 mov        rdx, qword ptr [rbp + 0x700]
00000001402b0ebd 488d1492                       lea        rdx, [rdx + rdx*4]
00000001402b0ec1 488d14d1                       lea        rdx, [rcx + rdx*8]
00000001402b0ec5 48898df0060000                 mov        qword ptr [rbp + 0x6f0], rcx
00000001402b0ecc 48898df8060000                 mov        qword ptr [rbp + 0x6f8], rcx
00000001402b0ed3 48898500070000                 mov        qword ptr [rbp + 0x700], rax
00000001402b0eda 48899508070000                 mov        qword ptr [rbp + 0x708], rdx
00000001402b0ee1 488d8d00090000                 lea        rcx, [rbp + 0x900]
00000001402b0ee8 4889da                         mov        rdx, rbx
00000001402b0eeb e8d0c60700                     call       0x14032d5c0
00000001402b0ef0 90                             nop        
00000001402b0ef1 483bbd60060000                 cmp        rdi, qword ptr [rbp + 0x660]
00000001402b0ef8 488b8568060000                 mov        rax, qword ptr [rbp + 0x668]
00000001402b0eff b900000000                     mov        ecx, 0
00000001402b0f04 4819c1                         sbb        rcx, rax
00000001402b0f07 7237                           jb         0x1402b0f40
00000001402b0f09 483bbd30090000                 cmp        rdi, qword ptr [rbp + 0x930]
00000001402b0f10 488b8538090000                 mov        rax, qword ptr [rbp + 0x938]
00000001402b0f17 b900000000                     mov        ecx, 0
00000001402b0f1c 4819c1                         sbb        rcx, rax
00000001402b0f1f 721f                           jb         0x1402b0f40
00000001402b0f21 4c8bbd08090000                 mov        r15, qword ptr [rbp + 0x908]
00000001402b0f28 4c8ba510090000                 mov        r12, qword ptr [rbp + 0x910]
00000001402b0f2f e9c3010000                     jmp        0x1402b10f7
00000001402b0f34 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001402b0f40 8b8d6c090000                   mov        ecx, dword ptr [rbp + 0x96c]
00000001402b0f46 488b85b8090000                 mov        rax, qword ptr [rbp + 0x9b8]
00000001402b0f4d 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
00000001402b0f54 4839ca                         cmp        rdx, rcx
00000001402b0f57 0f86af260000                   jbe        0x1402b360c
00000001402b0f5d 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
00000001402b0f64 488b34c8                       mov        rsi, qword ptr [rax + rcx*8]
00000001402b0f68 488bbec0000000                 mov        rdi, qword ptr [rsi + 0xc0]
00000001402b0f6f 488b95b8080000                 mov        rdx, qword ptr [rbp + 0x8b8]
00000001402b0f76 4c8b85c0080000                 mov        r8, qword ptr [rbp + 0x8c0]
00000001402b0f7d 48c744242003000000             mov        qword ptr [rsp + 0x20], 3
00000001402b0f86 4889d9                         mov        rcx, rbx
00000001402b0f89 4c8d0d5f774d02                 lea        r9, [rip + 0x24d775f]
00000001402b0f90 e83b412e00                     call       0x1405950d0
00000001402b0f95 90                             nop        
00000001402b0f96 488b8500070000                 mov        rax, qword ptr [rbp + 0x700]
00000001402b0f9d 488985b0030000                 mov        qword ptr [rbp + 0x3b0], rax
00000001402b0fa4 f30f6f85f0060000               movdqu     xmm0, xmmword ptr [rbp + 0x6f0]
00000001402b0fac 660f7f85a0030000               movdqa     xmmword ptr [rbp + 0x3a0], xmm0
00000001402b0fb4 4c8bbd08090000                 mov        r15, qword ptr [rbp + 0x908]
00000001402b0fbb 4c8ba510090000                 mov        r12, qword ptr [rbp + 0x910]
00000001402b0fc2 48c744242003000000             mov        qword ptr [rsp + 0x20], 3
00000001402b0fcb 4889d9                         mov        rcx, rbx
00000001402b0fce 4c89fa                         mov        rdx, r15
00000001402b0fd1 4d89e0                         mov        r8, r12
00000001402b0fd4 4c8d0d14774d02                 lea        r9, [rip + 0x24d7714]
00000001402b0fdb e8f0402e00                     call       0x1405950d0
00000001402b0fe0 90                             nop        
00000001402b0fe1 4883c710                       add        rdi, 0x10
00000001402b0fe5 4881c61a010000                 add        rsi, 0x11a
00000001402b0fec 488b8500070000                 mov        rax, qword ptr [rbp + 0x700]
00000001402b0ff3 48898500020000                 mov        qword ptr [rbp + 0x200], rax
00000001402b0ffa f30f6f85f0060000               movdqu     xmm0, xmmword ptr [rbp + 0x6f0]
00000001402b1002 660f7f85f0010000               movdqa     xmmword ptr [rbp + 0x1f0], xmm0
00000001402b100a 4889bdf0060000                 mov        qword ptr [rbp + 0x6f0], rdi
00000001402b1011 488d1588fde1ff                 lea        rdx, [rip - 0x1e0278]
00000001402b1018 488995f8060000                 mov        qword ptr [rbp + 0x6f8], rdx
00000001402b101f 4889b500070000                 mov        qword ptr [rbp + 0x700], rsi
00000001402b1026 488d0533bb0000                 lea        rax, [rip + 0xbb33]
00000001402b102d 48898508070000                 mov        qword ptr [rbp + 0x708], rax
00000001402b1034 488d8530060000                 lea        rax, [rbp + 0x630]
00000001402b103b 48898510070000                 mov        qword ptr [rbp + 0x710], rax
00000001402b1042 488d05276d4902                 lea        rax, [rip + 0x2496d27]
00000001402b1049 48898518070000                 mov        qword ptr [rbp + 0x718], rax
00000001402b1050 488d8560060000                 lea        rax, [rbp + 0x660]
00000001402b1057 48898520070000                 mov        qword ptr [rbp + 0x720], rax
00000001402b105e 488d0d6b514902                 lea        rcx, [rip + 0x249516b]
00000001402b1065 48898d28070000                 mov        qword ptr [rbp + 0x728], rcx
00000001402b106c 488d85a0030000                 lea        rax, [rbp + 0x3a0]
00000001402b1073 48898530070000                 mov        qword ptr [rbp + 0x730], rax
00000001402b107a 48899538070000                 mov        qword ptr [rbp + 0x738], rdx
00000001402b1081 488d8530090000                 lea        rax, [rbp + 0x930]
00000001402b1088 48898540070000                 mov        qword ptr [rbp + 0x740], rax
00000001402b108f 48898d48070000                 mov        qword ptr [rbp + 0x748], rcx
00000001402b1096 488d85f0010000                 lea        rax, [rbp + 0x1f0]
00000001402b109d 48898550070000                 mov        qword ptr [rbp + 0x750], rax
00000001402b10a4 48899558070000                 mov        qword ptr [rbp + 0x758], rdx
00000001402b10ab 488d0d96814d02                 lea        rcx, [rip + 0x24d8196]
00000001402b10b2 4889da                         mov        rdx, rbx
00000001402b10b5 e826614702                     call       0x1427271e0
00000001402b10ba 90                             nop        
00000001402b10bb 488b95f0010000                 mov        rdx, qword ptr [rbp + 0x1f0]
00000001402b10c2 4885d2                         test       rdx, rdx
00000001402b10c5 7412                           je         0x1402b10d9
00000001402b10c7 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
00000001402b10ce 41b801000000                   mov        r8d, 1
00000001402b10d4 e8278c3800                     call       0x140639d00
00000001402b10d9 488b95a0030000                 mov        rdx, qword ptr [rbp + 0x3a0]
00000001402b10e0 4885d2                         test       rdx, rdx
00000001402b10e3 7412                           je         0x1402b10f7
00000001402b10e5 488b8da8030000                 mov        rcx, qword ptr [rbp + 0x3a8]
00000001402b10ec 41b801000000                   mov        r8d, 1
00000001402b10f2 e8098c3800                     call       0x140639d00
00000001402b10f7 4d85e4                         test       r12, r12
00000001402b10fa 7444                           je         0x1402b1140
00000001402b10fc 498d7708                       lea        rsi, [r15 + 8]
00000001402b1100 eb17                           jmp        0x1402b1119
00000001402b1102 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001402b1110 4883c618                       add        rsi, 0x18
00000001402b1114 49ffcc                         dec        r12
00000001402b1117 7427                           je         0x1402b1140
00000001402b1119 488b56f8                       mov        rdx, qword ptr [rsi - 8]
00000001402b111d 4885d2                         test       rdx, rdx
00000001402b1120 74ee                           je         0x1402b1110
00000001402b1122 488b0e                         mov        rcx, qword ptr [rsi]
00000001402b1125 41b801000000                   mov        r8d, 1
00000001402b112b e8d08b3800                     call       0x140639d00
00000001402b1130 ebde                           jmp        0x1402b1110
00000001402b1132 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001402b1140 488b8500090000                 mov        rax, qword ptr [rbp + 0x900]
00000001402b1147 4885c0                         test       rax, rax
00000001402b114a 7416                           je         0x1402b1162
00000001402b114c 48c1e003                       shl        rax, 3
00000001402b1150 488d1440                       lea        rdx, [rax + rax*2]
00000001402b1154 41b808000000                   mov        r8d, 8
00000001402b115a 4c89f9                         mov        rcx, r15
00000001402b115d e89e8b3800                     call       0x140639d00
00000001402b1162 4c8bbdb8080000                 mov        r15, qword ptr [rbp + 0x8b8]
00000001402b1169 488bb5c0080000                 mov        rsi, qword ptr [rbp + 0x8c0]
00000001402b1170 4885f6                         test       rsi, rsi
00000001402b1173 743b                           je         0x1402b11b0
00000001402b1175 498d7f08                       lea        rdi, [r15 + 8]
00000001402b1179 eb0e                           jmp        0x1402b1189
00000001402b117b 0f1f440000                     nop        dword ptr [rax + rax]
00000001402b1180 4883c718                       add        rdi, 0x18
00000001402b1184 48ffce                         dec        rsi
00000001402b1187 7427                           je         0x1402b11b0
00000001402b1189 488b57f8                       mov        rdx, qword ptr [rdi - 8]
00000001402b118d 4885d2                         test       rdx, rdx
00000001402b1190 74ee                           je         0x1402b1180
00000001402b1192 488b0f                         mov        rcx, qword ptr [rdi]
00000001402b1195 41b801000000                   mov        r8d, 1
00000001402b119b e8608b3800                     call       0x140639d00
00000001402b11a0 ebde                           jmp        0x1402b1180
00000001402b11a2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001402b11b0 488b85b0080000                 mov        rax, qword ptr [rbp + 0x8b0]
00000001402b11b7 4885c0                         test       rax, rax
00000001402b11ba 0f8420faffff                   je         0x1402b0be0
00000001402b11c0 48c1e003                       shl        rax, 3
00000001402b11c4 488d1440                       lea        rdx, [rax + rax*2]
00000001402b11c8 41b808000000                   mov        r8d, 8
00000001402b11ce 4c89f9                         mov        rcx, r15
00000001402b11d1 e82a8b3800                     call       0x140639d00
00000001402b11d6 e905faffff                     jmp        0x1402b0be0
00000001402b11db 488b9590090000                 mov        rdx, qword ptr [rbp + 0x990]
00000001402b11e2 4885d2                         test       rdx, rdx
00000001402b11e5 7419                           je         0x1402b1200
00000001402b11e7 48c1e202                       shl        rdx, 2
00000001402b11eb 41b804000000                   mov        r8d, 4
00000001402b11f1 488b8da0090000                 mov        rcx, qword ptr [rbp + 0x9a0]
00000001402b11f8 e8038b3800                     call       0x140639d00
00000001402b11fd 0f1f00                         nop        dword ptr [rax]
00000001402b1200 8b85a4080000                   mov        eax, dword ptr [rbp + 0x8a4]
00000001402b1206 ffc0                           inc        eax
00000001402b1208 8985a4080000                   mov        dword ptr [rbp + 0x8a4], eax
00000001402b120e 69c0295c8fc2                   imul       eax, eax, 0xc28f5c29
00000001402b1214 c1c803                         ror        eax, 3
00000001402b1217 3d15ae4701                     cmp        eax, 0x147ae15
00000001402b121c 0f8379110000                   jae        0x1402b239b
00000001402b1222 4883bed01a000000               cmp        qword ptr [rsi + 0x1ad0], 0
00000001402b122a 0f8436240000                   je         0x1402b3666
00000001402b1230 488b86c81a0000                 mov        rax, qword ptr [rsi + 0x1ac8]
00000001402b1237 488b4820                       mov        rcx, qword ptr [rax + 0x20]
00000001402b123b 488b5028                       mov        rdx, qword ptr [rax + 0x28]
00000001402b123f 488d1491                       lea        rdx, [rcx + rdx*4]
00000001402b1243 4c8b4038                       mov        r8, qword ptr [rax + 0x38]
00000001402b1247 4c8b4840                       mov        r9, qword ptr [rax + 0x40]
00000001402b124b 4f8d0c88                       lea        r9, [r8 + r9*4]
00000001402b124f 4c8b5050                       mov        r10, qword ptr [rax + 0x50]
00000001402b1253 488b4058                       mov        rax, qword ptr [rax + 0x58]
00000001402b1257 498d0482                       lea        rax, [r10 + rax*4]
00000001402b125b 4c8b9ee01a0000                 mov        r11, qword ptr [rsi + 0x1ae0]
00000001402b1262 488bb6e81a0000                 mov        rsi, qword ptr [rsi + 0x1ae8]
00000001402b1269 498d34b3                       lea        rsi, [r11 + rsi*4]
00000001402b126d 48c785f006000001000000         mov        qword ptr [rbp + 0x6f0], 1
00000001402b1278 48898df8060000                 mov        qword ptr [rbp + 0x6f8], rcx
00000001402b127f 48899500070000                 mov        qword ptr [rbp + 0x700], rdx
00000001402b1286 4c898508070000                 mov        qword ptr [rbp + 0x708], r8
00000001402b128d 4c898d10070000                 mov        qword ptr [rbp + 0x710], r9
00000001402b1294 4c899518070000                 mov        qword ptr [rbp + 0x718], r10
00000001402b129b 48898520070000                 mov        qword ptr [rbp + 0x720], rax
00000001402b12a2 4c899d28070000                 mov        qword ptr [rbp + 0x728], r11
00000001402b12a9 4889b530070000                 mov        qword ptr [rbp + 0x730], rsi
00000001402b12b0 488d8d00090000                 lea        rcx, [rbp + 0x900]
00000001402b12b7 4889da                         mov        rdx, rbx
00000001402b12ba e881cedeff                     call       0x14009e140
00000001402b12bf 90                             nop        
00000001402b12c0 c685d709000001                 mov        byte ptr [rbp + 0x9d7], 1
00000001402b12c7 4889d9                         mov        rcx, rbx
00000001402b12ca 488b95b8090000                 mov        rdx, qword ptr [rbp + 0x9b8]
00000001402b12d1 e8fabc8f01                     call       0x141bacfd0
00000001402b12d6 90                             nop        
00000001402b12d7 488b85f0060000                 mov        rax, qword ptr [rbp + 0x6f0]
00000001402b12de 4883e802                       sub        rax, 2
00000001402b12e2 b908000000                     mov        ecx, 8
00000001402b12e7 480f42c1                       cmovb      rax, rcx
00000001402b12eb 488d15ea974d02                 lea        rdx, [rip + 0x24d97ea]
00000001402b12f2 48630c82                       movsxd     rcx, dword ptr [rdx + rax*4]
00000001402b12f6 4801d1                         add        rcx, rdx
00000001402b12f9 488d85f8060000                 lea        rax, [rbp + 0x6f8]
00000001402b1300 ffe1                           jmp        rcx
00000001402b1302 488d8529070000                 lea        rax, [rbp + 0x729]
00000001402b1309 e9c90a0000                     jmp        0x1402b1dd7
00000001402b130e 488d8579010000                 lea        rax, [rbp + 0x179]
00000001402b1315 440fb638                       movzx      r15d, byte ptr [rax]
00000001402b1319 4488bde7090000                 mov        byte ptr [rbp + 0x9e7], r15b
00000001402b1320 4d85ff                         test       r15, r15
00000001402b1323 755f                           jne        0x1402b1384
00000001402b1325 e9d8f3ffff                     jmp        0x1402b0702
00000001402b132a 488d85bc010000                 lea        rax, [rbp + 0x1bc]
00000001402b1331 440fb638                       movzx      r15d, byte ptr [rax]
00000001402b1335 4488bde7090000                 mov        byte ptr [rbp + 0x9e7], r15b
00000001402b133c 4d85ff                         test       r15, r15
00000001402b133f 7543                           jne        0x1402b1384
00000001402b1341 e9bcf3ffff                     jmp        0x1402b0702
00000001402b1346 488d8589010000                 lea        rax, [rbp + 0x189]
00000001402b134d 440fb638                       movzx      r15d, byte ptr [rax]
00000001402b1351 4488bde7090000                 mov        byte ptr [rbp + 0x9e7], r15b
00000001402b1358 4d85ff                         test       r15, r15
00000001402b135b 7527                           jne        0x1402b1384
00000001402b135d e9a0f3ffff                     jmp        0x1402b0702
00000001402b1362 488d85a1010000                 lea        rax, [rbp + 0x1a1]
00000001402b1369 0f1f8000000000                 nop        dword ptr [rax]
00000001402b1370 440fb638                       movzx      r15d, byte ptr [rax]
00000001402b1374 4488bde7090000                 mov        byte ptr [rbp + 0x9e7], r15b
00000001402b137b 4d85ff                         test       r15, r15
00000001402b137e 0f847ef3ffff                   je         0x1402b0702
00000001402b1384 488b8520060000                 mov        rax, qword ptr [rbp + 0x620]
00000001402b138b 48c7405000000000               mov        qword ptr [rax + 0x50], 0
00000001402b1393 c7405800000000                 mov        dword ptr [rax + 0x58], 0
00000001402b139a e8c1da4602                     call       0x14271ee60
00000001402b139f 90                             nop        
00000001402b13a0 48898560060000                 mov        qword ptr [rbp + 0x660], rax
00000001402b13a7 899568060000                   mov        dword ptr [rbp + 0x668], edx
00000001402b13ad 440fb68de7090000               movzx      r9d, byte ptr [rbp + 0x9e7]
00000001402b13b5 488d8560010000                 lea        rax, [rbp + 0x160]
00000001402b13bc 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001402b13c1 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
00000001402b13c8 488b9520060000                 mov        rdx, qword ptr [rbp + 0x620]
00000001402b13cf 4c8b85b8090000                 mov        r8, qword ptr [rbp + 0x9b8]
00000001402b13d6 e8e5520800                     call       0x1403366c0
00000001402b13db 90                             nop        
00000001402b13dc 83bdf0010000ff                 cmp        dword ptr [rbp + 0x1f0], -1
00000001402b13e3 741b                           je         0x1402b1400
00000001402b13e5 41b8a8010000                   mov        r8d, 0x1a8
00000001402b13eb 488d8da0030000                 lea        rcx, [rbp + 0x3a0]
00000001402b13f2 488d95f0010000                 lea        rdx, [rbp + 0x1f0]
00000001402b13f9 e8147e4902                     call       0x142749212
00000001402b13fe eb60                           jmp        0x1402b1460
00000001402b1400 4889d9                         mov        rcx, rbx
00000001402b1403 488b95b8090000                 mov        rdx, qword ptr [rbp + 0x9b8]
00000001402b140a e8a129e201                     call       0x1420d3db0
00000001402b140f 90                             nop        
00000001402b1410 83bdf8060000ff                 cmp        dword ptr [rbp + 0x6f8], -1
00000001402b1417 743b                           je         0x1402b1454
00000001402b1419 41b8a8010000                   mov        r8d, 0x1a8
00000001402b141f 488d8da0030000                 lea        rcx, [rbp + 0x3a0]
00000001402b1426 488d95f8060000                 lea        rdx, [rbp + 0x6f8]
00000001402b142d e8e07d4902                     call       0x142749212
00000001402b1432 eb2c                           jmp        0x1402b1460
00000001402b1434 488d85e9010000                 lea        rax, [rbp + 0x1e9]
00000001402b143b 440fb638                       movzx      r15d, byte ptr [rax]
00000001402b143f 4488bde7090000                 mov        byte ptr [rbp + 0x9e7], r15b
00000001402b1446 4d85ff                         test       r15, r15
00000001402b1449 0f8535ffffff                   jne        0x1402b1384
00000001402b144f e9aef2ffff                     jmp        0x1402b0702
00000001402b1454 48c785a0030000ffffffff         mov        qword ptr [rbp + 0x3a0], 0xffffffffffffffff
00000001402b145f 90                             nop        
00000001402b1460 488d8d60060000                 lea        rcx, [rbp + 0x660]
00000001402b1467 e8a4db4602                     call       0x14271f010
00000001402b146c 90                             nop        
00000001402b146d 4989c4                         mov        r12, rax
00000001402b1470 488b8d78090000                 mov        rcx, qword ptr [rbp + 0x978]
00000001402b1477 4801c1                         add        rcx, rax
00000001402b147a 8b85b0090000                   mov        eax, dword ptr [rbp + 0x9b0]
00000001402b1480 0f822b200000                   jb         0x1402b34b1
00000001402b1486 4189d5                         mov        r13d, edx
00000001402b1489 01d0                           add        eax, edx
00000001402b148b 3d00ca9a3b                     cmp        eax, 0x3b9aca00
00000001402b1490 721e                           jb         0x1402b14b0
00000001402b1492 4883f9ff                       cmp        rcx, -1
00000001402b1496 0f8415200000                   je         0x1402b34b1
00000001402b149c 48ffc1                         inc        rcx
00000001402b149f 48898d78090000                 mov        qword ptr [rbp + 0x978], rcx
00000001402b14a6 05003665c4                     add        eax, 0xc4653600
00000001402b14ab eb0a                           jmp        0x1402b14b7
00000001402b14ad 0f1f00                         nop        dword ptr [rax]
00000001402b14b0 48898d78090000                 mov        qword ptr [rbp + 0x978], rcx
00000001402b14b7 8985b0090000                   mov        dword ptr [rbp + 0x9b0], eax
00000001402b14bd e89ed94602                     call       0x14271ee60
00000001402b14c2 90                             nop        
00000001402b14c3 48898550090000                 mov        qword ptr [rbp + 0x950], rax
00000001402b14ca 899558090000                   mov        dword ptr [rbp + 0x958], edx
00000001402b14d0 440fb685e7090000               movzx      r8d, byte ptr [rbp + 0x9e7]
00000001402b14d8 4889d9                         mov        rcx, rbx
00000001402b14db 488b95b8090000                 mov        rdx, qword ptr [rbp + 0x9b8]
00000001402b14e2 e8c9bbb201                     call       0x141ddd0b0
00000001402b14e7 90                             nop        
00000001402b14e8 488b8df8060000                 mov        rcx, qword ptr [rbp + 0x6f8]
00000001402b14ef 488b8500070000                 mov        rax, qword ptr [rbp + 0x700]
00000001402b14f6 488985c0090000                 mov        qword ptr [rbp + 0x9c0], rax
00000001402b14fd 48898538060000                 mov        qword ptr [rbp + 0x638], rax
00000001402b1504 48898dc8090000                 mov        qword ptr [rbp + 0x9c8], rcx
00000001402b150b 48c785d809000000000000         mov        qword ptr [rbp + 0x9d8], 0
00000001402b1516 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001402b1520 488b85d8090000                 mov        rax, qword ptr [rbp + 0x9d8]
00000001402b1527 483985c0090000                 cmp        qword ptr [rbp + 0x9c0], rax
00000001402b152e 7420                           je         0x1402b1550
00000001402b1530 48ffc0                         inc        rax
00000001402b1533 488985d8090000                 mov        qword ptr [rbp + 0x9d8], rax
00000001402b153a 488db1a8010000                 lea        rsi, [rcx + 0x1a8]
00000001402b1541 e88a84d6ff                     call       0x1400199d0
00000001402b1546 90                             nop        
00000001402b1547 4889f1                         mov        rcx, rsi
00000001402b154a ebd4                           jmp        0x1402b1520
00000001402b154c 0f1f4000                       nop        dword ptr [rax]
00000001402b1550 488b85f0060000                 mov        rax, qword ptr [rbp + 0x6f0]
00000001402b1557 4885c0                         test       rax, rax
00000001402b155a 741a                           je         0x1402b1576
00000001402b155c 4869d0a8010000                 imul       rdx, rax, 0x1a8
00000001402b1563 41b808000000                   mov        r8d, 8
00000001402b1569 488b8dc8090000                 mov        rcx, qword ptr [rbp + 0x9c8]
00000001402b1570 e88b873800                     call       0x140639d00
00000001402b1575 90                             nop        
00000001402b1576 488d8d50090000                 lea        rcx, [rbp + 0x950]
00000001402b157d e88eda4602                     call       0x14271f010
00000001402b1582 90                             nop        
00000001402b1583 488b8d70090000                 mov        rcx, qword ptr [rbp + 0x970]
00000001402b158a 4801c1                         add        rcx, rax
00000001402b158d 0f823c1f0000                   jb         0x1402b34cf
00000001402b1593 8b8598090000                   mov        eax, dword ptr [rbp + 0x998]
00000001402b1599 01d0                           add        eax, edx
00000001402b159b 898598090000                   mov        dword ptr [rbp + 0x998], eax
00000001402b15a1 3d00ca9a3b                     cmp        eax, 0x3b9aca00
00000001402b15a6 7228                           jb         0x1402b15d0
00000001402b15a8 4883f9ff                       cmp        rcx, -1
00000001402b15ac 0f841d1f0000                   je         0x1402b34cf
00000001402b15b2 48ffc1                         inc        rcx
00000001402b15b5 48898d70090000                 mov        qword ptr [rbp + 0x970], rcx
00000001402b15bc 818598090000003665c4           add        dword ptr [rbp + 0x998], 0xc4653600
00000001402b15c6 eb0f                           jmp        0x1402b15d7
00000001402b15c8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001402b15d0 48898d70090000                 mov        qword ptr [rbp + 0x970], rcx
00000001402b15d7 41b80a000000                   mov        r8d, 0xa
00000001402b15dd 4889d9                         mov        rcx, rbx
00000001402b15e0 488d1561784d02                 lea        rdx, [rip + 0x24d7861]
00000001402b15e7 e8e4374702                     call       0x142724dd0
00000001402b15ec 90                             nop        
00000001402b15ed 488b95f0060000                 mov        rdx, qword ptr [rbp + 0x6f0]
00000001402b15f4 4883faff                       cmp        rdx, -1
00000001402b15f8 0f8472070000                   je         0x1402b1d70
00000001402b15fe 4885d2                         test       rdx, rdx
00000001402b1601 7412                           je         0x1402b1615
00000001402b1603 488b8df8060000                 mov        rcx, qword ptr [rbp + 0x6f8]
00000001402b160a 41b801000000                   mov        r8d, 1
00000001402b1610 e8eb863800                     call       0x140639d00
00000001402b1615 4c89e0                         mov        rax, r12
00000001402b1618 b9e8030000                     mov        ecx, 0x3e8
00000001402b161d 48f7e1                         mul        rcx
00000001402b1620 4989d4                         mov        r12, rdx
00000001402b1623 4489e9                         mov        ecx, r13d
00000001402b1626 4869f183de1b43                 imul       rsi, rcx, 0x431bde83
00000001402b162d 48c1ee32                       shr        rsi, 0x32
00000001402b1631 4801c6                         add        rsi, rax
00000001402b1634 4983d400                       adc        r12, 0
00000001402b1638 b863000000                     mov        eax, 0x63
00000001402b163d 4839f0                         cmp        rax, rsi
00000001402b1640 b800000000                     mov        eax, 0
00000001402b1645 4c19e0                         sbb        rax, r12
00000001402b1648 7245                           jb         0x1402b168f
00000001402b164a 488d8d50090000                 lea        rcx, [rbp + 0x950]
00000001402b1651 e8bad94602                     call       0x14271f010
00000001402b1656 90                             nop        
00000001402b1657 89d1                           mov        ecx, edx
00000001402b1659 bae8030000                     mov        edx, 0x3e8
00000001402b165e 48f7e2                         mul        rdx
00000001402b1661 89c9                           mov        ecx, ecx
00000001402b1663 4869c983de1b43                 imul       rcx, rcx, 0x431bde83
00000001402b166a 48c1e932                       shr        rcx, 0x32
00000001402b166e 4801c1                         add        rcx, rax
00000001402b1671 4883d200                       adc        rdx, 0
00000001402b1675 b863000000                     mov        eax, 0x63
00000001402b167a 4839c8                         cmp        rax, rcx
00000001402b167d b800000000                     mov        eax, 0
00000001402b1682 4819d0                         sbb        rax, rdx
00000001402b1685 488d7dc0                       lea        rdi, [rbp - 0x40]
00000001402b1689 0f83e5060000                   jae        0x1402b1d74
00000001402b168f 4889b530090000                 mov        qword ptr [rbp + 0x930], rsi
00000001402b1696 4c89a538090000                 mov        qword ptr [rbp + 0x938], r12
00000001402b169d 488b85b8090000                 mov        rax, qword ptr [rbp + 0x9b8]
00000001402b16a4 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
00000001402b16ab 488985e8050000                 mov        qword ptr [rbp + 0x5e8], rax
00000001402b16b2 4c89b580060000                 mov        qword ptr [rbp + 0x680], r14
00000001402b16b9 488d8d50090000                 lea        rcx, [rbp + 0x950]
00000001402b16c0 e84bd94602                     call       0x14271f010
00000001402b16c5 90                             nop        
00000001402b16c6 89d1                           mov        ecx, edx
00000001402b16c8 bae8030000                     mov        edx, 0x3e8
00000001402b16cd 48f7e2                         mul        rdx
00000001402b16d0 89c9                           mov        ecx, ecx
00000001402b16d2 4869c983de1b43                 imul       rcx, rcx, 0x431bde83
00000001402b16d9 48c1e932                       shr        rcx, 0x32
00000001402b16dd 4801c1                         add        rcx, rax
00000001402b16e0 4883d200                       adc        rdx, 0
00000001402b16e4 48898dc0060000                 mov        qword ptr [rbp + 0x6c0], rcx
00000001402b16eb 488995c8060000                 mov        qword ptr [rbp + 0x6c8], rdx
00000001402b16f2 488d8db0080000                 lea        rcx, [rbp + 0x8b0]
00000001402b16f9 e8520a4801                     call       0x141732150
00000001402b16fe 90                             nop        
00000001402b16ff 83bda0030000ff                 cmp        dword ptr [rbp + 0x3a0], -1
00000001402b1706 4c8d85a0030000                 lea        r8, [rbp + 0x3a0]
00000001402b170d b800000000                     mov        eax, 0
00000001402b1712 4c0f44c0                       cmove      r8, rax
00000001402b1716 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
00000001402b171d 488bbdb8090000                 mov        rdi, qword ptr [rbp + 0x9b8]
00000001402b1724 4889fa                         mov        rdx, rdi
00000001402b1727 e8c4333a00                     call       0x140654af0
00000001402b172c 90                             nop        
00000001402b172d 4c8b85f8010000                 mov        r8, qword ptr [rbp + 0x1f8]
00000001402b1734 4c8b8d00020000                 mov        r9, qword ptr [rbp + 0x200]
00000001402b173b 488db500090000                 lea        rsi, [rbp + 0x900]
00000001402b1742 4889f1                         mov        rcx, rsi
00000001402b1745 4889fa                         mov        rdx, rdi
00000001402b1748 4c8985d8090000                 mov        qword ptr [rbp + 0x9d8], r8
00000001402b174f e8dca2ffff                     call       0x1402aba30
00000001402b1754 90                             nop        
00000001402b1755 488d87b02d0000                 lea        rax, [rdi + 0x2db0]
00000001402b175c 488d8dac090000                 lea        rcx, [rbp + 0x9ac]
00000001402b1763 48898df0060000                 mov        qword ptr [rbp + 0x6f0], rcx
00000001402b176a 488d0d8f5d4902                 lea        rcx, [rip + 0x2495d8f]
00000001402b1771 48898df8060000                 mov        qword ptr [rbp + 0x6f8], rcx
00000001402b1778 48898500070000                 mov        qword ptr [rbp + 0x700], rax
00000001402b177f 4889f8                         mov        rax, rdi
00000001402b1782 4805bf2d0000                   add        rax, 0x2dbf
00000001402b1788 48898d08070000                 mov        qword ptr [rbp + 0x708], rcx
00000001402b178f 48898510070000                 mov        qword ptr [rbp + 0x710], rax
00000001402b1796 488d0563bc0000                 lea        rax, [rip + 0xbc63]
00000001402b179d 48898518070000                 mov        qword ptr [rbp + 0x718], rax
00000001402b17a4 488d85e7090000                 lea        rax, [rbp + 0x9e7]
00000001402b17ab 48898520070000                 mov        qword ptr [rbp + 0x720], rax
00000001402b17b2 488d05774a4902                 lea        rax, [rip + 0x2494a77]
00000001402b17b9 48898528070000                 mov        qword ptr [rbp + 0x728], rax
00000001402b17c0 488d8530090000                 lea        rax, [rbp + 0x930]
00000001402b17c7 48898530070000                 mov        qword ptr [rbp + 0x730], rax
00000001402b17ce 488d05fb494902                 lea        rax, [rip + 0x24949fb]
00000001402b17d5 48898538070000                 mov        qword ptr [rbp + 0x738], rax
00000001402b17dc 488d8de8050000                 lea        rcx, [rbp + 0x5e8]
00000001402b17e3 48898d40070000                 mov        qword ptr [rbp + 0x740], rcx
00000001402b17ea 488d157f654902                 lea        rdx, [rip + 0x249657f]
00000001402b17f1 48899548070000                 mov        qword ptr [rbp + 0x748], rdx
00000001402b17f8 488d8d80060000                 lea        rcx, [rbp + 0x680]
00000001402b17ff 48898d50070000                 mov        qword ptr [rbp + 0x750], rcx
00000001402b1806 48899558070000                 mov        qword ptr [rbp + 0x758], rdx
00000001402b180d 488d8d38060000                 lea        rcx, [rbp + 0x638]
00000001402b1814 48898d60070000                 mov        qword ptr [rbp + 0x760], rcx
00000001402b181b 48899568070000                 mov        qword ptr [rbp + 0x768], rdx
00000001402b1822 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001402b1829 48898d70070000                 mov        qword ptr [rbp + 0x770], rcx
00000001402b1830 48898578070000                 mov        qword ptr [rbp + 0x778], rax
00000001402b1837 488d85b0080000                 lea        rax, [rbp + 0x8b0]
00000001402b183e 48898580070000                 mov        qword ptr [rbp + 0x780], rax
00000001402b1845 488d0554f5e1ff                 lea        rax, [rip - 0x1e0aac]
00000001402b184c 48898588070000                 mov        qword ptr [rbp + 0x788], rax
00000001402b1853 4889b590070000                 mov        qword ptr [rbp + 0x790], rsi
00000001402b185a 48898598070000                 mov        qword ptr [rbp + 0x798], rax
00000001402b1861 488d0db87a4d02                 lea        rcx, [rip + 0x24d7ab8]
00000001402b1868 4889da                         mov        rdx, rbx
00000001402b186b e870594702                     call       0x1427271e0
00000001402b1870 90                             nop        
00000001402b1871 488b9500090000                 mov        rdx, qword ptr [rbp + 0x900]
00000001402b1878 4885d2                         test       rdx, rdx
00000001402b187b 7412                           je         0x1402b188f
00000001402b187d 488b8d08090000                 mov        rcx, qword ptr [rbp + 0x908]
00000001402b1884 41b801000000                   mov        r8d, 1
00000001402b188a e871843800                     call       0x140639d00
00000001402b188f 488b95f0010000                 mov        rdx, qword ptr [rbp + 0x1f0]
00000001402b1896 4885d2                         test       rdx, rdx
00000001402b1899 7412                           je         0x1402b18ad
00000001402b189b 41b801000000                   mov        r8d, 1
00000001402b18a1 488b8dd8090000                 mov        rcx, qword ptr [rbp + 0x9d8]
00000001402b18a8 e853843800                     call       0x140639d00
00000001402b18ad 488b95b0080000                 mov        rdx, qword ptr [rbp + 0x8b0]
00000001402b18b4 4885d2                         test       rdx, rdx
00000001402b18b7 7412                           je         0x1402b18cb
00000001402b18b9 488b8db8080000                 mov        rcx, qword ptr [rbp + 0x8b8]
00000001402b18c0 41b801000000                   mov        r8d, 1
00000001402b18c6 e835843800                     call       0x140639d00
00000001402b18cb 488b97d01a0000                 mov        rdx, qword ptr [rdi + 0x1ad0]
00000001402b18d2 4c39fa                         cmp        rdx, r15
00000001402b18d5 0f86401d0000                   jbe        0x1402b361b
00000001402b18db 488b87c81a0000                 mov        rax, qword ptr [rdi + 0x1ac8]
00000001402b18e2 4969cfb8000000                 imul       rcx, r15, 0xb8
00000001402b18e9 488b540820                     mov        rdx, qword ptr [rax + rcx + 0x20]
00000001402b18ee 4c8b440828                     mov        r8, qword ptr [rax + rcx + 0x28]
00000001402b18f3 4e8d0482                       lea        r8, [rdx + r8*4]
00000001402b18f7 4c8b4c0838                     mov        r9, qword ptr [rax + rcx + 0x38]
00000001402b18fc 4c8b540840                     mov        r10, qword ptr [rax + rcx + 0x40]
00000001402b1901 4f8d1491                       lea        r10, [r9 + r10*4]
00000001402b1905 4c8b5c0850                     mov        r11, qword ptr [rax + rcx + 0x50]
00000001402b190a 488b440858                     mov        rax, qword ptr [rax + rcx + 0x58]
00000001402b190f 498d0483                       lea        rax, [r11 + rax*4]
00000001402b1913 488b8fe01a0000                 mov        rcx, qword ptr [rdi + 0x1ae0]
00000001402b191a 488bb5e8050000                 mov        rsi, qword ptr [rbp + 0x5e8]
00000001402b1921 488d34b1                       lea        rsi, [rcx + rsi*4]
00000001402b1925 48c785f006000001000000         mov        qword ptr [rbp + 0x6f0], 1
00000001402b1930 488995f8060000                 mov        qword ptr [rbp + 0x6f8], rdx
00000001402b1937 4c898500070000                 mov        qword ptr [rbp + 0x700], r8
00000001402b193e 4c898d08070000                 mov        qword ptr [rbp + 0x708], r9
00000001402b1945 4c899510070000                 mov        qword ptr [rbp + 0x710], r10
00000001402b194c 4c899d18070000                 mov        qword ptr [rbp + 0x718], r11
00000001402b1953 48898520070000                 mov        qword ptr [rbp + 0x720], rax
00000001402b195a 48898d28070000                 mov        qword ptr [rbp + 0x728], rcx
00000001402b1961 4889b530070000                 mov        qword ptr [rbp + 0x730], rsi
00000001402b1968 488d8db0080000                 lea        rcx, [rbp + 0x8b0]
00000001402b196f 4889da                         mov        rdx, rbx
00000001402b1972 e8c9c7deff                     call       0x14009e140
00000001402b1977 90                             nop        
00000001402b1978 488b85b0080000                 mov        rax, qword ptr [rbp + 0x8b0]
00000001402b197f 48898590090000                 mov        qword ptr [rbp + 0x990], rax
00000001402b1986 4c8badb8080000                 mov        r13, qword ptr [rbp + 0x8b8]
00000001402b198d 488b85c0080000                 mov        rax, qword ptr [rbp + 0x8c0]
00000001402b1994 4c8d348500000000               lea        r14, [rax*4]
00000001402b199c 4d01ee                         add        r14, r13
00000001402b199f 4c89ada0090000                 mov        qword ptr [rbp + 0x9a0], r13
00000001402b19a6 bf13000000                     mov        edi, 0x13
00000001402b19ab 0f1f440000                     nop        dword ptr [rax + rax]
00000001402b19b0 4d39f5                         cmp        r13, r14
00000001402b19b3 0f8487030000                   je         0x1402b1d40
00000001402b19b9 418b4500                       mov        eax, dword ptr [r13]
00000001402b19bd 8985e0060000                   mov        dword ptr [rbp + 0x6e0], eax
00000001402b19c3 4889d9                         mov        rcx, rbx
00000001402b19c6 e8d5af4502                     call       0x14270c9a0
00000001402b19cb 90                             nop        
00000001402b19cc 488b85f0060000                 mov        rax, qword ptr [rbp + 0x6f0]
00000001402b19d3 4885c0                         test       rax, rax
00000001402b19d6 741b                           je         0x1402b19f3
00000001402b19d8 488b8df8060000                 mov        rcx, qword ptr [rbp + 0x6f8]
00000001402b19df 48c1e003                       shl        rax, 3
00000001402b19e3 488d1480                       lea        rdx, [rax + rax*4]
00000001402b19e7 41b808000000                   mov        r8d, 8
00000001402b19ed e80e833800                     call       0x140639d00
00000001402b19f2 90                             nop        
00000001402b19f3 e868d44602                     call       0x14271ee60
00000001402b19f8 90                             nop        
00000001402b19f9 48898530090000                 mov        qword ptr [rbp + 0x930], rax
00000001402b1a00 899538090000                   mov        dword ptr [rbp + 0x938], edx
00000001402b1a06 488d85e0060000                 lea        rax, [rbp + 0x6e0]
00000001402b1a0d 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
00000001402b1a14 440fb685e7090000               movzx      r8d, byte ptr [rbp + 0x9e7]
00000001402b1a1c 488d0585794d02                 lea        rax, [rip + 0x24d7985]
00000001402b1a23 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001402b1a28 4889d9                         mov        rcx, rbx
00000001402b1a2b 488b95b8090000                 mov        rdx, qword ptr [rbp + 0x9b8]
00000001402b1a32 4c8d8df0010000                 lea        r9, [rbp + 0x1f0]
00000001402b1a39 e8021ab301                     call       0x141de3440
00000001402b1a3e 90                             nop        
00000001402b1a3f 4983c504                       add        r13, 4
00000001402b1a43 488b8df8060000                 mov        rcx, qword ptr [rbp + 0x6f8]
00000001402b1a4a 488b8500070000                 mov        rax, qword ptr [rbp + 0x700]
00000001402b1a51 488985c0090000                 mov        qword ptr [rbp + 0x9c0], rax
00000001402b1a58 48898580060000                 mov        qword ptr [rbp + 0x680], rax
00000001402b1a5f 48898dc8090000                 mov        qword ptr [rbp + 0x9c8], rcx
00000001402b1a66 48c785d809000000000000         mov        qword ptr [rbp + 0x9d8], 0
00000001402b1a71 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001402b1a80 488b85d8090000                 mov        rax, qword ptr [rbp + 0x9d8]
00000001402b1a87 483985c0090000                 cmp        qword ptr [rbp + 0x9c0], rax
00000001402b1a8e 7420                           je         0x1402b1ab0
00000001402b1a90 48ffc0                         inc        rax
00000001402b1a93 488985d8090000                 mov        qword ptr [rbp + 0x9d8], rax
00000001402b1a9a 488db1a8010000                 lea        rsi, [rcx + 0x1a8]
00000001402b1aa1 e82a7fd6ff                     call       0x1400199d0
00000001402b1aa6 90                             nop        
00000001402b1aa7 4889f1                         mov        rcx, rsi
00000001402b1aaa ebd4                           jmp        0x1402b1a80
00000001402b1aac 0f1f4000                       nop        dword ptr [rax]
00000001402b1ab0 488b85f0060000                 mov        rax, qword ptr [rbp + 0x6f0]
00000001402b1ab7 4885c0                         test       rax, rax
00000001402b1aba 741a                           je         0x1402b1ad6
00000001402b1abc 4869d0a8010000                 imul       rdx, rax, 0x1a8
00000001402b1ac3 41b808000000                   mov        r8d, 8
00000001402b1ac9 488b8dc8090000                 mov        rcx, qword ptr [rbp + 0x9c8]
00000001402b1ad0 e82b823800                     call       0x140639d00
00000001402b1ad5 90                             nop        
00000001402b1ad6 488d8d30090000                 lea        rcx, [rbp + 0x930]
00000001402b1add e82ed54602                     call       0x14271f010
00000001402b1ae2 90                             nop        
00000001402b1ae3 89d1                           mov        ecx, edx
00000001402b1ae5 bae8030000                     mov        edx, 0x3e8
00000001402b1aea 48f7e2                         mul        rdx
00000001402b1aed 89c9                           mov        ecx, ecx
00000001402b1aef 4869c983de1b43                 imul       rcx, rcx, 0x431bde83
00000001402b1af6 48c1e932                       shr        rcx, 0x32
00000001402b1afa 4801c1                         add        rcx, rax
00000001402b1afd 4883d200                       adc        rdx, 0
00000001402b1b01 48898dc0060000                 mov        qword ptr [rbp + 0x6c0], rcx
00000001402b1b08 488995c8060000                 mov        qword ptr [rbp + 0x6c8], rdx
00000001402b1b0f 4889d9                         mov        rcx, rbx
00000001402b1b12 e889ae4502                     call       0x14270c9a0
00000001402b1b17 90                             nop        
00000001402b1b18 488b85f0060000                 mov        rax, qword ptr [rbp + 0x6f0]
00000001402b1b1f 488b8df8060000                 mov        rcx, qword ptr [rbp + 0x6f8]
00000001402b1b26 488b9500070000                 mov        rdx, qword ptr [rbp + 0x700]
00000001402b1b2d 488d1492                       lea        rdx, [rdx + rdx*4]
00000001402b1b31 488d14d1                       lea        rdx, [rcx + rdx*8]
00000001402b1b35 48898df0060000                 mov        qword ptr [rbp + 0x6f0], rcx
00000001402b1b3c 48898df8060000                 mov        qword ptr [rbp + 0x6f8], rcx
00000001402b1b43 48898500070000                 mov        qword ptr [rbp + 0x700], rax
00000001402b1b4a 48899508070000                 mov        qword ptr [rbp + 0x708], rdx
00000001402b1b51 488d8d00090000                 lea        rcx, [rbp + 0x900]
00000001402b1b58 4889da                         mov        rdx, rbx
00000001402b1b5b e860ba0700                     call       0x14032d5c0
00000001402b1b60 90                             nop        
00000001402b1b61 483bbdc0060000                 cmp        rdi, qword ptr [rbp + 0x6c0]
00000001402b1b68 488b85c8060000                 mov        rax, qword ptr [rbp + 0x6c8]
00000001402b1b6f b900000000                     mov        ecx, 0
00000001402b1b74 4819c1                         sbb        rcx, rax
00000001402b1b77 0f8343010000                   jae        0x1402b1cc0
00000001402b1b7d 8b8de0060000                   mov        ecx, dword ptr [rbp + 0x6e0]
00000001402b1b83 488b85b8090000                 mov        rax, qword ptr [rbp + 0x9b8]
00000001402b1b8a 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
00000001402b1b91 4839ca                         cmp        rdx, rcx
00000001402b1b94 0f86511a0000                   jbe        0x1402b35eb
00000001402b1b9a 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
00000001402b1ba1 488b34c8                       mov        rsi, qword ptr [rax + rcx*8]
00000001402b1ba5 488bbec0000000                 mov        rdi, qword ptr [rsi + 0xc0]
00000001402b1bac 4c8bbd08090000                 mov        r15, qword ptr [rbp + 0x908]
00000001402b1bb3 4c8ba510090000                 mov        r12, qword ptr [rbp + 0x910]
00000001402b1bba 48c744242003000000             mov        qword ptr [rsp + 0x20], 3
00000001402b1bc3 4889d9                         mov        rcx, rbx
00000001402b1bc6 4c89fa                         mov        rdx, r15
00000001402b1bc9 4d89e0                         mov        r8, r12
00000001402b1bcc 4c8d0d1c6b4d02                 lea        r9, [rip + 0x24d6b1c]
00000001402b1bd3 e8f8342e00                     call       0x1405950d0
00000001402b1bd8 90                             nop        
00000001402b1bd9 4881c61a010000                 add        rsi, 0x11a
00000001402b1be0 4883c710                       add        rdi, 0x10
00000001402b1be4 488b8500070000                 mov        rax, qword ptr [rbp + 0x700]
00000001402b1beb 48898500020000                 mov        qword ptr [rbp + 0x200], rax
00000001402b1bf2 f30f6f85f0060000               movdqu     xmm0, xmmword ptr [rbp + 0x6f0]
00000001402b1bfa 660f7f85f0010000               movdqa     xmmword ptr [rbp + 0x1f0], xmm0
00000001402b1c02 4889bdf0060000                 mov        qword ptr [rbp + 0x6f0], rdi
00000001402b1c09 488d0d90f1e1ff                 lea        rcx, [rip - 0x1e0e70]
00000001402b1c10 48898df8060000                 mov        qword ptr [rbp + 0x6f8], rcx
00000001402b1c17 4889b500070000                 mov        qword ptr [rbp + 0x700], rsi
00000001402b1c1e 488d053baf0000                 lea        rax, [rip + 0xaf3b]
00000001402b1c25 48898508070000                 mov        qword ptr [rbp + 0x708], rax
00000001402b1c2c 488d8580060000                 lea        rax, [rbp + 0x680]
00000001402b1c33 48898510070000                 mov        qword ptr [rbp + 0x710], rax
00000001402b1c3a 488d052f614902                 lea        rax, [rip + 0x249612f]
00000001402b1c41 48898518070000                 mov        qword ptr [rbp + 0x718], rax
00000001402b1c48 488d85c0060000                 lea        rax, [rbp + 0x6c0]
00000001402b1c4f 48898520070000                 mov        qword ptr [rbp + 0x720], rax
00000001402b1c56 488d0573454902                 lea        rax, [rip + 0x2494573]
00000001402b1c5d 48898528070000                 mov        qword ptr [rbp + 0x728], rax
00000001402b1c64 488d85f0010000                 lea        rax, [rbp + 0x1f0]
00000001402b1c6b 48898530070000                 mov        qword ptr [rbp + 0x730], rax
00000001402b1c72 48898d38070000                 mov        qword ptr [rbp + 0x738], rcx
00000001402b1c79 488d0d58774d02                 lea        rcx, [rip + 0x24d7758]
00000001402b1c80 4889da                         mov        rdx, rbx
00000001402b1c83 e858554702                     call       0x1427271e0
00000001402b1c88 90                             nop        
00000001402b1c89 488b95f0010000                 mov        rdx, qword ptr [rbp + 0x1f0]
00000001402b1c90 4885d2                         test       rdx, rdx
00000001402b1c93 7412                           je         0x1402b1ca7
00000001402b1c95 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
00000001402b1c9c 41b801000000                   mov        r8d, 1
00000001402b1ca2 e859803800                     call       0x140639d00
00000001402b1ca7 bf13000000                     mov        edi, 0x13
00000001402b1cac 4d85e4                         test       r12, r12
00000001402b1caf 7522                           jne        0x1402b1cd3
00000001402b1cb1 eb5d                           jmp        0x1402b1d10
00000001402b1cb3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001402b1cc0 4c8bbd08090000                 mov        r15, qword ptr [rbp + 0x908]
00000001402b1cc7 4c8ba510090000                 mov        r12, qword ptr [rbp + 0x910]
00000001402b1cce 4d85e4                         test       r12, r12
00000001402b1cd1 743d                           je         0x1402b1d10
00000001402b1cd3 498d7708                       lea        rsi, [r15 + 8]
00000001402b1cd7 eb10                           jmp        0x1402b1ce9
00000001402b1cd9 0f1f8000000000                 nop        dword ptr [rax]
00000001402b1ce0 4883c618                       add        rsi, 0x18
00000001402b1ce4 49ffcc                         dec        r12
00000001402b1ce7 7427                           je         0x1402b1d10
00000001402b1ce9 488b56f8                       mov        rdx, qword ptr [rsi - 8]
00000001402b1ced 4885d2                         test       rdx, rdx
00000001402b1cf0 74ee                           je         0x1402b1ce0
00000001402b1cf2 488b0e                         mov        rcx, qword ptr [rsi]
00000001402b1cf5 41b801000000                   mov        r8d, 1
00000001402b1cfb e800803800                     call       0x140639d00
00000001402b1d00 ebde                           jmp        0x1402b1ce0
00000001402b1d02 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001402b1d10 488b8500090000                 mov        rax, qword ptr [rbp + 0x900]
00000001402b1d17 4885c0                         test       rax, rax
00000001402b1d1a 0f8490fcffff                   je         0x1402b19b0
00000001402b1d20 48c1e003                       shl        rax, 3
00000001402b1d24 488d1440                       lea        rdx, [rax + rax*2]
00000001402b1d28 41b808000000                   mov        r8d, 8
00000001402b1d2e 4c89f9                         mov        rcx, r15
00000001402b1d31 e8ca7f3800                     call       0x140639d00
00000001402b1d36 e975fcffff                     jmp        0x1402b19b0
00000001402b1d3b 0f1f440000                     nop        dword ptr [rax + rax]
00000001402b1d40 488b9590090000                 mov        rdx, qword ptr [rbp + 0x990]
00000001402b1d47 4885d2                         test       rdx, rdx
00000001402b1d4a 488d7dc0                       lea        rdi, [rbp - 0x40]
00000001402b1d4e 7424                           je         0x1402b1d74
00000001402b1d50 48c1e202                       shl        rdx, 2
00000001402b1d54 41b804000000                   mov        r8d, 4
00000001402b1d5a 488b8da0090000                 mov        rcx, qword ptr [rbp + 0x9a0]
00000001402b1d61 e89a7f3800                     call       0x140639d00
00000001402b1d66 eb0c                           jmp        0x1402b1d74
00000001402b1d68 0f1f840000000000               nop        dword ptr [rax + rax]
00000001402b1d70 488d7dc0                       lea        rdi, [rbp - 0x40]
00000001402b1d74 488bb5a0030000                 mov        rsi, qword ptr [rbp + 0x3a0]
00000001402b1d7b 41b8a0010000                   mov        r8d, 0x1a0
00000001402b1d81 4889f9                         mov        rcx, rdi
00000001402b1d84 488d95a8030000                 lea        rdx, [rbp + 0x3a8]
00000001402b1d8b e882744902                     call       0x142749212
00000001402b1d90 4883feff                       cmp        rsi, -1
00000001402b1d94 0f8537060000                   jne        0x1402b23d1
00000001402b1d9a e954140000                     jmp        0x1402b31f3
00000001402b1d9f 488d8528070000                 lea        rax, [rbp + 0x728]
00000001402b1da6 eb2f                           jmp        0x1402b1dd7
00000001402b1da8 488d8579070000                 lea        rax, [rbp + 0x779]
00000001402b1daf eb26                           jmp        0x1402b1dd7
00000001402b1db1 31c0                           xor        eax, eax
00000001402b1db3 eb25                           jmp        0x1402b1dda
00000001402b1db5 488d8509070000                 lea        rax, [rbp + 0x709]
00000001402b1dbc eb19                           jmp        0x1402b1dd7
00000001402b1dbe 488d8519070000                 lea        rax, [rbp + 0x719]
00000001402b1dc5 eb10                           jmp        0x1402b1dd7
00000001402b1dc7 488d8531070000                 lea        rax, [rbp + 0x731]
00000001402b1dce eb07                           jmp        0x1402b1dd7
00000001402b1dd0 488d854c070000                 lea        rax, [rbp + 0x74c]
00000001402b1dd7 0fb600                         movzx      eax, byte ptr [rax]
00000001402b1dda 888530090000                   mov        byte ptr [rbp + 0x930], al
00000001402b1de0 c685d709000001                 mov        byte ptr [rbp + 0x9d7], 1
00000001402b1de7 4889d9                         mov        rcx, rbx
00000001402b1dea e8c192fbff                     call       0x14026b0b0
00000001402b1def 90                             nop        
00000001402b1df0 48c785a003000000000000         mov        qword ptr [rbp + 0x3a0], 0
00000001402b1dfb 48c785b003000000000000         mov        qword ptr [rbp + 0x3b0], 0
00000001402b1e06 488b8500090000                 mov        rax, qword ptr [rbp + 0x900]
00000001402b1e0d 488985a8060000                 mov        qword ptr [rbp + 0x6a8], rax
00000001402b1e14 488b8d08090000                 mov        rcx, qword ptr [rbp + 0x908]
00000001402b1e1b 488b8510090000                 mov        rax, qword ptr [rbp + 0x910]
00000001402b1e22 488d0481                       lea        rax, [rcx + rax*4]
00000001402b1e26 488985a0060000                 mov        qword ptr [rbp + 0x6a0], rax
00000001402b1e2d 48898da8080000                 mov        qword ptr [rbp + 0x8a8], rcx
00000001402b1e34 4889c8                         mov        rax, rcx
00000001402b1e37 483b85a0060000                 cmp        rax, qword ptr [rbp + 0x6a0]
00000001402b1e3e 48898590090000                 mov        qword ptr [rbp + 0x990], rax
00000001402b1e45 0f84d6030000                   je         0x1402b2221
00000001402b1e4b 0f1f440000                     nop        dword ptr [rax + rax]
00000001402b1e50 8b00                           mov        eax, dword ptr [rax]
00000001402b1e52 8985c0060000                   mov        dword ptr [rbp + 0x6c0], eax
00000001402b1e58 e803d04602                     call       0x14271ee60
00000001402b1e5d 90                             nop        
00000001402b1e5e 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
00000001402b1e65 8995f8010000                   mov        dword ptr [rbp + 0x1f8], edx
00000001402b1e6b 440fb68530090000               movzx      r8d, byte ptr [rbp + 0x930]
00000001402b1e73 488d85c0060000                 lea        rax, [rbp + 0x6c0]
00000001402b1e7a 488985b0080000                 mov        qword ptr [rbp + 0x8b0], rax
00000001402b1e81 488d0568744d02                 lea        rax, [rip + 0x24d7468]
00000001402b1e88 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001402b1e8d 4889d9                         mov        rcx, rbx
00000001402b1e90 488b95b8090000                 mov        rdx, qword ptr [rbp + 0x9b8]
00000001402b1e97 4c8d8db0080000                 lea        r9, [rbp + 0x8b0]
00000001402b1e9e e89d15b301                     call       0x141de3440
00000001402b1ea3 90                             nop        
00000001402b1ea4 488b8590090000                 mov        rax, qword ptr [rbp + 0x990]
00000001402b1eab 4c8d7004                       lea        r14, [rax + 4]
00000001402b1eaf 488b8df8060000                 mov        rcx, qword ptr [rbp + 0x6f8]
00000001402b1eb6 488b8500070000                 mov        rax, qword ptr [rbp + 0x700]
00000001402b1ebd 488985c0090000                 mov        qword ptr [rbp + 0x9c0], rax
00000001402b1ec4 48898dc8090000                 mov        qword ptr [rbp + 0x9c8], rcx
00000001402b1ecb 48c785d809000000000000         mov        qword ptr [rbp + 0x9d8], 0
00000001402b1ed6 488bbdb8090000                 mov        rdi, qword ptr [rbp + 0x9b8]
00000001402b1edd 0f1f00                         nop        dword ptr [rax]
00000001402b1ee0 488bb5c0090000                 mov        rsi, qword ptr [rbp + 0x9c0]
00000001402b1ee7 488b85d8090000                 mov        rax, qword ptr [rbp + 0x9d8]
00000001402b1eee 4839c6                         cmp        rsi, rax
00000001402b1ef1 741d                           je         0x1402b1f10
00000001402b1ef3 48ffc0                         inc        rax
00000001402b1ef6 488985d8090000                 mov        qword ptr [rbp + 0x9d8], rax
00000001402b1efd 488db1a8010000                 lea        rsi, [rcx + 0x1a8]
00000001402b1f04 e8c77ad6ff                     call       0x1400199d0
00000001402b1f09 90                             nop        
00000001402b1f0a 4889f1                         mov        rcx, rsi
00000001402b1f0d ebd1                           jmp        0x1402b1ee0
00000001402b1f0f 90                             nop        
00000001402b1f10 488b85f0060000                 mov        rax, qword ptr [rbp + 0x6f0]
00000001402b1f17 4885c0                         test       rax, rax
00000001402b1f1a 7419                           je         0x1402b1f35
00000001402b1f1c 4869d0a8010000                 imul       rdx, rax, 0x1a8
00000001402b1f23 41b808000000                   mov        r8d, 8
00000001402b1f29 488b8dc8090000                 mov        rcx, qword ptr [rbp + 0x9c8]
00000001402b1f30 e8cb7d3800                     call       0x140639d00
00000001402b1f35 8b8dc0060000                   mov        ecx, dword ptr [rbp + 0x6c0]
00000001402b1f3b 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
00000001402b1f42 4839ca                         cmp        rdx, rcx
00000001402b1f45 0f86b2160000                   jbe        0x1402b35fd
00000001402b1f4b 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
00000001402b1f52 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
00000001402b1f56 488b88c0000000                 mov        rcx, qword ptr [rax + 0xc0]
00000001402b1f5d 4883c110                       add        rcx, 0x10
00000001402b1f61 48051a010000                   add        rax, 0x11a
00000001402b1f67 48898df0060000                 mov        qword ptr [rbp + 0x6f0], rcx
00000001402b1f6e 488d0d2beee1ff                 lea        rcx, [rip - 0x1e11d5]
00000001402b1f75 48898df8060000                 mov        qword ptr [rbp + 0x6f8], rcx
00000001402b1f7c 48898500070000                 mov        qword ptr [rbp + 0x700], rax
00000001402b1f83 488d05d6ab0000                 lea        rax, [rip + 0xabd6]
00000001402b1f8a 48898508070000                 mov        qword ptr [rbp + 0x708], rax
00000001402b1f91 488d8dd0050000                 lea        rcx, [rbp + 0x5d0]
00000001402b1f98 488d1545674d02                 lea        rdx, [rip + 0x24d6745]
00000001402b1f9f 4989d8                         mov        r8, rbx
00000001402b1fa2 e819874802                     call       0x14273a6c0
00000001402b1fa7 90                             nop        
00000001402b1fa8 488b8da0030000                 mov        rcx, qword ptr [rbp + 0x3a0]
00000001402b1faf 4885c9                         test       rcx, rcx
00000001402b1fb2 0f8458010000                   je         0x1402b2110
00000001402b1fb8 4c89b5a0090000                 mov        qword ptr [rbp + 0x9a0], r14
00000001402b1fbf 488b9da8030000                 mov        rbx, qword ptr [rbp + 0x3a8]
00000001402b1fc6 4c8bbdd8050000                 mov        r15, qword ptr [rbp + 0x5d8]
00000001402b1fcd 488bbde0050000                 mov        rdi, qword ptr [rbp + 0x5e0]
00000001402b1fd4 488d8168010000                 lea        rax, [rcx + 0x168]
00000001402b1fdb 48898dd8090000                 mov        qword ptr [rbp + 0x9d8], rcx
00000001402b1fe2 0fb78972020000                 movzx      ecx, word ptr [rcx + 0x272]
00000001402b1fe9 48898dc8090000                 mov        qword ptr [rbp + 0x9c8], rcx
00000001402b1ff0 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001402b1ff7 4c8d3449                       lea        r14, [rcx + rcx*2]
00000001402b1ffb 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
00000001402b2002 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001402b2010 4d85f6                         test       r14, r14
00000001402b2013 745b                           je         0x1402b2070
00000001402b2015 488d7018                       lea        rsi, [rax + 0x18]
00000001402b2019 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001402b201d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001402b2021 4989fc                         mov        r12, rdi
00000001402b2024 4d29c4                         sub        r12, r8
00000001402b2027 4c0f42c7                       cmovb      r8, rdi
00000001402b202b 4c89f9                         mov        rcx, r15
00000001402b202e e8cd714902                     call       0x142749200
00000001402b2033 4898                           cdqe       
00000001402b2035 85c0                           test       eax, eax
00000001402b2037 4c0f45e0                       cmovne     r12, rax
00000001402b203b 4d85e4                         test       r12, r12
00000001402b203e 0f98c0                         sets       al
00000001402b2041 0f9fc1                         setg       cl
00000001402b2044 28c1                           sub        cl, al
00000001402b2046 49ffc5                         inc        r13
00000001402b2049 4983c6e8                       add        r14, -0x18
00000001402b204d 4889f0                         mov        rax, rsi
00000001402b2050 80f901                         cmp        cl, 1
00000001402b2053 74bb                           je         0x1402b2010
00000001402b2055 0fb6c1                         movzx      eax, cl
00000001402b2058 85c0                           test       eax, eax
00000001402b205a 7444                           je         0x1402b20a0
00000001402b205c 4883eb01                       sub        rbx, 1
00000001402b2060 731f                           jae        0x1402b2081
00000001402b2062 e954010000                     jmp        0x1402b21bb
00000001402b2067 660f1f840000000000             nop        word ptr [rax + rax]
00000001402b2070 4c8badc8090000                 mov        r13, qword ptr [rbp + 0x9c8]
00000001402b2077 4883eb01                       sub        rbx, 1
00000001402b207b 0f823a010000                   jb         0x1402b21bb
00000001402b2081 488b8dd8090000                 mov        rcx, qword ptr [rbp + 0x9d8]
00000001402b2088 4a8b8ce980020000               mov        rcx, qword ptr [rcx + r13*8 + 0x280]
00000001402b2090 e93fffffff                     jmp        0x1402b1fd4
00000001402b2095 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001402b20a0 488b85d8090000                 mov        rax, qword ptr [rbp + 0x9d8]
00000001402b20a7 488985f8060000                 mov        qword ptr [rbp + 0x6f8], rax
00000001402b20ae 48899d00070000                 mov        qword ptr [rbp + 0x700], rbx
00000001402b20b5 4c89ad08070000                 mov        qword ptr [rbp + 0x708], r13
00000001402b20bc 488d85a0030000                 lea        rax, [rbp + 0x3a0]
00000001402b20c3 48898510070000                 mov        qword ptr [rbp + 0x710], rax
00000001402b20ca 48c785f0060000ffffffff         mov        qword ptr [rbp + 0x6f0], 0xffffffffffffffff
00000001402b20d5 488b95d0050000                 mov        rdx, qword ptr [rbp + 0x5d0]
00000001402b20dc 4885d2                         test       rdx, rdx
00000001402b20df 488d9df0060000                 lea        rbx, [rbp + 0x6f0]
00000001402b20e6 488bb5c0090000                 mov        rsi, qword ptr [rbp + 0x9c0]
00000001402b20ed 4c8bb5a0090000                 mov        r14, qword ptr [rbp + 0x9a0]
00000001402b20f4 7451                           je         0x1402b2147
00000001402b20f6 41b801000000                   mov        r8d, 1
00000001402b20fc 4c89f9                         mov        rcx, r15
00000001402b20ff e8fc7b3800                     call       0x140639d00
00000001402b2104 eb41                           jmp        0x1402b2147
00000001402b2106 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001402b2110 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
00000001402b2117 48898500070000                 mov        qword ptr [rbp + 0x700], rax
00000001402b211e f30f6f85d0050000               movdqu     xmm0, xmmword ptr [rbp + 0x5d0]
00000001402b2126 660f7f85f0060000               movdqa     xmmword ptr [rbp + 0x6f0], xmm0
00000001402b212e 488d85a0030000                 lea        rax, [rbp + 0x3a0]
00000001402b2135 48898508070000                 mov        qword ptr [rbp + 0x708], rax
00000001402b213c 48c7851007000000000000         mov        qword ptr [rbp + 0x710], 0
00000001402b2147 4889d9                         mov        rcx, rbx
00000001402b214a e851263200                     call       0x1405d47a0
00000001402b214f 90                             nop        
00000001402b2150 4989c7                         mov        r15, rax
00000001402b2153 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
00000001402b215a e8b1ce4602                     call       0x14271f010
00000001402b215f 90                             nop        
00000001402b2160 89d1                           mov        ecx, edx
00000001402b2162 ba40420f00                     mov        edx, 0xf4240
00000001402b2167 48f7e2                         mul        rdx
00000001402b216a 89c9                           mov        ecx, ecx
00000001402b216c 4869c9d34d6210                 imul       rcx, rcx, 0x10624dd3
00000001402b2173 48c1e926                       shr        rcx, 0x26
00000001402b2177 4801c1                         add        rcx, rax
00000001402b217a 4883d200                       adc        rdx, 0
00000001402b217e 49010f                         add        qword ptr [r15], rcx
00000001402b2181 49115708                       adc        qword ptr [r15 + 8], rdx
00000001402b2185 4883fe01                       cmp        rsi, 1
00000001402b2189 4883d6ff                       adc        rsi, -1
00000001402b218d 66480f6ec6                     movq       xmm0, rsi
00000001402b2192 0fc6c6e4                       shufps     xmm0, xmm6, 0xe4
00000001402b2196 66410fd44710                   paddq      xmm0, xmmword ptr [r15 + 0x10]
00000001402b219c 66410f7f4710                   movdqa     xmmword ptr [r15 + 0x10], xmm0
00000001402b21a2 4c89f0                         mov        rax, r14
00000001402b21a5 483b85a0060000                 cmp        rax, qword ptr [rbp + 0x6a0]
00000001402b21ac 48898590090000                 mov        qword ptr [rbp + 0x990], rax
00000001402b21b3 0f8597fcffff                   jne        0x1402b1e50
00000001402b21b9 eb66                           jmp        0x1402b2221
00000001402b21bb 488b85d8090000                 mov        rax, qword ptr [rbp + 0x9d8]
00000001402b21c2 48898510070000                 mov        qword ptr [rbp + 0x710], rax
00000001402b21c9 48c7851807000000000000         mov        qword ptr [rbp + 0x718], 0
00000001402b21d4 4c89ad20070000                 mov        qword ptr [rbp + 0x720], r13
00000001402b21db f30f6f85d0050000               movdqu     xmm0, xmmword ptr [rbp + 0x5d0]
00000001402b21e3 660f7f85f0060000               movdqa     xmmword ptr [rbp + 0x6f0], xmm0
00000001402b21eb 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
00000001402b21f2 48898500070000                 mov        qword ptr [rbp + 0x700], rax
00000001402b21f9 488d85a0030000                 lea        rax, [rbp + 0x3a0]
00000001402b2200 48898508070000                 mov        qword ptr [rbp + 0x708], rax
00000001402b2207 488d9df0060000                 lea        rbx, [rbp + 0x6f0]
00000001402b220e 488bb5c0090000                 mov        rsi, qword ptr [rbp + 0x9c0]
00000001402b2215 4c8bb5a0090000                 mov        r14, qword ptr [rbp + 0x9a0]
00000001402b221c e926ffffff                     jmp        0x1402b2147
00000001402b2221 488b95a8060000                 mov        rdx, qword ptr [rbp + 0x6a8]
00000001402b2228 4885d2                         test       rdx, rdx
00000001402b222b 7416                           je         0x1402b2243
00000001402b222d 48c1e202                       shl        rdx, 2
00000001402b2231 41b804000000                   mov        r8d, 4
00000001402b2237 488b8da8080000                 mov        rcx, qword ptr [rbp + 0x8a8]
00000001402b223e e8bd7a3800                     call       0x140639d00
00000001402b2243 488b85a0030000                 mov        rax, qword ptr [rbp + 0x3a0]
00000001402b224a 488b8da8030000                 mov        rcx, qword ptr [rbp + 0x3a8]
00000001402b2251 31d2                           xor        edx, edx
00000001402b2253 4989c0                         mov        r8, rax
00000001402b2256 4885c0                         test       rax, rax
00000001402b2259 410f95c1                       setne      r9b
00000001402b225d 7407                           je         0x1402b2266
00000001402b225f 4c8b85b0030000                 mov        r8, qword ptr [rbp + 0x3b0]
00000001402b2266 4488ca                         mov        dl, r9b
00000001402b2269 488995f0060000                 mov        qword ptr [rbp + 0x6f0], rdx
00000001402b2270 48c785f806000000000000         mov        qword ptr [rbp + 0x6f8], 0
00000001402b227b 48898500070000                 mov        qword ptr [rbp + 0x700], rax
00000001402b2282 48898d08070000                 mov        qword ptr [rbp + 0x708], rcx
00000001402b2289 48899510070000                 mov        qword ptr [rbp + 0x710], rdx
00000001402b2290 48c7851807000000000000         mov        qword ptr [rbp + 0x718], 0
00000001402b229b 48898520070000                 mov        qword ptr [rbp + 0x720], rax
00000001402b22a2 48898d28070000                 mov        qword ptr [rbp + 0x728], rcx
00000001402b22a9 4c898530070000                 mov        qword ptr [rbp + 0x730], r8
00000001402b22b0 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
00000001402b22b7 4889da                         mov        rdx, rbx
00000001402b22ba e87158dbff                     call       0x140067b30
00000001402b22bf 90                             nop        
00000001402b22c0 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
00000001402b22c7 488b9500020000                 mov        rdx, qword ptr [rbp + 0x200]
00000001402b22ce 488d85b7090000                 lea        rax, [rbp + 0x9b7]
00000001402b22d5 488985f0060000                 mov        qword ptr [rbp + 0x6f0], rax
00000001402b22dc 4883fa02                       cmp        rdx, 2
00000001402b22e0 0f838e0e0000                   jae        0x1402b3174
00000001402b22e6 488d8530090000                 lea        rax, [rbp + 0x930]
00000001402b22ed 488985f0060000                 mov        qword ptr [rbp + 0x6f0], rax
00000001402b22f4 488d05353f4902                 lea        rax, [rip + 0x2493f35]
00000001402b22fb 488985f8060000                 mov        qword ptr [rbp + 0x6f8], rax
00000001402b2302 488d85f0010000                 lea        rax, [rbp + 0x1f0]
00000001402b2309 48898500070000                 mov        qword ptr [rbp + 0x700], rax
00000001402b2310 488d0589e7e1ff                 lea        rax, [rip - 0x1e1877]
00000001402b2317 48898508070000                 mov        qword ptr [rbp + 0x708], rax
00000001402b231e 488d0d786f4d02                 lea        rcx, [rip + 0x24d6f78]
00000001402b2325 4889da                         mov        rdx, rbx
00000001402b2328 e8b34e4702                     call       0x1427271e0
00000001402b232d 90                             nop        
00000001402b232e 488bb500020000                 mov        rsi, qword ptr [rbp + 0x200]
00000001402b2335 4885f6                         test       rsi, rsi
00000001402b2338 7438                           je         0x1402b2372
00000001402b233a 488bbdf8010000                 mov        rdi, qword ptr [rbp + 0x1f8]
00000001402b2341 4883c708                       add        rdi, 8
00000001402b2345 eb12                           jmp        0x1402b2359
00000001402b2347 660f1f840000000000             nop        word ptr [rax + rax]
00000001402b2350 4883c740                       add        rdi, 0x40
00000001402b2354 48ffce                         dec        rsi
00000001402b2357 7419                           je         0x1402b2372
00000001402b2359 488b57f8                       mov        rdx, qword ptr [rdi - 8]
00000001402b235d 4885d2                         test       rdx, rdx
00000001402b2360 74ee                           je         0x1402b2350
00000001402b2362 488b0f                         mov        rcx, qword ptr [rdi]
00000001402b2365 41b801000000                   mov        r8d, 1
00000001402b236b e890793800                     call       0x140639d00
00000001402b2370 ebde                           jmp        0x1402b2350
00000001402b2372 488b95f0010000                 mov        rdx, qword ptr [rbp + 0x1f0]
00000001402b2379 4885d2                         test       rdx, rdx
00000001402b237c 7416                           je         0x1402b2394
00000001402b237e 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
00000001402b2385 48c1e206                       shl        rdx, 6
00000001402b2389 41b810000000                   mov        r8d, 0x10
00000001402b238f e86c793800                     call       0x140639d00
00000001402b2394 488bb5b8090000                 mov        rsi, qword ptr [rbp + 0x9b8]
00000001402b239b 4889d9                         mov        rcx, rbx
00000001402b239e 4889f2                         mov        rdx, rsi
00000001402b23a1 e80a1ae201                     call       0x1420d3db0
00000001402b23a6 90                             nop        
00000001402b23a7 488bb5f8060000                 mov        rsi, qword ptr [rbp + 0x6f8]
00000001402b23ae 4883feff                       cmp        rsi, -1
00000001402b23b2 0f843b0e0000                   je         0x1402b31f3
00000001402b23b8 41b8a0010000                   mov        r8d, 0x1a0
00000001402b23be 488d7dc0                       lea        rdi, [rbp - 0x40]
00000001402b23c2 4889f9                         mov        rcx, rdi
00000001402b23c5 488d9500070000                 lea        rdx, [rbp + 0x700]
00000001402b23cc e8416e4902                     call       0x142749212
00000001402b23d1 4889b5f0010000                 mov        qword ptr [rbp + 0x1f0], rsi
00000001402b23d8 41b8a0010000                   mov        r8d, 0x1a0
00000001402b23de 488d8df8010000                 lea        rcx, [rbp + 0x1f8]
00000001402b23e5 4889fa                         mov        rdx, rdi
00000001402b23e8 e8256e4902                     call       0x142749212
00000001402b23ed c685e609000001                 mov        byte ptr [rbp + 0x9e6], 1
00000001402b23f4 e867ca4602                     call       0x14271ee60
00000001402b23f9 90                             nop        
00000001402b23fa 488985e0060000                 mov        qword ptr [rbp + 0x6e0], rax
00000001402b2401 8995e8060000                   mov        dword ptr [rbp + 0x6e8], edx
00000001402b2407 c685e609000001                 mov        byte ptr [rbp + 0x9e6], 1
00000001402b240e 488d8da0030000                 lea        rcx, [rbp + 0x3a0]
00000001402b2415 e886a54502                     call       0x14270c9a0
00000001402b241a 90                             nop        
00000001402b241b 488b85a0030000                 mov        rax, qword ptr [rbp + 0x3a0]
00000001402b2422 488b8da8030000                 mov        rcx, qword ptr [rbp + 0x3a8]
00000001402b2429 488b95b0030000                 mov        rdx, qword ptr [rbp + 0x3b0]
00000001402b2430 488d1492                       lea        rdx, [rdx + rdx*4]
00000001402b2434 488d14d1                       lea        rdx, [rcx + rdx*8]
00000001402b2438 48898df0060000                 mov        qword ptr [rbp + 0x6f0], rcx
00000001402b243f 48898500070000                 mov        qword ptr [rbp + 0x700], rax
00000001402b2446 48898df8060000                 mov        qword ptr [rbp + 0x6f8], rcx
00000001402b244d 48899508070000                 mov        qword ptr [rbp + 0x708], rdx
00000001402b2454 c685e609000001                 mov        byte ptr [rbp + 0x9e6], 1
00000001402b245b 4889d9                         mov        rcx, rbx
00000001402b245e 488d95f8050000                 lea        rdx, [rbp + 0x5f8]
00000001402b2465 e8f6b82e00                     call       0x14059dd60
00000001402b246a 90                             nop        
00000001402b246b 488bb510060000                 mov        rsi, qword ptr [rbp + 0x610]
00000001402b2472 48ffc6                         inc        rsi
00000001402b2475 41b8a8010000                   mov        r8d, 0x1a8
00000001402b247b 4889d9                         mov        rcx, rbx
00000001402b247e 488d95f0010000                 lea        rdx, [rbp + 0x1f0]
00000001402b2485 e8886d4902                     call       0x142749212
00000001402b248a 440fb685e7090000               movzx      r8d, byte ptr [rbp + 0x9e7]
00000001402b2492 c685e609000000                 mov        byte ptr [rbp + 0x9e6], 0
00000001402b2499 4889b510060000                 mov        qword ptr [rbp + 0x610], rsi
00000001402b24a0 4889742420                     mov        qword ptr [rsp + 0x20], rsi
00000001402b24a5 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001402b24ac 488b9548060000                 mov        rdx, qword ptr [rbp + 0x648]
00000001402b24b3 4989d9                         mov        r9, rbx
00000001402b24b6 e8a5fe6e01                     call       0x1419a2360
00000001402b24bb 90                             nop        
00000001402b24bc 4889d9                         mov        rcx, rbx
00000001402b24bf e8dca44502                     call       0x14270c9a0
00000001402b24c4 90                             nop        
00000001402b24c5 488b85f0060000                 mov        rax, qword ptr [rbp + 0x6f0]
00000001402b24cc 488985a8080000                 mov        qword ptr [rbp + 0x8a8], rax
00000001402b24d3 488b8df8060000                 mov        rcx, qword ptr [rbp + 0x6f8]
00000001402b24da 488b8500070000                 mov        rax, qword ptr [rbp + 0x700]
00000001402b24e1 488d0480                       lea        rax, [rax + rax*4]
00000001402b24e5 488d04c1                       lea        rax, [rcx + rax*8]
00000001402b24e9 488985a8060000                 mov        qword ptr [rbp + 0x6a8], rax
00000001402b24f0 48898d18060000                 mov        qword ptr [rbp + 0x618], rcx
00000001402b24f7 488bb580050000                 mov        rsi, qword ptr [rbp + 0x580]
00000001402b24fe eb24                           jmp        0x1402b2524
00000001402b2500 48ffc2                         inc        rdx
00000001402b2503 05003665c4                     add        eax, 0xc4653600
00000001402b2508 4883c128                       add        rcx, 0x28
00000001402b250c 488913                         mov        qword ptr [rbx], rdx
00000001402b250f 894308                         mov        dword ptr [rbx + 8], eax
00000001402b2512 488b85a0060000                 mov        rax, qword ptr [rbp + 0x6a0]
00000001402b2519 48014310                       add        qword ptr [rbx + 0x10], rax
00000001402b251d 488d9df0060000                 lea        rbx, [rbp + 0x6f0]
00000001402b2524 483b8da8060000                 cmp        rcx, qword ptr [rbp + 0x6a8]
00000001402b252b 0f84df020000                   je         0x1402b2810
00000001402b2531 8b4108                         mov        eax, dword ptr [rcx + 8]
00000001402b2534 83f8ff                         cmp        eax, -1
00000001402b2537 0f84d3020000                   je         0x1402b2810
00000001402b253d 488b11                         mov        rdx, qword ptr [rcx]
00000001402b2540 488995a0090000                 mov        qword ptr [rbp + 0x9a0], rdx
00000001402b2547 488b5120                       mov        rdx, qword ptr [rcx + 0x20]
00000001402b254b 488995a0060000                 mov        qword ptr [rbp + 0x6a0], rdx
00000001402b2552 4c8b7910                       mov        r15, qword ptr [rcx + 0x10]
00000001402b2556 4c8b7118                       mov        r14, qword ptr [rcx + 0x18]
00000001402b255a 4c8b85e0080000                 mov        r8, qword ptr [rbp + 0x8e0]
00000001402b2561 4d85c0                         test       r8, r8
00000001402b2564 48898dc8090000                 mov        qword ptr [rbp + 0x9c8], rcx
00000001402b256b 898590090000                   mov        dword ptr [rbp + 0x990], eax
00000001402b2571 0f84f9000000                   je         0x1402b2670
00000001402b2577 488b85e8080000                 mov        rax, qword ptr [rbp + 0x8e8]
00000001402b257e 488985c0090000                 mov        qword ptr [rbp + 0x9c0], rax
00000001402b2585 4c89c1                         mov        rcx, r8
00000001402b2588 0fb7b9c2010000                 movzx      edi, word ptr [rcx + 0x1c2]
00000001402b258f 488d99a0000000                 lea        rbx, [rcx + 0xa0]
00000001402b2596 4889bdb8090000                 mov        qword ptr [rbp + 0x9b8], rdi
00000001402b259d c1e704                         shl        edi, 4
00000001402b25a0 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
00000001402b25a7 48898dd8090000                 mov        qword ptr [rbp + 0x9d8], rcx
00000001402b25ae 6690                           nop        
00000001402b25b0 4885ff                         test       rdi, rdi
00000001402b25b3 746b                           je         0x1402b2620
00000001402b25b5 4c8d6110                       lea        r12, [rcx + 0x10]
00000001402b25b9 488b11                         mov        rdx, qword ptr [rcx]
00000001402b25bc 4c8b4108                       mov        r8, qword ptr [rcx + 8]
00000001402b25c0 4c89f6                         mov        rsi, r14
00000001402b25c3 4c29c6                         sub        rsi, r8
00000001402b25c6 4d0f42c6                       cmovb      r8, r14
00000001402b25ca 4c89f9                         mov        rcx, r15
00000001402b25cd e82e6c4902                     call       0x142749200
00000001402b25d2 4898                           cdqe       
00000001402b25d4 85c0                           test       eax, eax
00000001402b25d6 480f45f0                       cmovne     rsi, rax
00000001402b25da 4885f6                         test       rsi, rsi
00000001402b25dd 0f98c1                         sets       cl
00000001402b25e0 0f9fc0                         setg       al
00000001402b25e3 28c8                           sub        al, cl
00000001402b25e5 4883c318                       add        rbx, 0x18
00000001402b25e9 49ffc5                         inc        r13
00000001402b25ec 4883c7f0                       add        rdi, -0x10
00000001402b25f0 4c89e1                         mov        rcx, r12
00000001402b25f3 3c01                           cmp        al, 1
00000001402b25f5 74b9                           je         0x1402b25b0
00000001402b25f7 0fb6c0                         movzx      eax, al
00000001402b25fa 85c0                           test       eax, eax
00000001402b25fc 7462                           je         0x1402b2660
00000001402b25fe 488b85c0090000                 mov        rax, qword ptr [rbp + 0x9c0]
00000001402b2605 4883e801                       sub        rax, 1
00000001402b2609 488b8dd8090000                 mov        rcx, qword ptr [rbp + 0x9d8]
00000001402b2610 732d                           jae        0x1402b263f
00000001402b2612 e9e7010000                     jmp        0x1402b27fe
00000001402b2617 660f1f840000000000             nop        word ptr [rax + rax]
00000001402b2620 4c8badb8090000                 mov        r13, qword ptr [rbp + 0x9b8]
00000001402b2627 488b85c0090000                 mov        rax, qword ptr [rbp + 0x9c0]
00000001402b262e 4883e801                       sub        rax, 1
00000001402b2632 488b8dd8090000                 mov        rcx, qword ptr [rbp + 0x9d8]
00000001402b2639 0f82bf010000                   jb         0x1402b27fe
00000001402b263f 488985c0090000                 mov        qword ptr [rbp + 0x9c0], rax
00000001402b2646 4a8b8ce9c8010000               mov        rcx, qword ptr [rcx + r13*8 + 0x1c8]
00000001402b264e e935ffffff                     jmp        0x1402b2588
00000001402b2653 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001402b2660 488db5e0080000                 lea        rsi, [rbp + 0x8e0]
00000001402b2667 e958010000                     jmp        0x1402b27c4
00000001402b266c 0f1f4000                       nop        dword ptr [rax]
00000001402b2670 31c9                           xor        ecx, ecx
00000001402b2672 4c8bad70050000                 mov        r13, qword ptr [rbp + 0x570]
00000001402b2679 4c89bdf0060000                 mov        qword ptr [rbp + 0x6f0], r15
00000001402b2680 4c89b5f8060000                 mov        qword ptr [rbp + 0x6f8], r14
00000001402b2687 488d85e0080000                 lea        rax, [rbp + 0x8e0]
00000001402b268e 48898500070000                 mov        qword ptr [rbp + 0x700], rax
00000001402b2695 48898d08070000                 mov        qword ptr [rbp + 0x708], rcx
00000001402b269c 4889b510070000                 mov        qword ptr [rbp + 0x710], rsi
00000001402b26a3 4c89ad18070000                 mov        qword ptr [rbp + 0x718], r13
00000001402b26aa 48c785b008000000000000         mov        qword ptr [rbp + 0x8b0], 0
00000001402b26b5 c785b808000000000000           mov        dword ptr [rbp + 0x8b8], 0
00000001402b26bf 48c785c008000000000000         mov        qword ptr [rbp + 0x8c0], 0
00000001402b26ca 4885c9                         test       rcx, rcx
00000001402b26cd 4c89ad70050000                 mov        qword ptr [rbp + 0x570], r13
00000001402b26d4 746a                           je         0x1402b2740
00000001402b26d6 48898da0030000                 mov        qword ptr [rbp + 0x3a0], rcx
00000001402b26dd 4889b5a8030000                 mov        qword ptr [rbp + 0x3a8], rsi
00000001402b26e4 4c89adb0030000                 mov        qword ptr [rbp + 0x3b0], r13
00000001402b26eb 488d8520070000                 lea        rax, [rbp + 0x720]
00000001402b26f2 4889442430                     mov        qword ptr [rsp + 0x30], rax
00000001402b26f7 488d8500070000                 lea        rax, [rbp + 0x700]
00000001402b26fe 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001402b2703 488d85b0080000                 lea        rax, [rbp + 0x8b0]
00000001402b270a 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001402b270f 488d8d00090000                 lea        rcx, [rbp + 0x900]
00000001402b2716 488d95a0030000                 lea        rdx, [rbp + 0x3a0]
00000001402b271d 4d89f8                         mov        r8, r15
00000001402b2720 4d89f1                         mov        r9, r14
00000001402b2723 e81805e4ff                     call       0x1400f2c40
00000001402b2728 90                             nop        
00000001402b2729 488b9500070000                 mov        rdx, qword ptr [rbp + 0x700]
00000001402b2730 488b8500090000                 mov        rax, qword ptr [rbp + 0x900]
00000001402b2737 488b8d10090000                 mov        rcx, qword ptr [rbp + 0x910]
00000001402b273e eb71                           jmp        0x1402b27b1
00000001402b2740 e86bc51400                     call       0x1403fecb0
00000001402b2745 b9c8010000                     mov        ecx, 0x1c8
00000001402b274a ba08000000                     mov        edx, 8
00000001402b274f e89c753800                     call       0x140639cf0
00000001402b2754 4885c0                         test       rax, rax
00000001402b2757 0f84210d0000                   je         0x1402b347e
00000001402b275d 48c780b000000000000000         mov        qword ptr [rax + 0xb0], 0
00000001402b2768 488985e0080000                 mov        qword ptr [rbp + 0x8e0], rax
00000001402b276f 48c785e808000000000000         mov        qword ptr [rbp + 0x8e8], 0
00000001402b277a 66c780c20100000100             mov        word ptr [rax + 0x1c2], 1
00000001402b2783 4c8938                         mov        qword ptr [rax], r15
00000001402b2786 4c897008                       mov        qword ptr [rax + 8], r14
00000001402b278a f30f6f85b0080000               movdqu     xmm0, xmmword ptr [rbp + 0x8b0]
00000001402b2792 f30f7f80b8000000               movdqu     xmmword ptr [rax + 0xb8], xmm0
00000001402b279a 488b8dc0080000                 mov        rcx, qword ptr [rbp + 0x8c0]
00000001402b27a1 488988c8000000                 mov        qword ptr [rax + 0xc8], rcx
00000001402b27a8 31c9                           xor        ecx, ecx
00000001402b27aa 488d95e0080000                 lea        rdx, [rbp + 0x8e0]
00000001402b27b1 48ff4210                       inc        qword ptr [rdx + 0x10]
00000001402b27b5 488d0c49                       lea        rcx, [rcx + rcx*2]
00000001402b27b9 488d1cc8                       lea        rbx, [rax + rcx*8]
00000001402b27bd 4881c3b8000000                 add        rbx, 0xb8
00000001402b27c4 488b95a0090000                 mov        rdx, qword ptr [rbp + 0x9a0]
00000001402b27cb 480313                         add        rdx, qword ptr [rbx]
00000001402b27ce 488b8dc8090000                 mov        rcx, qword ptr [rbp + 0x9c8]
00000001402b27d5 8b8590090000                   mov        eax, dword ptr [rbp + 0x990]
00000001402b27db 0f827f0c0000                   jb         0x1402b3460
00000001402b27e1 034308                         add        eax, dword ptr [rbx + 8]
00000001402b27e4 3d00ca9a3b                     cmp        eax, 0x3b9aca00
00000001402b27e9 0f8219fdffff                   jb         0x1402b2508
00000001402b27ef 4883faff                       cmp        rdx, -1
00000001402b27f3 0f8507fdffff                   jne        0x1402b2500
00000001402b27f9 e9620c0000                     jmp        0x1402b3460
00000001402b27fe 31f6                           xor        esi, esi
00000001402b2800 e974feffff                     jmp        0x1402b2679
00000001402b2805 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001402b2810 488b85a8080000                 mov        rax, qword ptr [rbp + 0x8a8]
00000001402b2817 4885c0                         test       rax, rax
00000001402b281a 741a                           je         0x1402b2836
00000001402b281c 48c1e003                       shl        rax, 3
00000001402b2820 488d1480                       lea        rdx, [rax + rax*4]
00000001402b2824 41b808000000                   mov        r8d, 8
00000001402b282a 488b8d18060000                 mov        rcx, qword ptr [rbp + 0x618]
00000001402b2831 e8ca743800                     call       0x140639d00
00000001402b2836 83bdc0060000ff                 cmp        dword ptr [rbp + 0x6c0], -1
00000001402b283d 0f856c090000                   jne        0x1402b31af
00000001402b2843 4889b580050000                 mov        qword ptr [rbp + 0x580], rsi
00000001402b284a 488d8de0060000                 lea        rcx, [rbp + 0x6e0]
00000001402b2851 e8bac74602                     call       0x14271f010
00000001402b2856 90                             nop        
00000001402b2857 4989c7                         mov        r15, rax
00000001402b285a 4c03bdb8060000                 add        r15, qword ptr [rbp + 0x6b8]
00000001402b2861 0f822c0c0000                   jb         0x1402b3493
00000001402b2867 89d6                           mov        esi, edx
00000001402b2869 03b588090000                   add        esi, dword ptr [rbp + 0x988]
00000001402b286f 81fe00ca9a3b                   cmp        esi, 0x3b9aca00
00000001402b2875 7213                           jb         0x1402b288a
00000001402b2877 4983ffff                       cmp        r15, -1
00000001402b287b 0f84120c0000                   je         0x1402b3493
00000001402b2881 49ffc7                         inc        r15
00000001402b2884 81c6003665c4                   add        esi, 0xc4653600
00000001402b288a 6985ac090000295c8fc2           imul       eax, dword ptr [rbp + 0x9ac], 0xc28f5c29
00000001402b2894 c1c802                         ror        eax, 2
00000001402b2897 3d295c8f02                     cmp        eax, 0x28f5c29
00000001402b289c 7212                           jb         0x1402b28b0
00000001402b289e 4c89bdb8060000                 mov        qword ptr [rbp + 0x6b8], r15
00000001402b28a5 89b588090000                   mov        dword ptr [rbp + 0x988], esi
00000001402b28ab e921080000                     jmp        0x1402b30d1
00000001402b28b0 488b8d48060000                 mov        rcx, qword ptr [rbp + 0x648]
00000001402b28b7 e854f66e01                     call       0x1419a1f10
00000001402b28bc 90                             nop        
00000001402b28bd 4989c5                         mov        r13, rax
00000001402b28c0 4885c0                         test       rax, rax
00000001402b28c3 0f8454040000                   je         0x1402b2d1d
00000001402b28c9 e892c54602                     call       0x14271ee60
00000001402b28ce 90                             nop        
00000001402b28cf 48898538060000                 mov        qword ptr [rbp + 0x638], rax
00000001402b28d6 899540060000                   mov        dword ptr [rbp + 0x640], edx
00000001402b28dc 488d8db0080000                 lea        rcx, [rbp + 0x8b0]
00000001402b28e3 4c89ea                         mov        rdx, r13
00000001402b28e6 e865792f00                     call       0x1405aa250
00000001402b28eb 90                             nop        
00000001402b28ec e83fbc4602                     call       0x14271e530
00000001402b28f1 90                             nop        
00000001402b28f2 4c8db500090000                 lea        r14, [rbp + 0x900]
00000001402b28f9 4989c4                         mov        r12, rax
00000001402b28fc 80781001                       cmp        byte ptr [rax + 0x10], 1
00000001402b2900 0f8554080000                   jne        0x1402b315a
00000001402b2906 498b0424                       mov        rax, qword ptr [r12]
00000001402b290a 498b542408                     mov        rdx, qword ptr [r12 + 8]
00000001402b290f 488d4801                       lea        rcx, [rax + 1]
00000001402b2913 49890c24                       mov        qword ptr [r12], rcx
00000001402b2917 0f1005324c4d02                 movups     xmm0, xmmword ptr [rip + 0x24d4c32]
00000001402b291e 0f298500070000                 movaps     xmmword ptr [rbp + 0x700], xmm0
00000001402b2925 f30f6f05134c4d02               movdqu     xmm0, xmmword ptr [rip + 0x24d4c13]
00000001402b292d 660f7f85f0060000               movdqa     xmmword ptr [rbp + 0x6f0], xmm0
00000001402b2935 48898510070000                 mov        qword ptr [rbp + 0x710], rax
00000001402b293c 48899518070000                 mov        qword ptr [rbp + 0x718], rdx
00000001402b2943 48c785a003000000000000         mov        qword ptr [rbp + 0x3a0], 0
00000001402b294e 48c785b003000000000000         mov        qword ptr [rbp + 0x3b0], 0
00000001402b2959 e852c31400                     call       0x1403fecb0
00000001402b295e b930000000                     mov        ecx, 0x30
00000001402b2963 ba08000000                     mov        edx, 8
00000001402b2968 e883733800                     call       0x140639cf0
00000001402b296d 4885c0                         test       rax, rax
00000001402b2970 0f840d0c0000                   je         0x1402b3583
00000001402b2976 4989c4                         mov        r12, rax
00000001402b2979 e832c31400                     call       0x1403fecb0
00000001402b297e b903000000                     mov        ecx, 3
00000001402b2983 ba01000000                     mov        edx, 1
00000001402b2988 e863733800                     call       0x140639cf0
00000001402b298d 4885c0                         test       rax, rax
00000001402b2990 0f84970c0000                   je         0x1402b362d
00000001402b2996 4889c7                         mov        rdi, rax
00000001402b2999 c64002a0                       mov        byte ptr [rax + 2], 0xa0
00000001402b299d 66c700e4bd                     mov        word ptr [rax], 0xbde4
00000001402b29a2 e809c31400                     call       0x1403fecb0
00000001402b29a7 b902000000                     mov        ecx, 2
00000001402b29ac ba01000000                     mov        edx, 1
00000001402b29b1 e83a733800                     call       0x140639cf0
00000001402b29b6 4885c0                         test       rax, rax
00000001402b29b9 0f84870c0000                   je         0x1402b3646
00000001402b29bf 66c7004149                     mov        word ptr [rax], 0x4941
00000001402b29c4 49c7042403000000               mov        qword ptr [r12], 3
00000001402b29cc 49897c2408                     mov        qword ptr [r12 + 8], rdi
00000001402b29d1 49c744241003000000             mov        qword ptr [r12 + 0x10], 3
00000001402b29da 49c744241802000000             mov        qword ptr [r12 + 0x18], 2
00000001402b29e3 4989442420                     mov        qword ptr [r12 + 0x20], rax
00000001402b29e8 49c744242802000000             mov        qword ptr [r12 + 0x28], 2
00000001402b29f1 0f2885f0060000                 movaps     xmm0, xmmword ptr [rbp + 0x6f0]
00000001402b29f8 0f288d00070000                 movaps     xmm1, xmmword ptr [rbp + 0x700]
00000001402b29ff 0f289510070000                 movaps     xmm2, xmmword ptr [rbp + 0x710]
00000001402b2a06 0f299520090000                 movaps     xmmword ptr [rbp + 0x920], xmm2
00000001402b2a0d 0f298d10090000                 movaps     xmmword ptr [rbp + 0x910], xmm1
00000001402b2a14 0f298500090000                 movaps     xmmword ptr [rbp + 0x900], xmm0
00000001402b2a1b 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001402b2a22 48898590060000                 mov        qword ptr [rbp + 0x690], rax
00000001402b2a29 f30f6f85a0030000               movdqu     xmm0, xmmword ptr [rbp + 0x3a0]
00000001402b2a31 660f7f8580060000               movdqa     xmmword ptr [rbp + 0x680], xmm0
00000001402b2a39 48c7856006000002000000         mov        qword ptr [rbp + 0x660], 2
00000001402b2a44 4c89a568060000                 mov        qword ptr [rbp + 0x668], r12
00000001402b2a4b 48c7857006000002000000         mov        qword ptr [rbp + 0x670], 2
00000001402b2a56 4c89ad00070000                 mov        qword ptr [rbp + 0x700], r13
00000001402b2a5d 66c785200700000000             mov        word ptr [rbp + 0x720], 0
00000001402b2a66 488d85b0080000                 lea        rax, [rbp + 0x8b0]
00000001402b2a6d 48898508070000                 mov        qword ptr [rbp + 0x708], rax
00000001402b2a74 4c89b510070000                 mov        qword ptr [rbp + 0x710], r14
00000001402b2a7b 4c89a5f0060000                 mov        qword ptr [rbp + 0x6f0], r12
00000001402b2a82 48c785f806000002000000         mov        qword ptr [rbp + 0x6f8], 2
00000001402b2a8d 488d8580060000                 lea        rax, [rbp + 0x680]
00000001402b2a94 48898518070000                 mov        qword ptr [rbp + 0x718], rax
00000001402b2a9b 48c744243800000000             mov        qword ptr [rsp + 0x38], 0
00000001402b2aa4 48c744243004000000             mov        qword ptr [rsp + 0x30], 4
00000001402b2aad 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
00000001402b2ab6 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
00000001402b2abf 41b901000000                   mov        r9d, 1
00000001402b2ac5 488d8da0030000                 lea        rcx, [rbp + 0x3a0]
00000001402b2acc 4889da                         mov        rdx, rbx
00000001402b2acf 4c8d051c5c4d02                 lea        r8, [rip + 0x24d5c1c]
00000001402b2ad6 e845152300                     call       0x1404e4020
00000001402b2adb 90                             nop        
00000001402b2adc 48c7855009000000000000         mov        qword ptr [rbp + 0x950], 0
00000001402b2ae7 48c7855809000001000000         mov        qword ptr [rbp + 0x958], 1
00000001402b2af2 48c7856009000000000000         mov        qword ptr [rbp + 0x960], 0
00000001402b2afd 48c7854009000020000060         mov        qword ptr [rbp + 0x940], 0x60000020
00000001402b2b08 488d8550090000                 lea        rax, [rbp + 0x950]
00000001402b2b0f 48898530090000                 mov        qword ptr [rbp + 0x930], rax
00000001402b2b16 488d05ab6e4d02                 lea        rax, [rip + 0x24d6eab]
00000001402b2b1d 48898538090000                 mov        qword ptr [rbp + 0x938], rax
00000001402b2b24 488d8da0030000                 lea        rcx, [rbp + 0x3a0]
00000001402b2b2b 488d9530090000                 lea        rdx, [rbp + 0x930]
00000001402b2b32 e8092d4502                     call       0x142705840
00000001402b2b37 90                             nop        
00000001402b2b38 84c0                           test       al, al
00000001402b2b3a 0f85580a0000                   jne        0x1402b3598
00000001402b2b40 488b9550090000                 mov        rdx, qword ptr [rbp + 0x950]
00000001402b2b47 488bbd60090000                 mov        rdi, qword ptr [rbp + 0x960]
00000001402b2b4e 4885d2                         test       rdx, rdx
00000001402b2b51 7413                           je         0x1402b2b66
00000001402b2b53 488b8d58090000                 mov        rcx, qword ptr [rbp + 0x958]
00000001402b2b5a 41b801000000                   mov        r8d, 1
00000001402b2b60 e89b713800                     call       0x140639d00
00000001402b2b65 90                             nop        
00000001402b2b66 488d8da0030000                 lea        rcx, [rbp + 0x3a0]
00000001402b2b6d e8ae60e6ff                     call       0x140118c20
00000001402b2b72 90                             nop        
00000001402b2b73 488d8d38060000                 lea        rcx, [rbp + 0x638]
00000001402b2b7a e891c44602                     call       0x14271f010
00000001402b2b7f 90                             nop        
00000001402b2b80 89d1                           mov        ecx, edx
00000001402b2b82 41b8e8030000                   mov        r8d, 0x3e8
00000001402b2b88 49f7e0                         mul        r8
00000001402b2b8b 89c9                           mov        ecx, ecx
00000001402b2b8d 4869c983de1b43                 imul       rcx, rcx, 0x431bde83
00000001402b2b94 48c1e932                       shr        rcx, 0x32
00000001402b2b98 4801c1                         add        rcx, rax
00000001402b2b9b 4883d200                       adc        rdx, 0
00000001402b2b9f 48898d50090000                 mov        qword ptr [rbp + 0x950], rcx
00000001402b2ba6 48899558090000                 mov        qword ptr [rbp + 0x958], rdx
00000001402b2bad 48c1ef0a                       shr        rdi, 0xa
00000001402b2bb1 4889bd30060000                 mov        qword ptr [rbp + 0x630], rdi
00000001402b2bb8 488b85f8080000                 mov        rax, qword ptr [rbp + 0x8f8]
00000001402b2bbf 49f7e0                         mul        r8
00000001402b2bc2 8b8d9c090000                   mov        ecx, dword ptr [rbp + 0x99c]
00000001402b2bc8 4869c983de1b43                 imul       rcx, rcx, 0x431bde83
00000001402b2bcf 48c1e932                       shr        rcx, 0x32
00000001402b2bd3 4801c1                         add        rcx, rax
00000001402b2bd6 4883d200                       adc        rdx, 0
00000001402b2bda 48899538090000                 mov        qword ptr [rbp + 0x938], rdx
00000001402b2be1 48898d30090000                 mov        qword ptr [rbp + 0x930], rcx
00000001402b2be8 488d8550090000                 lea        rax, [rbp + 0x950]
00000001402b2bef 488985a0030000                 mov        qword ptr [rbp + 0x3a0], rax
00000001402b2bf6 488d05d3354902                 lea        rax, [rip + 0x24935d3]
00000001402b2bfd 488985a8030000                 mov        qword ptr [rbp + 0x3a8], rax
00000001402b2c04 488d8d30060000                 lea        rcx, [rbp + 0x630]
00000001402b2c0b 48898db0030000                 mov        qword ptr [rbp + 0x3b0], rcx
00000001402b2c12 488d0d57514902                 lea        rcx, [rip + 0x2495157]
00000001402b2c19 48898db8030000                 mov        qword ptr [rbp + 0x3b8], rcx
00000001402b2c20 488d8d30090000                 lea        rcx, [rbp + 0x930]
00000001402b2c27 48898dc0030000                 mov        qword ptr [rbp + 0x3c0], rcx
00000001402b2c2e 488985c8030000                 mov        qword ptr [rbp + 0x3c8], rax
00000001402b2c35 488d0dd6674d02                 lea        rcx, [rip + 0x24d67d6]
00000001402b2c3c 488d95a0030000                 lea        rdx, [rbp + 0x3a0]
00000001402b2c43 e898454702                     call       0x1427271e0
00000001402b2c48 90                             nop        
00000001402b2c49 498b1424                       mov        rdx, qword ptr [r12]
00000001402b2c4d 4885d2                         test       rdx, rdx
00000001402b2c50 7410                           je         0x1402b2c62
00000001402b2c52 498b4c2408                     mov        rcx, qword ptr [r12 + 8]
00000001402b2c57 41b801000000                   mov        r8d, 1
00000001402b2c5d e89e703800                     call       0x140639d00
00000001402b2c62 498b542418                     mov        rdx, qword ptr [r12 + 0x18]
00000001402b2c67 4885d2                         test       rdx, rdx
00000001402b2c6a 7410                           je         0x1402b2c7c
00000001402b2c6c 498b4c2420                     mov        rcx, qword ptr [r12 + 0x20]
00000001402b2c71 41b801000000                   mov        r8d, 1
00000001402b2c77 e884703800                     call       0x140639d00
00000001402b2c7c ba30000000                     mov        edx, 0x30
00000001402b2c81 41b808000000                   mov        r8d, 8
00000001402b2c87 4c89e1                         mov        rcx, r12
00000001402b2c8a e871703800                     call       0x140639d00
00000001402b2c8f 90                             nop        
00000001402b2c90 488d8d80060000                 lea        rcx, [rbp + 0x680]
00000001402b2c97 e8f4333300                     call       0x1405e6090
00000001402b2c9c 90                             nop        
00000001402b2c9d 4c89f1                         mov        rcx, r14
00000001402b2ca0 e85b090a00                     call       0x140353600
00000001402b2ca5 90                             nop        
00000001402b2ca6 488b95b0080000                 mov        rdx, qword ptr [rbp + 0x8b0]
00000001402b2cad 4885d2                         test       rdx, rdx
00000001402b2cb0 7416                           je         0x1402b2cc8
00000001402b2cb2 488b8db8080000                 mov        rcx, qword ptr [rbp + 0x8b8]
00000001402b2cb9 48c1e202                       shl        rdx, 2
00000001402b2cbd 41b804000000                   mov        r8d, 4
00000001402b2cc3 e838703800                     call       0x140639d00
00000001402b2cc8 488b95c8080000                 mov        rdx, qword ptr [rbp + 0x8c8]
00000001402b2ccf 4885d2                         test       rdx, rdx
00000001402b2cd2 488bbd70090000                 mov        rdi, qword ptr [rbp + 0x970]
00000001402b2cd9 7416                           je         0x1402b2cf1
00000001402b2cdb 488b8dd0080000                 mov        rcx, qword ptr [rbp + 0x8d0]
00000001402b2ce2 48c1e202                       shl        rdx, 2
00000001402b2ce6 41b804000000                   mov        r8d, 4
00000001402b2cec e80f703800                     call       0x140639d00
00000001402b2cf1 498b85e81a0000                 mov        rax, qword ptr [r13 + 0x1ae8]
00000001402b2cf8 48898550090000                 mov        qword ptr [rbp + 0x950], rax
00000001402b2cff 498b85001b0000                 mov        rax, qword ptr [r13 + 0x1b00]
00000001402b2d06 48c785f808000000000000         mov        qword ptr [rbp + 0x8f8], 0
00000001402b2d11 c7859c09000000000000           mov        dword ptr [rbp + 0x99c], 0
00000001402b2d1b eb1b                           jmp        0x1402b2d38
00000001402b2d1d 48c7855009000000000000         mov        qword ptr [rbp + 0x950], 0
00000001402b2d28 31c0                           xor        eax, eax
00000001402b2d2a 4c8db500090000                 lea        r14, [rbp + 0x900]
00000001402b2d31 488bbd70090000                 mov        rdi, qword ptr [rbp + 0x970]
00000001402b2d38 48898530090000                 mov        qword ptr [rbp + 0x930], rax
00000001402b2d3f 488b8578090000                 mov        rax, qword ptr [rbp + 0x978]
00000001402b2d46 41b9e8030000                   mov        r9d, 0x3e8
00000001402b2d4c 49f7e1                         mul        r9
00000001402b2d4f 4889d1                         mov        rcx, rdx
00000001402b2d52 8b95b0090000                   mov        edx, dword ptr [rbp + 0x9b0]
00000001402b2d58 4869d283de1b43                 imul       rdx, rdx, 0x431bde83
00000001402b2d5f 48c1ea32                       shr        rdx, 0x32
00000001402b2d63 4801c2                         add        rdx, rax
00000001402b2d66 4883d100                       adc        rcx, 0
00000001402b2d6a 488995b0080000                 mov        qword ptr [rbp + 0x8b0], rdx
00000001402b2d71 4c89f8                         mov        rax, r15
00000001402b2d74 49f7e1                         mul        r9
00000001402b2d77 4189f0                         mov        r8d, esi
00000001402b2d7a 4d69c083de1b43                 imul       r8, r8, 0x431bde83
00000001402b2d81 49c1e832                       shr        r8, 0x32
00000001402b2d85 4901c0                         add        r8, rax
00000001402b2d88 4883d200                       adc        rdx, 0
00000001402b2d8c 48898db8080000                 mov        qword ptr [rbp + 0x8b8], rcx
00000001402b2d93 48899508090000                 mov        qword ptr [rbp + 0x908], rdx
00000001402b2d9a 4c898500090000                 mov        qword ptr [rbp + 0x900], r8
00000001402b2da1 4889f8                         mov        rax, rdi
00000001402b2da4 49f7e1                         mul        r9
00000001402b2da7 8b8d98090000                   mov        ecx, dword ptr [rbp + 0x998]
00000001402b2dad 4869c983de1b43                 imul       rcx, rcx, 0x431bde83
00000001402b2db4 48c1e932                       shr        rcx, 0x32
00000001402b2db8 4801c1                         add        rcx, rax
00000001402b2dbb 4883d200                       adc        rdx, 0
00000001402b2dbf 488995a8030000                 mov        qword ptr [rbp + 0x3a8], rdx
00000001402b2dc6 48898da0030000                 mov        qword ptr [rbp + 0x3a0], rcx
00000001402b2dcd 488d85ac090000                 lea        rax, [rbp + 0x9ac]
00000001402b2dd4 488985f0060000                 mov        qword ptr [rbp + 0x6f0], rax
00000001402b2ddb 488d051e474902                 lea        rax, [rip + 0x249471e]
00000001402b2de2 488985f8060000                 mov        qword ptr [rbp + 0x6f8], rax
00000001402b2de9 488d8550090000                 lea        rax, [rbp + 0x950]
00000001402b2df0 48898500070000                 mov        qword ptr [rbp + 0x700], rax
00000001402b2df7 488d0d724f4902                 lea        rcx, [rip + 0x2494f72]
00000001402b2dfe 48898d08070000                 mov        qword ptr [rbp + 0x708], rcx
00000001402b2e05 488d8530090000                 lea        rax, [rbp + 0x930]
00000001402b2e0c 48898510070000                 mov        qword ptr [rbp + 0x710], rax
00000001402b2e13 48898d18070000                 mov        qword ptr [rbp + 0x718], rcx
00000001402b2e1a 488d85b0080000                 lea        rax, [rbp + 0x8b0]
00000001402b2e21 48898520070000                 mov        qword ptr [rbp + 0x720], rax
00000001402b2e28 488d0da1334902                 lea        rcx, [rip + 0x24933a1]
00000001402b2e2f 48898d28070000                 mov        qword ptr [rbp + 0x728], rcx
00000001402b2e36 4c89b530070000                 mov        qword ptr [rbp + 0x730], r14
00000001402b2e3d 48898d38070000                 mov        qword ptr [rbp + 0x738], rcx
00000001402b2e44 488d85a0030000                 lea        rax, [rbp + 0x3a0]
00000001402b2e4b 48898540070000                 mov        qword ptr [rbp + 0x740], rax
00000001402b2e52 48898d48070000                 mov        qword ptr [rbp + 0x748], rcx
00000001402b2e59 488d0d00664d02                 lea        rcx, [rip + 0x24d6600]
00000001402b2e60 4889da                         mov        rdx, rbx
00000001402b2e63 e878434702                     call       0x1427271e0
00000001402b2e68 90                             nop        
00000001402b2e69 488b95b0060000                 mov        rdx, qword ptr [rbp + 0x6b0]
00000001402b2e70 48039578090000                 add        rdx, qword ptr [rbp + 0x978]
00000001402b2e77 4c8b8550060000                 mov        r8, qword ptr [rbp + 0x650]
00000001402b2e7e 488d8d00090000                 lea        rcx, [rbp + 0x900]
00000001402b2e85 0f8280060000                   jb         0x1402b350b
00000001402b2e8b 8b858c090000                   mov        eax, dword ptr [rbp + 0x98c]
00000001402b2e91 0385b0090000                   add        eax, dword ptr [rbp + 0x9b0]
00000001402b2e97 89858c090000                   mov        dword ptr [rbp + 0x98c], eax
00000001402b2e9d 3d00ca9a3b                     cmp        eax, 0x3b9aca00
00000001402b2ea2 7217                           jb         0x1402b2ebb
00000001402b2ea4 4883faff                       cmp        rdx, -1
00000001402b2ea8 0f845d060000                   je         0x1402b350b
00000001402b2eae 48ffc2                         inc        rdx
00000001402b2eb1 81858c090000003665c4           add        dword ptr [rbp + 0x98c], 0xc4653600
00000001402b2ebb 4d01f8                         add        r8, r15
00000001402b2ebe 8b8584090000                   mov        eax, dword ptr [rbp + 0x984]
00000001402b2ec4 0f825f060000                   jb         0x1402b3529
00000001402b2eca 01f0                           add        eax, esi
00000001402b2ecc 3d00ca9a3b                     cmp        eax, 0x3b9aca00
00000001402b2ed1 488995b0060000                 mov        qword ptr [rbp + 0x6b0], rdx
00000001402b2ed8 7212                           jb         0x1402b2eec
00000001402b2eda 4983f8ff                       cmp        r8, -1
00000001402b2ede 0f8445060000                   je         0x1402b3529
00000001402b2ee4 49ffc0                         inc        r8
00000001402b2ee7 05003665c4                     add        eax, 0xc4653600
00000001402b2eec 4c898550060000                 mov        qword ptr [rbp + 0x650], r8
00000001402b2ef3 898584090000                   mov        dword ptr [rbp + 0x984], eax
00000001402b2ef9 488b85e0080000                 mov        rax, qword ptr [rbp + 0x8e0]
00000001402b2f00 4c8b8de8080000                 mov        r9, qword ptr [rbp + 0x8e8]
00000001402b2f07 48c785e008000000000000         mov        qword ptr [rbp + 0x8e0], 0
00000001402b2f12 4889c2                         mov        rdx, rax
00000001402b2f15 4885c0                         test       rax, rax
00000001402b2f18 7407                           je         0x1402b2f21
00000001402b2f1a 488b95f0080000                 mov        rdx, qword ptr [rbp + 0x8f0]
00000001402b2f21 48c785f008000000000000         mov        qword ptr [rbp + 0x8f0], 0
00000001402b2f2c 410f95c0                       setne      r8b
00000001402b2f30 450fb6c0                       movzx      r8d, r8b
00000001402b2f34 4c8985f0060000                 mov        qword ptr [rbp + 0x6f0], r8
00000001402b2f3b 48c785f806000000000000         mov        qword ptr [rbp + 0x6f8], 0
00000001402b2f46 48898500070000                 mov        qword ptr [rbp + 0x700], rax
00000001402b2f4d 4c898d08070000                 mov        qword ptr [rbp + 0x708], r9
00000001402b2f54 4c898510070000                 mov        qword ptr [rbp + 0x710], r8
00000001402b2f5b 48c7851807000000000000         mov        qword ptr [rbp + 0x718], 0
00000001402b2f66 48898520070000                 mov        qword ptr [rbp + 0x720], rax
00000001402b2f6d 4c898d28070000                 mov        qword ptr [rbp + 0x728], r9
00000001402b2f74 48899530070000                 mov        qword ptr [rbp + 0x730], rdx
00000001402b2f7b 4889da                         mov        rdx, rbx
00000001402b2f7e e85d5adeff                     call       0x1400989e0
00000001402b2f83 90                             nop        
00000001402b2f84 488bb508090000                 mov        rsi, qword ptr [rbp + 0x908]
00000001402b2f8b 4c8bbd10090000                 mov        r15, qword ptr [rbp + 0x910]
00000001402b2f92 488d85b7090000                 lea        rax, [rbp + 0x9b7]
00000001402b2f99 488985f0060000                 mov        qword ptr [rbp + 0x6f0], rax
00000001402b2fa0 4983ff02                       cmp        r15, 2
00000001402b2fa4 0f8390010000                   jae        0x1402b313a
00000001402b2faa 48c744242003000000             mov        qword ptr [rsp + 0x20], 3
00000001402b2fb3 4889d9                         mov        rcx, rbx
00000001402b2fb6 4889f2                         mov        rdx, rsi
00000001402b2fb9 4d89f8                         mov        r8, r15
00000001402b2fbc 4c8d0d2c574d02                 lea        r9, [rip + 0x24d572c]
00000001402b2fc3 e808212e00                     call       0x1405950d0
00000001402b2fc8 90                             nop        
00000001402b2fc9 488b8500070000                 mov        rax, qword ptr [rbp + 0x700]
00000001402b2fd0 488985b0030000                 mov        qword ptr [rbp + 0x3b0], rax
00000001402b2fd7 f30f6f85f0060000               movdqu     xmm0, xmmword ptr [rbp + 0x6f0]
00000001402b2fdf 660f7f85a0030000               movdqa     xmmword ptr [rbp + 0x3a0], xmm0
00000001402b2fe7 488d85a0030000                 lea        rax, [rbp + 0x3a0]
00000001402b2fee 488985f0060000                 mov        qword ptr [rbp + 0x6f0], rax
00000001402b2ff5 488d05a4dde1ff                 lea        rax, [rip - 0x1e225c]
00000001402b2ffc 488985f8060000                 mov        qword ptr [rbp + 0x6f8], rax
00000001402b3003 488d0dd7644d02                 lea        rcx, [rip + 0x24d64d7]
00000001402b300a 4889da                         mov        rdx, rbx
00000001402b300d e8ce414702                     call       0x1427271e0
00000001402b3012 90                             nop        
00000001402b3013 488b95a0030000                 mov        rdx, qword ptr [rbp + 0x3a0]
00000001402b301a 4885d2                         test       rdx, rdx
00000001402b301d 7412                           je         0x1402b3031
00000001402b301f 488b8da8030000                 mov        rcx, qword ptr [rbp + 0x3a8]
00000001402b3026 41b801000000                   mov        r8d, 1
00000001402b302c e8cf6c3800                     call       0x140639d00
00000001402b3031 4d85ff                         test       r15, r15
00000001402b3034 743a                           je         0x1402b3070
00000001402b3036 488d7e08                       lea        rdi, [rsi + 8]
00000001402b303a eb0d                           jmp        0x1402b3049
00000001402b303c 0f1f4000                       nop        dword ptr [rax]
00000001402b3040 4883c718                       add        rdi, 0x18
00000001402b3044 49ffcf                         dec        r15
00000001402b3047 7427                           je         0x1402b3070
00000001402b3049 488b57f8                       mov        rdx, qword ptr [rdi - 8]
00000001402b304d 4885d2                         test       rdx, rdx
00000001402b3050 74ee                           je         0x1402b3040
00000001402b3052 488b0f                         mov        rcx, qword ptr [rdi]
00000001402b3055 41b801000000                   mov        r8d, 1
00000001402b305b e8a06c3800                     call       0x140639d00
00000001402b3060 ebde                           jmp        0x1402b3040
00000001402b3062 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001402b3070 488b8500090000                 mov        rax, qword ptr [rbp + 0x900]
00000001402b3077 4885c0                         test       rax, rax
00000001402b307a 7416                           je         0x1402b3092
00000001402b307c 48c1e003                       shl        rax, 3
00000001402b3080 488d1440                       lea        rdx, [rax + rax*2]
00000001402b3084 41b808000000                   mov        r8d, 8
00000001402b308a 4889f1                         mov        rcx, rsi
00000001402b308d e86e6c3800                     call       0x140639d00
00000001402b3092 48c7857809000000000000         mov        qword ptr [rbp + 0x978], 0
00000001402b309d c785b009000000000000           mov        dword ptr [rbp + 0x9b0], 0
00000001402b30a7 48c7857009000000000000         mov        qword ptr [rbp + 0x970], 0
00000001402b30b2 c7859809000000000000           mov        dword ptr [rbp + 0x998], 0
00000001402b30bc 48c785b806000000000000         mov        qword ptr [rbp + 0x6b8], 0
00000001402b30c7 c7858809000000000000           mov        dword ptr [rbp + 0x988], 0
00000001402b30d1 c685e609000000                 mov        byte ptr [rbp + 0x9e6], 0
00000001402b30d8 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001402b30df e8fc22fbff                     call       0x1402653e0
00000001402b30e4 90                             nop        
00000001402b30e5 488d8d60010000                 lea        rcx, [rbp + 0x160]
00000001402b30ec e8bf7ffbff                     call       0x14026b0b0
00000001402b30f1 90                             nop        
00000001402b30f2 8b852c060000                   mov        eax, dword ptr [rbp + 0x62c]
00000001402b30f8 4189c2                         mov        r10d, eax
00000001402b30fb 448b8584090000                 mov        r8d, dword ptr [rbp + 0x984]
00000001402b3102 488b8db0060000                 mov        rcx, qword ptr [rbp + 0x6b0]
00000001402b3109 488b9578050000                 mov        rdx, qword ptr [rbp + 0x578]
00000001402b3110 448b8db0090000                 mov        r9d, dword ptr [rbp + 0x9b0]
00000001402b3117 488b8578090000                 mov        rax, qword ptr [rbp + 0x978]
00000001402b311e 4c8b9df8080000                 mov        r11, qword ptr [rbp + 0x8f8]
00000001402b3125 488bb570090000                 mov        rsi, qword ptr [rbp + 0x970]
00000001402b312c f6c201                         test       dl, 1
00000001402b312f 0f84dbd4ffff                   je         0x1402b0610
00000001402b3135 e9e2000000                     jmp        0x1402b321c
00000001402b313a 4983ff15                       cmp        r15, 0x15
00000001402b313e 734d                           jae        0x1402b318d
00000001402b3140 41b801000000                   mov        r8d, 1
00000001402b3146 4889f1                         mov        rcx, rsi
00000001402b3149 4c89fa                         mov        rdx, r15
00000001402b314c 4989d9                         mov        r9, rbx
00000001402b314f e83ca60b00                     call       0x14036d790
00000001402b3154 90                             nop        
00000001402b3155 e950feffff                     jmp        0x1402b2faa
00000001402b315a e8014c4702                     call       0x142727d60
00000001402b315f 90                             nop        
00000001402b3160 49890424                       mov        qword ptr [r12], rax
00000001402b3164 4989542408                     mov        qword ptr [r12 + 8], rdx
00000001402b3169 41c644241001                   mov        byte ptr [r12 + 0x10], 1
00000001402b316f e99bf7ffff                     jmp        0x1402b290f
00000001402b3174 4883fa15                       cmp        rdx, 0x15
00000001402b3178 7327                           jae        0x1402b31a1
00000001402b317a 41b801000000                   mov        r8d, 1
00000001402b3180 4989d9                         mov        r9, rbx
00000001402b3183 e8b8b50b00                     call       0x14036e740
00000001402b3188 e959f1ffff                     jmp        0x1402b22e6
00000001402b318d 4889f1                         mov        rcx, rsi
00000001402b3190 4c89fa                         mov        rdx, r15
00000001402b3193 4989d8                         mov        r8, rbx
00000001402b3196 e8753efcff                     call       0x140277010
00000001402b319b 90                             nop        
00000001402b319c e909feffff                     jmp        0x1402b2faa
00000001402b31a1 4989d8                         mov        r8, rbx
00000001402b31a4 e87749fcff                     call       0x140277b20
00000001402b31a9 90                             nop        
00000001402b31aa e937f1ffff                     jmp        0x1402b22e6
00000001402b31af 488d85ac090000                 lea        rax, [rbp + 0x9ac]
00000001402b31b6 488985f0060000                 mov        qword ptr [rbp + 0x6f0], rax
00000001402b31bd 488d053c434902                 lea        rax, [rip + 0x249433c]
00000001402b31c4 488985f8060000                 mov        qword ptr [rbp + 0x6f8], rax
00000001402b31cb 488d0d3f634d02                 lea        rcx, [rip + 0x24d633f]
00000001402b31d2 488d95f0060000                 lea        rdx, [rbp + 0x6f0]
00000001402b31d9 e802404702                     call       0x1427271e0
00000001402b31de 90                             nop        
00000001402b31df c685e609000000                 mov        byte ptr [rbp + 0x9e6], 0
00000001402b31e6 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001402b31ed e8ee21fbff                     call       0x1402653e0
00000001402b31f2 90                             nop        
00000001402b31f3 488d8d60010000                 lea        rcx, [rbp + 0x160]
00000001402b31fa e8b17efbff                     call       0x14026b0b0
00000001402b31ff 90                             nop        
00000001402b3200 448b8584090000                 mov        r8d, dword ptr [rbp + 0x984]
00000001402b3207 488b8db0060000                 mov        rcx, qword ptr [rbp + 0x6b0]
00000001402b320e 448b8db0090000                 mov        r9d, dword ptr [rbp + 0x9b0]
00000001402b3215 488b8578090000                 mov        rax, qword ptr [rbp + 0x978]
00000001402b321c 4801c8                         add        rax, rcx
00000001402b321f 0f8222030000                   jb         0x1402b3547
00000001402b3225 44038d8c090000                 add        r9d, dword ptr [rbp + 0x98c]
00000001402b322c 4181f900ca9a3b                 cmp        r9d, 0x3b9aca00
00000001402b3233 7214                           jb         0x1402b3249
00000001402b3235 4883f8ff                       cmp        rax, -1
00000001402b3239 0f8408030000                   je         0x1402b3547
00000001402b323f 48ffc0                         inc        rax
00000001402b3242 4181c1003665c4                 add        r9d, 0xc4653600
00000001402b3249 b9e8030000                     mov        ecx, 0x3e8
00000001402b324e 48f7e1                         mul        rcx
00000001402b3251 4489c9                         mov        ecx, r9d
00000001402b3254 4869c983de1b43                 imul       rcx, rcx, 0x431bde83
00000001402b325b 48c1e932                       shr        rcx, 0x32
00000001402b325f 4801c1                         add        rcx, rax
00000001402b3262 4883d200                       adc        rdx, 0
00000001402b3266 48898da0030000                 mov        qword ptr [rbp + 0x3a0], rcx
00000001402b326d 488995a8030000                 mov        qword ptr [rbp + 0x3a8], rdx
00000001402b3274 488b8550060000                 mov        rax, qword ptr [rbp + 0x650]
00000001402b327b 480385b8060000                 add        rax, qword ptr [rbp + 0x6b8]
00000001402b3282 0f82dd020000                   jb         0x1402b3565
00000001402b3288 44038588090000                 add        r8d, dword ptr [rbp + 0x988]
00000001402b328f 4181f800ca9a3b                 cmp        r8d, 0x3b9aca00
00000001402b3296 7214                           jb         0x1402b32ac
00000001402b3298 4883f8ff                       cmp        rax, -1
00000001402b329c 0f84c3020000                   je         0x1402b3565
00000001402b32a2 48ffc0                         inc        rax
00000001402b32a5 4181c0003665c4                 add        r8d, 0xc4653600
00000001402b32ac b9e8030000                     mov        ecx, 0x3e8
00000001402b32b1 48f7e1                         mul        rcx
00000001402b32b4 4489c1                         mov        ecx, r8d
00000001402b32b7 4869c983de1b43                 imul       rcx, rcx, 0x431bde83
00000001402b32be 48c1e932                       shr        rcx, 0x32
00000001402b32c2 4801c1                         add        rcx, rax
00000001402b32c5 4883d200                       adc        rdx, 0
00000001402b32c9 48898df0010000                 mov        qword ptr [rbp + 0x1f0], rcx
00000001402b32d0 488995f8010000                 mov        qword ptr [rbp + 0x1f8], rdx
00000001402b32d7 488d85a0030000                 lea        rax, [rbp + 0x3a0]
00000001402b32de 488985f0060000                 mov        qword ptr [rbp + 0x6f0], rax
00000001402b32e5 488d0de42e4902                 lea        rcx, [rip + 0x2492ee4]
00000001402b32ec 48898df8060000                 mov        qword ptr [rbp + 0x6f8], rcx
00000001402b32f3 488d85f0010000                 lea        rax, [rbp + 0x1f0]
00000001402b32fa 48898500070000                 mov        qword ptr [rbp + 0x700], rax
00000001402b3301 48898d08070000                 mov        qword ptr [rbp + 0x708], rcx
00000001402b3308 488d0d24624d02                 lea        rcx, [rip + 0x24d6224]
00000001402b330f 488d95f0060000                 lea        rdx, [rbp + 0x6f0]
00000001402b3316 e8c53e4702                     call       0x1427271e0
00000001402b331b 90                             nop        
00000001402b331c 488b8df8050000                 mov        rcx, qword ptr [rbp + 0x5f8]
00000001402b3323 4885c9                         test       rcx, rcx
00000001402b3326 7447                           je         0x1402b336f
00000001402b3328 488b9500060000                 mov        rdx, qword ptr [rbp + 0x600]
00000001402b332f 488b8508060000                 mov        rax, qword ptr [rbp + 0x608]
00000001402b3336 48c785f806000000000000         mov        qword ptr [rbp + 0x6f8], 0
00000001402b3341 48898d00070000                 mov        qword ptr [rbp + 0x700], rcx
00000001402b3348 48899508070000                 mov        qword ptr [rbp + 0x708], rdx
00000001402b334f 48c7851807000000000000         mov        qword ptr [rbp + 0x718], 0
00000001402b335a 48898d20070000                 mov        qword ptr [rbp + 0x720], rcx
00000001402b3361 48899528070000                 mov        qword ptr [rbp + 0x728], rdx
00000001402b3368 b901000000                     mov        ecx, 1
00000001402b336d eb04                           jmp        0x1402b3373
00000001402b336f 31c9                           xor        ecx, ecx
00000001402b3371 31c0                           xor        eax, eax
00000001402b3373 48898df0060000                 mov        qword ptr [rbp + 0x6f0], rcx
00000001402b337a 48898d10070000                 mov        qword ptr [rbp + 0x710], rcx
00000001402b3381 48898530070000                 mov        qword ptr [rbp + 0x730], rax
00000001402b3388 488db5f0010000                 lea        rsi, [rbp + 0x1f0]
00000001402b338f 488dbdf0060000                 lea        rdi, [rbp + 0x6f0]
00000001402b3396 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001402b33a0 4889f1                         mov        rcx, rsi
00000001402b33a3 4889fa                         mov        rdx, rdi
00000001402b33a6 e855933200                     call       0x1405dc700
00000001402b33ab 90                             nop        
00000001402b33ac 4883bdf001000000               cmp        qword ptr [rbp + 0x1f0], 0
00000001402b33b4 75ea                           jne        0x1402b33a0
00000001402b33b6 488b8de0080000                 mov        rcx, qword ptr [rbp + 0x8e0]
00000001402b33bd 4885c9                         test       rcx, rcx
00000001402b33c0 7447                           je         0x1402b3409
00000001402b33c2 488b95e8080000                 mov        rdx, qword ptr [rbp + 0x8e8]
00000001402b33c9 488b85f0080000                 mov        rax, qword ptr [rbp + 0x8f0]
00000001402b33d0 48c785f806000000000000         mov        qword ptr [rbp + 0x6f8], 0
00000001402b33db 48898d00070000                 mov        qword ptr [rbp + 0x700], rcx
00000001402b33e2 48899508070000                 mov        qword ptr [rbp + 0x708], rdx
00000001402b33e9 48c7851807000000000000         mov        qword ptr [rbp + 0x718], 0
00000001402b33f4 48898d20070000                 mov        qword ptr [rbp + 0x720], rcx
00000001402b33fb 48899528070000                 mov        qword ptr [rbp + 0x728], rdx
00000001402b3402 b901000000                     mov        ecx, 1
00000001402b3407 eb04                           jmp        0x1402b340d
00000001402b3409 31c9                           xor        ecx, ecx
00000001402b340b 31c0                           xor        eax, eax
00000001402b340d 48898df0060000                 mov        qword ptr [rbp + 0x6f0], rcx
00000001402b3414 48898d10070000                 mov        qword ptr [rbp + 0x710], rcx
00000001402b341b 48898530070000                 mov        qword ptr [rbp + 0x730], rax
00000001402b3422 488db5f0010000                 lea        rsi, [rbp + 0x1f0]
00000001402b3429 488dbdf0060000                 lea        rdi, [rbp + 0x6f0]
00000001402b3430 4889f1                         mov        rcx, rsi
00000001402b3433 4889fa                         mov        rdx, rdi
00000001402b3436 e8c5923200                     call       0x1405dc700
00000001402b343b 4883bdf001000000               cmp        qword ptr [rbp + 0x1f0], 0
00000001402b3443 75eb                           jne        0x1402b3430
00000001402b3445 0f28b5f0090000                 movaps     xmm6, xmmword ptr [rbp + 0x9f0]
00000001402b344c 4881c4880a0000                 add        rsp, 0xa88
00000001402b3453 5b                             pop        rbx
00000001402b3454 5f                             pop        rdi
00000001402b3455 5e                             pop        rsi
00000001402b3456 415c                           pop        r12
00000001402b3458 415d                           pop        r13
00000001402b345a 415e                           pop        r14
00000001402b345c 415f                           pop        r15
00000001402b345e 5d                             pop        rbp
00000001402b345f c3                             ret        
00000001402b3460 488d0db05c4d02                 lea        rcx, [rip + 0x24d5cb0]
00000001402b3467 4c8d05ca5c4d02                 lea        r8, [rip + 0x24d5cca]
00000001402b346e ba1e000000                     mov        edx, 0x1e
00000001402b3473 e8c8ca4b02                     call       0x14276ff40
00000001402b3478 90                             nop        
00000001402b3479 e90c020000                     jmp        0x1402b368a
00000001402b347e b908000000                     mov        ecx, 8
00000001402b3483 bac8010000                     mov        edx, 0x1c8
00000001402b3488 e824c84b02                     call       0x14276fcb1
00000001402b348d 90                             nop        
00000001402b348e e9f7010000                     jmp        0x1402b368a
00000001402b3493 488d0d7d5c4d02                 lea        rcx, [rip + 0x24d5c7d]
00000001402b349a 4c8d05975c4d02                 lea        r8, [rip + 0x24d5c97]
00000001402b34a1 ba1e000000                     mov        edx, 0x1e
00000001402b34a6 e895ca4b02                     call       0x14276ff40
00000001402b34ab 90                             nop        
00000001402b34ac e9d9010000                     jmp        0x1402b368a
00000001402b34b1 488d0d5f5c4d02                 lea        rcx, [rip + 0x24d5c5f]
00000001402b34b8 4c8d05795c4d02                 lea        r8, [rip + 0x24d5c79]
00000001402b34bf ba1e000000                     mov        edx, 0x1e
00000001402b34c4 e877ca4b02                     call       0x14276ff40
00000001402b34c9 90                             nop        
00000001402b34ca e9bb010000                     jmp        0x1402b368a
00000001402b34cf 488d0d415c4d02                 lea        rcx, [rip + 0x24d5c41]
00000001402b34d6 4c8d055b5c4d02                 lea        r8, [rip + 0x24d5c5b]
00000001402b34dd ba1e000000                     mov        edx, 0x1e
00000001402b34e2 e859ca4b02                     call       0x14276ff40
00000001402b34e7 90                             nop        
00000001402b34e8 e99d010000                     jmp        0x1402b368a
00000001402b34ed 488d0d235c4d02                 lea        rcx, [rip + 0x24d5c23]
00000001402b34f4 4c8d053d5c4d02                 lea        r8, [rip + 0x24d5c3d]
00000001402b34fb ba1e000000                     mov        edx, 0x1e
00000001402b3500 e83bca4b02                     call       0x14276ff40
00000001402b3505 90                             nop        
00000001402b3506 e97f010000                     jmp        0x1402b368a
00000001402b350b 488d0d055c4d02                 lea        rcx, [rip + 0x24d5c05]
00000001402b3512 4c8d051f5c4d02                 lea        r8, [rip + 0x24d5c1f]
00000001402b3519 ba1e000000                     mov        edx, 0x1e
00000001402b351e e81dca4b02                     call       0x14276ff40
00000001402b3523 90                             nop        
00000001402b3524 e961010000                     jmp        0x1402b368a
00000001402b3529 488d0de75b4d02                 lea        rcx, [rip + 0x24d5be7]
00000001402b3530 4c8d05015c4d02                 lea        r8, [rip + 0x24d5c01]
00000001402b3537 ba1e000000                     mov        edx, 0x1e
00000001402b353c e8ffc94b02                     call       0x14276ff40
00000001402b3541 90                             nop        
00000001402b3542 e943010000                     jmp        0x1402b368a
00000001402b3547 488d0dc95b4d02                 lea        rcx, [rip + 0x24d5bc9]
00000001402b354e 4c8d05e35b4d02                 lea        r8, [rip + 0x24d5be3]
00000001402b3555 ba1e000000                     mov        edx, 0x1e
00000001402b355a e8e1c94b02                     call       0x14276ff40
00000001402b355f 90                             nop        
00000001402b3560 e925010000                     jmp        0x1402b368a
00000001402b3565 488d0dab5b4d02                 lea        rcx, [rip + 0x24d5bab]
00000001402b356c 4c8d05c55b4d02                 lea        r8, [rip + 0x24d5bc5]
00000001402b3573 ba1e000000                     mov        edx, 0x1e
00000001402b3578 e8c3c94b02                     call       0x14276ff40
00000001402b357d 90                             nop        
00000001402b357e e907010000                     jmp        0x1402b368a
00000001402b3583 b908000000                     mov        ecx, 8
00000001402b3588 ba30000000                     mov        edx, 0x30
00000001402b358d e81fc74b02                     call       0x14276fcb1
00000001402b3592 90                             nop        
00000001402b3593 e9f2000000                     jmp        0x1402b368a
00000001402b3598 488d05e1644d02                 lea        rax, [rip + 0x24d64e1]
00000001402b359f 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001402b35a4 488d0d4d644d02                 lea        rcx, [rip + 0x24d644d]
00000001402b35ab 4c8d0d66504d02                 lea        r9, [rip + 0x24d5066]
00000001402b35b2 4c8d85b7090000                 lea        r8, [rbp + 0x9b7]
00000001402b35b9 ba37000000                     mov        edx, 0x37
00000001402b35be e8ddc94b02                     call       0x14276ffa0
00000001402b35c3 90                             nop        
00000001402b35c4 e9c1000000                     jmp        0x1402b368a
00000001402b35c9 04d0                           add        al, 0xd0
00000001402b35cb 31f6                           xor        esi, esi
00000001402b35cd 3c0a                           cmp        al, 0xa
00000001402b35cf 400f92c6                       setb       sil
00000001402b35d3 c1e608                         shl        esi, 8
00000001402b35d6 4881c601010000                 add        rsi, 0x101
00000001402b35dd 4d85c9                         test       r9, r9
00000001402b35e0 0f858acfffff                   jne        0x1402b0570
00000001402b35e6 e993cfffff                     jmp        0x1402b057e
00000001402b35eb 4c8d050e434d02                 lea        r8, [rip + 0x24d430e]
00000001402b35f2 e82cca4b02                     call       0x142770023
00000001402b35f7 90                             nop        
00000001402b35f8 e98d000000                     jmp        0x1402b368a
00000001402b35fd 4c8d05fc424d02                 lea        r8, [rip + 0x24d42fc]
00000001402b3604 e81aca4b02                     call       0x142770023
00000001402b3609 90                             nop        
00000001402b360a eb7e                           jmp        0x1402b368a
00000001402b360c 4c8d05ed424d02                 lea        r8, [rip + 0x24d42ed]
00000001402b3613 e80bca4b02                     call       0x142770023
00000001402b3618 90                             nop        
00000001402b3619 eb6f                           jmp        0x1402b368a
00000001402b361b 4c8d0526594d02                 lea        r8, [rip + 0x24d5926]
00000001402b3622 4c89f9                         mov        rcx, r15
00000001402b3625 e8f9c94b02                     call       0x142770023
00000001402b362a 90                             nop        
00000001402b362b eb5d                           jmp        0x1402b368a
00000001402b362d 4c89a5d8090000                 mov        qword ptr [rbp + 0x9d8], r12
00000001402b3634 b901000000                     mov        ecx, 1
00000001402b3639 ba03000000                     mov        edx, 3
00000001402b363e e888c64b02                     call       0x14276fccb
00000001402b3643 90                             nop        
00000001402b3644 eb44                           jmp        0x1402b368a
00000001402b3646 4889bdc0090000                 mov        qword ptr [rbp + 0x9c0], rdi
00000001402b364d 4c89a5d8090000                 mov        qword ptr [rbp + 0x9d8], r12
00000001402b3654 b901000000                     mov        ecx, 1
00000001402b3659 ba02000000                     mov        edx, 2
00000001402b365e e868c64b02                     call       0x14276fccb
00000001402b3663 90                             nop        
00000001402b3664 eb24                           jmp        0x1402b368a
00000001402b3666 4c8d05db584d02                 lea        r8, [rip + 0x24d58db]
00000001402b366d 31c9                           xor        ecx, ecx
00000001402b366f 31d2                           xor        edx, edx
00000001402b3671 e8adc94b02                     call       0x142770023
00000001402b3676 90                             nop        
00000001402b3677 eb11                           jmp        0x1402b368a
00000001402b3679 4c8d05c8584d02                 lea        r8, [rip + 0x24d58c8]
00000001402b3680 31c9                           xor        ecx, ecx
00000001402b3682 31d2                           xor        edx, edx
00000001402b3684 e89ac94b02                     call       0x142770023
00000001402b3689 90                             nop        
00000001402b368a 0f0b                           ud2        
