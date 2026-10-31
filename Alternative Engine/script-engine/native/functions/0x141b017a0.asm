0000000141b017a0 55                             push       rbp
0000000141b017a1 4157                           push       r15
0000000141b017a3 4156                           push       r14
0000000141b017a5 4155                           push       r13
0000000141b017a7 4154                           push       r12
0000000141b017a9 56                             push       rsi
0000000141b017aa 57                             push       rdi
0000000141b017ab 53                             push       rbx
0000000141b017ac 4881ece8060000                 sub        rsp, 0x6e8
0000000141b017b3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141b017bb 0f29bd50060000                 movaps     xmmword ptr [rbp + 0x650], xmm7
0000000141b017c2 660f7fb540060000               movdqa     xmmword ptr [rbp + 0x640], xmm6
0000000141b017ca 48c78538060000feffffff         mov        qword ptr [rbp + 0x638], 0xfffffffffffffffe
0000000141b017d5 4589cc                         mov        r12d, r9d
0000000141b017d8 44888518060000                 mov        byte ptr [rbp + 0x618], r8b
0000000141b017df 4889d7                         mov        rdi, rdx
0000000141b017e2 4989cf                         mov        r15, rcx
0000000141b017e5 488b95e8060000                 mov        rdx, qword ptr [rbp + 0x6e8]
0000000141b017ec 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141b017f0 41b8a8010000                   mov        r8d, 0x1a8
0000000141b017f6 e8177ac400                     call       0x142749212
0000000141b017fb 4c8daf10090000                 lea        r13, [rdi + 0x910]
0000000141b01802 4883bf10090000ff               cmp        qword ptr [rdi + 0x910], -1
0000000141b0180a 0f842a080000                   je         0x141b0203a
0000000141b01810 4439a748090000                 cmp        dword ptr [rdi + 0x948], r12d
0000000141b01817 0f851d080000                   jne        0x141b0203a
0000000141b0181d 0fb68518060000                 movzx      eax, byte ptr [rbp + 0x618]
0000000141b01824 388750090000                   cmp        byte ptr [rdi + 0x950], al
0000000141b0182a 0f850a080000                   jne        0x141b0203a
0000000141b01830 49bcfcffffffffffff7f           movabs     r12, 0x7ffffffffffffffc
0000000141b0183a f30f7e35eed71801               movq       xmm6, qword ptr [rip + 0x118d7ee]
0000000141b01842 49837d00ff                     cmp        qword ptr [r13], -1
0000000141b01847 0f84420f0000                   je         0x141b0278f
0000000141b0184d 488b9f20090000                 mov        rbx, qword ptr [rdi + 0x920]
0000000141b01854 488d349d00000000               lea        rsi, [rbx*4]
0000000141b0185c 4889d8                         mov        rax, rbx
0000000141b0185f 48c1e83e                       shr        rax, 0x3e
0000000141b01863 0f95c0                         setne      al
0000000141b01866 4c39e6                         cmp        rsi, r12
0000000141b01869 0f97c1                         seta       cl
0000000141b0186c 08c1                           or         cl, al
0000000141b0186e 4889b528060000                 mov        qword ptr [rbp + 0x628], rsi
0000000141b01875 0f85c30a0000                   jne        0x141b0233e
0000000141b0187b 0fb68750090000                 movzx      eax, byte ptr [rdi + 0x950]
0000000141b01882 8885f0050000                   mov        byte ptr [rbp + 0x5f0], al
0000000141b01888 8b874c090000                   mov        eax, dword ptr [rdi + 0x94c]
0000000141b0188e 8985ec050000                   mov        dword ptr [rbp + 0x5ec], eax
0000000141b01894 f20f10bf48090000               movsd      xmm7, qword ptr [rdi + 0x948]
0000000141b0189c 4c8bb718090000                 mov        r14, qword ptr [rdi + 0x918]
0000000141b018a3 4885f6                         test       rsi, rsi
0000000141b018a6 0f8496050000                   je         0x141b01e42
0000000141b018ac 4d89fd                         mov        r13, r15
0000000141b018af 4d89e7                         mov        r15, r12
0000000141b018b2 e8f9d38ffe                     call       0x1403fecb0
0000000141b018b7 41bc04000000                   mov        r12d, 4
0000000141b018bd ba04000000                     mov        edx, 4
0000000141b018c2 4889f1                         mov        rcx, rsi
0000000141b018c5 e82684b3fe                     call       0x140639cf0
0000000141b018ca 4885c0                         test       rax, rax
0000000141b018cd 0f846e0a0000                   je         0x141b02341
0000000141b018d3 4889c6                         mov        rsi, rax
0000000141b018d6 4889d8                         mov        rax, rbx
0000000141b018d9 4d89fc                         mov        r12, r15
0000000141b018dc 4d89ef                         mov        r15, r13
0000000141b018df 48898500060000                 mov        qword ptr [rbp + 0x600], rax
0000000141b018e6 4885c0                         test       rax, rax
0000000141b018e9 7412                           je         0x141b018fd
0000000141b018eb 4889f1                         mov        rcx, rsi
0000000141b018ee 4c89f2                         mov        rdx, r14
0000000141b018f1 4c8b8528060000                 mov        r8, qword ptr [rbp + 0x628]
0000000141b018f8 e81579c400                     call       0x142749212
0000000141b018fd 4889b510060000                 mov        qword ptr [rbp + 0x610], rsi
0000000141b01904 488bb738090000                 mov        rsi, qword ptr [rdi + 0x938]
0000000141b0190b 4c8d2cb500000000               lea        r13, [rsi*4]
0000000141b01913 4889f0                         mov        rax, rsi
0000000141b01916 48c1e83e                       shr        rax, 0x3e
0000000141b0191a 0f95c0                         setne      al
0000000141b0191d 4d39e5                         cmp        r13, r12
0000000141b01920 0f97c1                         seta       cl
0000000141b01923 08c1                           or         cl, al
0000000141b01925 48899d08060000                 mov        qword ptr [rbp + 0x608], rbx
0000000141b0192c 0f85240a0000                   jne        0x141b02356
0000000141b01932 488b8740090000                 mov        rax, qword ptr [rdi + 0x940]
0000000141b01939 488985e0050000                 mov        qword ptr [rbp + 0x5e0], rax
0000000141b01940 4c8bb730090000                 mov        r14, qword ptr [rdi + 0x930]
0000000141b01947 4d85ed                         test       r13, r13
0000000141b0194a 0f8411050000                   je         0x141b01e61
0000000141b01950 4c89fb                         mov        rbx, r15
0000000141b01953 e858d38ffe                     call       0x1403fecb0
0000000141b01958 41bf04000000                   mov        r15d, 4
0000000141b0195e ba04000000                     mov        edx, 4
0000000141b01963 4c89e9                         mov        rcx, r13
0000000141b01966 e88583b3fe                     call       0x140639cf0
0000000141b0196b 48898520060000                 mov        qword ptr [rbp + 0x620], rax
0000000141b01972 4885c0                         test       rax, rax
0000000141b01975 0f84de090000                   je         0x141b02359
0000000141b0197b 4889b5f8050000                 mov        qword ptr [rbp + 0x5f8], rsi
0000000141b01982 4989df                         mov        r15, rbx
0000000141b01985 488b9d08060000                 mov        rbx, qword ptr [rbp + 0x608]
0000000141b0198c 4885f6                         test       rsi, rsi
0000000141b0198f 4c8ba520060000                 mov        r12, qword ptr [rbp + 0x620]
0000000141b01996 740e                           je         0x141b019a6
0000000141b01998 4c89e1                         mov        rcx, r12
0000000141b0199b 4c89f2                         mov        rdx, r14
0000000141b0199e 4d89e8                         mov        r8, r13
0000000141b019a1 e86c78c400                     call       0x142749212
0000000141b019a6 48899d28030000                 mov        qword ptr [rbp + 0x328], rbx
0000000141b019ad 488b9d10060000                 mov        rbx, qword ptr [rbp + 0x610]
0000000141b019b4 48899d30030000                 mov        qword ptr [rbp + 0x330], rbx
0000000141b019bb 488b8d00060000                 mov        rcx, qword ptr [rbp + 0x600]
0000000141b019c2 48898d38030000                 mov        qword ptr [rbp + 0x338], rcx
0000000141b019c9 488b85f8050000                 mov        rax, qword ptr [rbp + 0x5f8]
0000000141b019d0 48898540030000                 mov        qword ptr [rbp + 0x340], rax
0000000141b019d7 4c89a548030000                 mov        qword ptr [rbp + 0x348], r12
0000000141b019de 4889b550030000                 mov        qword ptr [rbp + 0x350], rsi
0000000141b019e5 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
0000000141b019ec 48898558030000                 mov        qword ptr [rbp + 0x358], rax
0000000141b019f3 0f13bd60030000                 movlps     qword ptr [rbp + 0x360], xmm7
0000000141b019fa 0fb695f0050000                 movzx      edx, byte ptr [rbp + 0x5f0]
0000000141b01a01 889568030000                   mov        byte ptr [rbp + 0x368], dl
0000000141b01a07 4839c8                         cmp        rax, rcx
0000000141b01a0a 0f83560a0000                   jae        0x141b02466
0000000141b01a10 8b3483                         mov        esi, dword ptr [rbx + rax*4]
0000000141b01a13 0fb68518060000                 movzx      eax, byte ptr [rbp + 0x618]
0000000141b01a1a 888570030000                   mov        byte ptr [rbp + 0x370], al
0000000141b01a20 488b87e01a0000                 mov        rax, qword ptr [rdi + 0x1ae0]
0000000141b01a27 488b8fe81a0000                 mov        rcx, qword ptr [rdi + 0x1ae8]
0000000141b01a2e 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141b01a32 488985f8030000                 mov        qword ptr [rbp + 0x3f8], rax
0000000141b01a39 48898d00040000                 mov        qword ptr [rbp + 0x400], rcx
0000000141b01a40 4889bd08040000                 mov        qword ptr [rbp + 0x408], rdi
0000000141b01a47 488d8570030000                 lea        rax, [rbp + 0x370]
0000000141b01a4e 48898510040000                 mov        qword ptr [rbp + 0x410], rax
0000000141b01a55 488d8d68010000                 lea        rcx, [rbp + 0x168]
0000000141b01a5c 488d95f8030000                 lea        rdx, [rbp + 0x3f8]
0000000141b01a63 e8c82d9f00                     call       0x1424f4830
0000000141b01a68 90                             nop        
0000000141b01a69 4c89fb                         mov        rbx, r15
0000000141b01a6c 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000141b01a73 488985f0050000                 mov        qword ptr [rbp + 0x5f0], rax
0000000141b01a7a 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000141b01a81 48898528060000                 mov        qword ptr [rbp + 0x628], rax
0000000141b01a88 488b8578010000                 mov        rax, qword ptr [rbp + 0x178]
0000000141b01a8f 4885c0                         test       rax, rax
0000000141b01a92 0f840c030000                   je         0x141b01da4
0000000141b01a98 4c8ba528060000                 mov        r12, qword ptr [rbp + 0x628]
0000000141b01a9f 4d8d3c84                       lea        r15, [r12 + rax*4]
0000000141b01aa3 eb14                           jmp        0x141b01ab9
0000000141b01aa5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141b01ab0 4d39fc                         cmp        r12, r15
0000000141b01ab3 0f84eb020000                   je         0x141b01da4
0000000141b01ab9 458b3424                       mov        r14d, dword ptr [r12]
0000000141b01abd 4983c404                       add        r12, 4
0000000141b01ac1 31c0                           xor        eax, eax
0000000141b01ac3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141b01ad0 4939c5                         cmp        r13, rax
0000000141b01ad3 741b                           je         0x141b01af0
0000000141b01ad5 488b8d20060000                 mov        rcx, qword ptr [rbp + 0x620]
0000000141b01adc 44393401                       cmp        dword ptr [rcx + rax], r14d
0000000141b01ae0 488d4004                       lea        rax, [rax + 4]
0000000141b01ae4 75ea                           jne        0x141b01ad0
0000000141b01ae6 ebc8                           jmp        0x141b01ab0
0000000141b01ae8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141b01af0 4889f9                         mov        rcx, rdi
0000000141b01af3 0fb69518060000                 movzx      edx, byte ptr [rbp + 0x618]
0000000141b01afa 4589f0                         mov        r8d, r14d
0000000141b01afd e8fea43700                     call       0x141e7c000
0000000141b01b02 90                             nop        
0000000141b01b03 84c0                           test       al, al
0000000141b01b05 74a9                           je         0x141b01ab0
0000000141b01b07 488b95f0050000                 mov        rdx, qword ptr [rbp + 0x5f0]
0000000141b01b0e 4885d2                         test       rdx, rdx
0000000141b01b11 4989df                         mov        r15, rbx
0000000141b01b14 7416                           je         0x141b01b2c
0000000141b01b16 48c1e202                       shl        rdx, 2
0000000141b01b1a 41b804000000                   mov        r8d, 4
0000000141b01b20 488b8d28060000                 mov        rcx, qword ptr [rbp + 0x628]
0000000141b01b27 e8d481b3fe                     call       0x140639d00
0000000141b01b2c 660f6ec6                       movd       xmm0, esi
0000000141b01b30 660f70c000                     pshufd     xmm0, xmm0, 0
0000000141b01b35 660ffec6                       paddd      xmm0, xmm6
0000000141b01b39 48c785f803000000000000         mov        qword ptr [rbp + 0x3f8], 0
0000000141b01b44 48c7850004000002000000         mov        qword ptr [rbp + 0x400], 2
0000000141b01b4f 660fd68508040000               movq       qword ptr [rbp + 0x408], xmm0
0000000141b01b57 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
0000000141b01b5e 488d95f8030000                 lea        rdx, [rbp + 0x3f8]
0000000141b01b65 e8564e9d00                     call       0x1424d69c0
0000000141b01b6a 90                             nop        
0000000141b01b6b 41b8a8010000                   mov        r8d, 0x1a8
0000000141b01b71 488d8d68010000                 lea        rcx, [rbp + 0x168]
0000000141b01b78 488d55c0                       lea        rdx, [rbp - 0x40]
0000000141b01b7c e89176c400                     call       0x142749212
0000000141b01b81 48c745c0ffffffff               mov        qword ptr [rbp - 0x40], 0xffffffffffffffff
0000000141b01b89 4c8bad68010000                 mov        r13, qword ptr [rbp + 0x168]
0000000141b01b90 4983fdff                       cmp        r13, -1
0000000141b01b94 4c89adf0050000                 mov        qword ptr [rbp + 0x5f0], r13
0000000141b01b9b 0f846e0a0000                   je         0x141b0260f
0000000141b01ba1 4183fd0b                       cmp        r13d, 0xb
0000000141b01ba5 0f85ba0a0000                   jne        0x141b02665
0000000141b01bab 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000141b01bb2 41b80b000000                   mov        r8d, 0xb
0000000141b01bb8 4883f802                       cmp        rax, 2
0000000141b01bbc 488bb510060000                 mov        rsi, qword ptr [rbp + 0x610]
0000000141b01bc3 488b9d08060000                 mov        rbx, qword ptr [rbp + 0x608]
0000000141b01bca 0f83a60a0000                   jae        0x141b02676
0000000141b01bd0 4c8ba5d0050000                 mov        r12, qword ptr [rbp + 0x5d0]
0000000141b01bd7 4885c0                         test       rax, rax
0000000141b01bda 488d9710090000                 lea        rdx, [rdi + 0x910]
0000000141b01be1 741a                           je         0x141b01bfd
0000000141b01be3 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
0000000141b01bea 4c3921                         cmp        qword ptr [rcx], r12
0000000141b01bed 0f83830a0000                   jae        0x141b02676
0000000141b01bf3 4883f801                       cmp        rax, 1
0000000141b01bf7 0f85790a0000                   jne        0x141b02676
0000000141b01bfd 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141b01c01 48898500060000                 mov        qword ptr [rbp + 0x600], rax
0000000141b01c08 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141b01c0c 48898528060000                 mov        qword ptr [rbp + 0x628], rax
0000000141b01c13 48833aff                       cmp        qword ptr [rdx], -1
0000000141b01c17 0f84b00c0000                   je         0x141b028cd
0000000141b01c1d 488b75d8                       mov        rsi, qword ptr [rbp - 0x28]
0000000141b01c21 488b9f38090000                 mov        rbx, qword ptr [rdi + 0x938]
0000000141b01c28 483b9f28090000                 cmp        rbx, qword ptr [rdi + 0x928]
0000000141b01c2f 750d                           jne        0x141b01c3e
0000000141b01c31 488d8f28090000                 lea        rcx, [rdi + 0x928]
0000000141b01c38 e86331c500                     call       0x142754da0
0000000141b01c3d 90                             nop        
0000000141b01c3e 488b8730090000                 mov        rax, qword ptr [rdi + 0x930]
0000000141b01c45 44893498                       mov        dword ptr [rax + rbx*4], r14d
0000000141b01c49 48ffc3                         inc        rbx
0000000141b01c4c 48899f38090000                 mov        qword ptr [rdi + 0x938], rbx
0000000141b01c53 4885f6                         test       rsi, rsi
0000000141b01c56 0f840f030000                   je         0x141b01f6b
0000000141b01c5c 488b8528060000                 mov        rax, qword ptr [rbp + 0x628]
0000000141b01c63 488b30                         mov        rsi, qword ptr [rax]
0000000141b01c66 488d8df8030000                 lea        rcx, [rbp + 0x3f8]
0000000141b01c6d 4889fa                         mov        rdx, rdi
0000000141b01c70 4589f0                         mov        r8d, r14d
0000000141b01c73 e8f88e3700                     call       0x141e7ab70
0000000141b01c78 90                             nop        
0000000141b01c79 4883bdf8030000ff               cmp        qword ptr [rbp + 0x3f8], -1
0000000141b01c81 0f84550c0000                   je         0x141b028dc
0000000141b01c87 0f108568040000                 movups     xmm0, xmmword ptr [rbp + 0x468]
0000000141b01c8e 0f2985e0030000                 movaps     xmmword ptr [rbp + 0x3e0], xmm0
0000000141b01c95 0f108558040000                 movups     xmm0, xmmword ptr [rbp + 0x458]
0000000141b01c9c 0f2985d0030000                 movaps     xmmword ptr [rbp + 0x3d0], xmm0
0000000141b01ca3 0f108548040000                 movups     xmm0, xmmword ptr [rbp + 0x448]
0000000141b01caa 0f2985c0030000                 movaps     xmmword ptr [rbp + 0x3c0], xmm0
0000000141b01cb1 0f108538040000                 movups     xmm0, xmmword ptr [rbp + 0x438]
0000000141b01cb8 0f2985b0030000                 movaps     xmmword ptr [rbp + 0x3b0], xmm0
0000000141b01cbf f30f6f85f8030000               movdqu     xmm0, xmmword ptr [rbp + 0x3f8]
0000000141b01cc7 0f108d08040000                 movups     xmm1, xmmword ptr [rbp + 0x408]
0000000141b01cce 0f109518040000                 movups     xmm2, xmmword ptr [rbp + 0x418]
0000000141b01cd5 0f109d28040000                 movups     xmm3, xmmword ptr [rbp + 0x428]
0000000141b01cdc 0f299da0030000                 movaps     xmmword ptr [rbp + 0x3a0], xmm3
0000000141b01ce3 0f299590030000                 movaps     xmmword ptr [rbp + 0x390], xmm2
0000000141b01cea 0f298d80030000                 movaps     xmmword ptr [rbp + 0x380], xmm1
0000000141b01cf1 660f7f8570030000               movdqa     xmmword ptr [rbp + 0x370], xmm0
0000000141b01cf9 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141b01d01 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000141b01d0a 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000141b01d13 4889f9                         mov        rcx, rdi
0000000141b01d16 0fb69518060000                 movzx      edx, byte ptr [rbp + 0x618]
0000000141b01d1d 4589f0                         mov        r8d, r14d
0000000141b01d20 4c8d8d70030000                 lea        r9, [rbp + 0x370]
0000000141b01d27 e8a48a3400                     call       0x141e4a7d0
0000000141b01d2c 90                             nop        
0000000141b01d2d 488b87c00b0000                 mov        rax, qword ptr [rdi + 0xbc0]
0000000141b01d34 4885c0                         test       rax, rax
0000000141b01d37 0f8480010000                   je         0x141b01ebd
0000000141b01d3d 488b8fc80b0000                 mov        rcx, qword ptr [rdi + 0xbc8]
0000000141b01d44 440fb7808e000000               movzx      r8d, word ptr [rax + 0x8e]
0000000141b01d4c 4589c1                         mov        r9d, r8d
0000000141b01d4f 41c1e102                       shl        r9d, 2
0000000141b01d53 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141b01d5a 660f1f440000                   nop        word ptr [rax + rax]
0000000141b01d60 4d85c9                         test       r9, r9
0000000141b01d63 7428                           je         0x141b01d8d
0000000141b01d65 443b749064                     cmp        r14d, dword ptr [rax + rdx*4 + 0x64]
0000000141b01d6a 410f97c2                       seta       r10b
0000000141b01d6e 4180da00                       sbb        r10b, 0
0000000141b01d72 48ffc2                         inc        rdx
0000000141b01d75 4983c1fc                       add        r9, -4
0000000141b01d79 4180fa01                       cmp        r10b, 1
0000000141b01d7d 74e1                           je         0x141b01d60
0000000141b01d7f 450fb6c2                       movzx      r8d, r10b
0000000141b01d83 4585c0                         test       r8d, r8d
0000000141b01d86 7508                           jne        0x141b01d90
0000000141b01d88 e900010000                     jmp        0x141b01e8d
0000000141b01d8d 4c89c2                         mov        rdx, r8
0000000141b01d90 4883e901                       sub        rcx, 1
0000000141b01d94 0f8274020000                   jb         0x141b0200e
0000000141b01d9a 488b84d090000000               mov        rax, qword ptr [rax + rdx*8 + 0x90]
0000000141b01da2 eba0                           jmp        0x141b01d44
0000000141b01da4 488b95f0050000                 mov        rdx, qword ptr [rbp + 0x5f0]
0000000141b01dab 4885d2                         test       rdx, rdx
0000000141b01dae 7416                           je         0x141b01dc6
0000000141b01db0 48c1e202                       shl        rdx, 2
0000000141b01db4 41b804000000                   mov        r8d, 4
0000000141b01dba 488b8d28060000                 mov        rcx, qword ptr [rbp + 0x628]
0000000141b01dc1 e83a7fb3fe                     call       0x140639d00
0000000141b01dc6 4c8daf10090000                 lea        r13, [rdi + 0x910]
0000000141b01dcd 49837d00ff                     cmp        qword ptr [r13], -1
0000000141b01dd2 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000141b01dd9 488bb5f8050000                 mov        rsi, qword ptr [rbp + 0x5f8]
0000000141b01de0 49bcfcffffffffffff7f           movabs     r12, 0x7ffffffffffffffc
0000000141b01dea 0f84ce0a0000                   je         0x141b028be
0000000141b01df0 48ff8740090000                 inc        qword ptr [rdi + 0x940]
0000000141b01df7 48c7873809000000000000         mov        qword ptr [rdi + 0x938], 0
0000000141b01e02 488b9508060000                 mov        rdx, qword ptr [rbp + 0x608]
0000000141b01e09 48c1e202                       shl        rdx, 2
0000000141b01e0d 41b804000000                   mov        r8d, 4
0000000141b01e13 e8e87eb3fe                     call       0x140639d00
0000000141b01e18 4885f6                         test       rsi, rsi
0000000141b01e1b 4989df                         mov        r15, rbx
0000000141b01e1e 0f841efaffff                   je         0x141b01842
0000000141b01e24 48c1e602                       shl        rsi, 2
0000000141b01e28 41b804000000                   mov        r8d, 4
0000000141b01e2e 488b8d20060000                 mov        rcx, qword ptr [rbp + 0x620]
0000000141b01e35 4889f2                         mov        rdx, rsi
0000000141b01e38 e8c37eb3fe                     call       0x140639d00
0000000141b01e3d e900faffff                     jmp        0x141b01842
0000000141b01e42 be04000000                     mov        esi, 4
0000000141b01e47 4889d8                         mov        rax, rbx
0000000141b01e4a 31db                           xor        ebx, ebx
0000000141b01e4c 48898500060000                 mov        qword ptr [rbp + 0x600], rax
0000000141b01e53 4885c0                         test       rax, rax
0000000141b01e56 0f858ffaffff                   jne        0x141b018eb
0000000141b01e5c e99cfaffff                     jmp        0x141b018fd
0000000141b01e61 b804000000                     mov        eax, 4
0000000141b01e66 48898520060000                 mov        qword ptr [rbp + 0x620], rax
0000000141b01e6d 48c785f805000000000000         mov        qword ptr [rbp + 0x5f8], 0
0000000141b01e78 4885f6                         test       rsi, rsi
0000000141b01e7b 4c8ba520060000                 mov        r12, qword ptr [rbp + 0x620]
0000000141b01e82 0f8510fbffff                   jne        0x141b01998
0000000141b01e88 e919fbffff                     jmp        0x141b019a6
0000000141b01e8d 48898500040000                 mov        qword ptr [rbp + 0x400], rax
0000000141b01e94 48898d08040000                 mov        qword ptr [rbp + 0x408], rcx
0000000141b01e9b 48899510040000                 mov        qword ptr [rbp + 0x410], rdx
0000000141b01ea2 488d87c00b0000                 lea        rax, [rdi + 0xbc0]
0000000141b01ea9 48898518040000                 mov        qword ptr [rbp + 0x418], rax
0000000141b01eb0 48c785f803000000000000         mov        qword ptr [rbp + 0x3f8], 0
0000000141b01ebb eb20                           jmp        0x141b01edd
0000000141b01ebd 488d87c00b0000                 lea        rax, [rdi + 0xbc0]
0000000141b01ec4 488985f8030000                 mov        qword ptr [rbp + 0x3f8], rax
0000000141b01ecb 48c7850004000000000000         mov        qword ptr [rbp + 0x400], 0
0000000141b01ed6 4489b518040000                 mov        dword ptr [rbp + 0x418], r14d
0000000141b01edd 448bb7b02d0000                 mov        r14d, dword ptr [rdi + 0x2db0]
0000000141b01ee4 488d8df8030000                 lea        rcx, [rbp + 0x3f8]
0000000141b01eeb 4489f2                         mov        edx, r14d
0000000141b01eee 4531c0                         xor        r8d, r8d
0000000141b01ef1 e8ca8f9200                     call       0x14242aec0
0000000141b01ef6 90                             nop        
0000000141b01ef7 443930                         cmp        dword ptr [rax], r14d
0000000141b01efa 7509                           jne        0x141b01f05
0000000141b01efc 448b4004                       mov        r8d, dword ptr [rax + 4]
0000000141b01f00 41ffc0                         inc        r8d
0000000141b01f03 eb10                           jmp        0x141b01f15
0000000141b01f05 448930                         mov        dword ptr [rax], r14d
0000000141b01f08 c7400400000000                 mov        dword ptr [rax + 4], 0
0000000141b01f0f 41b801000000                   mov        r8d, 1
0000000141b01f15 488d9710090000                 lea        rdx, [rdi + 0x910]
0000000141b01f1c 488b8de0050000                 mov        rcx, qword ptr [rbp + 0x5e0]
0000000141b01f23 44894004                       mov        dword ptr [rax + 4], r8d
0000000141b01f27 4c39e6                         cmp        rsi, r12
0000000141b01f2a 0f83e6090000                   jae        0x141b02916
0000000141b01f30 48833aff                       cmp        qword ptr [rdx], -1
0000000141b01f34 0f84bd090000                   je         0x141b028f7
0000000141b01f3a 488b9720090000                 mov        rdx, qword ptr [rdi + 0x920]
0000000141b01f41 4839d1                         cmp        rcx, rdx
0000000141b01f44 0f83e1090000                   jae        0x141b0292b
0000000141b01f4a 488b85c8050000                 mov        rax, qword ptr [rbp + 0x5c8]
0000000141b01f51 8b04b0                         mov        eax, dword ptr [rax + rsi*4]
0000000141b01f54 488b9718090000                 mov        rdx, qword ptr [rdi + 0x918]
0000000141b01f5b 89048a                         mov        dword ptr [rdx + rcx*4], eax
0000000141b01f5e 488d8d70030000                 lea        rcx, [rbp + 0x370]
0000000141b01f65 e84637efff                     call       0x1419f56b0
0000000141b01f6a 90                             nop        
0000000141b01f6b 488b9500060000                 mov        rdx, qword ptr [rbp + 0x600]
0000000141b01f72 4885d2                         test       rdx, rdx
0000000141b01f75 488b9d08060000                 mov        rbx, qword ptr [rbp + 0x608]
0000000141b01f7c 7416                           je         0x141b01f94
0000000141b01f7e 48c1e203                       shl        rdx, 3
0000000141b01f82 41b808000000                   mov        r8d, 8
0000000141b01f88 488b8d28060000                 mov        rcx, qword ptr [rbp + 0x628]
0000000141b01f8f e86c7db3fe                     call       0x140639d00
0000000141b01f94 488b95c0050000                 mov        rdx, qword ptr [rbp + 0x5c0]
0000000141b01f9b 4885d2                         test       rdx, rdx
0000000141b01f9e 488bb510060000                 mov        rsi, qword ptr [rbp + 0x610]
0000000141b01fa5 4c8daf10090000                 lea        r13, [rdi + 0x910]
0000000141b01fac 49bcfcffffffffffff7f           movabs     r12, 0x7ffffffffffffffc
0000000141b01fb6 7416                           je         0x141b01fce
0000000141b01fb8 488b8dc8050000                 mov        rcx, qword ptr [rbp + 0x5c8]
0000000141b01fbf 48c1e202                       shl        rdx, 2
0000000141b01fc3 41b804000000                   mov        r8d, 4
0000000141b01fc9 e8327db3fe                     call       0x140639d00
0000000141b01fce 48c1e302                       shl        rbx, 2
0000000141b01fd2 41b804000000                   mov        r8d, 4
0000000141b01fd8 4889f1                         mov        rcx, rsi
0000000141b01fdb 4889da                         mov        rdx, rbx
0000000141b01fde e81d7db3fe                     call       0x140639d00
0000000141b01fe3 488b95f8050000                 mov        rdx, qword ptr [rbp + 0x5f8]
0000000141b01fea 4885d2                         test       rdx, rdx
0000000141b01fed 0f844ff8ffff                   je         0x141b01842
0000000141b01ff3 48c1e202                       shl        rdx, 2
0000000141b01ff7 41b804000000                   mov        r8d, 4
0000000141b01ffd 488b8d20060000                 mov        rcx, qword ptr [rbp + 0x620]
0000000141b02004 e8f77cb3fe                     call       0x140639d00
0000000141b02009 e934f8ffff                     jmp        0x141b01842
0000000141b0200e 48898500040000                 mov        qword ptr [rbp + 0x400], rax
0000000141b02015 48c7850804000000000000         mov        qword ptr [rbp + 0x408], 0
0000000141b02020 48899510040000                 mov        qword ptr [rbp + 0x410], rdx
0000000141b02027 488d87c00b0000                 lea        rax, [rdi + 0xbc0]
0000000141b0202e 488985f8030000                 mov        qword ptr [rbp + 0x3f8], rax
0000000141b02035 e99cfeffff                     jmp        0x141b01ed6
0000000141b0203a 488b85e0060000                 mov        rax, qword ptr [rbp + 0x6e0]
0000000141b02041 8b8dd8060000                   mov        ecx, dword ptr [rbp + 0x6d8]
0000000141b02047 488d97982d0000                 lea        rdx, [rdi + 0x2d98]
0000000141b0204e c7850804000000000000           mov        dword ptr [rbp + 0x408], 0
0000000141b02058 898d0c040000                   mov        dword ptr [rbp + 0x40c], ecx
0000000141b0205e 488995f8030000                 mov        qword ptr [rbp + 0x3f8], rdx
0000000141b02065 48898500040000                 mov        qword ptr [rbp + 0x400], rax
0000000141b0206c 4c8dada0050000                 lea        r13, [rbp + 0x5a0]
0000000141b02073 488d95f8030000                 lea        rdx, [rbp + 0x3f8]
0000000141b0207a 4c89e9                         mov        rcx, r13
0000000141b0207d e8dee4a600                     call       0x142570560
0000000141b02082 90                             nop        
0000000141b02083 448bb5d0060000                 mov        r14d, dword ptr [rbp + 0x6d0]
0000000141b0208a 4883bfd82b0000ff               cmp        qword ptr [rdi + 0x2bd8], -1
0000000141b02092 0f842e020000                   je         0x141b022c6
0000000141b02098 4439a7882c0000                 cmp        dword ptr [rdi + 0x2c88], r12d
0000000141b0209f 0f8521020000                   jne        0x141b022c6
0000000141b020a5 488bb5b0050000                 mov        rsi, qword ptr [rbp + 0x5b0]
0000000141b020ac 4885f6                         test       rsi, rsi
0000000141b020af 4c89bdb8050000                 mov        qword ptr [rbp + 0x5b8], r15
0000000141b020b6 0f84ec000000                   je         0x141b021a8
0000000141b020bc 0fb68518060000                 movzx      eax, byte ptr [rbp + 0x618]
0000000141b020c3 888570030000                   mov        byte ptr [rbp + 0x370], al
0000000141b020c9 488b87e01a0000                 mov        rax, qword ptr [rdi + 0x1ae0]
0000000141b020d0 488b8fe81a0000                 mov        rcx, qword ptr [rdi + 0x1ae8]
0000000141b020d7 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141b020db 488985f8030000                 mov        qword ptr [rbp + 0x3f8], rax
0000000141b020e2 48898d00040000                 mov        qword ptr [rbp + 0x400], rcx
0000000141b020e9 4889bd08040000                 mov        qword ptr [rbp + 0x408], rdi
0000000141b020f0 488d8570030000                 lea        rax, [rbp + 0x370]
0000000141b020f7 48898510040000                 mov        qword ptr [rbp + 0x410], rax
0000000141b020fe c6853706000001                 mov        byte ptr [rbp + 0x637], 1
0000000141b02105 488d8d68010000                 lea        rcx, [rbp + 0x168]
0000000141b0210c 488d95f8030000                 lea        rdx, [rbp + 0x3f8]
0000000141b02113 e818279f00                     call       0x1424f4830
0000000141b02118 90                             nop        
0000000141b02119 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000141b02120 48898528060000                 mov        qword ptr [rbp + 0x628], rax
0000000141b02127 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000141b0212e 48898520060000                 mov        qword ptr [rbp + 0x620], rax
0000000141b02135 488b8578010000                 mov        rax, qword ptr [rbp + 0x178]
0000000141b0213c 4885c0                         test       rax, rax
0000000141b0213f 7445                           je         0x141b02186
0000000141b02141 488b9d20060000                 mov        rbx, qword ptr [rbp + 0x620]
0000000141b02148 4c8d3c83                       lea        r15, [rbx + rax*4]
0000000141b0214c 4c8dadf8030000                 lea        r13, [rbp + 0x3f8]
0000000141b02153 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141b02160 448b03                         mov        r8d, dword ptr [rbx]
0000000141b02163 4c89e9                         mov        rcx, r13
0000000141b02166 4889fa                         mov        rdx, rdi
0000000141b02169 e8028a3700                     call       0x141e7ab70
0000000141b0216e 90                             nop        
0000000141b0216f 4883bdf8030000ff               cmp        qword ptr [rbp + 0x3f8], -1
0000000141b02177 0f85ed010000                   jne        0x141b0236a
0000000141b0217d 4883c304                       add        rbx, 4
0000000141b02181 4c39fb                         cmp        rbx, r15
0000000141b02184 75da                           jne        0x141b02160
0000000141b02186 488b9528060000                 mov        rdx, qword ptr [rbp + 0x628]
0000000141b0218d 4885d2                         test       rdx, rdx
0000000141b02190 7416                           je         0x141b021a8
0000000141b02192 48c1e202                       shl        rdx, 2
0000000141b02196 41b804000000                   mov        r8d, 4
0000000141b0219c 488b8d20060000                 mov        rcx, qword ptr [rbp + 0x620]
0000000141b021a3 e8587bb3fe                     call       0x140639d00
0000000141b021a8 488b85a0050000                 mov        rax, qword ptr [rbp + 0x5a0]
0000000141b021af 48898528060000                 mov        qword ptr [rbp + 0x628], rax
0000000141b021b6 488b9da8050000                 mov        rbx, qword ptr [rbp + 0x5a8]
0000000141b021bd 4c8d24b3                       lea        r12, [rbx + rsi*4]
0000000141b021c1 49bd2000000000000080           movabs     r13, 0x8000000000000020
0000000141b021cb 4c8dbdf8030000                 lea        r15, [rbp + 0x3f8]
0000000141b021d2 48899d20060000                 mov        qword ptr [rbp + 0x620], rbx
0000000141b021d9 4c39e3                         cmp        rbx, r12
0000000141b021dc 743a                           je         0x141b02218
0000000141b021de 6690                           nop        
0000000141b021e0 8b03                           mov        eax, dword ptr [rbx]
0000000141b021e2 0fb68d18060000                 movzx      ecx, byte ptr [rbp + 0x618]
0000000141b021e9 888d08040000                   mov        byte ptr [rbp + 0x408], cl
0000000141b021ef 4489b500040000                 mov        dword ptr [rbp + 0x400], r14d
0000000141b021f6 898504040000                   mov        dword ptr [rbp + 0x404], eax
0000000141b021fc 4c89adf8030000                 mov        qword ptr [rbp + 0x3f8], r13
0000000141b02203 4889f9                         mov        rcx, rdi
0000000141b02206 4c89fa                         mov        rdx, r15
0000000141b02209 e862260f00                     call       0x141bf4870
0000000141b0220e 90                             nop        
0000000141b0220f 4883c304                       add        rbx, 4
0000000141b02213 4c39e3                         cmp        rbx, r12
0000000141b02216 75c8                           jne        0x141b021e0
0000000141b02218 4885f6                         test       rsi, rsi
0000000141b0221b 0f8482000000                   je         0x141b022a3
0000000141b02221 4c8d3cb500000000               lea        r15, [rsi*4]
0000000141b02229 e882ca8ffe                     call       0x1403fecb0
0000000141b0222e ba04000000                     mov        edx, 4
0000000141b02233 4c89f9                         mov        rcx, r15
0000000141b02236 e8b57ab3fe                     call       0x140639cf0
0000000141b0223b 4885c0                         test       rax, rax
0000000141b0223e 0f84c2060000                   je         0x141b02906
0000000141b02244 4989c4                         mov        r12, rax
0000000141b02247 4889c1                         mov        rcx, rax
0000000141b0224a 488b9520060000                 mov        rdx, qword ptr [rbp + 0x620]
0000000141b02251 4d89f8                         mov        r8, r15
0000000141b02254 e8b96fc400                     call       0x142749212
0000000141b02259 0fb68518060000                 movzx      eax, byte ptr [rbp + 0x618]
0000000141b02260 88851c040000                   mov        byte ptr [rbp + 0x41c], al
0000000141b02266 4489b518040000                 mov        dword ptr [rbp + 0x418], r14d
0000000141b0226d 4889b500040000                 mov        qword ptr [rbp + 0x400], rsi
0000000141b02274 4c89a508040000                 mov        qword ptr [rbp + 0x408], r12
0000000141b0227b 4889b510040000                 mov        qword ptr [rbp + 0x410], rsi
0000000141b02282 48b82100000000000080           movabs     rax, 0x8000000000000021
0000000141b0228c 488985f8030000                 mov        qword ptr [rbp + 0x3f8], rax
0000000141b02293 488d95f8030000                 lea        rdx, [rbp + 0x3f8]
0000000141b0229a 4889f9                         mov        rcx, rdi
0000000141b0229d e8ce250f00                     call       0x141bf4870
0000000141b022a2 90                             nop        
0000000141b022a3 4c8bbdb8050000                 mov        r15, qword ptr [rbp + 0x5b8]
0000000141b022aa 488b8528060000                 mov        rax, qword ptr [rbp + 0x628]
0000000141b022b1 49894708                       mov        qword ptr [r15 + 8], rax
0000000141b022b5 488b8520060000                 mov        rax, qword ptr [rbp + 0x620]
0000000141b022bc 49894710                       mov        qword ptr [r15 + 0x10], rax
0000000141b022c0 49897718                       mov        qword ptr [r15 + 0x18], rsi
0000000141b022c4 eb40                           jmp        0x141b02306
0000000141b022c6 c6853706000000                 mov        byte ptr [rbp + 0x637], 0
0000000141b022cd 4c896c2420                     mov        qword ptr [rsp + 0x20], r13
0000000141b022d2 488d8df8030000                 lea        rcx, [rbp + 0x3f8]
0000000141b022d9 4889fa                         mov        rdx, rdi
0000000141b022dc 440fb68518060000               movzx      r8d, byte ptr [rbp + 0x618]
0000000141b022e4 4589f1                         mov        r9d, r14d
0000000141b022e7 e8548d3700                     call       0x141e7b040
0000000141b022ec 90                             nop        
0000000141b022ed 488b8508040000                 mov        rax, qword ptr [rbp + 0x408]
0000000141b022f4 49894718                       mov        qword ptr [r15 + 0x18], rax
0000000141b022f8 f30f6f85f8030000               movdqu     xmm0, xmmword ptr [rbp + 0x3f8]
0000000141b02300 f3410f7f4708                   movdqu     xmmword ptr [r15 + 8], xmm0
0000000141b02306 49c707ffffffff                 mov        qword ptr [r15], 0xffffffffffffffff
0000000141b0230d 837dc0ff                       cmp        dword ptr [rbp - 0x40], -1
0000000141b02311 7409                           je         0x141b0231c
0000000141b02313 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141b02317 e8443c0100                     call       0x141b15f60
0000000141b0231c 0f28b540060000                 movaps     xmm6, xmmword ptr [rbp + 0x640]
0000000141b02323 0f28bd50060000                 movaps     xmm7, xmmword ptr [rbp + 0x650]
0000000141b0232a 4881c4e8060000                 add        rsp, 0x6e8
0000000141b02331 5b                             pop        rbx
0000000141b02332 5f                             pop        rdi
0000000141b02333 5e                             pop        rsi
0000000141b02334 415c                           pop        r12
0000000141b02336 415d                           pop        r13
0000000141b02338 415e                           pop        r14
0000000141b0233a 415f                           pop        r15
0000000141b0233c 5d                             pop        rbp
0000000141b0233d c3                             ret        
0000000141b0233e 4531e4                         xor        r12d, r12d
0000000141b02341 4c89e1                         mov        rcx, r12
0000000141b02344 488b9528060000                 mov        rdx, qword ptr [rbp + 0x628]
0000000141b0234b e87bd9c600                     call       0x14276fccb
0000000141b02350 90                             nop        
0000000141b02351 e9f2050000                     jmp        0x141b02948
0000000141b02356 4531ff                         xor        r15d, r15d
0000000141b02359 4c89f9                         mov        rcx, r15
0000000141b0235c 4c89ea                         mov        rdx, r13
0000000141b0235f e867d9c600                     call       0x14276fccb
0000000141b02364 90                             nop        
0000000141b02365 e9de050000                     jmp        0x141b02948
0000000141b0236a 488d8df8030000                 lea        rcx, [rbp + 0x3f8]
0000000141b02371 e83a33efff                     call       0x1419f56b0
0000000141b02376 90                             nop        
0000000141b02377 488b9528060000                 mov        rdx, qword ptr [rbp + 0x628]
0000000141b0237e 4885d2                         test       rdx, rdx
0000000141b02381 7416                           je         0x141b02399
0000000141b02383 48c1e202                       shl        rdx, 2
0000000141b02387 41b804000000                   mov        r8d, 4
0000000141b0238d 488b8d20060000                 mov        rcx, qword ptr [rbp + 0x620]
0000000141b02394 e86779b3fe                     call       0x140639d00
0000000141b02399 4c8daf10090000                 lea        r13, [rdi + 0x910]
0000000141b023a0 498b5500                       mov        rdx, qword ptr [r13]
0000000141b023a4 4883faff                       cmp        rdx, -1
0000000141b023a8 4c8bbdb8050000                 mov        r15, qword ptr [rbp + 0x5b8]
0000000141b023af 488bb5e8060000                 mov        rsi, qword ptr [rbp + 0x6e8]
0000000141b023b6 743d                           je         0x141b023f5
0000000141b023b8 4885d2                         test       rdx, rdx
0000000141b023bb 7416                           je         0x141b023d3
0000000141b023bd 488b8f18090000                 mov        rcx, qword ptr [rdi + 0x918]
0000000141b023c4 48c1e202                       shl        rdx, 2
0000000141b023c8 41b804000000                   mov        r8d, 4
0000000141b023ce e82d79b3fe                     call       0x140639d00
0000000141b023d3 488b9728090000                 mov        rdx, qword ptr [rdi + 0x928]
0000000141b023da 4885d2                         test       rdx, rdx
0000000141b023dd 7416                           je         0x141b023f5
0000000141b023df 488b8f30090000                 mov        rcx, qword ptr [rdi + 0x930]
0000000141b023e6 48c1e202                       shl        rdx, 2
0000000141b023ea 41b804000000                   mov        r8d, 4
0000000141b023f0 e80b79b3fe                     call       0x140639d00
0000000141b023f5 488b85b0050000                 mov        rax, qword ptr [rbp + 0x5b0]
0000000141b023fc 49894510                       mov        qword ptr [r13 + 0x10], rax
0000000141b02400 f30f6f85a0050000               movdqu     xmm0, xmmword ptr [rbp + 0x5a0]
0000000141b02408 f3410f7f4500                   movdqu     xmmword ptr [r13], xmm0
0000000141b0240e 48c7872809000000000000         mov        qword ptr [rdi + 0x928], 0
0000000141b02419 48c7873009000004000000         mov        qword ptr [rdi + 0x930], 4
0000000141b02424 660fefc0                       pxor       xmm0, xmm0
0000000141b02428 f30f7f8738090000               movdqu     xmmword ptr [rdi + 0x938], xmm0
0000000141b02430 4489a748090000                 mov        dword ptr [rdi + 0x948], r12d
0000000141b02437 4489b74c090000                 mov        dword ptr [rdi + 0x94c], r14d
0000000141b0243e 0fb68518060000                 movzx      eax, byte ptr [rbp + 0x618]
0000000141b02445 888750090000                   mov        byte ptr [rdi + 0x950], al
0000000141b0244b 837dc0ff                       cmp        dword ptr [rbp - 0x40], -1
0000000141b0244f 7408                           je         0x141b02459
0000000141b02451 4889f1                         mov        rcx, rsi
0000000141b02454 e8073b0100                     call       0x141b15f60
0000000141b02459 48c745c0ffffffff               mov        qword ptr [rbp - 0x40], 0xffffffffffffffff
0000000141b02461 e9caf3ffff                     jmp        0x141b01830
0000000141b02466 488d8710090000                 lea        rax, [rdi + 0x910]
0000000141b0246d 488b10                         mov        rdx, qword ptr [rax]
0000000141b02470 4883faff                       cmp        rdx, -1
0000000141b02474 7440                           je         0x141b024b6
0000000141b02476 4885d2                         test       rdx, rdx
0000000141b02479 7416                           je         0x141b02491
0000000141b0247b 488b8f18090000                 mov        rcx, qword ptr [rdi + 0x918]
0000000141b02482 48c1e202                       shl        rdx, 2
0000000141b02486 41b804000000                   mov        r8d, 4
0000000141b0248c e86f78b3fe                     call       0x140639d00
0000000141b02491 488d8728090000                 lea        rax, [rdi + 0x928]
0000000141b02498 488b10                         mov        rdx, qword ptr [rax]
0000000141b0249b 4885d2                         test       rdx, rdx
0000000141b0249e 7416                           je         0x141b024b6
0000000141b024a0 488b8f30090000                 mov        rcx, qword ptr [rdi + 0x930]
0000000141b024a7 48c1e202                       shl        rdx, 2
0000000141b024ab 41b804000000                   mov        r8d, 4
0000000141b024b1 e84a78b3fe                     call       0x140639d00
0000000141b024b6 4d89fd                         mov        r13, r15
0000000141b024b9 488d8710090000                 lea        rax, [rdi + 0x910]
0000000141b024c0 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141b024c7 488b8500060000                 mov        rax, qword ptr [rbp + 0x600]
0000000141b024ce 488d3483                       lea        rsi, [rbx + rax*4]
0000000141b024d2 49bc2000000000000080           movabs     r12, 0x8000000000000020
0000000141b024dc 4c8dbdf8030000                 lea        r15, [rbp + 0x3f8]
0000000141b024e3 4839f3                         cmp        rbx, rsi
0000000141b024e6 743d                           je         0x141b02525
0000000141b024e8 8b03                           mov        eax, dword ptr [rbx]
0000000141b024ea 0fb68d18060000                 movzx      ecx, byte ptr [rbp + 0x618]
0000000141b024f1 888d08040000                   mov        byte ptr [rbp + 0x408], cl
0000000141b024f7 8b8dec050000                   mov        ecx, dword ptr [rbp + 0x5ec]
0000000141b024fd 898d00040000                   mov        dword ptr [rbp + 0x400], ecx
0000000141b02503 898504040000                   mov        dword ptr [rbp + 0x404], eax
0000000141b02509 4c89a5f8030000                 mov        qword ptr [rbp + 0x3f8], r12
0000000141b02510 4889f9                         mov        rcx, rdi
0000000141b02513 4c89fa                         mov        rdx, r15
0000000141b02516 e855230f00                     call       0x141bf4870
0000000141b0251b 90                             nop        
0000000141b0251c 4883c304                       add        rbx, 4
0000000141b02520 4839f3                         cmp        rbx, rsi
0000000141b02523 75c3                           jne        0x141b024e8
0000000141b02525 488bb500060000                 mov        rsi, qword ptr [rbp + 0x600]
0000000141b0252c 4885f6                         test       rsi, rsi
0000000141b0252f 0f848d000000                   je         0x141b025c2
0000000141b02535 e876c78ffe                     call       0x1403fecb0
0000000141b0253a ba04000000                     mov        edx, 4
0000000141b0253f 488b9d28060000                 mov        rbx, qword ptr [rbp + 0x628]
0000000141b02546 4889d9                         mov        rcx, rbx
0000000141b02549 e8a277b3fe                     call       0x140639cf0
0000000141b0254e 4885c0                         test       rax, rax
0000000141b02551 488b9510060000                 mov        rdx, qword ptr [rbp + 0x610]
0000000141b02558 0f84dc030000                   je         0x141b0293a
0000000141b0255e 4989c7                         mov        r15, rax
0000000141b02561 4889c1                         mov        rcx, rax
0000000141b02564 4989d8                         mov        r8, rbx
0000000141b02567 e8a66cc400                     call       0x142749212
0000000141b0256c 0fb68518060000                 movzx      eax, byte ptr [rbp + 0x618]
0000000141b02573 88851c040000                   mov        byte ptr [rbp + 0x41c], al
0000000141b02579 8b85ec050000                   mov        eax, dword ptr [rbp + 0x5ec]
0000000141b0257f 898518040000                   mov        dword ptr [rbp + 0x418], eax
0000000141b02585 4889b500040000                 mov        qword ptr [rbp + 0x400], rsi
0000000141b0258c 4c89bd08040000                 mov        qword ptr [rbp + 0x408], r15
0000000141b02593 4889b510040000                 mov        qword ptr [rbp + 0x410], rsi
0000000141b0259a 48b82100000000000080           movabs     rax, 0x8000000000000021
0000000141b025a4 488985f8030000                 mov        qword ptr [rbp + 0x3f8], rax
0000000141b025ab 488d95f8030000                 lea        rdx, [rbp + 0x3f8]
0000000141b025b2 4889f9                         mov        rcx, rdi
0000000141b025b5 e8b6220f00                     call       0x141bf4870
0000000141b025ba 90                             nop        
0000000141b025bb 488bb500060000                 mov        rsi, qword ptr [rbp + 0x600]
0000000141b025c2 488b8508060000                 mov        rax, qword ptr [rbp + 0x608]
0000000141b025c9 49894508                       mov        qword ptr [r13 + 8], rax
0000000141b025cd 488b8510060000                 mov        rax, qword ptr [rbp + 0x610]
0000000141b025d4 49894510                       mov        qword ptr [r13 + 0x10], rax
0000000141b025d8 49897518                       mov        qword ptr [r13 + 0x18], rsi
0000000141b025dc 49c74500ffffffff               mov        qword ptr [r13], 0xffffffffffffffff
0000000141b025e4 488b95f8050000                 mov        rdx, qword ptr [rbp + 0x5f8]
0000000141b025eb 4885d2                         test       rdx, rdx
0000000141b025ee 0f8419fdffff                   je         0x141b0230d
0000000141b025f4 48c1e202                       shl        rdx, 2
0000000141b025f8 41b804000000                   mov        r8d, 4
0000000141b025fe 488b8d20060000                 mov        rcx, qword ptr [rbp + 0x620]
0000000141b02605 e8f676b3fe                     call       0x140639d00
0000000141b0260a e9fefcffff                     jmp        0x141b0230d
0000000141b0260f 488bb5d0050000                 mov        rsi, qword ptr [rbp + 0x5d0]
0000000141b02616 4889f7                         mov        rdi, rsi
0000000141b02619 48c1e705                       shl        rdi, 5
0000000141b0261d 4889f0                         mov        rax, rsi
0000000141b02620 48c1e83b                       shr        rax, 0x3b
0000000141b02624 0f95c0                         setne      al
0000000141b02627 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
0000000141b02631 4839cf                         cmp        rdi, rcx
0000000141b02634 0f97c1                         seta       cl
0000000141b02637 08c1                           or         cl, al
0000000141b02639 0f841b010000                   je         0x141b0275a
0000000141b0263f 4531ff                         xor        r15d, r15d
0000000141b02642 48c785d8050000ffffffff         mov        qword ptr [rbp + 0x5d8], 0xffffffffffffffff
0000000141b0264d c6853606000001                 mov        byte ptr [rbp + 0x636], 1
0000000141b02654 4c89f9                         mov        rcx, r15
0000000141b02657 4889fa                         mov        rdx, rdi
0000000141b0265a e86cd6c600                     call       0x14276fccb
0000000141b0265f 90                             nop        
0000000141b02660 e9e3020000                     jmp        0x141b02948
0000000141b02665 4d89e8                         mov        r8, r13
0000000141b02668 488bb510060000                 mov        rsi, qword ptr [rbp + 0x610]
0000000141b0266f 488b9d08060000                 mov        rbx, qword ptr [rbp + 0x608]
0000000141b02676 4c898518060000                 mov        qword ptr [rbp + 0x618], r8
0000000141b0267d 488d9568010000                 lea        rdx, [rbp + 0x168]
0000000141b02684 41b8a8010000                   mov        r8d, 0x1a8
0000000141b0268a 488dbdf8030000                 lea        rdi, [rbp + 0x3f8]
0000000141b02691 4889f9                         mov        rcx, rdi
0000000141b02694 e8796bc400                     call       0x142749212
0000000141b02699 4889bd70030000                 mov        qword ptr [rbp + 0x370], rdi
0000000141b026a0 488d05f90a3e00                 lea        rax, [rip + 0x3e0af9]
0000000141b026a7 48898578030000                 mov        qword ptr [rbp + 0x378], rax
0000000141b026ae 488d15d3cd1801                 lea        rdx, [rip + 0x118cdd3]
0000000141b026b5 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141b026bc 4c8d8570030000                 lea        r8, [rbp + 0x370]
0000000141b026c3 e8f87fc300                     call       0x14273a6c0
0000000141b026c8 90                             nop        
0000000141b026c9 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000141b026d0 49894718                       mov        qword ptr [r15 + 0x18], rax
0000000141b026d4 f30f6f8510030000               movdqu     xmm0, xmmword ptr [rbp + 0x310]
0000000141b026dc f3410f7f4708                   movdqu     xmmword ptr [r15 + 8], xmm0
0000000141b026e2 49c707feffffff                 mov        qword ptr [r15], 0xfffffffffffffffe
0000000141b026e9 488d8df8030000                 lea        rcx, [rbp + 0x3f8]
0000000141b026f0 e86b380100                     call       0x141b15f60
0000000141b026f5 488bbd20060000                 mov        rdi, qword ptr [rbp + 0x620]
0000000141b026fc 488b95c0050000                 mov        rdx, qword ptr [rbp + 0x5c0]
0000000141b02703 4885d2                         test       rdx, rdx
0000000141b02706 7416                           je         0x141b0271e
0000000141b02708 488b8dc8050000                 mov        rcx, qword ptr [rbp + 0x5c8]
0000000141b0270f 48c1e202                       shl        rdx, 2
0000000141b02713 41b804000000                   mov        r8d, 4
0000000141b02719 e8e275b3fe                     call       0x140639d00
0000000141b0271e 48c1e302                       shl        rbx, 2
0000000141b02722 41b804000000                   mov        r8d, 4
0000000141b02728 4889f1                         mov        rcx, rsi
0000000141b0272b 4889da                         mov        rdx, rbx
0000000141b0272e e8cd75b3fe                     call       0x140639d00
0000000141b02733 488b95f8050000                 mov        rdx, qword ptr [rbp + 0x5f8]
0000000141b0273a 4885d2                         test       rdx, rdx
0000000141b0273d 0f84d9fbffff                   je         0x141b0231c
0000000141b02743 48c1e202                       shl        rdx, 2
0000000141b02747 41b804000000                   mov        r8d, 4
0000000141b0274d 4889f9                         mov        rcx, rdi
0000000141b02750 e8ab75b3fe                     call       0x140639d00
0000000141b02755 e9c2fbffff                     jmp        0x141b0231c
0000000141b0275a 4c8ba5c8050000                 mov        r12, qword ptr [rbp + 0x5c8]
0000000141b02761 4885ff                         test       rdi, rdi
0000000141b02764 7447                           je         0x141b027ad
0000000141b02766 e845c58ffe                     call       0x1403fecb0
0000000141b0276b 41bf08000000                   mov        r15d, 8
0000000141b02771 ba08000000                     mov        edx, 8
0000000141b02776 4889f9                         mov        rcx, rdi
0000000141b02779 e87275b3fe                     call       0x140639cf0
0000000141b0277e 4885c0                         test       rax, rax
0000000141b02781 0f84bbfeffff                   je         0x141b02642
0000000141b02787 4889f1                         mov        rcx, rsi
0000000141b0278a 4989df                         mov        r15, rbx
0000000141b0278d eb25                           jmp        0x141b027b4
0000000141b0278f 488d0dd2cb1801                 lea        rcx, [rip + 0x118cbd2]
0000000141b02796 4c8d0533cc1801                 lea        r8, [rip + 0x118cc33]
0000000141b0279d ba09000000                     mov        edx, 9
0000000141b027a2 e899d7c600                     call       0x14276ff40
0000000141b027a7 90                             nop        
0000000141b027a8 e99b010000                     jmp        0x141b02948
0000000141b027ad b808000000                     mov        eax, 8
0000000141b027b2 31c9                           xor        ecx, ecx
0000000141b027b4 4885f6                         test       rsi, rsi
0000000141b027b7 488b9d08060000                 mov        rbx, qword ptr [rbp + 0x608]
0000000141b027be 488bbd20060000                 mov        rdi, qword ptr [rbp + 0x620]
0000000141b027c5 0f8498000000                   je         0x141b02863
0000000141b027cb 89f2                           mov        edx, esi
0000000141b027cd 83e203                         and        edx, 3
0000000141b027d0 4883fe04                       cmp        rsi, 4
0000000141b027d4 7305                           jae        0x141b027db
0000000141b027d6 4531c0                         xor        r8d, r8d
0000000141b027d9 eb5c                           jmp        0x141b02837
0000000141b027db 49b9fcffffffffffff07           movabs     r9, 0x7fffffffffffffc
0000000141b027e5 4921f1                         and        r9, rsi
0000000141b027e8 4c8d5068                       lea        r10, [rax + 0x68]
0000000141b027ec 4531c0                         xor        r8d, r8d
0000000141b027ef 4f631c84                       movsxd     r11, dword ptr [r12 + r8*4]
0000000141b027f3 41c6429802                     mov        byte ptr [r10 - 0x68], 2
0000000141b027f8 4d895aa0                       mov        qword ptr [r10 - 0x60], r11
0000000141b027fc 4f635c8404                     movsxd     r11, dword ptr [r12 + r8*4 + 4]
0000000141b02801 41c642b802                     mov        byte ptr [r10 - 0x48], 2
0000000141b02806 4d895ac0                       mov        qword ptr [r10 - 0x40], r11
0000000141b0280a 4f635c8408                     movsxd     r11, dword ptr [r12 + r8*4 + 8]
0000000141b0280f 41c642d802                     mov        byte ptr [r10 - 0x28], 2
0000000141b02814 4d895ae0                       mov        qword ptr [r10 - 0x20], r11
0000000141b02818 4f635c840c                     movsxd     r11, dword ptr [r12 + r8*4 + 0xc]
0000000141b0281d 41c642f802                     mov        byte ptr [r10 - 8], 2
0000000141b02822 4d891a                         mov        qword ptr [r10], r11
0000000141b02825 4983c004                       add        r8, 4
0000000141b02829 4983ea80                       sub        r10, -0x80
0000000141b0282d 4d39c1                         cmp        r9, r8
0000000141b02830 75bd                           jne        0x141b027ef
0000000141b02832 4885d2                         test       rdx, rdx
0000000141b02835 742c                           je         0x141b02863
0000000141b02837 4f8d0c84                       lea        r9, [r12 + r8*4]
0000000141b0283b 49c1e005                       shl        r8, 5
0000000141b0283f 4901c0                         add        r8, rax
0000000141b02842 4983c008                       add        r8, 8
0000000141b02846 c1e202                         shl        edx, 2
0000000141b02849 4531d2                         xor        r10d, r10d
0000000141b0284c 4f631c11                       movsxd     r11, dword ptr [r9 + r10]
0000000141b02850 43c644d0f802                   mov        byte ptr [r8 + r10*8 - 8], 2
0000000141b02856 4f891cd0                       mov        qword ptr [r8 + r10*8], r11
0000000141b0285a 4983c204                       add        r10, 4
0000000141b0285e 4c39d2                         cmp        rdx, r10
0000000141b02861 75e9                           jne        0x141b0284c
0000000141b02863 49894f08                       mov        qword ptr [r15 + 8], rcx
0000000141b02867 49894710                       mov        qword ptr [r15 + 0x10], rax
0000000141b0286b 49897718                       mov        qword ptr [r15 + 0x18], rsi
0000000141b0286f 49c70707000000                 mov        qword ptr [r15], 7
0000000141b02876 41c7472001000000               mov        dword ptr [r15 + 0x20], 1
0000000141b0287e 45897724                       mov        dword ptr [r15 + 0x24], r14d
0000000141b02882 49c7472800000000               mov        qword ptr [r15 + 0x28], 0
0000000141b0288a 49c7473001000000               mov        qword ptr [r15 + 0x30], 1
0000000141b02892 41c6473860                     mov        byte ptr [r15 + 0x38], 0x60
0000000141b02897 0fb68518060000                 movzx      eax, byte ptr [rbp + 0x618]
0000000141b0289e 41884739                       mov        byte ptr [r15 + 0x39], al
0000000141b028a2 488bb510060000                 mov        rsi, qword ptr [rbp + 0x610]
0000000141b028a9 488b95c0050000                 mov        rdx, qword ptr [rbp + 0x5c0]
0000000141b028b0 4885d2                         test       rdx, rdx
0000000141b028b3 0f854ffeffff                   jne        0x141b02708
0000000141b028b9 e960feffff                     jmp        0x141b0271e
0000000141b028be 488d0d23cb1801                 lea        rcx, [rip + 0x118cb23]
0000000141b028c5 e8b6d6c600                     call       0x14276ff80
0000000141b028ca 90                             nop        
0000000141b028cb eb7b                           jmp        0x141b02948
0000000141b028cd 488d0d2ccb1801                 lea        rcx, [rip + 0x118cb2c]
0000000141b028d4 e8a7d6c600                     call       0x14276ff80
0000000141b028d9 90                             nop        
0000000141b028da eb6c                           jmp        0x141b02948
0000000141b028dc 488d0d35cb1801                 lea        rcx, [rip + 0x118cb35]
0000000141b028e3 4c8d053ecb1801                 lea        r8, [rip + 0x118cb3e]
0000000141b028ea ba09000000                     mov        edx, 9
0000000141b028ef e84cd6c600                     call       0x14276ff40
0000000141b028f4 90                             nop        
0000000141b028f5 eb51                           jmp        0x141b02948
0000000141b028f7 488d0d5acb1801                 lea        rcx, [rip + 0x118cb5a]
0000000141b028fe e87dd6c600                     call       0x14276ff80
0000000141b02903 90                             nop        
0000000141b02904 eb42                           jmp        0x141b02948
0000000141b02906 b904000000                     mov        ecx, 4
0000000141b0290b 4c89fa                         mov        rdx, r15
0000000141b0290e e8b8d3c600                     call       0x14276fccb
0000000141b02913 90                             nop        
0000000141b02914 eb32                           jmp        0x141b02948
0000000141b02916 4c8d0523cb1801                 lea        r8, [rip + 0x118cb23]
0000000141b0291d 4889f1                         mov        rcx, rsi
0000000141b02920 4c89e2                         mov        rdx, r12
0000000141b02923 e8fbd6c600                     call       0x142770023
0000000141b02928 90                             nop        
0000000141b02929 eb1d                           jmp        0x141b02948
0000000141b0292b 4c8d053ecb1801                 lea        r8, [rip + 0x118cb3e]
0000000141b02932 e8ecd6c600                     call       0x142770023
0000000141b02937 90                             nop        
0000000141b02938 eb0e                           jmp        0x141b02948
0000000141b0293a b904000000                     mov        ecx, 4
0000000141b0293f 4889da                         mov        rdx, rbx
0000000141b02942 e884d3c600                     call       0x14276fccb
0000000141b02947 90                             nop        
0000000141b02948 0f0b                           ud2        
