0000000141cbddf0 55                             push       rbp
0000000141cbddf1 4157                           push       r15
0000000141cbddf3 4156                           push       r14
0000000141cbddf5 4155                           push       r13
0000000141cbddf7 4154                           push       r12
0000000141cbddf9 56                             push       rsi
0000000141cbddfa 57                             push       rdi
0000000141cbddfb 53                             push       rbx
0000000141cbddfc 4881ecb8060000                 sub        rsp, 0x6b8
0000000141cbde03 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141cbde0b 0f29b520060000                 movaps     xmmword ptr [rbp + 0x620], xmm6
0000000141cbde12 48c78518060000feffffff         mov        qword ptr [rbp + 0x618], 0xfffffffffffffffe
0000000141cbde1d 4d89cf                         mov        r15, r9
0000000141cbde20 4d89c5                         mov        r13, r8
0000000141cbde23 4989d4                         mov        r12, rdx
0000000141cbde26 48898dc8050000                 mov        qword ptr [rbp + 0x5c8], rcx
0000000141cbde2d 458b81b0000000                 mov        r8d, dword ptr [r9 + 0xb0]
0000000141cbde34 418bb9b4000000                 mov        edi, dword ptr [r9 + 0xb4]
0000000141cbde3b 498d9590000000                 lea        rdx, [r13 + 0x90]
0000000141cbde42 458ab1ba000000                 mov        r14b, byte ptr [r9 + 0xba]
0000000141cbde49 498d5918                       lea        rbx, [r9 + 0x18]
0000000141cbde4d c6851506000001                 mov        byte ptr [rbp + 0x615], 1
0000000141cbde54 48895c2428                     mov        qword ptr [rsp + 0x28], rbx
0000000141cbde59 897c2420                       mov        dword ptr [rsp + 0x20], edi
0000000141cbde5d 4c89e1                         mov        rcx, r12
0000000141cbde60 4c898500060000                 mov        qword ptr [rbp + 0x600], r8
0000000141cbde67 4589f1                         mov        r9d, r14d
0000000141cbde6a e88145faff                     call       0x141c623f0
0000000141cbde6f 90                             nop        
0000000141cbde70 89c6                           mov        esi, eax
0000000141cbde72 498d95a8000000                 lea        rdx, [r13 + 0xa8]
0000000141cbde79 c6851506000001                 mov        byte ptr [rbp + 0x615], 1
0000000141cbde80 48895c2428                     mov        qword ptr [rsp + 0x28], rbx
0000000141cbde85 897c2420                       mov        dword ptr [rsp + 0x20], edi
0000000141cbde89 4c89e1                         mov        rcx, r12
0000000141cbde8c 4c8b8500060000                 mov        r8, qword ptr [rbp + 0x600]
0000000141cbde93 4589f1                         mov        r9d, r14d
0000000141cbde96 e85545faff                     call       0x141c623f0
0000000141cbde9b 90                             nop        
0000000141cbde9c 4189c6                         mov        r14d, eax
0000000141cbde9f 39c6                           cmp        esi, eax
0000000141cbdea1 440f4ff6                       cmovg      r14d, esi
0000000141cbdea5 498b8424401d0000               mov        rax, qword ptr [r12 + 0x1d40]
0000000141cbdead 4885c0                         test       rax, rax
0000000141cbdeb0 0f841f010000                   je         0x141cbdfd5
0000000141cbdeb6 498b8c24481d0000               mov        rcx, qword ptr [r12 + 0x1d48]
0000000141cbdebe 440fb7883e0c0000               movzx      r9d, word ptr [rax + 0xc3e]
0000000141cbdec6 4d69d118010000                 imul       r10, r9, 0x118
0000000141cbdecd 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000141cbded4 31d2                           xor        edx, edx
0000000141cbded6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141cbdee0 4939d2                         cmp        r10, rdx
0000000141cbdee3 743b                           je         0x141cbdf20
0000000141cbdee5 4c8b9d00060000                 mov        r11, qword ptr [rbp + 0x600]
0000000141cbdeec 463b9c80140c0000               cmp        r11d, dword ptr [rax + r8*4 + 0xc14]
0000000141cbdef4 410f97c3                       seta       r11b
0000000141cbdef8 4180db00                       sbb        r11b, 0
0000000141cbdefc 4881c218010000                 add        rdx, 0x118
0000000141cbdf03 49ffc0                         inc        r8
0000000141cbdf06 4180fb01                       cmp        r11b, 1
0000000141cbdf0a 74d4                           je         0x141cbdee0
0000000141cbdf0c 450fb6cb                       movzx      r9d, r11b
0000000141cbdf10 4585c9                         test       r9d, r9d
0000000141cbdf13 750e                           jne        0x141cbdf23
0000000141cbdf15 eb20                           jmp        0x141cbdf37
0000000141cbdf17 660f1f840000000000             nop        word ptr [rax + rax]
0000000141cbdf20 4d89c8                         mov        r8, r9
0000000141cbdf23 4883e901                       sub        rcx, 1
0000000141cbdf27 0f82a8000000                   jb         0x141cbdfd5
0000000141cbdf2d 4a8b84c0400c0000               mov        rax, qword ptr [rax + r8*8 + 0xc40]
0000000141cbdf35 eb87                           jmp        0x141cbdebe
0000000141cbdf37 488b4c10e8                     mov        rcx, qword ptr [rax + rdx - 0x18]
0000000141cbdf3c 4c8b4410f0                     mov        r8, qword ptr [rax + rdx - 0x10]
0000000141cbdf41 4531c9                         xor        r9d, r9d
0000000141cbdf44 4989ca                         mov        r10, rcx
0000000141cbdf47 4885c9                         test       rcx, rcx
0000000141cbdf4a 410f95c1                       setne      r9b
0000000141cbdf4e 7405                           je         0x141cbdf55
0000000141cbdf50 4c8b5410f8                     mov        r10, qword ptr [rax + rdx - 8]
0000000141cbdf55 4c898d80030000                 mov        qword ptr [rbp + 0x380], r9
0000000141cbdf5c 48c7858803000000000000         mov        qword ptr [rbp + 0x388], 0
0000000141cbdf67 48898d90030000                 mov        qword ptr [rbp + 0x390], rcx
0000000141cbdf6e 4c898598030000                 mov        qword ptr [rbp + 0x398], r8
0000000141cbdf75 4c898da0030000                 mov        qword ptr [rbp + 0x3a0], r9
0000000141cbdf7c 48c785a803000000000000         mov        qword ptr [rbp + 0x3a8], 0
0000000141cbdf87 48898db0030000                 mov        qword ptr [rbp + 0x3b0], rcx
0000000141cbdf8e 4c8985b8030000                 mov        qword ptr [rbp + 0x3b8], r8
0000000141cbdf95 4c8995c0030000                 mov        qword ptr [rbp + 0x3c0], r10
0000000141cbdf9c c6851506000001                 mov        byte ptr [rbp + 0x615], 1
0000000141cbdfa3 488d8d88010000                 lea        rcx, [rbp + 0x188]
0000000141cbdfaa 488d9580030000                 lea        rdx, [rbp + 0x380]
0000000141cbdfb1 e87a2a8700                     call       0x142530a30
0000000141cbdfb6 90                             nop        
0000000141cbdfb7 0f108588010000                 movups     xmm0, xmmword ptr [rbp + 0x188]
0000000141cbdfbe 0f298530050000                 movaps     xmmword ptr [rbp + 0x530], xmm0
0000000141cbdfc5 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
0000000141cbdfcc 48898540050000                 mov        qword ptr [rbp + 0x540], rax
0000000141cbdfd3 eb21                           jmp        0x141cbdff6
0000000141cbdfd5 48c7853005000000000000         mov        qword ptr [rbp + 0x530], 0
0000000141cbdfe0 48c7853805000004000000         mov        qword ptr [rbp + 0x538], 4
0000000141cbdfeb 48c7854005000000000000         mov        qword ptr [rbp + 0x540], 0
0000000141cbdff6 89b590030000                   mov        dword ptr [rbp + 0x390], esi
0000000141cbdffc 4489b594030000                 mov        dword ptr [rbp + 0x394], r14d
0000000141cbe003 c6859803000000                 mov        byte ptr [rbp + 0x398], 0
0000000141cbe00a 4c89ad80030000                 mov        qword ptr [rbp + 0x380], r13
0000000141cbe011 488d8530050000                 lea        rax, [rbp + 0x530]
0000000141cbe018 48898588030000                 mov        qword ptr [rbp + 0x388], rax
0000000141cbe01f c6851206000001                 mov        byte ptr [rbp + 0x612], 1
0000000141cbe026 488d8d58050000                 lea        rcx, [rbp + 0x558]
0000000141cbe02d 488d9580030000                 lea        rdx, [rbp + 0x380]
0000000141cbe034 e8072e8700                     call       0x142530e40
0000000141cbe039 90                             nop        
0000000141cbe03a 4d8d85c0000000                 lea        r8, [r13 + 0xc0]
0000000141cbe041 c6851406000001                 mov        byte ptr [rbp + 0x614], 1
0000000141cbe048 488d8d80030000                 lea        rcx, [rbp + 0x380]
0000000141cbe04f 4c89e2                         mov        rdx, r12
0000000141cbe052 4c89bd28050000                 mov        qword ptr [rbp + 0x528], r15
0000000141cbe059 4d89f9                         mov        r9, r15
0000000141cbe05c e86fd7f1ff                     call       0x141bdb7d0
0000000141cbe061 90                             nop        
0000000141cbe062 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
0000000141cbe069 488b8d88030000                 mov        rcx, qword ptr [rbp + 0x388]
0000000141cbe070 488b9590030000                 mov        rdx, qword ptr [rbp + 0x390]
0000000141cbe077 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141cbe07b 48898d80030000                 mov        qword ptr [rbp + 0x380], rcx
0000000141cbe082 48898d88030000                 mov        qword ptr [rbp + 0x388], rcx
0000000141cbe089 48898590030000                 mov        qword ptr [rbp + 0x390], rax
0000000141cbe090 48899598030000                 mov        qword ptr [rbp + 0x398], rdx
0000000141cbe097 c6851406000001                 mov        byte ptr [rbp + 0x614], 1
0000000141cbe09e 488d8d88010000                 lea        rcx, [rbp + 0x188]
0000000141cbe0a5 488d9580030000                 lea        rdx, [rbp + 0x380]
0000000141cbe0ac e80fce8300                     call       0x1424faec0
0000000141cbe0b1 90                             nop        
0000000141cbe0b2 4c8b9588010000                 mov        r10, qword ptr [rbp + 0x188]
0000000141cbe0b9 4c8b9d90010000                 mov        r11, qword ptr [rbp + 0x190]
0000000141cbe0c0 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
0000000141cbe0c7 4d89df                         mov        r15, r11
0000000141cbe0ca 4885c0                         test       rax, rax
0000000141cbe0cd 4c8995e8050000                 mov        qword ptr [rbp + 0x5e8], r10
0000000141cbe0d4 4c899d90050000                 mov        qword ptr [rbp + 0x590], r11
0000000141cbe0db 7456                           je         0x141cbe133
0000000141cbe0dd 4531c0                         xor        r8d, r8d
0000000141cbe0e0 4d89df                         mov        r15, r11
0000000141cbe0e3 eb13                           jmp        0x141cbe0f8
0000000141cbe0e5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141cbe0f0 49ffc0                         inc        r8
0000000141cbe0f3 4c39c0                         cmp        rax, r8
0000000141cbe0f6 743b                           je         0x141cbe133
0000000141cbe0f8 470fb60c03                     movzx      r9d, byte ptr [r11 + r8]
0000000141cbe0fd 410fb6c9                       movzx      ecx, r9b
0000000141cbe101 498b9424d01a0000               mov        rdx, qword ptr [r12 + 0x1ad0]
0000000141cbe109 4839ca                         cmp        rdx, rcx
0000000141cbe10c 0f8662180000                   jbe        0x141cbf974
0000000141cbe112 498b9424c81a0000               mov        rdx, qword ptr [r12 + 0x1ac8]
0000000141cbe11a 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141cbe121 80bc0ab000000000               cmp        byte ptr [rdx + rcx + 0xb0], 0
0000000141cbe129 75c5                           jne        0x141cbe0f0
0000000141cbe12b 45880f                         mov        byte ptr [r15], r9b
0000000141cbe12e 49ffc7                         inc        r15
0000000141cbe131 ebbd                           jmp        0x141cbe0f0
0000000141cbe133 4c89adb0050000                 mov        qword ptr [rbp + 0x5b0], r13
0000000141cbe13a 498b9c24a82d0000               mov        rbx, qword ptr [r12 + 0x2da8]
0000000141cbe142 4885db                         test       rbx, rbx
0000000141cbe145 751b                           jne        0x141cbe162
0000000141cbe147 488b85a0060000                 mov        rax, qword ptr [rbp + 0x6a0]
0000000141cbe14e 488b00                         mov        rax, qword ptr [rax]
0000000141cbe151 83f8ff                         cmp        eax, -1
0000000141cbe154 750c                           jne        0x141cbe162
0000000141cbe156 49c784245016000000000000       mov        qword ptr [r12 + 0x1650], 0
0000000141cbe162 498d8424401d0000               lea        rax, [r12 + 0x1d40]
0000000141cbe16a 488985f8050000                 mov        qword ptr [rbp + 0x5f8], rax
0000000141cbe171 4d29df                         sub        r15, r11
0000000141cbe174 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141cbe178 41b8a8010000                   mov        r8d, 0x1a8
0000000141cbe17e 488b95a0060000                 mov        rdx, qword ptr [rbp + 0x6a0]
0000000141cbe185 e888b0a800                     call       0x142749212
0000000141cbe18a 498d842440160000               lea        rax, [r12 + 0x1640]
0000000141cbe192 48898598050000                 mov        qword ptr [rbp + 0x598], rax
0000000141cbe199 488bbd60050000                 mov        rdi, qword ptr [rbp + 0x560]
0000000141cbe1a0 488bb568050000                 mov        rsi, qword ptr [rbp + 0x568]
0000000141cbe1a7 48b8f0ffffffffffff1f           movabs     rax, 0x1ffffffffffffff0
0000000141cbe1b1 4989f5                         mov        r13, rsi
0000000141cbe1b4 4921c5                         and        r13, rax
0000000141cbe1b7 4e8d34af                       lea        r14, [rdi + r13*4]
0000000141cbe1bb 4889b508060000                 mov        qword ptr [rbp + 0x608], rsi
0000000141cbe1c2 83e60f                         and        esi, 0xf
0000000141cbe1c5 c1e602                         shl        esi, 2
0000000141cbe1c8 4c89a5f0050000                 mov        qword ptr [rbp + 0x5f0], r12
0000000141cbe1cf eb55                           jmp        0x141cbe226
0000000141cbe1d1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141cbe1e0 488b8d98050000                 mov        rcx, qword ptr [rbp + 0x598]
0000000141cbe1e7 e8044aa900                     call       0x142752bf0
0000000141cbe1ec 90                             nop        
0000000141cbe1ed 488b8df0050000                 mov        rcx, qword ptr [rbp + 0x5f0]
0000000141cbe1f4 488b8148160000                 mov        rax, qword ptr [rcx + 0x1648]
0000000141cbe1fb 448834d8                       mov        byte ptr [rax + rbx*8], r14b
0000000141cbe1ff 448964d804                     mov        dword ptr [rax + rbx*8 + 4], r12d
0000000141cbe204 4989cc                         mov        r12, rcx
0000000141cbe207 48ffc3                         inc        rbx
0000000141cbe20a 48899950160000                 mov        qword ptr [rcx + 0x1650], rbx
0000000141cbe211 488b99a82d0000                 mov        rbx, qword ptr [rcx + 0x2da8]
0000000141cbe218 48ffc3                         inc        rbx
0000000141cbe21b 488999a82d0000                 mov        qword ptr [rcx + 0x2da8], rbx
0000000141cbe222 4e8d34af                       lea        r14, [rdi + r13*4]
0000000141cbe226 4c39fb                         cmp        rbx, r15
0000000141cbe229 0f834b020000                   jae        0x141cbe47a
0000000141cbe22f 4883bd0806000000               cmp        qword ptr [rbp + 0x608], 0
0000000141cbe237 0f8435020000                   je         0x141cbe472
0000000141cbe23d 488b8590050000                 mov        rax, qword ptr [rbp + 0x590]
0000000141cbe244 0fb61c18                       movzx      ebx, byte ptr [rax + rbx]
0000000141cbe248 41b8a8010000                   mov        r8d, 0x1a8
0000000141cbe24e 488d8d88010000                 lea        rcx, [rbp + 0x188]
0000000141cbe255 488d55b0                       lea        rdx, [rbp - 0x50]
0000000141cbe259 e8b4afa800                     call       0x142749212
0000000141cbe25e 48c745b0ffffffff               mov        qword ptr [rbp - 0x50], 0xffffffffffffffff
0000000141cbe266 488b9588010000                 mov        rdx, qword ptr [rbp + 0x188]
0000000141cbe26d 4883faff                       cmp        rdx, -1
0000000141cbe271 746d                           je         0x141cbe2e0
0000000141cbe273 83fa0c                         cmp        edx, 0xc
0000000141cbe276 0f85ab030000                   jne        0x141cbe627
0000000141cbe27c 448ba590010000                 mov        r12d, dword ptr [rbp + 0x190]
0000000141cbe283 66410f6ec4                     movd       xmm0, r12d
0000000141cbe288 660f70c000                     pshufd     xmm0, xmm0, 0
0000000141cbe28d 31c0                           xor        eax, eax
0000000141cbe28f 90                             nop        
0000000141cbe290 4939c5                         cmp        r13, rax
0000000141cbe293 0f8487000000                   je         0x141cbe320
0000000141cbe299 f30f6f0c87                     movdqu     xmm1, xmmword ptr [rdi + rax*4]
0000000141cbe29e f30f6f548710                   movdqu     xmm2, xmmword ptr [rdi + rax*4 + 0x10]
0000000141cbe2a4 f30f6f5c8720                   movdqu     xmm3, xmmword ptr [rdi + rax*4 + 0x20]
0000000141cbe2aa f30f6f648730                   movdqu     xmm4, xmmword ptr [rdi + rax*4 + 0x30]
0000000141cbe2b0 660f76d0                       pcmpeqd    xmm2, xmm0
0000000141cbe2b4 660f76c8                       pcmpeqd    xmm1, xmm0
0000000141cbe2b8 660f6bca                       packssdw   xmm1, xmm2
0000000141cbe2bc 660f76d8                       pcmpeqd    xmm3, xmm0
0000000141cbe2c0 660f76e0                       pcmpeqd    xmm4, xmm0
0000000141cbe2c4 660f6bdc                       packssdw   xmm3, xmm4
0000000141cbe2c8 660f63cb                       packsswb   xmm1, xmm3
0000000141cbe2cc 660fd7c9                       pmovmskb   ecx, xmm1
0000000141cbe2d0 4883c010                       add        rax, 0x10
0000000141cbe2d4 85c9                           test       ecx, ecx
0000000141cbe2d6 74b8                           je         0x141cbe290
0000000141cbe2d8 eb65                           jmp        0x141cbe33f
0000000141cbe2da 660f1f440000                   nop        word ptr [rax + rax]
0000000141cbe2e0 448b27                         mov        r12d, dword ptr [rdi]
0000000141cbe2e3 4883bd0806000001               cmp        qword ptr [rbp + 0x608], 1
0000000141cbe2eb 0f851d040000                   jne        0x141cbe70e
0000000141cbe2f1 4189de                         mov        r14d, ebx
0000000141cbe2f4 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000141cbe2fb 488b9850160000                 mov        rbx, qword ptr [rax + 0x1650]
0000000141cbe302 483b9840160000                 cmp        rbx, qword ptr [rax + 0x1640]
0000000141cbe309 0f85defeffff                   jne        0x141cbe1ed
0000000141cbe30f e9ccfeffff                     jmp        0x141cbe1e0
0000000141cbe314 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141cbe320 31c0                           xor        eax, eax
0000000141cbe322 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141cbe330 4839c6                         cmp        rsi, rax
0000000141cbe333 7439                           je         0x141cbe36e
0000000141cbe335 45392406                       cmp        dword ptr [r14 + rax], r12d
0000000141cbe339 488d4004                       lea        rax, [rax + 4]
0000000141cbe33d 75f1                           jne        0x141cbe330
0000000141cbe33f 4189de                         mov        r14d, ebx
0000000141cbe342 488d8d88010000                 lea        rcx, [rbp + 0x188]
0000000141cbe349 e8127ce5ff                     call       0x141b15f60
0000000141cbe34e 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000141cbe355 488b9850160000                 mov        rbx, qword ptr [rax + 0x1650]
0000000141cbe35c 483b9840160000                 cmp        rbx, qword ptr [rax + 0x1640]
0000000141cbe363 0f8584feffff                   jne        0x141cbe1ed
0000000141cbe369 e972feffff                     jmp        0x141cbe1e0
0000000141cbe36e 48899500060000                 mov        qword ptr [rbp + 0x600], rdx
0000000141cbe375 4489a570050000                 mov        dword ptr [rbp + 0x570], r12d
0000000141cbe37c 488d8570050000                 lea        rax, [rbp + 0x570]
0000000141cbe383 48898580030000                 mov        qword ptr [rbp + 0x380], rax
0000000141cbe38a 488d057f92a800                 lea        rax, [rip + 0xa8927f]
0000000141cbe391 48898588030000                 mov        qword ptr [rbp + 0x388], rax
0000000141cbe398 488d15cc76fd00                 lea        rdx, [rip + 0xfd76cc]
0000000141cbe39f 488d8d60030000                 lea        rcx, [rbp + 0x360]
0000000141cbe3a6 4c8d8580030000                 lea        r8, [rbp + 0x380]
0000000141cbe3ad e80ec3a700                     call       0x14273a6c0
0000000141cbe3b2 90                             nop        
0000000141cbe3b3 488b8570030000                 mov        rax, qword ptr [rbp + 0x370]
0000000141cbe3ba 488b8dc8050000                 mov        rcx, qword ptr [rbp + 0x5c8]
0000000141cbe3c1 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141cbe3c5 0f108560030000                 movups     xmm0, xmmword ptr [rbp + 0x360]
0000000141cbe3cc 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141cbe3d0 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141cbe3d7 488d8d88010000                 lea        rcx, [rbp + 0x188]
0000000141cbe3de e87d7be5ff                     call       0x141b15f60
0000000141cbe3e3 488bb5e8050000                 mov        rsi, qword ptr [rbp + 0x5e8]
0000000141cbe3ea 837db0ff                       cmp        dword ptr [rbp - 0x50], -1
0000000141cbe3ee 7409                           je         0x141cbe3f9
0000000141cbe3f0 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141cbe3f4 e8677be5ff                     call       0x141b15f60
0000000141cbe3f9 4885f6                         test       rsi, rsi
0000000141cbe3fc 7415                           je         0x141cbe413
0000000141cbe3fe 41b801000000                   mov        r8d, 1
0000000141cbe404 488b8d90050000                 mov        rcx, qword ptr [rbp + 0x590]
0000000141cbe40b 4889f2                         mov        rdx, rsi
0000000141cbe40e e8edb897fe                     call       0x140639d00
0000000141cbe413 488b9558050000                 mov        rdx, qword ptr [rbp + 0x558]
0000000141cbe41a 4885d2                         test       rdx, rdx
0000000141cbe41d 7416                           je         0x141cbe435
0000000141cbe41f 488b8d60050000                 mov        rcx, qword ptr [rbp + 0x560]
0000000141cbe426 48c1e202                       shl        rdx, 2
0000000141cbe42a 41b804000000                   mov        r8d, 4
0000000141cbe430 e8cbb897fe                     call       0x140639d00
0000000141cbe435 488b9530050000                 mov        rdx, qword ptr [rbp + 0x530]
0000000141cbe43c 4885d2                         test       rdx, rdx
0000000141cbe43f 7416                           je         0x141cbe457
0000000141cbe441 488b8d38050000                 mov        rcx, qword ptr [rbp + 0x538]
0000000141cbe448 48c1e202                       shl        rdx, 2
0000000141cbe44c 41b804000000                   mov        r8d, 4
0000000141cbe452 e8a9b897fe                     call       0x140639d00
0000000141cbe457 0f28b520060000                 movaps     xmm6, xmmword ptr [rbp + 0x620]
0000000141cbe45e 4881c4b8060000                 add        rsp, 0x6b8
0000000141cbe465 5b                             pop        rbx
0000000141cbe466 5f                             pop        rdi
0000000141cbe467 5e                             pop        rsi
0000000141cbe468 415c                           pop        r12
0000000141cbe46a 415d                           pop        r13
0000000141cbe46c 415e                           pop        r14
0000000141cbe46e 415f                           pop        r15
0000000141cbe470 5d                             pop        rbp
0000000141cbe471 c3                             ret        
0000000141cbe472 4d89bc24a82d0000               mov        qword ptr [r12 + 0x2da8], r15
0000000141cbe47a 4d8b842450160000               mov        r8, qword ptr [r12 + 0x1650]
0000000141cbe482 4a8d1cc500000000               lea        rbx, [r8*8]
0000000141cbe48a 4c89c0                         mov        rax, r8
0000000141cbe48d 48c1e83d                       shr        rax, 0x3d
0000000141cbe491 0f95c0                         setne      al
0000000141cbe494 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141cbe49e 4839cb                         cmp        rbx, rcx
0000000141cbe4a1 0f97c1                         seta       cl
0000000141cbe4a4 08c1                           or         cl, al
0000000141cbe4a6 7414                           je         0x141cbe4bc
0000000141cbe4a8 4531f6                         xor        r14d, r14d
0000000141cbe4ab 4c89f1                         mov        rcx, r14
0000000141cbe4ae 4889da                         mov        rdx, rbx
0000000141cbe4b1 e81518ab00                     call       0x14276fccb
0000000141cbe4b6 90                             nop        
0000000141cbe4b7 e9b0150000                     jmp        0x141cbfa6c
0000000141cbe4bc 498bb42448160000               mov        rsi, qword ptr [r12 + 0x1648]
0000000141cbe4c4 4885db                         test       rbx, rbx
0000000141cbe4c7 48899d50050000                 mov        qword ptr [rbp + 0x550], rbx
0000000141cbe4ce 4c898598050000                 mov        qword ptr [rbp + 0x598], r8
0000000141cbe4d5 0f84cf010000                   je         0x141cbe6aa
0000000141cbe4db e8d00774fe                     call       0x1403fecb0
0000000141cbe4e0 41be04000000                   mov        r14d, 4
0000000141cbe4e6 ba04000000                     mov        edx, 4
0000000141cbe4eb 4889d9                         mov        rcx, rbx
0000000141cbe4ee e8fdb797fe                     call       0x140639cf0
0000000141cbe4f3 4885c0                         test       rax, rax
0000000141cbe4f6 4c8badb0050000                 mov        r13, qword ptr [rbp + 0x5b0]
0000000141cbe4fd 74ac                           je         0x141cbe4ab
0000000141cbe4ff 4889c7                         mov        rdi, rax
0000000141cbe502 4c8b8598050000                 mov        r8, qword ptr [rbp + 0x598]
0000000141cbe509 4c89c3                         mov        rbx, r8
0000000141cbe50c 4d85c0                         test       r8, r8
0000000141cbe50f 0f84ac010000                   je         0x141cbe6c1
0000000141cbe515 4889f9                         mov        rcx, rdi
0000000141cbe518 4889f2                         mov        rdx, rsi
0000000141cbe51b 4c89c6                         mov        rsi, r8
0000000141cbe51e 4e8d04c500000000               lea        r8, [r8*8]
0000000141cbe526 e8e7aca800                     call       0x142749212
0000000141cbe52b 498b85f0000000                 mov        rax, qword ptr [r13 + 0xf0]
0000000141cbe532 4885c0                         test       rax, rax
0000000141cbe535 4889bd08060000                 mov        qword ptr [rbp + 0x608], rdi
0000000141cbe53c 48899da0050000                 mov        qword ptr [rbp + 0x5a0], rbx
0000000141cbe543 48898578030000                 mov        qword ptr [rbp + 0x378], rax
0000000141cbe54a 0f840a030000                   je         0x141cbe85a
0000000141cbe550 408a3f                         mov        dil, byte ptr [rdi]
0000000141cbe553 4c8d4030                       lea        r8, [rax + 0x30]
0000000141cbe557 488d8d80030000                 lea        rcx, [rbp + 0x380]
0000000141cbe55e 4c89e2                         mov        rdx, r12
0000000141cbe561 4c8b8d28050000                 mov        r9, qword ptr [rbp + 0x528]
0000000141cbe568 e863d2f1ff                     call       0x141bdb7d0
0000000141cbe56d 90                             nop        
0000000141cbe56e 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
0000000141cbe575 488b8d88030000                 mov        rcx, qword ptr [rbp + 0x388]
0000000141cbe57c 488b9590030000                 mov        rdx, qword ptr [rbp + 0x390]
0000000141cbe583 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141cbe587 48898d80030000                 mov        qword ptr [rbp + 0x380], rcx
0000000141cbe58e 48898d88030000                 mov        qword ptr [rbp + 0x388], rcx
0000000141cbe595 48898590030000                 mov        qword ptr [rbp + 0x390], rax
0000000141cbe59c 48899598030000                 mov        qword ptr [rbp + 0x398], rdx
0000000141cbe5a3 488d8d88010000                 lea        rcx, [rbp + 0x188]
0000000141cbe5aa 4c8dad80030000                 lea        r13, [rbp + 0x380]
0000000141cbe5b1 4c89ea                         mov        rdx, r13
0000000141cbe5b4 e807c98300                     call       0x1424faec0
0000000141cbe5b9 90                             nop        
0000000141cbe5ba 4c8bb588010000                 mov        r14, qword ptr [rbp + 0x188]
0000000141cbe5c1 488b9d90010000                 mov        rbx, qword ptr [rbp + 0x190]
0000000141cbe5c8 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
0000000141cbe5cf 4885c0                         test       rax, rax
0000000141cbe5d2 0f844b020000                   je         0x141cbe823
0000000141cbe5d8 4531c0                         xor        r8d, r8d
0000000141cbe5db 4889de                         mov        rsi, rbx
0000000141cbe5de eb0c                           jmp        0x141cbe5ec
0000000141cbe5e0 49ffc0                         inc        r8
0000000141cbe5e3 4c39c0                         cmp        rax, r8
0000000141cbe5e6 0f845f010000                   je         0x141cbe74b
0000000141cbe5ec 460fb60c03                     movzx      r9d, byte ptr [rbx + r8]
0000000141cbe5f1 410fb6c9                       movzx      ecx, r9b
0000000141cbe5f5 498b9424d01a0000               mov        rdx, qword ptr [r12 + 0x1ad0]
0000000141cbe5fd 4839ca                         cmp        rdx, rcx
0000000141cbe600 0f86e2130000                   jbe        0x141cbf9e8
0000000141cbe606 498b9424c81a0000               mov        rdx, qword ptr [r12 + 0x1ac8]
0000000141cbe60e 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141cbe615 80bc0ab000000000               cmp        byte ptr [rdx + rcx + 0xb0], 0
0000000141cbe61d 75c1                           jne        0x141cbe5e0
0000000141cbe61f 44880e                         mov        byte ptr [rsi], r9b
0000000141cbe622 48ffc6                         inc        rsi
0000000141cbe625 ebb9                           jmp        0x141cbe5e0
0000000141cbe627 48899500060000                 mov        qword ptr [rbp + 0x600], rdx
0000000141cbe62e 488d9588010000                 lea        rdx, [rbp + 0x188]
0000000141cbe635 41b8a8010000                   mov        r8d, 0x1a8
0000000141cbe63b 488db580030000                 lea        rsi, [rbp + 0x380]
0000000141cbe642 4889f1                         mov        rcx, rsi
0000000141cbe645 e8c8aba800                     call       0x142749212
0000000141cbe64a 4889b570050000                 mov        qword ptr [rbp + 0x570], rsi
0000000141cbe651 488d05484b2200                 lea        rax, [rip + 0x224b48]
0000000141cbe658 48898578050000                 mov        qword ptr [rbp + 0x578], rax
0000000141cbe65f 488d151274fd00                 lea        rdx, [rip + 0xfd7412]
0000000141cbe666 488d8d48030000                 lea        rcx, [rbp + 0x348]
0000000141cbe66d 4c8d8570050000                 lea        r8, [rbp + 0x570]
0000000141cbe674 e847c0a700                     call       0x14273a6c0
0000000141cbe679 90                             nop        
0000000141cbe67a 488b8558030000                 mov        rax, qword ptr [rbp + 0x358]
0000000141cbe681 488b8dc8050000                 mov        rcx, qword ptr [rbp + 0x5c8]
0000000141cbe688 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141cbe68c 0f108548030000                 movups     xmm0, xmmword ptr [rbp + 0x348]
0000000141cbe693 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141cbe697 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141cbe69e 488d8d80030000                 lea        rcx, [rbp + 0x380]
0000000141cbe6a5 e934fdffff                     jmp        0x141cbe3de
0000000141cbe6aa bf04000000                     mov        edi, 4
0000000141cbe6af 31db                           xor        ebx, ebx
0000000141cbe6b1 4c8badb0050000                 mov        r13, qword ptr [rbp + 0x5b0]
0000000141cbe6b8 4d85c0                         test       r8, r8
0000000141cbe6bb 0f8554feffff                   jne        0x141cbe515
0000000141cbe6c1 49c784245016000000000000       mov        qword ptr [r12 + 0x1650], 0
0000000141cbe6cd 41c68424c017000000             mov        byte ptr [r12 + 0x17c0], 0
0000000141cbe6d6 488b85c8050000                 mov        rax, qword ptr [rbp + 0x5c8]
0000000141cbe6dd 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141cbe6e4 488bb5e8050000                 mov        rsi, qword ptr [rbp + 0x5e8]
0000000141cbe6eb 4885db                         test       rbx, rbx
0000000141cbe6ee 0f84f6fcffff                   je         0x141cbe3ea
0000000141cbe6f4 48c1e303                       shl        rbx, 3
0000000141cbe6f8 41b804000000                   mov        r8d, 4
0000000141cbe6fe 4889f9                         mov        rcx, rdi
0000000141cbe701 4889da                         mov        rdx, rbx
0000000141cbe704 e8f7b597fe                     call       0x140639d00
0000000141cbe709 e9dcfcffff                     jmp        0x141cbe3ea
0000000141cbe70e 488b8508060000                 mov        rax, qword ptr [rbp + 0x608]
0000000141cbe715 8b4487fc                       mov        eax, dword ptr [rdi + rax*4 - 4]
0000000141cbe719 488b8dc8050000                 mov        rcx, qword ptr [rbp + 0x5c8]
0000000141cbe720 48c70108000000                 mov        qword ptr [rcx], 8
0000000141cbe727 c7410801000000                 mov        dword ptr [rcx + 8], 1
0000000141cbe72e 488b9500060000                 mov        rdx, qword ptr [rbp + 0x600]
0000000141cbe735 89510c                         mov        dword ptr [rcx + 0xc], edx
0000000141cbe738 44896110                       mov        dword ptr [rcx + 0x10], r12d
0000000141cbe73c 894114                         mov        dword ptr [rcx + 0x14], eax
0000000141cbe73f c641182f                       mov        byte ptr [rcx + 0x18], 0x2f
0000000141cbe743 885919                         mov        byte ptr [rcx + 0x19], bl
0000000141cbe746 e998fcffff                     jmp        0x141cbe3e3
0000000141cbe74b 4829de                         sub        rsi, rbx
0000000141cbe74e 0f84cf000000                   je         0x141cbe823
0000000141cbe754 4d39bc24a82d0000               cmp        qword ptr [r12 + 0x2da8], r15
0000000141cbe75c 0f851d0b0000                   jne        0x141cbf27f
0000000141cbe762 488d8d88010000                 lea        rcx, [rbp + 0x188]
0000000141cbe769 488d55b0                       lea        rdx, [rbp - 0x50]
0000000141cbe76d 41b8a8010000                   mov        r8d, 0x1a8
0000000141cbe773 e89aaaa800                     call       0x142749212
0000000141cbe778 48c745b0ffffffff               mov        qword ptr [rbp - 0x50], 0xffffffffffffffff
0000000141cbe780 488b9588010000                 mov        rdx, qword ptr [rbp + 0x188]
0000000141cbe787 4883faff                       cmp        rdx, -1
0000000141cbe78b 488995b8050000                 mov        qword ptr [rbp + 0x5b8], rdx
0000000141cbe792 0f84a90e0000                   je         0x141cbf641
0000000141cbe798 83fa0b                         cmp        edx, 0xb
0000000141cbe79b 0f852e0e0000                   jne        0x141cbf5cf
0000000141cbe7a1 4883bda001000001               cmp        qword ptr [rbp + 0x1a0], 1
0000000141cbe7a9 0f85200e0000                   jne        0x141cbf5cf
0000000141cbe7af 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
0000000141cbe7b6 483930                         cmp        qword ptr [rax], rsi
0000000141cbe7b9 0f83100e0000                   jae        0x141cbf5cf
0000000141cbe7bf 4c8b45b8                       mov        r8, qword ptr [rbp - 0x48]
0000000141cbe7c3 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141cbe7c7 48837dc800                     cmp        qword ptr [rbp - 0x38], 0
0000000141cbe7cc 488985a8050000                 mov        qword ptr [rbp + 0x5a8], rax
0000000141cbe7d3 0f8446120000                   je         0x141cbfa1f
0000000141cbe7d9 488b08                         mov        rcx, qword ptr [rax]
0000000141cbe7dc 4839f1                         cmp        rcx, rsi
0000000141cbe7df 0f8362120000                   jae        0x141cbfa47
0000000141cbe7e5 0fb6040b                       movzx      eax, byte ptr [rbx + rcx]
0000000141cbe7e9 4d85c0                         test       r8, r8
0000000141cbe7ec 488bbd08060000                 mov        rdi, qword ptr [rbp + 0x608]
0000000141cbe7f3 0f845c0e0000                   je         0x141cbf655
0000000141cbe7f9 4c89c2                         mov        rdx, r8
0000000141cbe7fc 48c1e203                       shl        rdx, 3
0000000141cbe800 41b808000000                   mov        r8d, 8
0000000141cbe806 488b8da8050000                 mov        rcx, qword ptr [rbp + 0x5a8]
0000000141cbe80d 89c6                           mov        esi, eax
0000000141cbe80f e8ecb497fe                     call       0x140639d00
0000000141cbe814 89f0                           mov        eax, esi
0000000141cbe816 4d8bbc24a82d0000               mov        r15, qword ptr [r12 + 0x2da8]
0000000141cbe81e e9320e0000                     jmp        0x141cbf655
0000000141cbe823 c785b805000000000000           mov        dword ptr [rbp + 0x5b8], 0
0000000141cbe82d 488bbd08060000                 mov        rdi, qword ptr [rbp + 0x608]
0000000141cbe834 4d85f6                         test       r14, r14
0000000141cbe837 4c8badb0050000                 mov        r13, qword ptr [rbp + 0x5b0]
0000000141cbe83e 7411                           je         0x141cbe851
0000000141cbe840 41b801000000                   mov        r8d, 1
0000000141cbe846 4889d9                         mov        rcx, rbx
0000000141cbe849 4c89f2                         mov        rdx, r14
0000000141cbe84c e8afb497fe                     call       0x140639d00
0000000141cbe851 488bb598050000                 mov        rsi, qword ptr [rbp + 0x598]
0000000141cbe858 eb0a                           jmp        0x141cbe864
0000000141cbe85a c785b805000000000000           mov        dword ptr [rbp + 0x5b8], 0
0000000141cbe864 49c784245016000000000000       mov        qword ptr [r12 + 0x1650], 0
0000000141cbe870 41c68424c017000000             mov        byte ptr [r12 + 0x17c0], 0
0000000141cbe879 4180bdf900000000               cmp        byte ptr [r13 + 0xf9], 0
0000000141cbe881 488d1cf7                       lea        rbx, [rdi + rsi*8]
0000000141cbe885 0f8494020000                   je         0x141cbeb1f
0000000141cbe88b 0f57f6                         xorps      xmm6, xmm6
0000000141cbe88e 4c8bad08060000                 mov        r13, qword ptr [rbp + 0x608]
0000000141cbe895 4939dd                         cmp        r13, rbx
0000000141cbe898 0f8481020000                   je         0x141cbeb1f
0000000141cbe89e 6690                           nop        
0000000141cbe8a0 418b4504                       mov        eax, dword ptr [r13 + 4]
0000000141cbe8a4 8985d0050000                   mov        dword ptr [rbp + 0x5d0], eax
0000000141cbe8aa 488b85f8050000                 mov        rax, qword ptr [rbp + 0x5f8]
0000000141cbe8b1 4c8b30                         mov        r14, qword ptr [rax]
0000000141cbe8b4 4d85f6                         test       r14, r14
0000000141cbe8b7 0f8493000000                   je         0x141cbe950
0000000141cbe8bd 498bb424481d0000               mov        rsi, qword ptr [r12 + 0x1d48]
0000000141cbe8c5 410fb78e3e0c0000               movzx      ecx, word ptr [r14 + 0xc3e]
0000000141cbe8cd 4869d118010000                 imul       rdx, rcx, 0x118
0000000141cbe8d4 b810010000                     mov        eax, 0x110
0000000141cbe8d9 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
0000000141cbe8e0 4c8d0402                       lea        r8, [rdx + rax]
0000000141cbe8e4 4981f810010000                 cmp        r8, 0x110
0000000141cbe8eb 7433                           je         0x141cbe920
0000000141cbe8ed 4c8b8500060000                 mov        r8, qword ptr [rbp + 0x600]
0000000141cbe8f4 453b84be140c0000               cmp        r8d, dword ptr [r14 + rdi*4 + 0xc14]
0000000141cbe8fc 410f97c0                       seta       r8b
0000000141cbe900 4180d800                       sbb        r8b, 0
0000000141cbe904 4805e8feffff                   add        rax, -0x118
0000000141cbe90a 48ffc7                         inc        rdi
0000000141cbe90d 4180f801                       cmp        r8b, 1
0000000141cbe911 74cd                           je         0x141cbe8e0
0000000141cbe913 410fb6c8                       movzx      ecx, r8b
0000000141cbe917 85c9                           test       ecx, ecx
0000000141cbe919 7508                           jne        0x141cbe923
0000000141cbe91b eb23                           jmp        0x141cbe940
0000000141cbe91d 0f1f00                         nop        dword ptr [rax]
0000000141cbe920 4889cf                         mov        rdi, rcx
0000000141cbe923 4883ee01                       sub        rsi, 1
0000000141cbe927 0f82eb010000                   jb         0x141cbeb18
0000000141cbe92d 4d8bb4fe400c0000               mov        r14, qword ptr [r14 + rdi*8 + 0xc40]
0000000141cbe935 eb8e                           jmp        0x141cbe8c5
0000000141cbe937 660f1f840000000000             nop        word ptr [rax + rax]
0000000141cbe940 4929c6                         sub        r14, rax
0000000141cbe943 4c8bbdf8050000                 mov        r15, qword ptr [rbp + 0x5f8]
0000000141cbe94a e94a010000                     jmp        0x141cbea99
0000000141cbe94f 90                             nop        
0000000141cbe950 4531f6                         xor        r14d, r14d
0000000141cbe953 48b800000000ffffffff           movabs     rax, 0xffffffff00000000
0000000141cbe95d 4921c7                         and        r15, rax
0000000141cbe960 4c03bd00060000                 add        r15, qword ptr [rbp + 0x600]
0000000141cbe967 488b85f8050000                 mov        rax, qword ptr [rbp + 0x5f8]
0000000141cbe96e 48898588010000                 mov        qword ptr [rbp + 0x188], rax
0000000141cbe975 4c89b590010000                 mov        qword ptr [rbp + 0x190], r14
0000000141cbe97c 4889b598010000                 mov        qword ptr [rbp + 0x198], rsi
0000000141cbe983 4889bda0010000                 mov        qword ptr [rbp + 0x1a0], rdi
0000000141cbe98a 4c89bda8010000                 mov        qword ptr [rbp + 0x1a8], r15
0000000141cbe991 48c7858003000000000000         mov        qword ptr [rbp + 0x380], 0
0000000141cbe99c 48c7858803000004000000         mov        qword ptr [rbp + 0x388], 4
0000000141cbe9a7 488d8590030000                 lea        rax, [rbp + 0x390]
0000000141cbe9ae 0f1130                         movups     xmmword ptr [rax], xmm6
0000000141cbe9b1 48c785a003000004000000         mov        qword ptr [rbp + 0x3a0], 4
0000000141cbe9bc 0f117018                       movups     xmmword ptr [rax + 0x18], xmm6
0000000141cbe9c0 48c785b803000004000000         mov        qword ptr [rbp + 0x3b8], 4
0000000141cbe9cb c6859004000000                 mov        byte ptr [rbp + 0x490], 0
0000000141cbe9d2 0f117030                       movups     xmmword ptr [rax + 0x30], xmm6
0000000141cbe9d6 48c785d003000008000000         mov        qword ptr [rbp + 0x3d0], 8
0000000141cbe9e1 0f117048                       movups     xmmword ptr [rax + 0x48], xmm6
0000000141cbe9e5 48c785e803000001000000         mov        qword ptr [rbp + 0x3e8], 1
0000000141cbe9f0 0f117060                       movups     xmmword ptr [rax + 0x60], xmm6
0000000141cbe9f4 48c7850004000008000000         mov        qword ptr [rbp + 0x400], 8
0000000141cbe9ff 48c7856004000000000000         mov        qword ptr [rbp + 0x460], 0
0000000141cbea0a c7855804000000000000           mov        dword ptr [rbp + 0x458], 0
0000000141cbea14 48c7858804000000000000         mov        qword ptr [rbp + 0x488], 0
0000000141cbea1f 0f117078                       movups     xmmword ptr [rax + 0x78], xmm6
0000000141cbea23 0f11b0e0000000                 movups     xmmword ptr [rax + 0xe0], xmm6
0000000141cbea2a 48c7851804000004000000         mov        qword ptr [rbp + 0x418], 4
0000000141cbea35 0f11b090000000                 movups     xmmword ptr [rax + 0x90], xmm6
0000000141cbea3c 48c7853004000004000000         mov        qword ptr [rbp + 0x430], 4
0000000141cbea47 0f11b0a8000000                 movups     xmmword ptr [rax + 0xa8], xmm6
0000000141cbea4e 48c7854804000008000000         mov        qword ptr [rbp + 0x448], 8
0000000141cbea59 48c7855004000000000000         mov        qword ptr [rbp + 0x450], 0
0000000141cbea64 488d8d70050000                 lea        rcx, [rbp + 0x570]
0000000141cbea6b 488d9588010000                 lea        rdx, [rbp + 0x188]
0000000141cbea72 4c8d8580030000                 lea        r8, [rbp + 0x380]
0000000141cbea79 e842de7600                     call       0x14242c8c0
0000000141cbea7e 90                             nop        
0000000141cbea7f 488b8570050000                 mov        rax, qword ptr [rbp + 0x570]
0000000141cbea86 48698d8005000018010000         imul       rcx, qword ptr [rbp + 0x580], 0x118
0000000141cbea91 4c8d3408                       lea        r14, [rax + rcx]
0000000141cbea95 4983c608                       add        r14, 8
0000000141cbea99 488d05b86ffd00                 lea        rax, [rip + 0xfd6fb8]
0000000141cbeaa0 48898580030000                 mov        qword ptr [rbp + 0x380], rax
0000000141cbeaa7 488d0542d096fe                 lea        rax, [rip - 0x1692fbe]
0000000141cbeaae 48898588030000                 mov        qword ptr [rbp + 0x388], rax
0000000141cbeab5 488d85d0050000                 lea        rax, [rbp + 0x5d0]
0000000141cbeabc 48898590030000                 mov        qword ptr [rbp + 0x390], rax
0000000141cbeac3 488d05468ba800                 lea        rax, [rip + 0xa88b46]
0000000141cbeaca 48898598030000                 mov        qword ptr [rbp + 0x398], rax
0000000141cbead1 488d8d58010000                 lea        rcx, [rbp + 0x158]
0000000141cbead8 488d15896ffd00                 lea        rdx, [rip + 0xfd6f89]
0000000141cbeadf 4c8d8580030000                 lea        r8, [rbp + 0x380]
0000000141cbeae6 e8d5bba700                     call       0x14273a6c0
0000000141cbeaeb 90                             nop        
0000000141cbeaec 4981c6f8000000                 add        r14, 0xf8
0000000141cbeaf3 4c89f1                         mov        rcx, r14
0000000141cbeaf6 488d9558010000                 lea        rdx, [rbp + 0x158]
0000000141cbeafd 41b801000000                   mov        r8d, 1
0000000141cbeb03 e868f57600                     call       0x14242e070
0000000141cbeb08 90                             nop        
0000000141cbeb09 4983c508                       add        r13, 8
0000000141cbeb0d 4939dd                         cmp        r13, rbx
0000000141cbeb10 0f858afdffff                   jne        0x141cbe8a0
0000000141cbeb16 eb07                           jmp        0x141cbeb1f
0000000141cbeb18 31f6                           xor        esi, esi
0000000141cbeb1a e934feffff                     jmp        0x141cbe953
0000000141cbeb1f 4c8b9508060000                 mov        r10, qword ptr [rbp + 0x608]
0000000141cbeb26 458b4204                       mov        r8d, dword ptr [r10 + 4]
0000000141cbeb2a 4883bd9805000001               cmp        qword ptr [rbp + 0x598], 1
0000000141cbeb32 7516                           jne        0x141cbeb4a
0000000141cbeb34 448985c4050000                 mov        dword ptr [rbp + 0x5c4], r8d
0000000141cbeb3b 418b7204                       mov        esi, dword ptr [r10 + 4]
0000000141cbeb3f 4189f5                         mov        r13d, esi
0000000141cbeb42 4989df                         mov        r15, rbx
0000000141cbeb45 e91d020000                     jmp        0x141cbed67
0000000141cbeb4a 488b8550050000                 mov        rax, qword ptr [rbp + 0x550]
0000000141cbeb51 488d48f8                       lea        rcx, [rax - 8]
0000000141cbeb55 4889c8                         mov        rax, rcx
0000000141cbeb58 48c1e803                       shr        rax, 3
0000000141cbeb5c 4883f948                       cmp        rcx, 0x48
0000000141cbeb60 4989df                         mov        r15, rbx
0000000141cbeb63 7307                           jae        0x141cbeb6c
0000000141cbeb65 31d2                           xor        edx, edx
0000000141cbeb67 e9d4000000                     jmp        0x141cbec40
0000000141cbeb6c 89c2                           mov        edx, eax
0000000141cbeb6e 83e207                         and        edx, 7
0000000141cbeb71 41b908000000                   mov        r9d, 8
0000000141cbeb77 4c0f45ca                       cmovne     r9, rdx
0000000141cbeb7b 4889c2                         mov        rdx, rax
0000000141cbeb7e 4c29ca                         sub        rdx, r9
0000000141cbeb81 66410f6ec0                     movd       xmm0, r8d
0000000141cbeb86 660f70c000                     pshufd     xmm0, xmm0, 0
0000000141cbeb8b 4531c0                         xor        r8d, r8d
0000000141cbeb8e 660f6fc8                       movdqa     xmm1, xmm0
0000000141cbeb92 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141cbeba0 430f1054c20c                   movups     xmm2, xmmword ptr [r10 + r8*8 + 0xc]
0000000141cbeba6 430f105cc21c                   movups     xmm3, xmmword ptr [r10 + r8*8 + 0x1c]
0000000141cbebac 0fc6d388                       shufps     xmm2, xmm3, 0x88
0000000141cbebb0 430f105cc22c                   movups     xmm3, xmmword ptr [r10 + r8*8 + 0x2c]
0000000141cbebb6 430f1064c23c                   movups     xmm4, xmmword ptr [r10 + r8*8 + 0x3c]
0000000141cbebbc 0fc6dc88                       shufps     xmm3, xmm4, 0x88
0000000141cbebc0 660f6fe0                       movdqa     xmm4, xmm0
0000000141cbebc4 660f66c2                       pcmpgtd    xmm0, xmm2
0000000141cbebc8 660fdbe0                       pand       xmm4, xmm0
0000000141cbebcc 660fdfc2                       pandn      xmm0, xmm2
0000000141cbebd0 660febc4                       por        xmm0, xmm4
0000000141cbebd4 660f6fd1                       movdqa     xmm2, xmm1
0000000141cbebd8 660f66cb                       pcmpgtd    xmm1, xmm3
0000000141cbebdc 660fdbd1                       pand       xmm2, xmm1
0000000141cbebe0 660fdfcb                       pandn      xmm1, xmm3
0000000141cbebe4 660febca                       por        xmm1, xmm2
0000000141cbebe8 4983c008                       add        r8, 8
0000000141cbebec 4c39c2                         cmp        rdx, r8
0000000141cbebef 75af                           jne        0x141cbeba0
0000000141cbebf1 660f6fd0                       movdqa     xmm2, xmm0
0000000141cbebf5 660f66d1                       pcmpgtd    xmm2, xmm1
0000000141cbebf9 660fdbc2                       pand       xmm0, xmm2
0000000141cbebfd 660fdfd1                       pandn      xmm2, xmm1
0000000141cbec01 660febd0                       por        xmm2, xmm0
0000000141cbec05 660f70c2ee                     pshufd     xmm0, xmm2, 0xee
0000000141cbec0a 660f6fca                       movdqa     xmm1, xmm2
0000000141cbec0e 660f66c8                       pcmpgtd    xmm1, xmm0
0000000141cbec12 660fdbd1                       pand       xmm2, xmm1
0000000141cbec16 660fdfc8                       pandn      xmm1, xmm0
0000000141cbec1a 660febca                       por        xmm1, xmm2
0000000141cbec1e 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141cbec23 660f6fd1                       movdqa     xmm2, xmm1
0000000141cbec27 660f66d0                       pcmpgtd    xmm2, xmm0
0000000141cbec2b 660fdbca                       pand       xmm1, xmm2
0000000141cbec2f 660fdfd0                       pandn      xmm2, xmm0
0000000141cbec33 660febd1                       por        xmm2, xmm1
0000000141cbec37 66410f7ed0                     movd       r8d, xmm2
0000000141cbec3c 0f1f4000                       nop        dword ptr [rax]
0000000141cbec40 4589c1                         mov        r9d, r8d
0000000141cbec43 458b44d20c                     mov        r8d, dword ptr [r10 + rdx*8 + 0xc]
0000000141cbec48 4539c1                         cmp        r9d, r8d
0000000141cbec4b 450f4fc1                       cmovg      r8d, r9d
0000000141cbec4f 48ffc2                         inc        rdx
0000000141cbec52 4839d0                         cmp        rax, rdx
0000000141cbec55 75e9                           jne        0x141cbec40
0000000141cbec57 448985c4050000                 mov        dword ptr [rbp + 0x5c4], r8d
0000000141cbec5e 418b7204                       mov        esi, dword ptr [r10 + 4]
0000000141cbec62 4883f948                       cmp        rcx, 0x48
0000000141cbec66 730a                           jae        0x141cbec72
0000000141cbec68 31c9                           xor        ecx, ecx
0000000141cbec6a 4189f5                         mov        r13d, esi
0000000141cbec6d e9de000000                     jmp        0x141cbed50
0000000141cbec72 89c1                           mov        ecx, eax
0000000141cbec74 83e107                         and        ecx, 7
0000000141cbec77 ba08000000                     mov        edx, 8
0000000141cbec7c 480f45d1                       cmovne     rdx, rcx
0000000141cbec80 4889c1                         mov        rcx, rax
0000000141cbec83 4829d1                         sub        rcx, rdx
0000000141cbec86 660f6ec6                       movd       xmm0, esi
0000000141cbec8a 660f70c000                     pshufd     xmm0, xmm0, 0
0000000141cbec8f 31d2                           xor        edx, edx
0000000141cbec91 660f6fc8                       movdqa     xmm1, xmm0
0000000141cbec95 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141cbeca0 410f1054d20c                   movups     xmm2, xmmword ptr [r10 + rdx*8 + 0xc]
0000000141cbeca6 410f105cd21c                   movups     xmm3, xmmword ptr [r10 + rdx*8 + 0x1c]
0000000141cbecac 0fc6d388                       shufps     xmm2, xmm3, 0x88
0000000141cbecb0 410f105cd22c                   movups     xmm3, xmmword ptr [r10 + rdx*8 + 0x2c]
0000000141cbecb6 410f1064d23c                   movups     xmm4, xmmword ptr [r10 + rdx*8 + 0x3c]
0000000141cbecbc 0fc6dc88                       shufps     xmm3, xmm4, 0x88
0000000141cbecc0 0f28e2                         movaps     xmm4, xmm2
0000000141cbecc3 660f66e0                       pcmpgtd    xmm4, xmm0
0000000141cbecc7 660f6fe8                       movdqa     xmm5, xmm0
0000000141cbeccb 660fdbec                       pand       xmm5, xmm4
0000000141cbeccf 660fdfe2                       pandn      xmm4, xmm2
0000000141cbecd3 660f6fc4                       movdqa     xmm0, xmm4
0000000141cbecd7 660febc5                       por        xmm0, xmm5
0000000141cbecdb 0f28d3                         movaps     xmm2, xmm3
0000000141cbecde 660f66d1                       pcmpgtd    xmm2, xmm1
0000000141cbece2 660f6fe1                       movdqa     xmm4, xmm1
0000000141cbece6 660fdbe2                       pand       xmm4, xmm2
0000000141cbecea 660fdfd3                       pandn      xmm2, xmm3
0000000141cbecee 660f6fca                       movdqa     xmm1, xmm2
0000000141cbecf2 660febcc                       por        xmm1, xmm4
0000000141cbecf6 4883c208                       add        rdx, 8
0000000141cbecfa 4839d1                         cmp        rcx, rdx
0000000141cbecfd 75a1                           jne        0x141cbeca0
0000000141cbecff 660f6fd1                       movdqa     xmm2, xmm1
0000000141cbed03 660f66d0                       pcmpgtd    xmm2, xmm0
0000000141cbed07 660fdbc2                       pand       xmm0, xmm2
0000000141cbed0b 660fdfd1                       pandn      xmm2, xmm1
0000000141cbed0f 660febd0                       por        xmm2, xmm0
0000000141cbed13 660f70c2ee                     pshufd     xmm0, xmm2, 0xee
0000000141cbed18 660f6fc8                       movdqa     xmm1, xmm0
0000000141cbed1c 660f66ca                       pcmpgtd    xmm1, xmm2
0000000141cbed20 660fdbd1                       pand       xmm2, xmm1
0000000141cbed24 660fdfc8                       pandn      xmm1, xmm0
0000000141cbed28 660febca                       por        xmm1, xmm2
0000000141cbed2c 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141cbed31 660f6fd0                       movdqa     xmm2, xmm0
0000000141cbed35 660f66d1                       pcmpgtd    xmm2, xmm1
0000000141cbed39 660fdbca                       pand       xmm1, xmm2
0000000141cbed3d 660fdfd0                       pandn      xmm2, xmm0
0000000141cbed41 660febd1                       por        xmm2, xmm1
0000000141cbed45 66410f7ed5                     movd       r13d, xmm2
0000000141cbed4a 660f1f440000                   nop        word ptr [rax + rax]
0000000141cbed50 4489ea                         mov        edx, r13d
0000000141cbed53 458b6cca0c                     mov        r13d, dword ptr [r10 + rcx*8 + 0xc]
0000000141cbed58 4439ea                         cmp        edx, r13d
0000000141cbed5b 440f4cea                       cmovl      r13d, edx
0000000141cbed5f 48ffc1                         inc        rcx
0000000141cbed62 4839c8                         cmp        rax, rcx
0000000141cbed65 75e9                           jne        0x141cbed50
0000000141cbed67 488b85f8050000                 mov        rax, qword ptr [rbp + 0x5f8]
0000000141cbed6e 488b00                         mov        rax, qword ptr [rax]
0000000141cbed71 4885c0                         test       rax, rax
0000000141cbed74 0f8480000000                   je         0x141cbedfa
0000000141cbed7a 498b8c24481d0000               mov        rcx, qword ptr [r12 + 0x1d48]
0000000141cbed82 440fb7883e0c0000               movzx      r9d, word ptr [rax + 0xc3e]
0000000141cbed8a 4d69d118010000                 imul       r10, r9, 0x118
0000000141cbed91 41b810010000                   mov        r8d, 0x110
0000000141cbed97 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141cbed9e 6690                           nop        
0000000141cbeda0 4f8d1c02                       lea        r11, [r10 + r8]
0000000141cbeda4 4981fb10010000                 cmp        r11, 0x110
0000000141cbedab 7432                           je         0x141cbeddf
0000000141cbedad 4c8b9d00060000                 mov        r11, qword ptr [rbp + 0x600]
0000000141cbedb4 443b9c90140c0000               cmp        r11d, dword ptr [rax + rdx*4 + 0xc14]
0000000141cbedbc 410f97c3                       seta       r11b
0000000141cbedc0 4180db00                       sbb        r11b, 0
0000000141cbedc4 4981c0e8feffff                 add        r8, -0x118
0000000141cbedcb 48ffc2                         inc        rdx
0000000141cbedce 4180fb01                       cmp        r11b, 1
0000000141cbedd2 74cc                           je         0x141cbeda0
0000000141cbedd4 450fb6cb                       movzx      r9d, r11b
0000000141cbedd8 4585c9                         test       r9d, r9d
0000000141cbeddb 7505                           jne        0x141cbede2
0000000141cbeddd eb13                           jmp        0x141cbedf2
0000000141cbeddf 4c89ca                         mov        rdx, r9
0000000141cbede2 4883e901                       sub        rcx, 1
0000000141cbede6 7214                           jb         0x141cbedfc
0000000141cbede8 488b84d0400c0000               mov        rax, qword ptr [rax + rdx*8 + 0xc40]
0000000141cbedf0 eb90                           jmp        0x141cbed82
0000000141cbedf2 4c29c0                         sub        rax, r8
0000000141cbedf5 e95a010000                     jmp        0x141cbef54
0000000141cbedfa 31c0                           xor        eax, eax
0000000141cbedfc 488b8df8050000                 mov        rcx, qword ptr [rbp + 0x5f8]
0000000141cbee03 48898d88010000                 mov        qword ptr [rbp + 0x188], rcx
0000000141cbee0a 48898590010000                 mov        qword ptr [rbp + 0x190], rax
0000000141cbee11 48c7859801000000000000         mov        qword ptr [rbp + 0x198], 0
0000000141cbee1c 488995a0010000                 mov        qword ptr [rbp + 0x1a0], rdx
0000000141cbee23 488b8500060000                 mov        rax, qword ptr [rbp + 0x600]
0000000141cbee2a 488985a8010000                 mov        qword ptr [rbp + 0x1a8], rax
0000000141cbee31 48c7858003000000000000         mov        qword ptr [rbp + 0x380], 0
0000000141cbee3c 48c7858803000004000000         mov        qword ptr [rbp + 0x388], 4
0000000141cbee47 660fefc0                       pxor       xmm0, xmm0
0000000141cbee4b f30f7f8590030000               movdqu     xmmword ptr [rbp + 0x390], xmm0
0000000141cbee53 48c785a003000004000000         mov        qword ptr [rbp + 0x3a0], 4
0000000141cbee5e f30f7f85a8030000               movdqu     xmmword ptr [rbp + 0x3a8], xmm0
0000000141cbee66 48c785b803000004000000         mov        qword ptr [rbp + 0x3b8], 4
0000000141cbee71 c6859004000000                 mov        byte ptr [rbp + 0x490], 0
0000000141cbee78 f30f7f85c0030000               movdqu     xmmword ptr [rbp + 0x3c0], xmm0
0000000141cbee80 48c785d003000008000000         mov        qword ptr [rbp + 0x3d0], 8
0000000141cbee8b f30f7f85d8030000               movdqu     xmmword ptr [rbp + 0x3d8], xmm0
0000000141cbee93 48c785e803000001000000         mov        qword ptr [rbp + 0x3e8], 1
0000000141cbee9e f30f7f85f0030000               movdqu     xmmword ptr [rbp + 0x3f0], xmm0
0000000141cbeea6 48c7850004000008000000         mov        qword ptr [rbp + 0x400], 8
0000000141cbeeb1 48c7856004000000000000         mov        qword ptr [rbp + 0x460], 0
0000000141cbeebc c7855804000000000000           mov        dword ptr [rbp + 0x458], 0
0000000141cbeec6 48c7858804000000000000         mov        qword ptr [rbp + 0x488], 0
0000000141cbeed1 f30f7f8508040000               movdqu     xmmword ptr [rbp + 0x408], xmm0
0000000141cbeed9 f30f7f8570040000               movdqu     xmmword ptr [rbp + 0x470], xmm0
0000000141cbeee1 48c7851804000004000000         mov        qword ptr [rbp + 0x418], 4
0000000141cbeeec f30f7f8520040000               movdqu     xmmword ptr [rbp + 0x420], xmm0
0000000141cbeef4 48c7853004000004000000         mov        qword ptr [rbp + 0x430], 4
0000000141cbeeff f30f7f8538040000               movdqu     xmmword ptr [rbp + 0x438], xmm0
0000000141cbef07 48c7854804000008000000         mov        qword ptr [rbp + 0x448], 8
0000000141cbef12 48c7855004000000000000         mov        qword ptr [rbp + 0x450], 0
0000000141cbef1d 488d8d70050000                 lea        rcx, [rbp + 0x570]
0000000141cbef24 488d9588010000                 lea        rdx, [rbp + 0x188]
0000000141cbef2b 4c8d8580030000                 lea        r8, [rbp + 0x380]
0000000141cbef32 e889d97600                     call       0x14242c8c0
0000000141cbef37 90                             nop        
0000000141cbef38 488b8570050000                 mov        rax, qword ptr [rbp + 0x570]
0000000141cbef3f 48698d8005000018010000         imul       rcx, qword ptr [rbp + 0x580], 0x118
0000000141cbef4a 4801c8                         add        rax, rcx
0000000141cbef4d 4883c008                       add        rax, 8
0000000141cbef51 4989df                         mov        r15, rbx
0000000141cbef54 c780d800000001000000           mov        dword ptr [rax + 0xd8], 1
0000000141cbef5e 89b0dc000000                   mov        dword ptr [rax + 0xdc], esi
0000000141cbef64 48c785d005000000000000         mov        qword ptr [rbp + 0x5d0], 0
0000000141cbef6f 48c785d805000008000000         mov        qword ptr [rbp + 0x5d8], 8
0000000141cbef7a 48c785e005000000000000         mov        qword ptr [rbp + 0x5e0], 0
0000000141cbef85 488b85b0050000                 mov        rax, qword ptr [rbp + 0x5b0]
0000000141cbef8c 488b7008                       mov        rsi, qword ptr [rax + 8]
0000000141cbef90 488b7810                       mov        rdi, qword ptr [rax + 0x10]
0000000141cbef94 4c8db5d0050000                 lea        r14, [rbp + 0x5d0]
0000000141cbef9b 488b9d08060000                 mov        rbx, qword ptr [rbp + 0x608]
0000000141cbefa2 4c39fb                         cmp        rbx, r15
0000000141cbefa5 7431                           je         0x141cbefd8
0000000141cbefa7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141cbefb0 0fb613                         movzx      edx, byte ptr [rbx]
0000000141cbefb3 448b4304                       mov        r8d, dword ptr [rbx + 4]
0000000141cbefb7 c6851606000001                 mov        byte ptr [rbp + 0x616], 1
0000000141cbefbe 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
0000000141cbefc3 4c89f1                         mov        rcx, r14
0000000141cbefc6 4989f1                         mov        r9, rsi
0000000141cbefc9 e8a2bae8ff                     call       0x141b4aa70
0000000141cbefce 90                             nop        
0000000141cbefcf 4883c308                       add        rbx, 8
0000000141cbefd3 4c39fb                         cmp        rbx, r15
0000000141cbefd6 75d8                           jne        0x141cbefb0
0000000141cbefd8 488b85b0050000                 mov        rax, qword ptr [rbp + 0x5b0]
0000000141cbefdf 488b7038                       mov        rsi, qword ptr [rax + 0x38]
0000000141cbefe3 488b7840                       mov        rdi, qword ptr [rax + 0x40]
0000000141cbefe7 4c8db5d0050000                 lea        r14, [rbp + 0x5d0]
0000000141cbefee 488b9d08060000                 mov        rbx, qword ptr [rbp + 0x608]
0000000141cbeff5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141cbf000 4c39fb                         cmp        rbx, r15
0000000141cbf003 7430                           je         0x141cbf035
0000000141cbf005 44396b04                       cmp        dword ptr [rbx + 4], r13d
0000000141cbf009 7406                           je         0x141cbf011
0000000141cbf00b 4883c308                       add        rbx, 8
0000000141cbf00f ebef                           jmp        0x141cbf000
0000000141cbf011 0fb613                         movzx      edx, byte ptr [rbx]
0000000141cbf014 4883c308                       add        rbx, 8
0000000141cbf018 c6851606000001                 mov        byte ptr [rbp + 0x616], 1
0000000141cbf01f 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
0000000141cbf024 4c89f1                         mov        rcx, r14
0000000141cbf027 4589e8                         mov        r8d, r13d
0000000141cbf02a 4989f1                         mov        r9, rsi
0000000141cbf02d e83ebae8ff                     call       0x141b4aa70
0000000141cbf032 90                             nop        
0000000141cbf033 ebcb                           jmp        0x141cbf000
0000000141cbf035 488b85b0050000                 mov        rax, qword ptr [rbp + 0x5b0]
0000000141cbf03c 488b5050                       mov        rdx, qword ptr [rax + 0x50]
0000000141cbf040 4c8b4058                       mov        r8, qword ptr [rax + 0x58]
0000000141cbf044 488d8d98010000                 lea        rcx, [rbp + 0x198]
0000000141cbf04b 4c8da5d0050000                 lea        r12, [rbp + 0x5d0]
0000000141cbf052 488db580030000                 lea        rsi, [rbp + 0x380]
0000000141cbf059 488bbd08060000                 mov        rdi, qword ptr [rbp + 0x608]
0000000141cbf060 4c39ff                         cmp        rdi, r15
0000000141cbf063 0f8412010000                   je         0x141cbf17b
0000000141cbf069 4889f8                         mov        rax, rdi
0000000141cbf06c 0f1f4000                       nop        dword ptr [rax]
0000000141cbf070 44396804                       cmp        dword ptr [rax + 4], r13d
0000000141cbf074 750e                           jne        0x141cbf084
0000000141cbf076 4883c008                       add        rax, 8
0000000141cbf07a 4c39f8                         cmp        rax, r15
0000000141cbf07d 75f1                           jne        0x141cbf070
0000000141cbf07f e9f7000000                     jmp        0x141cbf17b
0000000141cbf084 488d7808                       lea        rdi, [rax + 8]
0000000141cbf088 4d85c0                         test       r8, r8
0000000141cbf08b 74d3                           je         0x141cbf060
0000000141cbf08d 4d89e6                         mov        r14, r12
0000000141cbf090 8a18                           mov        bl, byte ptr [rax]
0000000141cbf092 c6851606000001                 mov        byte ptr [rbp + 0x616], 1
0000000141cbf099 48899500060000                 mov        qword ptr [rbp + 0x600], rdx
0000000141cbf0a0 4c8985f8050000                 mov        qword ptr [rbp + 0x5f8], r8
0000000141cbf0a7 e824ffe7ff                     call       0x141b3efd0
0000000141cbf0ac 90                             nop        
0000000141cbf0ad c6858c01000000                 mov        byte ptr [rbp + 0x18c], 0
0000000141cbf0b4 889d8d010000                   mov        byte ptr [rbp + 0x18d], bl
0000000141cbf0ba c6858a01000000                 mov        byte ptr [rbp + 0x18a], 0
0000000141cbf0c1 66c785880100000a00             mov        word ptr [rbp + 0x188], 0xa
0000000141cbf0ca e8e1fb73fe                     call       0x1403fecb0
0000000141cbf0cf b9a0000000                     mov        ecx, 0xa0
0000000141cbf0d4 ba08000000                     mov        edx, 8
0000000141cbf0d9 e812ac97fe                     call       0x140639cf0
0000000141cbf0de 4885c0                         test       rax, rax
0000000141cbf0e1 0f8478080000                   je         0x141cbf95f
0000000141cbf0e7 4989c4                         mov        r12, rax
0000000141cbf0ea 41b8a0000000                   mov        r8d, 0xa0
0000000141cbf0f0 4889c1                         mov        rcx, rax
0000000141cbf0f3 488d9588010000                 lea        rdx, [rbp + 0x188]
0000000141cbf0fa e813a1a800                     call       0x142749212
0000000141cbf0ff c685d003000022                 mov        byte ptr [rbp + 0x3d0], 0x22
0000000141cbf106 4c89a5d8030000                 mov        qword ptr [rbp + 0x3d8], r12
0000000141cbf10d 48c78580030000ffffffff         mov        qword ptr [rbp + 0x380], 0xffffffffffffffff
0000000141cbf118 c6855804000000                 mov        byte ptr [rbp + 0x458], 0
0000000141cbf11f 488b9de0050000                 mov        rbx, qword ptr [rbp + 0x5e0]
0000000141cbf126 483b9dd0050000                 cmp        rbx, qword ptr [rbp + 0x5d0]
0000000141cbf12d 4d89f4                         mov        r12, r14
0000000141cbf130 7509                           jne        0x141cbf13b
0000000141cbf132 4c89e1                         mov        rcx, r12
0000000141cbf135 e8d641aa00                     call       0x142763310
0000000141cbf13a 90                             nop        
0000000141cbf13b 4869cbe0000000                 imul       rcx, rbx, 0xe0
0000000141cbf142 48038dd8050000                 add        rcx, qword ptr [rbp + 0x5d8]
0000000141cbf149 41b8e0000000                   mov        r8d, 0xe0
0000000141cbf14f 4889f2                         mov        rdx, rsi
0000000141cbf152 e8bba0a800                     call       0x142749212
0000000141cbf157 48ffc3                         inc        rbx
0000000141cbf15a 48899de0050000                 mov        qword ptr [rbp + 0x5e0], rbx
0000000141cbf161 488d8d98010000                 lea        rcx, [rbp + 0x198]
0000000141cbf168 488b9500060000                 mov        rdx, qword ptr [rbp + 0x600]
0000000141cbf16f 4c8b85f8050000                 mov        r8, qword ptr [rbp + 0x5f8]
0000000141cbf176 e9e5feffff                     jmp        0x141cbf060
0000000141cbf17b 488b8508060000                 mov        rax, qword ptr [rbp + 0x608]
0000000141cbf182 48898580030000                 mov        qword ptr [rbp + 0x380], rax
0000000141cbf189 4c89bd88030000                 mov        qword ptr [rbp + 0x388], r15
0000000141cbf190 488d85c4050000                 lea        rax, [rbp + 0x5c4]
0000000141cbf197 48898590030000                 mov        qword ptr [rbp + 0x390], rax
0000000141cbf19e c6851606000001                 mov        byte ptr [rbp + 0x616], 1
0000000141cbf1a5 488d8d70050000                 lea        rcx, [rbp + 0x570]
0000000141cbf1ac 488d9580030000                 lea        rdx, [rbp + 0x380]
0000000141cbf1b3 e888ce8300                     call       0x1424fc040
0000000141cbf1b8 90                             nop        
0000000141cbf1b9 4c8bbd78050000                 mov        r15, qword ptr [rbp + 0x578]
0000000141cbf1c0 488bb580050000                 mov        rsi, qword ptr [rbp + 0x580]
0000000141cbf1c7 498d3c37                       lea        rdi, [r15 + rsi]
0000000141cbf1cb 4c8badb0050000                 mov        r13, qword ptr [rbp + 0x5b0]
0000000141cbf1d2 4d8b7520                       mov        r14, qword ptr [r13 + 0x20]
0000000141cbf1d6 498b5d28                       mov        rbx, qword ptr [r13 + 0x28]
0000000141cbf1da 4c8da5d0050000                 lea        r12, [rbp + 0x5d0]
0000000141cbf1e1 4c89bd00060000                 mov        qword ptr [rbp + 0x600], r15
0000000141cbf1e8 4939ff                         cmp        r15, rdi
0000000141cbf1eb 742e                           je         0x141cbf21b
0000000141cbf1ed 0f1f00                         nop        dword ptr [rax]
0000000141cbf1f0 410fb617                       movzx      edx, byte ptr [r15]
0000000141cbf1f4 448b85c4050000                 mov        r8d, dword ptr [rbp + 0x5c4]
0000000141cbf1fb c6851706000001                 mov        byte ptr [rbp + 0x617], 1
0000000141cbf202 48895c2420                     mov        qword ptr [rsp + 0x20], rbx
0000000141cbf207 4c89e1                         mov        rcx, r12
0000000141cbf20a 4d89f1                         mov        r9, r14
0000000141cbf20d e85eb8e8ff                     call       0x141b4aa70
0000000141cbf212 90                             nop        
0000000141cbf213 49ffc7                         inc        r15
0000000141cbf216 4939ff                         cmp        r15, rdi
0000000141cbf219 75d5                           jne        0x141cbf1f0
0000000141cbf21b 4180bdfa00000000               cmp        byte ptr [r13 + 0xfa], 0
0000000141cbf223 0f8481010000                   je         0x141cbf3aa
0000000141cbf229 4885f6                         test       rsi, rsi
0000000141cbf22c 791b                           jns        0x141cbf249
0000000141cbf22e 4531f6                         xor        r14d, r14d
0000000141cbf231 c6851706000001                 mov        byte ptr [rbp + 0x617], 1
0000000141cbf238 4c89f1                         mov        rcx, r14
0000000141cbf23b 4889f2                         mov        rdx, rsi
0000000141cbf23e e8880aab00                     call       0x14276fccb
0000000141cbf243 90                             nop        
0000000141cbf244 e923080000                     jmp        0x141cbfa6c
0000000141cbf249 745e                           je         0x141cbf2a9
0000000141cbf24b e860fa73fe                     call       0x1403fecb0
0000000141cbf250 41be01000000                   mov        r14d, 1
0000000141cbf256 ba01000000                     mov        edx, 1
0000000141cbf25b 4889f1                         mov        rcx, rsi
0000000141cbf25e e88daa97fe                     call       0x140639cf0
0000000141cbf263 4885c0                         test       rax, rax
0000000141cbf266 74c9                           je         0x141cbf231
0000000141cbf268 4989c4                         mov        r12, rax
0000000141cbf26b 4889c1                         mov        rcx, rax
0000000141cbf26e 488b9500060000                 mov        rdx, qword ptr [rbp + 0x600]
0000000141cbf275 4989f0                         mov        r8, rsi
0000000141cbf278 e8959fa800                     call       0x142749212
0000000141cbf27d eb30                           jmp        0x141cbf2af
0000000141cbf27f 41f68424c017000001             test       byte ptr [r12 + 0x17c0], 1
0000000141cbf288 498d8424c1170000               lea        rax, [r12 + 0x17c1]
0000000141cbf290 480f44c3                       cmove      rax, rbx
0000000141cbf294 0fb600                         movzx      eax, byte ptr [rax]
0000000141cbf297 8885a8050000                   mov        byte ptr [rbp + 0x5a8], al
0000000141cbf29d 488bbd08060000                 mov        rdi, qword ptr [rbp + 0x608]
0000000141cbf2a4 e9ce030000                     jmp        0x141cbf677
0000000141cbf2a9 41bc01000000                   mov        r12d, 1
0000000141cbf2af 4889b588030000                 mov        qword ptr [rbp + 0x388], rsi
0000000141cbf2b6 4c89a590030000                 mov        qword ptr [rbp + 0x390], r12
0000000141cbf2bd 4889b598030000                 mov        qword ptr [rbp + 0x398], rsi
0000000141cbf2c4 c6858003000021                 mov        byte ptr [rbp + 0x380], 0x21
0000000141cbf2cb e8e0f973fe                     call       0x1403fecb0
0000000141cbf2d0 b9a0000000                     mov        ecx, 0xa0
0000000141cbf2d5 ba08000000                     mov        edx, 8
0000000141cbf2da e811aa97fe                     call       0x140639cf0
0000000141cbf2df 4885c0                         test       rax, rax
0000000141cbf2e2 0f849e060000                   je         0x141cbf986
0000000141cbf2e8 4889c6                         mov        rsi, rax
0000000141cbf2eb 488d9580030000                 lea        rdx, [rbp + 0x380]
0000000141cbf2f2 41b8a0000000                   mov        r8d, 0xa0
0000000141cbf2f8 4889c1                         mov        rcx, rax
0000000141cbf2fb e8129fa800                     call       0x142749212
0000000141cbf300 4889b590010000                 mov        qword ptr [rbp + 0x190], rsi
0000000141cbf307 c6858801000027                 mov        byte ptr [rbp + 0x188], 0x27
0000000141cbf30e e89df973fe                     call       0x1403fecb0
0000000141cbf313 b9a0000000                     mov        ecx, 0xa0
0000000141cbf318 ba08000000                     mov        edx, 8
0000000141cbf31d e8cea997fe                     call       0x140639cf0
0000000141cbf322 4885c0                         test       rax, rax
0000000141cbf325 0f8470060000                   je         0x141cbf99b
0000000141cbf32b 4889c6                         mov        rsi, rax
0000000141cbf32e 488d9588010000                 lea        rdx, [rbp + 0x188]
0000000141cbf335 41b8a0000000                   mov        r8d, 0xa0
0000000141cbf33b 4889c1                         mov        rcx, rax
0000000141cbf33e e8cf9ea800                     call       0x142749212
0000000141cbf343 c685d003000022                 mov        byte ptr [rbp + 0x3d0], 0x22
0000000141cbf34a 4889b5d8030000                 mov        qword ptr [rbp + 0x3d8], rsi
0000000141cbf351 48c78580030000ffffffff         mov        qword ptr [rbp + 0x380], 0xffffffffffffffff
0000000141cbf35c c6855804000000                 mov        byte ptr [rbp + 0x458], 0
0000000141cbf363 488bb5e0050000                 mov        rsi, qword ptr [rbp + 0x5e0]
0000000141cbf36a 483bb5d0050000                 cmp        rsi, qword ptr [rbp + 0x5d0]
0000000141cbf371 750d                           jne        0x141cbf380
0000000141cbf373 488d8dd0050000                 lea        rcx, [rbp + 0x5d0]
0000000141cbf37a e8913faa00                     call       0x142763310
0000000141cbf37f 90                             nop        
0000000141cbf380 4869cee0000000                 imul       rcx, rsi, 0xe0
0000000141cbf387 48038dd8050000                 add        rcx, qword ptr [rbp + 0x5d8]
0000000141cbf38e 488d9580030000                 lea        rdx, [rbp + 0x380]
0000000141cbf395 41b8e0000000                   mov        r8d, 0xe0
0000000141cbf39b e8729ea800                     call       0x142749212
0000000141cbf3a0 48ffc6                         inc        rsi
0000000141cbf3a3 4889b5e0050000                 mov        qword ptr [rbp + 0x5e0], rsi
0000000141cbf3aa 80bdb805000000                 cmp        byte ptr [rbp + 0x5b8], 0
0000000141cbf3b1 0f84cc000000                   je         0x141cbf483
0000000141cbf3b7 488b8550050000                 mov        rax, qword ptr [rbp + 0x550]
0000000141cbf3be 488b8d08060000                 mov        rcx, qword ptr [rbp + 0x608]
0000000141cbf3c5 488b9578030000                 mov        rdx, qword ptr [rbp + 0x378]
0000000141cbf3cc 448b854c050000                 mov        r8d, dword ptr [rbp + 0x54c]
0000000141cbf3d3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141cbf3e0 4885c0                         test       rax, rax
0000000141cbf3e3 7476                           je         0x141cbf45b
0000000141cbf3e5 4883c0f8                       add        rax, -8
0000000141cbf3e9 44394104                       cmp        dword ptr [rcx + 4], r8d
0000000141cbf3ed 488d4908                       lea        rcx, [rcx + 8]
0000000141cbf3f1 75ed                           jne        0x141cbf3e0
0000000141cbf3f3 488b4a08                       mov        rcx, qword ptr [rdx + 8]
0000000141cbf3f7 488b7210                       mov        rsi, qword ptr [rdx + 0x10]
0000000141cbf3fb 488b85d0050000                 mov        rax, qword ptr [rbp + 0x5d0]
0000000141cbf402 488b95e0050000                 mov        rdx, qword ptr [rbp + 0x5e0]
0000000141cbf409 4829d0                         sub        rax, rdx
0000000141cbf40c 4839c6                         cmp        rsi, rax
0000000141cbf40f 0f879b050000                   ja         0x141cbf9b0
0000000141cbf415 4869c6e0000000                 imul       rax, rsi, 0xe0
0000000141cbf41c 4801c8                         add        rax, rcx
0000000141cbf41f 4c8b85d8050000                 mov        r8, qword ptr [rbp + 0x5d8]
0000000141cbf426 4c8d8de0050000                 lea        r9, [rbp + 0x5e0]
0000000141cbf42d 4c898d80030000                 mov        qword ptr [rbp + 0x380], r9
0000000141cbf434 48899588030000                 mov        qword ptr [rbp + 0x388], rdx
0000000141cbf43b 4c898590030000                 mov        qword ptr [rbp + 0x390], r8
0000000141cbf442 c6851706000001                 mov        byte ptr [rbp + 0x617], 1
0000000141cbf449 4c8d8580030000                 lea        r8, [rbp + 0x380]
0000000141cbf450 4889c2                         mov        rdx, rax
0000000141cbf453 e8586c6a00                     call       0x1423660b0
0000000141cbf458 90                             nop        
0000000141cbf459 eb28                           jmp        0x141cbf483
0000000141cbf45b 4c8b4a20                       mov        r9, qword ptr [rdx + 0x20]
0000000141cbf45f 488b4228                       mov        rax, qword ptr [rdx + 0x28]
0000000141cbf463 c6851706000001                 mov        byte ptr [rbp + 0x617], 1
0000000141cbf46a 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141cbf46f 488d8dd0050000                 lea        rcx, [rbp + 0x5d0]
0000000141cbf476 0fb695a8050000                 movzx      edx, byte ptr [rbp + 0x5a8]
0000000141cbf47d e8eeb5e8ff                     call       0x141b4aa70
0000000141cbf482 90                             nop        
0000000141cbf483 8b85c4050000                   mov        eax, dword ptr [rbp + 0x5c4]
0000000141cbf489 488b8d08060000                 mov        rcx, qword ptr [rbp + 0x608]
0000000141cbf490 488b9550050000                 mov        rdx, qword ptr [rbp + 0x550]
0000000141cbf497 660f1f840000000000             nop        word ptr [rax + rax]
0000000141cbf4a0 4885d2                         test       rdx, rdx
0000000141cbf4a3 7419                           je         0x141cbf4be
0000000141cbf4a5 4883c2f8                       add        rdx, -8
0000000141cbf4a9 394104                         cmp        dword ptr [rcx + 4], eax
0000000141cbf4ac 488d4908                       lea        rcx, [rcx + 8]
0000000141cbf4b0 74ee                           je         0x141cbf4a0
0000000141cbf4b2 b888000000                     mov        eax, 0x88
0000000141cbf4b7 b980000000                     mov        ecx, 0x80
0000000141cbf4bc eb0a                           jmp        0x141cbf4c8
0000000141cbf4be b870000000                     mov        eax, 0x70
0000000141cbf4c3 b968000000                     mov        ecx, 0x68
0000000141cbf4c8 498b4c0d00                     mov        rcx, qword ptr [r13 + rcx]
0000000141cbf4cd 498b740500                     mov        rsi, qword ptr [r13 + rax]
0000000141cbf4d2 488b85d0050000                 mov        rax, qword ptr [rbp + 0x5d0]
0000000141cbf4d9 488b95e0050000                 mov        rdx, qword ptr [rbp + 0x5e0]
0000000141cbf4e0 4829d0                         sub        rax, rdx
0000000141cbf4e3 4839c6                         cmp        rsi, rax
0000000141cbf4e6 0f873b040000                   ja         0x141cbf927
0000000141cbf4ec 4869c6e0000000                 imul       rax, rsi, 0xe0
0000000141cbf4f3 4801c8                         add        rax, rcx
0000000141cbf4f6 4c8b85d8050000                 mov        r8, qword ptr [rbp + 0x5d8]
0000000141cbf4fd 4c8d8de0050000                 lea        r9, [rbp + 0x5e0]
0000000141cbf504 4c898d80030000                 mov        qword ptr [rbp + 0x380], r9
0000000141cbf50b 48899588030000                 mov        qword ptr [rbp + 0x388], rdx
0000000141cbf512 4c898590030000                 mov        qword ptr [rbp + 0x390], r8
0000000141cbf519 c6851706000001                 mov        byte ptr [rbp + 0x617], 1
0000000141cbf520 4c8d8580030000                 lea        r8, [rbp + 0x380]
0000000141cbf527 4889c2                         mov        rdx, rax
0000000141cbf52a e8816b6a00                     call       0x1423660b0
0000000141cbf52f 90                             nop        
0000000141cbf530 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
0000000141cbf537 48898590030000                 mov        qword ptr [rbp + 0x390], rax
0000000141cbf53e f30f6f85d0050000               movdqu     xmm0, xmmword ptr [rbp + 0x5d0]
0000000141cbf546 660f7f8580030000               movdqa     xmmword ptr [rbp + 0x380], xmm0
0000000141cbf54e c6851706000000                 mov        byte ptr [rbp + 0x617], 0
0000000141cbf555 4c8d8580030000                 lea        r8, [rbp + 0x380]
0000000141cbf55c 488b8df0050000                 mov        rcx, qword ptr [rbp + 0x5f0]
0000000141cbf563 488b9528050000                 mov        rdx, qword ptr [rbp + 0x528]
0000000141cbf56a e8412eefff                     call       0x141bb23b0
0000000141cbf56f 90                             nop        
0000000141cbf570 488b85c8050000                 mov        rax, qword ptr [rbp + 0x5c8]
0000000141cbf577 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141cbf57e 488b9570050000                 mov        rdx, qword ptr [rbp + 0x570]
0000000141cbf585 4885d2                         test       rdx, rdx
0000000141cbf588 7412                           je         0x141cbf59c
0000000141cbf58a 41b801000000                   mov        r8d, 1
0000000141cbf590 488b8d00060000                 mov        rcx, qword ptr [rbp + 0x600]
0000000141cbf597 e864a797fe                     call       0x140639d00
0000000141cbf59c 488b95a0050000                 mov        rdx, qword ptr [rbp + 0x5a0]
0000000141cbf5a3 48c1e203                       shl        rdx, 3
0000000141cbf5a7 41b804000000                   mov        r8d, 4
0000000141cbf5ad 488b8d08060000                 mov        rcx, qword ptr [rbp + 0x608]
0000000141cbf5b4 e847a797fe                     call       0x140639d00
0000000141cbf5b9 837db0ff                       cmp        dword ptr [rbp - 0x50], -1
0000000141cbf5bd 488bb5e8050000                 mov        rsi, qword ptr [rbp + 0x5e8]
0000000141cbf5c4 0f8526eeffff                   jne        0x141cbe3f0
0000000141cbf5ca e92aeeffff                     jmp        0x141cbe3f9
0000000141cbf5cf 48899df0050000                 mov        qword ptr [rbp + 0x5f0], rbx
0000000141cbf5d6 4c89b5f8050000                 mov        qword ptr [rbp + 0x5f8], r14
0000000141cbf5dd 488d9588010000                 lea        rdx, [rbp + 0x188]
0000000141cbf5e4 41b8a8010000                   mov        r8d, 0x1a8
0000000141cbf5ea 4c89e9                         mov        rcx, r13
0000000141cbf5ed e8209ca800                     call       0x142749212
0000000141cbf5f2 4c89ad70050000                 mov        qword ptr [rbp + 0x570], r13
0000000141cbf5f9 488d05a03b2200                 lea        rax, [rip + 0x223ba0]
0000000141cbf600 48898578050000                 mov        qword ptr [rbp + 0x578], rax
0000000141cbf607 488d15e263fd00                 lea        rdx, [rip + 0xfd63e2]
0000000141cbf60e 488d8d30030000                 lea        rcx, [rbp + 0x330]
0000000141cbf615 4c8d8570050000                 lea        r8, [rbp + 0x570]
0000000141cbf61c e89fb0a700                     call       0x14273a6c0
0000000141cbf621 90                             nop        
0000000141cbf622 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000141cbf629 488b8dc8050000                 mov        rcx, qword ptr [rbp + 0x5c8]
0000000141cbf630 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141cbf634 f30f6f8530030000               movdqu     xmm0, xmmword ptr [rbp + 0x330]
0000000141cbf63c e910020000                     jmp        0x141cbf851
0000000141cbf641 4883fe01                       cmp        rsi, 1
0000000141cbf645 0f855d020000                   jne        0x141cbf8a8
0000000141cbf64b 0fb603                         movzx      eax, byte ptr [rbx]
0000000141cbf64e 488bbd08060000                 mov        rdi, qword ptr [rbp + 0x608]
0000000141cbf655 41c68424c017000001             mov        byte ptr [r12 + 0x17c0], 1
0000000141cbf65e 8885a8050000                   mov        byte ptr [rbp + 0x5a8], al
0000000141cbf664 41888424c1170000               mov        byte ptr [r12 + 0x17c1], al
0000000141cbf66c 49ffc7                         inc        r15
0000000141cbf66f 4d89bc24a82d0000               mov        qword ptr [r12 + 0x2da8], r15
0000000141cbf677 48bef0ffffffffffff1f           movabs     rsi, 0x1ffffffffffffff0
0000000141cbf681 488d8d88010000                 lea        rcx, [rbp + 0x188]
0000000141cbf688 488d55b0                       lea        rdx, [rbp - 0x50]
0000000141cbf68c 41b8a8010000                   mov        r8d, 0x1a8
0000000141cbf692 e87b9ba800                     call       0x142749212
0000000141cbf697 48c745b0ffffffff               mov        qword ptr [rbp - 0x50], 0xffffffffffffffff
0000000141cbf69f 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
0000000141cbf6a6 4883f8ff                       cmp        rax, -1
0000000141cbf6aa 0f8485000000                   je         0x141cbf735
0000000141cbf6b0 83f80c                         cmp        eax, 0xc
0000000141cbf6b3 0f852b010000                   jne        0x141cbf7e4
0000000141cbf6b9 488b9560050000                 mov        rdx, qword ptr [rbp + 0x560]
0000000141cbf6c0 488b8568050000                 mov        rax, qword ptr [rbp + 0x568]
0000000141cbf6c7 448b9590010000                 mov        r10d, dword ptr [rbp + 0x190]
0000000141cbf6ce 4821c6                         and        rsi, rax
0000000141cbf6d1 488d0cb2                       lea        rcx, [rdx + rsi*4]
0000000141cbf6d5 83e00f                         and        eax, 0xf
0000000141cbf6d8 66410f6ec2                     movd       xmm0, r10d
0000000141cbf6dd 660f70c000                     pshufd     xmm0, xmm0, 0
0000000141cbf6e2 4531c0                         xor        r8d, r8d
0000000141cbf6e5 4c39c6                         cmp        rsi, r8
0000000141cbf6e8 0f84b2000000                   je         0x141cbf7a0
0000000141cbf6ee f3420f6f0c82                   movdqu     xmm1, xmmword ptr [rdx + r8*4]
0000000141cbf6f4 f3420f6f548210                 movdqu     xmm2, xmmword ptr [rdx + r8*4 + 0x10]
0000000141cbf6fb f3420f6f5c8220                 movdqu     xmm3, xmmword ptr [rdx + r8*4 + 0x20]
0000000141cbf702 f3420f6f648230                 movdqu     xmm4, xmmword ptr [rdx + r8*4 + 0x30]
0000000141cbf709 660f76d0                       pcmpeqd    xmm2, xmm0
0000000141cbf70d 660f76c8                       pcmpeqd    xmm1, xmm0
0000000141cbf711 660f6bca                       packssdw   xmm1, xmm2
0000000141cbf715 660f76d8                       pcmpeqd    xmm3, xmm0
0000000141cbf719 660f76e0                       pcmpeqd    xmm4, xmm0
0000000141cbf71d 660f6bdc                       packssdw   xmm3, xmm4
0000000141cbf721 660f63cb                       packsswb   xmm1, xmm3
0000000141cbf725 66440fd7c9                     pmovmskb   r9d, xmm1
0000000141cbf72a 4983c010                       add        r8, 0x10
0000000141cbf72e 4585c9                         test       r9d, r9d
0000000141cbf731 74b2                           je         0x141cbf6e5
0000000141cbf733 eb7f                           jmp        0x141cbf7b4
0000000141cbf735 48899df0050000                 mov        qword ptr [rbp + 0x5f0], rbx
0000000141cbf73c 488b8568050000                 mov        rax, qword ptr [rbp + 0x568]
0000000141cbf743 4885c0                         test       rax, rax
0000000141cbf746 0f84b9020000                   je         0x141cbfa05
0000000141cbf74c 488b8d60050000                 mov        rcx, qword ptr [rbp + 0x560]
0000000141cbf753 8b11                           mov        edx, dword ptr [rcx]
0000000141cbf755 8b4481fc                       mov        eax, dword ptr [rcx + rax*4 - 4]
0000000141cbf759 488b8dc8050000                 mov        rcx, qword ptr [rbp + 0x5c8]
0000000141cbf760 48c70108000000                 mov        qword ptr [rcx], 8
0000000141cbf767 c7410801000000                 mov        dword ptr [rcx + 8], 1
0000000141cbf76e 4c8b8500060000                 mov        r8, qword ptr [rbp + 0x600]
0000000141cbf775 4489410c                       mov        dword ptr [rcx + 0xc], r8d
0000000141cbf779 895110                         mov        dword ptr [rcx + 0x10], edx
0000000141cbf77c 894114                         mov        dword ptr [rcx + 0x14], eax
0000000141cbf77f c641182f                       mov        byte ptr [rcx + 0x18], 0x2f
0000000141cbf783 0fb685a8050000                 movzx      eax, byte ptr [rbp + 0x5a8]
0000000141cbf78a 884119                         mov        byte ptr [rcx + 0x19], al
0000000141cbf78d 488bb5e8050000                 mov        rsi, qword ptr [rbp + 0x5e8]
0000000141cbf794 488b9da0050000                 mov        rbx, qword ptr [rbp + 0x5a0]
0000000141cbf79b e9e5000000                     jmp        0x141cbf885
0000000141cbf7a0 c1e002                         shl        eax, 2
0000000141cbf7a3 31d2                           xor        edx, edx
0000000141cbf7a5 4839d0                         cmp        rax, rdx
0000000141cbf7a8 743a                           je         0x141cbf7e4
0000000141cbf7aa 44391411                       cmp        dword ptr [rcx + rdx], r10d
0000000141cbf7ae 488d5204                       lea        rdx, [rdx + 4]
0000000141cbf7b2 75f1                           jne        0x141cbf7a5
0000000141cbf7b4 4489954c050000                 mov        dword ptr [rbp + 0x54c], r10d
0000000141cbf7bb 488d8d88010000                 lea        rcx, [rbp + 0x188]
0000000141cbf7c2 e89967e5ff                     call       0x141b15f60
0000000141cbf7c7 b001                           mov        al, 1
0000000141cbf7c9 8985b8050000                   mov        dword ptr [rbp + 0x5b8], eax
0000000141cbf7cf 4d85f6                         test       r14, r14
0000000141cbf7d2 4c8badb0050000                 mov        r13, qword ptr [rbp + 0x5b0]
0000000141cbf7d9 0f8561f0ffff                   jne        0x141cbe840
0000000141cbf7df e96df0ffff                     jmp        0x141cbe851
0000000141cbf7e4 48899df0050000                 mov        qword ptr [rbp + 0x5f0], rbx
0000000141cbf7eb 4c89b5f8050000                 mov        qword ptr [rbp + 0x5f8], r14
0000000141cbf7f2 488d9588010000                 lea        rdx, [rbp + 0x188]
0000000141cbf7f9 41b8a8010000                   mov        r8d, 0x1a8
0000000141cbf7ff 4c89e9                         mov        rcx, r13
0000000141cbf802 e80b9aa800                     call       0x142749212
0000000141cbf807 4c89ad70050000                 mov        qword ptr [rbp + 0x570], r13
0000000141cbf80e 488d058b392200                 lea        rax, [rip + 0x22398b]
0000000141cbf815 48898578050000                 mov        qword ptr [rbp + 0x578], rax
0000000141cbf81c 488d150562fd00                 lea        rdx, [rip + 0xfd6205]
0000000141cbf823 488d8d70010000                 lea        rcx, [rbp + 0x170]
0000000141cbf82a 4c8d8570050000                 lea        r8, [rbp + 0x570]
0000000141cbf831 e88aaea700                     call       0x14273a6c0
0000000141cbf836 90                             nop        
0000000141cbf837 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000141cbf83e 488b8dc8050000                 mov        rcx, qword ptr [rbp + 0x5c8]
0000000141cbf845 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141cbf849 f30f6f8570010000               movdqu     xmm0, xmmword ptr [rbp + 0x170]
0000000141cbf851 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
0000000141cbf856 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141cbf85d 488d8d80030000                 lea        rcx, [rbp + 0x380]
0000000141cbf864 e8f766e5ff                     call       0x141b15f60
0000000141cbf869 488bb5e8050000                 mov        rsi, qword ptr [rbp + 0x5e8]
0000000141cbf870 488bbd08060000                 mov        rdi, qword ptr [rbp + 0x608]
0000000141cbf877 488b9da0050000                 mov        rbx, qword ptr [rbp + 0x5a0]
0000000141cbf87e 4c8bb5f8050000                 mov        r14, qword ptr [rbp + 0x5f8]
0000000141cbf885 4d85f6                         test       r14, r14
0000000141cbf888 0f845deeffff                   je         0x141cbe6eb
0000000141cbf88e 41b801000000                   mov        r8d, 1
0000000141cbf894 488b8df0050000                 mov        rcx, qword ptr [rbp + 0x5f0]
0000000141cbf89b 4c89f2                         mov        rdx, r14
0000000141cbf89e e85da497fe                     call       0x140639d00
0000000141cbf8a3 e943eeffff                     jmp        0x141cbe6eb
0000000141cbf8a8 4c89b5f8050000                 mov        qword ptr [rbp + 0x5f8], r14
0000000141cbf8af 4801de                         add        rsi, rbx
0000000141cbf8b2 c6851306000001                 mov        byte ptr [rbp + 0x613], 1
0000000141cbf8b9 488d8d80030000                 lea        rcx, [rbp + 0x380]
0000000141cbf8c0 48899df0050000                 mov        qword ptr [rbp + 0x5f0], rbx
0000000141cbf8c7 4889da                         mov        rdx, rbx
0000000141cbf8ca 4989f0                         mov        r8, rsi
0000000141cbf8cd e8fe758a00                     call       0x142566ed0
0000000141cbf8d2 90                             nop        
0000000141cbf8d3 488b8590030000                 mov        rax, qword ptr [rbp + 0x390]
0000000141cbf8da 488b8dc8050000                 mov        rcx, qword ptr [rbp + 0x5c8]
0000000141cbf8e1 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141cbf8e5 f30f6f8580030000               movdqu     xmm0, xmmword ptr [rbp + 0x380]
0000000141cbf8ed f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
0000000141cbf8f2 48c70107000000                 mov        qword ptr [rcx], 7
0000000141cbf8f9 c7412001000000                 mov        dword ptr [rcx + 0x20], 1
0000000141cbf900 488b8500060000                 mov        rax, qword ptr [rbp + 0x600]
0000000141cbf907 894124                         mov        dword ptr [rcx + 0x24], eax
0000000141cbf90a 48c7412801000000               mov        qword ptr [rcx + 0x28], 1
0000000141cbf912 48c7413001000000               mov        qword ptr [rcx + 0x30], 1
0000000141cbf91a c641382e                       mov        byte ptr [rcx + 0x38], 0x2e
0000000141cbf91e 40887939                       mov        byte ptr [rcx + 0x39], dil
0000000141cbf922 e942ffffff                     jmp        0x141cbf869
0000000141cbf927 4889cf                         mov        rdi, rcx
0000000141cbf92a c6851706000001                 mov        byte ptr [rbp + 0x617], 1
0000000141cbf931 48c7442420e0000000             mov        qword ptr [rsp + 0x20], 0xe0
0000000141cbf93a 488d8dd0050000                 lea        rcx, [rbp + 0x5d0]
0000000141cbf941 41b908000000                   mov        r9d, 8
0000000141cbf947 4989f0                         mov        r8, rsi
0000000141cbf94a e8b112a900                     call       0x142750c00
0000000141cbf94f 90                             nop        
0000000141cbf950 488b95e0050000                 mov        rdx, qword ptr [rbp + 0x5e0]
0000000141cbf957 4889f9                         mov        rcx, rdi
0000000141cbf95a e98dfbffff                     jmp        0x141cbf4ec
0000000141cbf95f b908000000                     mov        ecx, 8
0000000141cbf964 baa0000000                     mov        edx, 0xa0
0000000141cbf969 e84303ab00                     call       0x14276fcb1
0000000141cbf96e 90                             nop        
0000000141cbf96f e9f8000000                     jmp        0x141cbfa6c
0000000141cbf974 4c8d05b51a0401                 lea        r8, [rip + 0x1041ab5]
0000000141cbf97b e8a306ab00                     call       0x142770023
0000000141cbf980 90                             nop        
0000000141cbf981 e9e6000000                     jmp        0x141cbfa6c
0000000141cbf986 b908000000                     mov        ecx, 8
0000000141cbf98b baa0000000                     mov        edx, 0xa0
0000000141cbf990 e81c03ab00                     call       0x14276fcb1
0000000141cbf995 90                             nop        
0000000141cbf996 e9d1000000                     jmp        0x141cbfa6c
0000000141cbf99b b908000000                     mov        ecx, 8
0000000141cbf9a0 baa0000000                     mov        edx, 0xa0
0000000141cbf9a5 e80703ab00                     call       0x14276fcb1
0000000141cbf9aa 90                             nop        
0000000141cbf9ab e9bc000000                     jmp        0x141cbfa6c
0000000141cbf9b0 4889cf                         mov        rdi, rcx
0000000141cbf9b3 c6851706000001                 mov        byte ptr [rbp + 0x617], 1
0000000141cbf9ba 48c7442420e0000000             mov        qword ptr [rsp + 0x20], 0xe0
0000000141cbf9c3 488d8dd0050000                 lea        rcx, [rbp + 0x5d0]
0000000141cbf9ca 41b908000000                   mov        r9d, 8
0000000141cbf9d0 4989f0                         mov        r8, rsi
0000000141cbf9d3 e82812a900                     call       0x142750c00
0000000141cbf9d8 90                             nop        
0000000141cbf9d9 488b95e0050000                 mov        rdx, qword ptr [rbp + 0x5e0]
0000000141cbf9e0 4889f9                         mov        rcx, rdi
0000000141cbf9e3 e92dfaffff                     jmp        0x141cbf415
0000000141cbf9e8 48899df0050000                 mov        qword ptr [rbp + 0x5f0], rbx
0000000141cbf9ef 4c89b5f8050000                 mov        qword ptr [rbp + 0x5f8], r14
0000000141cbf9f6 4c8d05331a0401                 lea        r8, [rip + 0x1041a33]
0000000141cbf9fd e82106ab00                     call       0x142770023
0000000141cbfa02 90                             nop        
0000000141cbfa03 eb67                           jmp        0x141cbfa6c
0000000141cbfa05 4c89b5f8050000                 mov        qword ptr [rbp + 0x5f8], r14
0000000141cbfa0c 4c8d05fd5ffd00                 lea        r8, [rip + 0xfd5ffd]
0000000141cbfa13 31c9                           xor        ecx, ecx
0000000141cbfa15 31d2                           xor        edx, edx
0000000141cbfa17 e80706ab00                     call       0x142770023
0000000141cbfa1c 90                             nop        
0000000141cbfa1d eb4d                           jmp        0x141cbfa6c
0000000141cbfa1f 4c898500060000                 mov        qword ptr [rbp + 0x600], r8
0000000141cbfa26 48899df0050000                 mov        qword ptr [rbp + 0x5f0], rbx
0000000141cbfa2d 4c89b5f8050000                 mov        qword ptr [rbp + 0x5f8], r14
0000000141cbfa34 4c8d05855ffd00                 lea        r8, [rip + 0xfd5f85]
0000000141cbfa3b 31c9                           xor        ecx, ecx
0000000141cbfa3d 31d2                           xor        edx, edx
0000000141cbfa3f e8df05ab00                     call       0x142770023
0000000141cbfa44 90                             nop        
0000000141cbfa45 eb25                           jmp        0x141cbfa6c
0000000141cbfa47 4c898500060000                 mov        qword ptr [rbp + 0x600], r8
0000000141cbfa4e 48899df0050000                 mov        qword ptr [rbp + 0x5f0], rbx
0000000141cbfa55 4c89b5f8050000                 mov        qword ptr [rbp + 0x5f8], r14
0000000141cbfa5c 4c8d05755ffd00                 lea        r8, [rip + 0xfd5f75]
0000000141cbfa63 4889f2                         mov        rdx, rsi
0000000141cbfa66 e8b805ab00                     call       0x142770023
0000000141cbfa6b 90                             nop        
0000000141cbfa6c 0f0b                           ud2        
