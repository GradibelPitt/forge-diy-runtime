0000000140131130 55                             push       rbp
0000000140131131 4157                           push       r15
0000000140131133 4156                           push       r14
0000000140131135 4155                           push       r13
0000000140131137 4154                           push       r12
0000000140131139 56                             push       rsi
000000014013113a 57                             push       rdi
000000014013113b 53                             push       rbx
000000014013113c b898320000                     mov        eax, 0x3298
0000000140131141 e80a756102                     call       0x142748650
0000000140131146 4829c4                         sub        rsp, rax
0000000140131149 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140131151 48c78510320000feffffff         mov        qword ptr [rbp + 0x3210], 0xfffffffffffffffe
000000014013115c 4889d7                         mov        rdi, rdx
000000014013115f 488b91c0bb0000                 mov        rdx, qword ptr [rcx + 0xbbc0]
0000000140131166 4839d7                         cmp        rdi, rdx
0000000140131169 0f837f1d0000                   jae        0x140132eee
000000014013116f 4889ce                         mov        rsi, rcx
0000000140131172 80b986be000000                 cmp        byte ptr [rcx + 0xbe86], 0
0000000140131179 0f849d000000                   je         0x14013121c
000000014013117f 488b86b8bb0000                 mov        rax, qword ptr [rsi + 0xbbb8]
0000000140131186 4c69efa0650000                 imul       r13, rdi, 0x65a0
000000014013118d 420fb69c289f650000             movzx      ebx, byte ptr [rax + r13 + 0x659f]
0000000140131196 488d0d73636402                 lea        rcx, [rip + 0x2646373]
000000014013119d ba04000000                     mov        edx, 4
00000001401311a2 e8791e5d02                     call       0x142703020
00000001401311a7 4885c0                         test       rax, rax
00000001401311aa 4889bdf8310000                 mov        qword ptr [rbp + 0x31f8], rdi
00000001401311b1 0f8403010000                   je         0x1401312ba
00000001401311b7 803803                         cmp        byte ptr [rax], 3
00000001401311ba 0f85fa000000                   jne        0x1401312ba
00000001401311c0 0f104010                       movups     xmm0, xmmword ptr [rax + 0x10]
00000001401311c4 0f1185802d0000                 movups     xmmword ptr [rbp + 0x2d80], xmm0
00000001401311cb 48c785902d000000000000         mov        qword ptr [rbp + 0x2d90], 0
00000001401311d6 488d4db8                       lea        rcx, [rbp - 0x48]
00000001401311da 488d95802d0000                 lea        rdx, [rbp + 0x2d80]
00000001401311e1 e83a263900                     call       0x1404c3820
00000001401311e6 0fb645b8                       movzx      eax, byte ptr [rbp - 0x48]
00000001401311ea 3cff                           cmp        al, 0xff
00000001401311ec 746a                           je         0x140131258
00000001401311ee 0f1045b9                       movups     xmm0, xmmword ptr [rbp - 0x47]
00000001401311f2 0f104dc8                       movups     xmm1, xmmword ptr [rbp - 0x38]
00000001401311f6 0f118d10300000                 movups     xmmword ptr [rbp + 0x3010], xmm1
00000001401311fd 0f118501300000                 movups     xmmword ptr [rbp + 0x3001], xmm0
0000000140131204 c645b800                       mov        byte ptr [rbp - 0x48], 0
0000000140131208 888500300000                   mov        byte ptr [rbp + 0x3000], al
000000014013120e 488d4db8                       lea        rcx, [rbp - 0x48]
0000000140131212 e8097afeff                     call       0x140118c20
0000000140131217 e9e0000000                     jmp        0x1401312fc
000000014013121c 0fb605c18c2c03                 movzx      eax, byte ptr [rip + 0x32c8cc1]
0000000140131223 31c9                           xor        ecx, ecx
0000000140131225 84c0                           test       al, al
0000000140131227 0f94c1                         sete       cl
000000014013122a 488d0567666402                 lea        rax, [rip + 0x2646667]
0000000140131231 4c8d0daf666402                 lea        r9, [rip + 0x26466af]
0000000140131238 4c0f44c8                       cmove      r9, rax
000000014013123c 4883c94e                       or         rcx, 0x4e
0000000140131240 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
0000000140131245 4889f1                         mov        rcx, rsi
0000000140131248 4889fa                         mov        rdx, rdi
000000014013124b 4531c0                         xor        r8d, r8d
000000014013124e e81d820000                     call       0x140139470
0000000140131253 e960060000                     jmp        0x1401318b8
0000000140131258 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
000000014013125c 488b01                         mov        rax, qword ptr [rcx]
000000014013125f 4883f801                       cmp        rax, 1
0000000140131263 48898dc8310000                 mov        qword ptr [rbp + 0x31c8], rcx
000000014013126a 742d                           je         0x140131299
000000014013126c 4885c0                         test       rax, rax
000000014013126f 7532                           jne        0x1401312a3
0000000140131271 488b85c8310000                 mov        rax, qword ptr [rbp + 0x31c8]
0000000140131278 488b5010                       mov        rdx, qword ptr [rax + 0x10]
000000014013127c 4885d2                         test       rdx, rdx
000000014013127f 7422                           je         0x1401312a3
0000000140131281 488b85c8310000                 mov        rax, qword ptr [rbp + 0x31c8]
0000000140131288 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014013128c 41b801000000                   mov        r8d, 1
0000000140131292 e8698a5000                     call       0x140639d00
0000000140131297 eb0a                           jmp        0x1401312a3
0000000140131299 488b4908                       mov        rcx, qword ptr [rcx + 8]
000000014013129d e82e91f0ff                     call       0x14003a3d0
00000001401312a2 90                             nop        
00000001401312a3 ba28000000                     mov        edx, 0x28
00000001401312a8 41b808000000                   mov        r8d, 8
00000001401312ae 488b8dc8310000                 mov        rcx, qword ptr [rbp + 0x31c8]
00000001401312b5 e8468a5000                     call       0x140639d00
00000001401312ba c645b800                       mov        byte ptr [rbp - 0x48], 0
00000001401312be 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
00000001401312c2 0f298510300000                 movaps     xmmword ptr [rbp + 0x3010], xmm0
00000001401312c9 0fb645b8                       movzx      eax, byte ptr [rbp - 0x48]
00000001401312cd 888500300000                   mov        byte ptr [rbp + 0x3000], al
00000001401312d3 488b45b9                       mov        rax, qword ptr [rbp - 0x47]
00000001401312d7 48898501300000                 mov        qword ptr [rbp + 0x3001], rax
00000001401312de 8b45c1                         mov        eax, dword ptr [rbp - 0x3f]
00000001401312e1 898509300000                   mov        dword ptr [rbp + 0x3009], eax
00000001401312e7 0fb745c5                       movzx      eax, word ptr [rbp - 0x3b]
00000001401312eb 6689850d300000                 mov        word ptr [rbp + 0x300d], ax
00000001401312f2 0fb645c7                       movzx      eax, byte ptr [rbp - 0x39]
00000001401312f6 88850f300000                   mov        byte ptr [rbp + 0x300f], al
00000001401312fc 488d0d32666402                 lea        rcx, [rip + 0x2646632]
0000000140131303 488dbd00300000                 lea        rdi, [rbp + 0x3000]
000000014013130a ba02000000                     mov        edx, 2
000000014013130f 4989f8                         mov        r8, rdi
0000000140131312 e8091d5d02                     call       0x142703020
0000000140131317 90                             nop        
0000000140131318 41b901000000                   mov        r9d, 1
000000014013131e 4885c0                         test       rax, rax
0000000140131321 0f8447020000                   je         0x14013156e
0000000140131327 803803                         cmp        byte ptr [rax], 3
000000014013132a 4c8bb5f8310000                 mov        r14, qword ptr [rbp + 0x31f8]
0000000140131331 0f8542020000                   jne        0x140131579
0000000140131337 4c8b4810                       mov        r9, qword ptr [rax + 0x10]
000000014013133b 488b4018                       mov        rax, qword ptr [rax + 0x18]
000000014013133f 4883f806                       cmp        rax, 6
0000000140131343 0f84d6060000                   je         0x140131a1f
0000000140131349 4883f805                       cmp        rax, 5
000000014013134d 0f8479050000                   je         0x1401318cc
0000000140131353 4883f804                       cmp        rax, 4
0000000140131357 0f851e020000                   jne        0x14013157b
000000014013135d 41813976696577                 cmp        dword ptr [r9], 0x77656976
0000000140131364 0f8451070000                   je         0x140131abb
000000014013136a 41813964756d70                 cmp        dword ptr [r9], 0x706d7564
0000000140131371 b804000000                     mov        eax, 4
0000000140131376 0f85ff010000                   jne        0x14013157b
000000014013137c 488d4e30                       lea        rcx, [rsi + 0x30]
0000000140131380 e88b0b8701                     call       0x1419a1f10
0000000140131385 90                             nop        
0000000140131386 4885c0                         test       rax, rax
0000000140131389 0f841c050000                   je         0x1401318ab
000000014013138f 488d8de0300000                 lea        rcx, [rbp + 0x30e0]
0000000140131396 4889c2                         mov        rdx, rax
0000000140131399 e802351800                     call       0x1402b48a0
000000014013139e 90                             nop        
000000014013139f 48c7851031000000000000         mov        qword ptr [rbp + 0x3110], 0
00000001401313aa 48c7852031000000000000         mov        qword ptr [rbp + 0x3120], 0
00000001401313b5 e8f6d82c00                     call       0x1403fecb0
00000001401313ba b904000000                     mov        ecx, 4
00000001401313bf ba01000000                     mov        edx, 1
00000001401313c4 e827895000                     call       0x140639cf0
00000001401313c9 4885c0                         test       rax, rax
00000001401313cc 0f84401c0000                   je         0x140133012
00000001401313d2 c70074797065                   mov        dword ptr [rax], 0x65707974
00000001401313d8 48c7852830000004000000         mov        qword ptr [rbp + 0x3028], 4
00000001401313e3 48898530300000                 mov        qword ptr [rbp + 0x3030], rax
00000001401313ea 48c7853830000004000000         mov        qword ptr [rbp + 0x3038], 4
00000001401313f5 c6850a32000001                 mov        byte ptr [rbp + 0x320a], 1
00000001401313fc 488d159d6b6402                 lea        rdx, [rip + 0x2646b9d]
0000000140131403 488d4db8                       lea        rcx, [rbp - 0x48]
0000000140131407 e8744d4800                     call       0x1405b6180
000000014013140c 90                             nop        
000000014013140d 488bbdf8310000                 mov        rdi, qword ptr [rbp + 0x31f8]
0000000140131414 807db8ff                       cmp        byte ptr [rbp - 0x48], 0xff
0000000140131418 0f84da190000                   je         0x140132df8
000000014013141e 0f1045b8                       movups     xmm0, xmmword ptr [rbp - 0x48]
0000000140131422 0f104dc8                       movups     xmm1, xmmword ptr [rbp - 0x38]
0000000140131426 0f298d902d0000                 movaps     xmmword ptr [rbp + 0x2d90], xmm1
000000014013142d 0f2985802d0000                 movaps     xmmword ptr [rbp + 0x2d80], xmm0
0000000140131434 c6850a32000000                 mov        byte ptr [rbp + 0x320a], 0
000000014013143b 488d4db8                       lea        rcx, [rbp - 0x48]
000000014013143f 488d9510310000                 lea        rdx, [rbp + 0x3110]
0000000140131446 4c8d8528300000                 lea        r8, [rbp + 0x3028]
000000014013144d 4c8d8d802d0000                 lea        r9, [rbp + 0x2d80]
0000000140131454 e8c7414a00                     call       0x1405d5620
0000000140131459 90                             nop        
000000014013145a 807db8ff                       cmp        byte ptr [rbp - 0x48], 0xff
000000014013145e 740a                           je         0x14013146a
0000000140131460 488d4db8                       lea        rcx, [rbp - 0x48]
0000000140131464 e8b777feff                     call       0x140118c20
0000000140131469 90                             nop        
000000014013146a e841d82c00                     call       0x1403fecb0
000000014013146f b904000000                     mov        ecx, 4
0000000140131474 ba01000000                     mov        edx, 1
0000000140131479 e872885000                     call       0x140639cf0
000000014013147e 4885c0                         test       rax, rax
0000000140131481 0f849d1b0000                   je         0x140133024
0000000140131487 c70074657874                   mov        dword ptr [rax], 0x74786574
000000014013148d 48c7852830000004000000         mov        qword ptr [rbp + 0x3028], 4
0000000140131498 48898530300000                 mov        qword ptr [rbp + 0x3030], rax
000000014013149f 48c7853830000004000000         mov        qword ptr [rbp + 0x3038], 4
00000001401314aa c6850932000001                 mov        byte ptr [rbp + 0x3209], 1
00000001401314b1 488d4db8                       lea        rcx, [rbp - 0x48]
00000001401314b5 488d95e0300000                 lea        rdx, [rbp + 0x30e0]
00000001401314bc e8ff474800                     call       0x1405b5cc0
00000001401314c1 90                             nop        
00000001401314c2 807db8ff                       cmp        byte ptr [rbp - 0x48], 0xff
00000001401314c6 0f8468190000                   je         0x140132e34
00000001401314cc 0f1045b8                       movups     xmm0, xmmword ptr [rbp - 0x48]
00000001401314d0 0f104dc8                       movups     xmm1, xmmword ptr [rbp - 0x38]
00000001401314d4 0f298d902d0000                 movaps     xmmword ptr [rbp + 0x2d90], xmm1
00000001401314db 0f2985802d0000                 movaps     xmmword ptr [rbp + 0x2d80], xmm0
00000001401314e2 c6850932000000                 mov        byte ptr [rbp + 0x3209], 0
00000001401314e9 488d4db8                       lea        rcx, [rbp - 0x48]
00000001401314ed 488d9510310000                 lea        rdx, [rbp + 0x3110]
00000001401314f4 4c8d8528300000                 lea        r8, [rbp + 0x3028]
00000001401314fb 4c8d8d802d0000                 lea        r9, [rbp + 0x2d80]
0000000140131502 e819414a00                     call       0x1405d5620
0000000140131507 90                             nop        
0000000140131508 807db8ff                       cmp        byte ptr [rbp - 0x48], 0xff
000000014013150c 740a                           je         0x140131518
000000014013150e 488d4db8                       lea        rcx, [rbp - 0x48]
0000000140131512 e80977feff                     call       0x140118c20
0000000140131517 90                             nop        
0000000140131518 0f108510310000                 movups     xmm0, xmmword ptr [rbp + 0x3110]
000000014013151f 0f1145c0                       movups     xmmword ptr [rbp - 0x40], xmm0
0000000140131523 488b8520310000                 mov        rax, qword ptr [rbp + 0x3120]
000000014013152a 488945d0                       mov        qword ptr [rbp - 0x30], rax
000000014013152e c645b805                       mov        byte ptr [rbp - 0x48], 5
0000000140131532 4c8d45b8                       lea        r8, [rbp - 0x48]
0000000140131536 4889f1                         mov        rcx, rsi
0000000140131539 4889fa                         mov        rdx, rdi
000000014013153c e8cfea0200                     call       0x140160010
0000000140131541 90                             nop        
0000000140131542 488d4db8                       lea        rcx, [rbp - 0x48]
0000000140131546 e8d576feff                     call       0x140118c20
000000014013154b 90                             nop        
000000014013154c 488b95e0300000                 mov        rdx, qword ptr [rbp + 0x30e0]
0000000140131553 4885d2                         test       rdx, rdx
0000000140131556 0f844f030000                   je         0x1401318ab
000000014013155c 488b8de8300000                 mov        rcx, qword ptr [rbp + 0x30e8]
0000000140131563 41b801000000                   mov        r8d, 1
0000000140131569 e9b00d0000                     jmp        0x14013231e
000000014013156e 31c0                           xor        eax, eax
0000000140131570 4c8bb5f8310000                 mov        r14, qword ptr [rbp + 0x31f8]
0000000140131577 eb02                           jmp        0x14013157b
0000000140131579 31c0                           xor        eax, eax
000000014013157b 488b96c0bb0000                 mov        rdx, qword ptr [rsi + 0xbbc0]
0000000140131582 4939d6                         cmp        r14, rdx
0000000140131585 0f8389190000                   jae        0x140132f14
000000014013158b 488b8eb8bb0000                 mov        rcx, qword ptr [rsi + 0xbbb8]
0000000140131592 4a8b9429d05f0000               mov        rdx, qword ptr [rcx + r13 + 0x5fd0]
000000014013159a 4883fafe                       cmp        rdx, -2
000000014013159e 0f84ce020000                   je         0x140131872
00000001401315a4 4c01e9                         add        rcx, r13
00000001401315a7 4c8b81405f0000                 mov        r8, qword ptr [rcx + 0x5f40]
00000001401315ae 4983f80e                       cmp        r8, 0xe
00000001401315b2 410f92c2                       setb       r10b
00000001401315b6 83fa08                         cmp        edx, 8
00000001401315b9 410f9cc3                       setl       r11b
00000001401315bd 4584d3                         test       r11b, r10b
00000001401315c0 0f84ac020000                   je         0x140131872
00000001401315c6 4983f002                       xor        r8, 2
00000001401315ca 48f7d2                         not        rdx
00000001401315cd 4c09c2                         or         rdx, r8
00000001401315d0 0f859c020000                   jne        0x140131872
00000001401315d6 3899485f0000                   cmp        byte ptr [rcx + 0x5f48], bl
00000001401315dc 0f8590020000                   jne        0x140131872
00000001401315e2 48897c2428                     mov        qword ptr [rsp + 0x28], rdi
00000001401315e7 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001401315ec 488d8d28300000                 lea        rcx, [rbp + 0x3028]
00000001401315f3 4889f2                         mov        rdx, rsi
00000001401315f6 4189d8                         mov        r8d, ebx
00000001401315f9 e802300000                     call       0x140134600
00000001401315fe 90                             nop        
00000001401315ff 488b8528300000                 mov        rax, qword ptr [rbp + 0x3028]
0000000140131606 488b8d40300000                 mov        rcx, qword ptr [rbp + 0x3040]
000000014013160d 4883f8ff                       cmp        rax, -1
0000000140131611 0f84ed080000                   je         0x140131f04
0000000140131617 48898dc0300000                 mov        qword ptr [rbp + 0x30c0], rcx
000000014013161e 4c8b8530300000                 mov        r8, qword ptr [rbp + 0x3030]
0000000140131625 488b8d38300000                 mov        rcx, qword ptr [rbp + 0x3038]
000000014013162c 488b9548300000                 mov        rdx, qword ptr [rbp + 0x3048]
0000000140131633 488995b8300000                 mov        qword ptr [rbp + 0x30b8], rdx
000000014013163a 4c8bb550300000                 mov        r14, qword ptr [rbp + 0x3050]
0000000140131641 488d1489                       lea        rdx, [rcx + rcx*4]
0000000140131645 498d14d0                       lea        rdx, [r8 + rdx*8]
0000000140131649 4c898510310000                 mov        qword ptr [rbp + 0x3110], r8
0000000140131650 4c898518310000                 mov        qword ptr [rbp + 0x3118], r8
0000000140131657 48898520310000                 mov        qword ptr [rbp + 0x3120], rax
000000014013165e 48899598310000                 mov        qword ptr [rbp + 0x3198], rdx
0000000140131665 48899528310000                 mov        qword ptr [rbp + 0x3128], rdx
000000014013166c 4885c9                         test       rcx, rcx
000000014013166f 488bbdf8310000                 mov        rdi, qword ptr [rbp + 0x31f8]
0000000140131676 0f8464010000                   je         0x1401317e0
000000014013167c 4c89b5f82f0000                 mov        qword ptr [rbp + 0x2ff8], r14
0000000140131683 4c8dbd892d0000                 lea        r15, [rbp + 0x2d89]
000000014013168a 4983c028                       add        r8, 0x28
000000014013168e 410fb640d8                     movzx      eax, byte ptr [r8 - 0x28]
0000000140131693 3cff                           cmp        al, 0xff
0000000140131695 0f8430010000                   je         0x1401317cb
000000014013169b 4c8985c8310000                 mov        qword ptr [rbp + 0x31c8], r8
00000001401316a2 4d8d60d8                       lea        r12, [r8 - 0x28]
00000001401316a6 498b4c2420                     mov        rcx, qword ptr [r12 + 0x20]
00000001401316ab 49894f1f                       mov        qword ptr [r15 + 0x1f], rcx
00000001401316af 410f10442401                   movups     xmm0, xmmword ptr [r12 + 1]
00000001401316b5 410f104c2411                   movups     xmm1, xmmword ptr [r12 + 0x11]
00000001401316bb 410f114f10                     movups     xmmword ptr [r15 + 0x10], xmm1
00000001401316c0 410f1107                       movups     xmmword ptr [r15], xmm0
00000001401316c4 8885882d0000                   mov        byte ptr [rbp + 0x2d88], al
00000001401316ca 48c785802d00001a000000         mov        qword ptr [rbp + 0x2d80], 0x1a
00000001401316d5 488bbe68be0000                 mov        rdi, qword ptr [rsi + 0xbe68]
00000001401316dc 8b8680bd0000                   mov        eax, dword ptr [rsi + 0xbd80]
00000001401316e2 83f8ff                         cmp        eax, -1
00000001401316e5 7438                           je         0x14013171f
00000001401316e7 488b8e78bd0000                 mov        rcx, qword ptr [rsi + 0xbd78]
00000001401316ee 48894db8                       mov        qword ptr [rbp - 0x48], rcx
00000001401316f2 8945c0                         mov        dword ptr [rbp - 0x40], eax
00000001401316f5 c685f731000001                 mov        byte ptr [rbp + 0x31f7], 1
00000001401316fc 488d4db8                       lea        rcx, [rbp - 0x48]
0000000140131700 e80bd95e02                     call       0x14271f010
0000000140131705 90                             nop        
0000000140131706 4869c0e8030000                 imul       rax, rax, 0x3e8
000000014013170d 89d1                           mov        ecx, edx
000000014013170f 4c69f183de1b43                 imul       r14, rcx, 0x431bde83
0000000140131716 49c1ee32                       shr        r14, 0x32
000000014013171a 4901c6                         add        r14, rax
000000014013171d eb03                           jmp        0x140131722
000000014013171f 4531f6                         xor        r14d, r14d
0000000140131722 c685f731000001                 mov        byte ptr [rbp + 0x31f7], 1
0000000140131729 488d8e58bd0000                 lea        rcx, [rsi + 0xbd58]
0000000140131730 e8dbd85e02                     call       0x14271f010
0000000140131735 90                             nop        
0000000140131736 4901fe                         add        r14, rdi
0000000140131739 4869c0e8030000                 imul       rax, rax, 0x3e8
0000000140131740 89d1                           mov        ecx, edx
0000000140131742 4869c983de1b43                 imul       rcx, rcx, 0x431bde83
0000000140131749 48c1e932                       shr        rcx, 0x32
000000014013174d 4801c1                         add        rcx, rax
0000000140131750 4c29f1                         sub        rcx, r14
0000000140131753 bf00000000                     mov        edi, 0
0000000140131758 480f43f9                       cmovae     rdi, rcx
000000014013175c 41b8a8010000                   mov        r8d, 0x1a8
0000000140131762 4c8d75b8                       lea        r14, [rbp - 0x48]
0000000140131766 4c89f1                         mov        rcx, r14
0000000140131769 488d95802d0000                 lea        rdx, [rbp + 0x2d80]
0000000140131770 e89d7a6102                     call       0x142749212
0000000140131775 c685f731000000                 mov        byte ptr [rbp + 0x31f7], 0
000000014013177c 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
0000000140131781 488d8de0300000                 lea        rcx, [rbp + 0x30e0]
0000000140131788 4889f2                         mov        rdx, rsi
000000014013178b 4189d8                         mov        r8d, ebx
000000014013178e 4d89f1                         mov        r9, r14
0000000140131791 e8da2f0600                     call       0x140194770
0000000140131796 90                             nop        
0000000140131797 488b85e0300000                 mov        rax, qword ptr [rbp + 0x30e0]
000000014013179e 4883f8ff                       cmp        rax, -1
00000001401317a2 0f85cc070000                   jne        0x140131f74
00000001401317a8 4c8b85c8310000                 mov        r8, qword ptr [rbp + 0x31c8]
00000001401317af 4983c028                       add        r8, 0x28
00000001401317b3 4983c428                       add        r12, 0x28
00000001401317b7 4c3ba598310000                 cmp        r12, qword ptr [rbp + 0x3198]
00000001401317be 0f85cafeffff                   jne        0x14013168e
00000001401317c4 4c8b8598310000                 mov        r8, qword ptr [rbp + 0x3198]
00000001401317cb 4c898518310000                 mov        qword ptr [rbp + 0x3118], r8
00000001401317d2 488bbdf8310000                 mov        rdi, qword ptr [rbp + 0x31f8]
00000001401317d9 4c8bb5f82f0000                 mov        r14, qword ptr [rbp + 0x2ff8]
00000001401317e0 488d8d10310000                 lea        rcx, [rbp + 0x3110]
00000001401317e7 e874074800                     call       0x1405b1f60
00000001401317ec 90                             nop        
00000001401317ed 4c89742420                     mov        qword ptr [rsp + 0x20], r14
00000001401317f2 4889f1                         mov        rcx, rsi
00000001401317f5 4889fa                         mov        rdx, rdi
00000001401317f8 41b001                         mov        r8b, 1
00000001401317fb 4c8b8db8300000                 mov        r9, qword ptr [rbp + 0x30b8]
0000000140131802 e8697c0000                     call       0x140139470
0000000140131807 90                             nop        
0000000140131808 c686e0bc000001                 mov        byte ptr [rsi + 0xbce0], 1
000000014013180f 48c74548feffffff               mov        qword ptr [rbp + 0x48], 0xfffffffffffffffe
0000000140131817 488b86c0bb0000                 mov        rax, qword ptr [rsi + 0xbbc0]
000000014013181e 48898598310000                 mov        qword ptr [rbp + 0x3198], rax
0000000140131825 4839c7                         cmp        rdi, rax
0000000140131828 0f8373170000                   jae        0x140132fa1
000000014013182e 488b86b8bb0000                 mov        rax, qword ptr [rsi + 0xbbb8]
0000000140131835 4a8d0c28                       lea        rcx, [rax + r13]
0000000140131839 4881c1405f0000                 add        rcx, 0x5f40
0000000140131840 48898dc8310000                 mov        qword ptr [rbp + 0x31c8], rcx
0000000140131847 e81426feff                     call       0x140113e60
000000014013184c 90                             nop        
000000014013184d 488d55b8                       lea        rdx, [rbp - 0x48]
0000000140131851 41b808050000                   mov        r8d, 0x508
0000000140131857 488b8dc8310000                 mov        rcx, qword ptr [rbp + 0x31c8]
000000014013185e e8af796102                     call       0x142749212
0000000140131863 90                             nop        
0000000140131864 4889f1                         mov        rcx, rsi
0000000140131867 e8d43f0500                     call       0x140185840
000000014013186c 90                             nop        
000000014013186d e98b070000                     jmp        0x140131ffd
0000000140131872 0fb6056b862c03                 movzx      eax, byte ptr [rip + 0x32c866b]
0000000140131879 31c9                           xor        ecx, ecx
000000014013187b 84c0                           test       al, al
000000014013187d 0f95c1                         setne      cl
0000000140131880 488d448942                     lea        rax, [rcx + rcx*4 + 0x42]
0000000140131885 488d0ddc606402                 lea        rcx, [rip + 0x26460dc]
000000014013188c 4c8d0d17616402                 lea        r9, [rip + 0x2646117]
0000000140131893 4c0f44c9                       cmove      r9, rcx
0000000140131897 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014013189c 4889f1                         mov        rcx, rsi
000000014013189f 4c89f2                         mov        rdx, r14
00000001401318a2 4531c0                         xor        r8d, r8d
00000001401318a5 e8c67b0000                     call       0x140139470
00000001401318aa 90                             nop        
00000001401318ab 488d8d00300000                 lea        rcx, [rbp + 0x3000]
00000001401318b2 e86973feff                     call       0x140118c20
00000001401318b7 90                             nop        
00000001401318b8 4881c498320000                 add        rsp, 0x3298
00000001401318bf 5b                             pop        rbx
00000001401318c0 5f                             pop        rdi
00000001401318c1 5e                             pop        rsi
00000001401318c2 415c                           pop        r12
00000001401318c4 415d                           pop        r13
00000001401318c6 415e                           pop        r14
00000001401318c8 415f                           pop        r15
00000001401318ca 5d                             pop        rbp
00000001401318cb c3                             ret        
00000001401318cc b861736b41                     mov        eax, 0x416b7361
00000001401318d1 413301                         xor        eax, dword ptr [r9]
00000001401318d4 410fb64904                     movzx      ecx, byte ptr [r9 + 4]
00000001401318d9 83f169                         xor        ecx, 0x69
00000001401318dc 09c1                           or         ecx, eax
00000001401318de b805000000                     mov        eax, 5
00000001401318e3 0f8592fcffff                   jne        0x14013157b
00000001401318e9 488b96c0bb0000                 mov        rdx, qword ptr [rsi + 0xbbc0]
00000001401318f0 4939d6                         cmp        r14, rdx
00000001401318f3 0f8369160000                   jae        0x140132f62
00000001401318f9 488b86b8bb0000                 mov        rax, qword ptr [rsi + 0xbbb8]
0000000140131900 4283bc28d05f0000fe             cmp        dword ptr [rax + r13 + 0x5fd0], -2
0000000140131909 0f84b4050000                   je         0x140131ec3
000000014013190f 4a8d1428                       lea        rdx, [rax + r13]
0000000140131913 4881c2405f0000                 add        rdx, 0x5f40
000000014013191a 833a0e                         cmp        dword ptr [rdx], 0xe
000000014013191d 0f83a0050000                   jae        0x140131ec3
0000000140131923 468ab4289f650000               mov        r14b, byte ptr [rax + r13 + 0x659f]
000000014013192b 488dbd28300000                 lea        rdi, [rbp + 0x3028]
0000000140131932 4889f9                         mov        rcx, rdi
0000000140131935 e8664c0a00                     call       0x1401d65a0
000000014013193a 90                             nop        
000000014013193b 488d4e30                       lea        rcx, [rsi + 0x30]
000000014013193f e8cc058701                     call       0x1419a1f10
0000000140131944 90                             nop        
0000000140131945 4885c0                         test       rax, rax
0000000140131948 0f84da090000                   je         0x140132328
000000014013194e 488d4db8                       lea        rcx, [rbp - 0x48]
0000000140131952 4889c2                         mov        rdx, rax
0000000140131955 e836a20600                     call       0x14019bb90
000000014013195a 90                             nop        
000000014013195b 488d96e0bb0000                 lea        rdx, [rsi + 0xbbe0]
0000000140131962 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
0000000140131967 4c8dbd802d0000                 lea        r15, [rbp + 0x2d80]
000000014013196e 4c8d45b8                       lea        r8, [rbp - 0x48]
0000000140131972 4c89f9                         mov        rcx, r15
0000000140131975 4589f1                         mov        r9d, r14d
0000000140131978 e8434d2000                     call       0x1403366c0
000000014013197d 90                             nop        
000000014013197e 4c8da5e0300000                 lea        r12, [rbp + 0x30e0]
0000000140131985 488d5db8                       lea        rbx, [rbp - 0x48]
0000000140131989 4c89e1                         mov        rcx, r12
000000014013198c 4889da                         mov        rdx, rbx
000000014013198f e8bc884700                     call       0x1405aa250
0000000140131994 90                             nop        
0000000140131995 488dbe88bd0000                 lea        rdi, [rsi + 0xbd88]
000000014013199c 0f1086a0bb0000                 movups     xmm0, xmmword ptr [rsi + 0xbba0]
00000001401319a3 488d86d8bd0000                 lea        rax, [rsi + 0xbdd8]
00000001401319aa 48899d20310000                 mov        qword ptr [rbp + 0x3120], rbx
00000001401319b1 4488b540310000                 mov        byte ptr [rbp + 0x3140], r14b
00000001401319b8 4c89a528310000                 mov        qword ptr [rbp + 0x3128], r12
00000001401319bf 4889bd30310000                 mov        qword ptr [rbp + 0x3130], rdi
00000001401319c6 0f118510310000                 movups     xmmword ptr [rbp + 0x3110], xmm0
00000001401319cd 48898538310000                 mov        qword ptr [rbp + 0x3138], rax
00000001401319d4 c6854131000000                 mov        byte ptr [rbp + 0x3141], 0
00000001401319db 488b85802d0000                 mov        rax, qword ptr [rbp + 0x2d80]
00000001401319e2 4883f8ff                       cmp        rax, -1
00000001401319e6 0f844e090000                   je         0x14013233a
00000001401319ec 4883e802                       sub        rax, 2
00000001401319f0 b903000000                     mov        ecx, 3
00000001401319f5 480f43c8                       cmovae     rcx, rax
00000001401319f9 4883f906                       cmp        rcx, 6
00000001401319fd 0f87c6090000                   ja         0x1401323c9
0000000140131a03 488d05e2ab6402                 lea        rax, [rip + 0x264abe2]
0000000140131a0a 48630c88                       movsxd     rcx, dword ptr [rax + rcx*4]
0000000140131a0e 4801c1                         add        rcx, rax
0000000140131a11 ffe1                           jmp        rcx
0000000140131a13 4c8db5202f0000                 lea        r14, [rbp + 0x2f20]
0000000140131a1a e9770c0000                     jmp        0x140132696
0000000140131a1f b9746f6b65                     mov        ecx, 0x656b6f74
0000000140131a24 413309                         xor        ecx, dword ptr [r9]
0000000140131a27 410fb75104                     movzx      edx, word ptr [r9 + 4]
0000000140131a2c 81f26e730000                   xor        edx, 0x736e
0000000140131a32 b806000000                     mov        eax, 6
0000000140131a37 09ca                           or         edx, ecx
0000000140131a39 0f853cfbffff                   jne        0x14013157b
0000000140131a3f 488d4db8                       lea        rcx, [rbp - 0x48]
0000000140131a43 e8b8e31400                     call       0x14027fe00
0000000140131a48 90                             nop        
0000000140131a49 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000140131a4d 4883f8ff                       cmp        rax, -1
0000000140131a51 0f84fc040000                   je         0x140131f53
0000000140131a57 488985c8310000                 mov        qword ptr [rbp + 0x31c8], rax
0000000140131a5e 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
0000000140131a62 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000140131a66 48898d98310000                 mov        qword ptr [rbp + 0x3198], rcx
0000000140131a6d e84eed5e02                     call       0x1427207c0
0000000140131a72 90                             nop        
0000000140131a73 4885c0                         test       rax, rax
0000000140131a76 0f84a3050000                   je         0x14013201f
0000000140131a7c 4989d0                         mov        r8, rdx
0000000140131a7f 48c74424200c000000             mov        qword ptr [rsp + 0x20], 0xc
0000000140131a88 4c8d0d91576402                 lea        r9, [rip + 0x2645791]
0000000140131a8f 488d4db8                       lea        rcx, [rbp - 0x48]
0000000140131a93 4889c2                         mov        rdx, rax
0000000140131a96 e815ec5e02                     call       0x1427206b0
0000000140131a9b 90                             nop        
0000000140131a9c 488b7db8                       mov        rdi, qword ptr [rbp - 0x48]
0000000140131aa0 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
0000000140131aa4 0f298510310000                 movaps     xmmword ptr [rbp + 0x3110], xmm0
0000000140131aab 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000140131aaf 48898520310000                 mov        qword ptr [rbp + 0x3120], rax
0000000140131ab6 e96b050000                     jmp        0x140132026
0000000140131abb 488d4e30                       lea        rcx, [rsi + 0x30]
0000000140131abf e84c048701                     call       0x1419a1f10
0000000140131ac4 90                             nop        
0000000140131ac5 4889c7                         mov        rdi, rax
0000000140131ac8 4885c0                         test       rax, rax
0000000140131acb 0f84dafdffff                   je         0x1401318ab
0000000140131ad1 488d9d802d0000                 lea        rbx, [rbp + 0x2d80]
0000000140131ad8 4889d9                         mov        rcx, rbx
0000000140131adb 4889fa                         mov        rdx, rdi
0000000140131ade e86d874700                     call       0x1405aa250
0000000140131ae3 90                             nop        
0000000140131ae4 488b96c0bb0000                 mov        rdx, qword ptr [rsi + 0xbbc0]
0000000140131aeb 4c8bb5f8310000                 mov        r14, qword ptr [rbp + 0x31f8]
0000000140131af2 4939d6                         cmp        r14, rdx
0000000140131af5 0f83c6140000                   jae        0x140132fc1
0000000140131afb 488b86b8bb0000                 mov        rax, qword ptr [rsi + 0xbbb8]
0000000140131b02 420fb684289f650000             movzx      eax, byte ptr [rax + r13 + 0x659f]
0000000140131b0b 488d8e88bd0000                 lea        rcx, [rsi + 0xbd88]
0000000140131b12 488d9698bb0000                 lea        rdx, [rsi + 0xbb98]
0000000140131b19 0f1086a0bb0000                 movups     xmm0, xmmword ptr [rsi + 0xbba0]
0000000140131b20 4c8d86d8bd0000                 lea        r8, [rsi + 0xbdd8]
0000000140131b27 48897dc8                       mov        qword ptr [rbp - 0x38], rdi
0000000140131b2b 8845e8                         mov        byte ptr [rbp - 0x18], al
0000000140131b2e 48895dd0                       mov        qword ptr [rbp - 0x30], rbx
0000000140131b32 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000140131b36 0f1145b8                       movups     xmmword ptr [rbp - 0x48], xmm0
0000000140131b3a 4c8945e0                       mov        qword ptr [rbp - 0x20], r8
0000000140131b3e c645e900                       mov        byte ptr [rbp - 0x17], 0
0000000140131b42 486987d01a0000b8000000         imul       rax, qword ptr [rdi + 0x1ad0], 0xb8
0000000140131b4d 488b8fc81a0000                 mov        rcx, qword ptr [rdi + 0x1ac8]
0000000140131b54 4801c8                         add        rax, rcx
0000000140131b57 48898d28300000                 mov        qword ptr [rbp + 0x3028], rcx
0000000140131b5e 48898530300000                 mov        qword ptr [rbp + 0x3030], rax
0000000140131b65 48899538300000                 mov        qword ptr [rbp + 0x3038], rdx
0000000140131b6c 488d45b8                       lea        rax, [rbp - 0x48]
0000000140131b70 48898540300000                 mov        qword ptr [rbp + 0x3040], rax
0000000140131b77 4889bd48300000                 mov        qword ptr [rbp + 0x3048], rdi
0000000140131b7e 488d8d70310000                 lea        rcx, [rbp + 0x3170]
0000000140131b85 488d9528300000                 lea        rdx, [rbp + 0x3028]
0000000140131b8c e8bfaaf6ff                     call       0x14009c650
0000000140131b91 90                             nop        
0000000140131b92 48c785d031000000000000         mov        qword ptr [rbp + 0x31d0], 0
0000000140131b9d 48c785e031000000000000         mov        qword ptr [rbp + 0x31e0], 0
0000000140131ba8 e803d12c00                     call       0x1403fecb0
0000000140131bad b904000000                     mov        ecx, 4
0000000140131bb2 ba01000000                     mov        edx, 1
0000000140131bb7 e834815000                     call       0x140639cf0
0000000140131bbc 4885c0                         test       rax, rax
0000000140131bbf 0f8411140000                   je         0x140132fd6
0000000140131bc5 c70074797065                   mov        dword ptr [rax], 0x65707974
0000000140131bcb 48c785e030000004000000         mov        qword ptr [rbp + 0x30e0], 4
0000000140131bd6 488985e8300000                 mov        qword ptr [rbp + 0x30e8], rax
0000000140131bdd 48c785f030000004000000         mov        qword ptr [rbp + 0x30f0], 4
0000000140131be8 c6850f32000001                 mov        byte ptr [rbp + 0x320f], 1
0000000140131bef 488d15f2636402                 lea        rdx, [rip + 0x26463f2]
0000000140131bf6 488d8d28300000                 lea        rcx, [rbp + 0x3028]
0000000140131bfd e87e454800                     call       0x1405b6180
0000000140131c02 90                             nop        
0000000140131c03 80bd28300000ff                 cmp        byte ptr [rbp + 0x3028], 0xff
0000000140131c0a 0f842b110000                   je         0x140132d3b
0000000140131c10 0f108528300000                 movups     xmm0, xmmword ptr [rbp + 0x3028]
0000000140131c17 0f108d38300000                 movups     xmm1, xmmword ptr [rbp + 0x3038]
0000000140131c1e 0f298d20310000                 movaps     xmmword ptr [rbp + 0x3120], xmm1
0000000140131c25 0f298510310000                 movaps     xmmword ptr [rbp + 0x3110], xmm0
0000000140131c2c c6850f32000000                 mov        byte ptr [rbp + 0x320f], 0
0000000140131c33 488d8d28300000                 lea        rcx, [rbp + 0x3028]
0000000140131c3a 488d95d0310000                 lea        rdx, [rbp + 0x31d0]
0000000140131c41 4c8d85e0300000                 lea        r8, [rbp + 0x30e0]
0000000140131c48 4c8d8d10310000                 lea        r9, [rbp + 0x3110]
0000000140131c4f e8cc394a00                     call       0x1405d5620
0000000140131c54 90                             nop        
0000000140131c55 80bd28300000ff                 cmp        byte ptr [rbp + 0x3028], 0xff
0000000140131c5c 740d                           je         0x140131c6b
0000000140131c5e 488d8d28300000                 lea        rcx, [rbp + 0x3028]
0000000140131c65 e8b66ffeff                     call       0x140118c20
0000000140131c6a 90                             nop        
0000000140131c6b e840d02c00                     call       0x1403fecb0
0000000140131c70 b907000000                     mov        ecx, 7
0000000140131c75 ba01000000                     mov        edx, 1
0000000140131c7a e871805000                     call       0x140639cf0
0000000140131c7f 4885c0                         test       rax, rax
0000000140131c82 0f8463130000                   je         0x140132feb
0000000140131c88 c7400379657273                 mov        dword ptr [rax + 3], 0x73726579
0000000140131c8f c700706c6179                   mov        dword ptr [rax], 0x79616c70
0000000140131c95 48c785e030000007000000         mov        qword ptr [rbp + 0x30e0], 7
0000000140131ca0 488985e8300000                 mov        qword ptr [rbp + 0x30e8], rax
0000000140131ca7 48c785f030000007000000         mov        qword ptr [rbp + 0x30f0], 7
0000000140131cb2 c6850e32000001                 mov        byte ptr [rbp + 0x320e], 1
0000000140131cb9 488d8d28300000                 lea        rcx, [rbp + 0x3028]
0000000140131cc0 488d9570310000                 lea        rdx, [rbp + 0x3170]
0000000140131cc7 e8b45b4700                     call       0x1405a7880
0000000140131ccc 90                             nop        
0000000140131ccd 80bd28300000ff                 cmp        byte ptr [rbp + 0x3028], 0xff
0000000140131cd4 0f84a0100000                   je         0x140132d7a
0000000140131cda 0f108528300000                 movups     xmm0, xmmword ptr [rbp + 0x3028]
0000000140131ce1 0f108d38300000                 movups     xmm1, xmmword ptr [rbp + 0x3038]
0000000140131ce8 0f298d20310000                 movaps     xmmword ptr [rbp + 0x3120], xmm1
0000000140131cef 0f298510310000                 movaps     xmmword ptr [rbp + 0x3110], xmm0
0000000140131cf6 c6850e32000000                 mov        byte ptr [rbp + 0x320e], 0
0000000140131cfd 488d8d28300000                 lea        rcx, [rbp + 0x3028]
0000000140131d04 488d95d0310000                 lea        rdx, [rbp + 0x31d0]
0000000140131d0b 4c8d85e0300000                 lea        r8, [rbp + 0x30e0]
0000000140131d12 4c8d8d10310000                 lea        r9, [rbp + 0x3110]
0000000140131d19 e802394a00                     call       0x1405d5620
0000000140131d1e 90                             nop        
0000000140131d1f 80bd28300000ff                 cmp        byte ptr [rbp + 0x3028], 0xff
0000000140131d26 740d                           je         0x140131d35
0000000140131d28 488d8d28300000                 lea        rcx, [rbp + 0x3028]
0000000140131d2f e8ec6efeff                     call       0x140118c20
0000000140131d34 90                             nop        
0000000140131d35 e876cf2c00                     call       0x1403fecb0
0000000140131d3a b90b000000                     mov        ecx, 0xb
0000000140131d3f ba01000000                     mov        edx, 1
0000000140131d44 e8a77f5000                     call       0x140639cf0
0000000140131d49 4885c0                         test       rax, rax
0000000140131d4c 0f84ae120000                   je         0x140133000
0000000140131d52 48b9726967676564526f           movabs     rcx, 0x6f52646567676972
0000000140131d5c 488908                         mov        qword ptr [rax], rcx
0000000140131d5f c740076f6c6c73                 mov        dword ptr [rax + 7], 0x736c6c6f
0000000140131d66 48c785e03000000b000000         mov        qword ptr [rbp + 0x30e0], 0xb
0000000140131d71 488985e8300000                 mov        qword ptr [rbp + 0x30e8], rax
0000000140131d78 48c785f03000000b000000         mov        qword ptr [rbp + 0x30f0], 0xb
0000000140131d83 4881c728210000                 add        rdi, 0x2128
0000000140131d8a c6850d32000001                 mov        byte ptr [rbp + 0x320d], 1
0000000140131d91 488d8d28300000                 lea        rcx, [rbp + 0x3028]
0000000140131d98 4889fa                         mov        rdx, rdi
0000000140131d9b e890794700                     call       0x1405a9730
0000000140131da0 90                             nop        
0000000140131da1 80bd28300000ff                 cmp        byte ptr [rbp + 0x3028], 0xff
0000000140131da8 0f840b100000                   je         0x140132db9
0000000140131dae 0f108528300000                 movups     xmm0, xmmword ptr [rbp + 0x3028]
0000000140131db5 0f108d38300000                 movups     xmm1, xmmword ptr [rbp + 0x3038]
0000000140131dbc 0f298d20310000                 movaps     xmmword ptr [rbp + 0x3120], xmm1
0000000140131dc3 0f298510310000                 movaps     xmmword ptr [rbp + 0x3110], xmm0
0000000140131dca c6850d32000000                 mov        byte ptr [rbp + 0x320d], 0
0000000140131dd1 488d8d28300000                 lea        rcx, [rbp + 0x3028]
0000000140131dd8 488d95d0310000                 lea        rdx, [rbp + 0x31d0]
0000000140131ddf 4c8d85e0300000                 lea        r8, [rbp + 0x30e0]
0000000140131de6 4c8d8d10310000                 lea        r9, [rbp + 0x3110]
0000000140131ded e82e384a00                     call       0x1405d5620
0000000140131df2 90                             nop        
0000000140131df3 80bd28300000ff                 cmp        byte ptr [rbp + 0x3028], 0xff
0000000140131dfa 740d                           je         0x140131e09
0000000140131dfc 488d8d28300000                 lea        rcx, [rbp + 0x3028]
0000000140131e03 e8186efeff                     call       0x140118c20
0000000140131e08 90                             nop        
0000000140131e09 0f1085d0310000                 movups     xmm0, xmmword ptr [rbp + 0x31d0]
0000000140131e10 0f118530300000                 movups     xmmword ptr [rbp + 0x3030], xmm0
0000000140131e17 488b85e0310000                 mov        rax, qword ptr [rbp + 0x31e0]
0000000140131e1e 48898540300000                 mov        qword ptr [rbp + 0x3040], rax
0000000140131e25 c6852830000005                 mov        byte ptr [rbp + 0x3028], 5
0000000140131e2c 4c8d8528300000                 lea        r8, [rbp + 0x3028]
0000000140131e33 4889f1                         mov        rcx, rsi
0000000140131e36 4c89f2                         mov        rdx, r14
0000000140131e39 e8d2e10200                     call       0x140160010
0000000140131e3e 90                             nop        
0000000140131e3f 488d8d28300000                 lea        rcx, [rbp + 0x3028]
0000000140131e46 e8d56dfeff                     call       0x140118c20
0000000140131e4b 90                             nop        
0000000140131e4c 488d8d70310000                 lea        rcx, [rbp + 0x3170]
0000000140131e53 e8a8b2f9ff                     call       0x1400cd100
0000000140131e58 90                             nop        
0000000140131e59 488b9570310000                 mov        rdx, qword ptr [rbp + 0x3170]
0000000140131e60 4885d2                         test       rdx, rdx
0000000140131e63 7416                           je         0x140131e7b
0000000140131e65 488b8d78310000                 mov        rcx, qword ptr [rbp + 0x3178]
0000000140131e6c 48c1e205                       shl        rdx, 5
0000000140131e70 41b808000000                   mov        r8d, 8
0000000140131e76 e8857e5000                     call       0x140639d00
0000000140131e7b 488b95802d0000                 mov        rdx, qword ptr [rbp + 0x2d80]
0000000140131e82 4885d2                         test       rdx, rdx
0000000140131e85 7416                           je         0x140131e9d
0000000140131e87 488b8d882d0000                 mov        rcx, qword ptr [rbp + 0x2d88]
0000000140131e8e 48c1e202                       shl        rdx, 2
0000000140131e92 41b804000000                   mov        r8d, 4
0000000140131e98 e8637e5000                     call       0x140639d00
0000000140131e9d 488b95982d0000                 mov        rdx, qword ptr [rbp + 0x2d98]
0000000140131ea4 4885d2                         test       rdx, rdx
0000000140131ea7 0f84fef9ffff                   je         0x1401318ab
0000000140131ead 488b8da02d0000                 mov        rcx, qword ptr [rbp + 0x2da0]
0000000140131eb4 48c1e202                       shl        rdx, 2
0000000140131eb8 41b804000000                   mov        r8d, 4
0000000140131ebe e95b040000                     jmp        0x14013231e
0000000140131ec3 0fb6051a802c03                 movzx      eax, byte ptr [rip + 0x32c801a]
0000000140131eca 31c9                           xor        ecx, ecx
0000000140131ecc 84c0                           test       al, al
0000000140131ece 0f94c1                         sete       cl
0000000140131ed1 488d048d23000000               lea        rax, [rcx*4 + 0x23]
0000000140131ed9 488d0d00596402                 lea        rcx, [rip + 0x2645900]
0000000140131ee0 4c8d0d20596402                 lea        r9, [rip + 0x2645920]
0000000140131ee7 4c0f44c9                       cmove      r9, rcx
0000000140131eeb 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140131ef0 4889f1                         mov        rcx, rsi
0000000140131ef3 4c89f2                         mov        rdx, r14
0000000140131ef6 4531c0                         xor        r8d, r8d
0000000140131ef9 e872750000                     call       0x140139470
0000000140131efe 90                             nop        
0000000140131eff e9a7f9ffff                     jmp        0x1401318ab
0000000140131f04 488b8530300000                 mov        rax, qword ptr [rbp + 0x3030]
0000000140131f0b 488985c8310000                 mov        qword ptr [rbp + 0x31c8], rax
0000000140131f12 4c8b8d38300000                 mov        r9, qword ptr [rbp + 0x3038]
0000000140131f19 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
0000000140131f1e 4889f1                         mov        rcx, rsi
0000000140131f21 488b95f8310000                 mov        rdx, qword ptr [rbp + 0x31f8]
0000000140131f28 4531c0                         xor        r8d, r8d
0000000140131f2b 4c898df8310000                 mov        qword ptr [rbp + 0x31f8], r9
0000000140131f32 e839750000                     call       0x140139470
0000000140131f37 90                             nop        
0000000140131f38 488b95c8310000                 mov        rdx, qword ptr [rbp + 0x31c8]
0000000140131f3f 4885d2                         test       rdx, rdx
0000000140131f42 0f8463f9ffff                   je         0x1401318ab
0000000140131f48 41b801000000                   mov        r8d, 1
0000000140131f4e e9c4030000                     jmp        0x140132317
0000000140131f53 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
0000000140131f57 4885d2                         test       rdx, rdx
0000000140131f5a 0f84ab010000                   je         0x14013210b
0000000140131f60 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000140131f64 41b801000000                   mov        r8d, 1
0000000140131f6a e8917d5000                     call       0x140639d00
0000000140131f6f e997010000                     jmp        0x14013210b
0000000140131f74 48898598310000                 mov        qword ptr [rbp + 0x3198], rax
0000000140131f7b 488b85c8310000                 mov        rax, qword ptr [rbp + 0x31c8]
0000000140131f82 48898518310000                 mov        qword ptr [rbp + 0x3118], rax
0000000140131f89 4c8b8de8300000                 mov        r9, qword ptr [rbp + 0x30e8]
0000000140131f90 488b85f0300000                 mov        rax, qword ptr [rbp + 0x30f0]
0000000140131f97 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140131f9c 4889f1                         mov        rcx, rsi
0000000140131f9f 488bbdf8310000                 mov        rdi, qword ptr [rbp + 0x31f8]
0000000140131fa6 4889fa                         mov        rdx, rdi
0000000140131fa9 4531c0                         xor        r8d, r8d
0000000140131fac 4c898dc8310000                 mov        qword ptr [rbp + 0x31c8], r9
0000000140131fb3 e8b8740000                     call       0x140139470
0000000140131fb8 90                             nop        
0000000140131fb9 4889f1                         mov        rcx, rsi
0000000140131fbc 4889fa                         mov        rdx, rdi
0000000140131fbf e87c840000                     call       0x14013a440
0000000140131fc4 90                             nop        
0000000140131fc5 4889f1                         mov        rcx, rsi
0000000140131fc8 4889fa                         mov        rdx, rdi
0000000140131fcb e8a0920000                     call       0x14013b270
0000000140131fd0 90                             nop        
0000000140131fd1 488b9598310000                 mov        rdx, qword ptr [rbp + 0x3198]
0000000140131fd8 4885d2                         test       rdx, rdx
0000000140131fdb 7413                           je         0x140131ff0
0000000140131fdd 41b801000000                   mov        r8d, 1
0000000140131fe3 488b8dc8310000                 mov        rcx, qword ptr [rbp + 0x31c8]
0000000140131fea e8117d5000                     call       0x140639d00
0000000140131fef 90                             nop        
0000000140131ff0 488d8d10310000                 lea        rcx, [rbp + 0x3110]
0000000140131ff7 e864ff4700                     call       0x1405b1f60
0000000140131ffc 90                             nop        
0000000140131ffd 488b95c0300000                 mov        rdx, qword ptr [rbp + 0x30c0]
0000000140132004 4885d2                         test       rdx, rdx
0000000140132007 0f849ef8ffff                   je         0x1401318ab
000000014013200d 41b801000000                   mov        r8d, 1
0000000140132013 488b8db8300000                 mov        rcx, qword ptr [rbp + 0x30b8]
000000014013201a e9ff020000                     jmp        0x14013231e
000000014013201f 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
0000000140132026 488b95c8310000                 mov        rdx, qword ptr [rbp + 0x31c8]
000000014013202d 4885d2                         test       rdx, rdx
0000000140132030 488b9df8310000                 mov        rbx, qword ptr [rbp + 0x31f8]
0000000140132037 7412                           je         0x14013204b
0000000140132039 41b801000000                   mov        r8d, 1
000000014013203f 488b8d98310000                 mov        rcx, qword ptr [rbp + 0x3198]
0000000140132046 e8b57c5000                     call       0x140639d00
000000014013204b 4883ffff                       cmp        rdi, -1
000000014013204f 0f84bd000000                   je         0x140132112
0000000140132055 4889bd28300000                 mov        qword ptr [rbp + 0x3028], rdi
000000014013205c 0f288510310000                 movaps     xmm0, xmmword ptr [rbp + 0x3110]
0000000140132063 0f118530300000                 movups     xmmword ptr [rbp + 0x3030], xmm0
000000014013206a 488b8520310000                 mov        rax, qword ptr [rbp + 0x3120]
0000000140132071 48898540300000                 mov        qword ptr [rbp + 0x3040], rax
0000000140132078 488d8d802d0000                 lea        rcx, [rbp + 0x2d80]
000000014013207f 488d9528300000                 lea        rdx, [rbp + 0x3028]
0000000140132086 e8d51c4400                     call       0x140573d60
000000014013208b 90                             nop        
000000014013208c 488bbd802d0000                 mov        rdi, qword ptr [rbp + 0x2d80]
0000000140132093 4883ffff                       cmp        rdi, -1
0000000140132097 7465                           je         0x1401320fe
0000000140132099 488d95882d0000                 lea        rdx, [rbp + 0x2d88]
00000001401320a0 488d8d80040000                 lea        rcx, [rbp + 0x480]
00000001401320a7 41b868020000                   mov        r8d, 0x268
00000001401320ad e860716102                     call       0x142749212
00000001401320b2 48c745b800000000               mov        qword ptr [rbp - 0x48], 0
00000001401320ba 48c7851802000000000000         mov        qword ptr [rbp + 0x218], 0
00000001401320c5 4889bd78040000                 mov        qword ptr [rbp + 0x478], rdi
00000001401320cc 488d8de0300000                 lea        rcx, [rbp + 0x30e0]
00000001401320d3 488d55b8                       lea        rdx, [rbp - 0x48]
00000001401320d7 e8842ff2ff                     call       0x140055060
00000001401320dc 90                             nop        
00000001401320dd 488bbde8300000                 mov        rdi, qword ptr [rbp + 0x30e8]
00000001401320e4 488b95f0300000                 mov        rdx, qword ptr [rbp + 0x30f0]
00000001401320eb 4883fa02                       cmp        rdx, 2
00000001401320ef 0f83a20b0000                   jae        0x140132c97
00000001401320f5 488b9df8310000                 mov        rbx, qword ptr [rbp + 0x31f8]
00000001401320fc eb3a                           jmp        0x140132138
00000001401320fe 488b8d882d0000                 mov        rcx, qword ptr [rbp + 0x2d88]
0000000140132105 e8c682f0ff                     call       0x14003a3d0
000000014013210a 90                             nop        
000000014013210b 488b9df8310000                 mov        rbx, qword ptr [rbp + 0x31f8]
0000000140132112 48c785e030000000000000         mov        qword ptr [rbp + 0x30e0], 0
000000014013211d 48c785e830000008000000         mov        qword ptr [rbp + 0x30e8], 8
0000000140132128 48c785f030000000000000         mov        qword ptr [rbp + 0x30f0], 0
0000000140132133 bf08000000                     mov        edi, 8
0000000140132138 48c7851031000000000000         mov        qword ptr [rbp + 0x3110], 0
0000000140132143 48c7852031000000000000         mov        qword ptr [rbp + 0x3120], 0
000000014013214e e85dcb2c00                     call       0x1403fecb0
0000000140132153 b904000000                     mov        ecx, 4
0000000140132158 ba01000000                     mov        edx, 1
000000014013215d e88e7b5000                     call       0x140639cf0
0000000140132162 4885c0                         test       rax, rax
0000000140132165 0f840c0e0000                   je         0x140132f77
000000014013216b c70074797065                   mov        dword ptr [rax], 0x65707974
0000000140132171 48c7852830000004000000         mov        qword ptr [rbp + 0x3028], 4
000000014013217c 48898530300000                 mov        qword ptr [rbp + 0x3030], rax
0000000140132183 48c7853830000004000000         mov        qword ptr [rbp + 0x3038], 4
000000014013218e c6850832000001                 mov        byte ptr [rbp + 0x3208], 1
0000000140132195 488d15bc566402                 lea        rdx, [rip + 0x26456bc]
000000014013219c 488d4db8                       lea        rcx, [rbp - 0x48]
00000001401321a0 e8db3f4800                     call       0x1405b6180
00000001401321a5 90                             nop        
00000001401321a6 807db8ff                       cmp        byte ptr [rbp - 0x48], 0xff
00000001401321aa 0f84130b0000                   je         0x140132cc3
00000001401321b0 0f1045b8                       movups     xmm0, xmmword ptr [rbp - 0x48]
00000001401321b4 0f104dc8                       movups     xmm1, xmmword ptr [rbp - 0x38]
00000001401321b8 0f298d902d0000                 movaps     xmmword ptr [rbp + 0x2d90], xmm1
00000001401321bf 0f2985802d0000                 movaps     xmmword ptr [rbp + 0x2d80], xmm0
00000001401321c6 c6850832000000                 mov        byte ptr [rbp + 0x3208], 0
00000001401321cd 488d4db8                       lea        rcx, [rbp - 0x48]
00000001401321d1 488d9510310000                 lea        rdx, [rbp + 0x3110]
00000001401321d8 4c8d8528300000                 lea        r8, [rbp + 0x3028]
00000001401321df 4c8d8d802d0000                 lea        r9, [rbp + 0x2d80]
00000001401321e6 e835344a00                     call       0x1405d5620
00000001401321eb 90                             nop        
00000001401321ec 807db8ff                       cmp        byte ptr [rbp - 0x48], 0xff
00000001401321f0 740a                           je         0x1401321fc
00000001401321f2 488d4db8                       lea        rcx, [rbp - 0x48]
00000001401321f6 e8256afeff                     call       0x140118c20
00000001401321fb 90                             nop        
00000001401321fc e8afca2c00                     call       0x1403fecb0
0000000140132201 b907000000                     mov        ecx, 7
0000000140132206 ba01000000                     mov        edx, 1
000000014013220b e8e07a5000                     call       0x140639cf0
0000000140132210 4885c0                         test       rax, rax
0000000140132213 0f84730d0000                   je         0x140132f8c
0000000140132219 c7400369707473                 mov        dword ptr [rax + 3], 0x73747069
0000000140132220 c70073637269                   mov        dword ptr [rax], 0x69726373
0000000140132226 48c7852830000007000000         mov        qword ptr [rbp + 0x3028], 7
0000000140132231 48898530300000                 mov        qword ptr [rbp + 0x3030], rax
0000000140132238 48c7853830000007000000         mov        qword ptr [rbp + 0x3038], 7
0000000140132243 c6850732000001                 mov        byte ptr [rbp + 0x3207], 1
000000014013224a 488d4db8                       lea        rcx, [rbp - 0x48]
000000014013224e 488d95e0300000                 lea        rdx, [rbp + 0x30e0]
0000000140132255 e8d6584700                     call       0x1405a7b30
000000014013225a 90                             nop        
000000014013225b 807db8ff                       cmp        byte ptr [rbp - 0x48], 0xff
000000014013225f 0f849a0a0000                   je         0x140132cff
0000000140132265 0f1045b8                       movups     xmm0, xmmword ptr [rbp - 0x48]
0000000140132269 0f104dc8                       movups     xmm1, xmmword ptr [rbp - 0x38]
000000014013226d 0f298d902d0000                 movaps     xmmword ptr [rbp + 0x2d90], xmm1
0000000140132274 0f2985802d0000                 movaps     xmmword ptr [rbp + 0x2d80], xmm0
000000014013227b c6850732000000                 mov        byte ptr [rbp + 0x3207], 0
0000000140132282 488d4db8                       lea        rcx, [rbp - 0x48]
0000000140132286 488d9510310000                 lea        rdx, [rbp + 0x3110]
000000014013228d 4c8d8528300000                 lea        r8, [rbp + 0x3028]
0000000140132294 4c8d8d802d0000                 lea        r9, [rbp + 0x2d80]
000000014013229b e880334a00                     call       0x1405d5620
00000001401322a0 90                             nop        
00000001401322a1 807db8ff                       cmp        byte ptr [rbp - 0x48], 0xff
00000001401322a5 740a                           je         0x1401322b1
00000001401322a7 488d4db8                       lea        rcx, [rbp - 0x48]
00000001401322ab e87069feff                     call       0x140118c20
00000001401322b0 90                             nop        
00000001401322b1 0f108510310000                 movups     xmm0, xmmword ptr [rbp + 0x3110]
00000001401322b8 0f1145c0                       movups     xmmword ptr [rbp - 0x40], xmm0
00000001401322bc 488b8520310000                 mov        rax, qword ptr [rbp + 0x3120]
00000001401322c3 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001401322c7 c645b805                       mov        byte ptr [rbp - 0x48], 5
00000001401322cb 4c8d45b8                       lea        r8, [rbp - 0x48]
00000001401322cf 4889f1                         mov        rcx, rsi
00000001401322d2 4889da                         mov        rdx, rbx
00000001401322d5 e836dd0200                     call       0x140160010
00000001401322da 90                             nop        
00000001401322db 488d4db8                       lea        rcx, [rbp - 0x48]
00000001401322df e83c69feff                     call       0x140118c20
00000001401322e4 90                             nop        
00000001401322e5 4889bdf8310000                 mov        qword ptr [rbp + 0x31f8], rdi
00000001401322ec 488d8de0300000                 lea        rcx, [rbp + 0x30e0]
00000001401322f3 e8b8adf9ff                     call       0x1400cd0b0
00000001401322f8 90                             nop        
00000001401322f9 488b85e0300000                 mov        rax, qword ptr [rbp + 0x30e0]
0000000140132300 4885c0                         test       rax, rax
0000000140132303 0f84a2f5ffff                   je         0x1401318ab
0000000140132309 48c1e003                       shl        rax, 3
000000014013230d 488d1440                       lea        rdx, [rax + rax*2]
0000000140132311 41b808000000                   mov        r8d, 8
0000000140132317 488b8df8310000                 mov        rcx, qword ptr [rbp + 0x31f8]
000000014013231e e8dd795000                     call       0x140639d00
0000000140132323 e983f5ffff                     jmp        0x1401318ab
0000000140132328 488d8d28300000                 lea        rcx, [rbp + 0x3028]
000000014013232f e8ccb7feff                     call       0x14011db00
0000000140132334 90                             nop        
0000000140132335 e971f5ffff                     jmp        0x1401318ab
000000014013233a 440fb635a27b2c03               movzx      r14d, byte ptr [rip + 0x32c7ba2]
0000000140132342 4584f6                         test       r14b, r14b
0000000140132345 b82a000000                     mov        eax, 0x2a
000000014013234a bf3b000000                     mov        edi, 0x3b
000000014013234f 480f44f8                       cmove      rdi, rax
0000000140132353 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
000000014013235c 488d8dd0310000                 lea        rcx, [rbp + 0x31d0]
0000000140132363 41b901000000                   mov        r9d, 1
0000000140132369 4889fa                         mov        rdx, rdi
000000014013236c 4531c0                         xor        r8d, r8d
000000014013236f e84c412000                     call       0x1403364c0
0000000140132374 488b9dd8310000                 mov        rbx, qword ptr [rbp + 0x31d8]
000000014013237b 80bdd031000000                 cmp        byte ptr [rbp + 0x31d0], 0
0000000140132382 0f85770b0000                   jne        0x140132eff
0000000140132388 4584f6                         test       r14b, r14b
000000014013238b 488d0546536402                 lea        rax, [rip + 0x2645346]
0000000140132392 488d1569536402                 lea        rdx, [rip + 0x2645369]
0000000140132399 480f44d0                       cmove      rdx, rax
000000014013239d 4c8bb5e0310000                 mov        r14, qword ptr [rbp + 0x31e0]
00000001401323a4 4c89f1                         mov        rcx, r14
00000001401323a7 4989f8                         mov        r8, rdi
00000001401323aa e8636e6102                     call       0x142749212
00000001401323af 48899d50310000                 mov        qword ptr [rbp + 0x3150], rbx
00000001401323b6 4c89b558310000                 mov        qword ptr [rbp + 0x3158], r14
00000001401323bd 4889bd60310000                 mov        qword ptr [rbp + 0x3160], rdi
00000001401323c4 e954060000                     jmp        0x140132a1d
00000001401323c9 4c89bda0310000                 mov        qword ptr [rbp + 0x31a0], r15
00000001401323d0 488d85a0310000                 lea        rax, [rbp + 0x31a0]
00000001401323d7 48898570310000                 mov        qword ptr [rbp + 0x3170], rax
00000001401323de 488d051b571d00                 lea        rax, [rip + 0x1d571b]
00000001401323e5 48898578310000                 mov        qword ptr [rbp + 0x3178], rax
00000001401323ec 488d15eb506402                 lea        rdx, [rip + 0x26450eb]
00000001401323f3 488d8dd0310000                 lea        rcx, [rbp + 0x31d0]
00000001401323fa 4c8d8570310000                 lea        r8, [rbp + 0x3170]
0000000140132401 e8ba826002                     call       0x14273a6c0
0000000140132406 90                             nop        
0000000140132407 4c8bbdf8310000                 mov        r15, qword ptr [rbp + 0x31f8]
000000014013240e 0f1085d0310000                 movups     xmm0, xmmword ptr [rbp + 0x31d0]
0000000140132415 0f298550310000                 movaps     xmmword ptr [rbp + 0x3150], xmm0
000000014013241c 488b85e0310000                 mov        rax, qword ptr [rbp + 0x31e0]
0000000140132423 48898560310000                 mov        qword ptr [rbp + 0x3160], rax
000000014013242a e9f5050000                     jmp        0x140132a24
000000014013242f 440fb635ad7a2c03               movzx      r14d, byte ptr [rip + 0x32c7aad]
0000000140132437 31c0                           xor        eax, eax
0000000140132439 4584f6                         test       r14b, r14b
000000014013243c 0f94c0                         sete       al
000000014013243f 488d7c0004                     lea        rdi, [rax + rax + 4]
0000000140132444 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
000000014013244d 488d8dd0310000                 lea        rcx, [rbp + 0x31d0]
0000000140132454 41b901000000                   mov        r9d, 1
000000014013245a 4889fa                         mov        rdx, rdi
000000014013245d 4531c0                         xor        r8d, r8d
0000000140132460 e85b402000                     call       0x1403364c0
0000000140132465 488b9dd8310000                 mov        rbx, qword ptr [rbp + 0x31d8]
000000014013246c 80bdd031000000                 cmp        byte ptr [rbp + 0x31d0], 0
0000000140132473 4c8bbdf8310000                 mov        r15, qword ptr [rbp + 0x31f8]
000000014013247a 0f85a90a0000                   jne        0x140132f29
0000000140132480 4584f6                         test       r14b, r14b
0000000140132483 488d05b3526402                 lea        rax, [rip + 0x26452b3]
000000014013248a 488d15b2526402                 lea        rdx, [rip + 0x26452b2]
0000000140132491 480f44d0                       cmove      rdx, rax
0000000140132495 4c8bb5e0310000                 mov        r14, qword ptr [rbp + 0x31e0]
000000014013249c 4c89f1                         mov        rcx, r14
000000014013249f 4989f8                         mov        r8, rdi
00000001401324a2 e86b6d6102                     call       0x142749212
00000001401324a7 48899d50310000                 mov        qword ptr [rbp + 0x3150], rbx
00000001401324ae 4c89b558310000                 mov        qword ptr [rbp + 0x3158], r14
00000001401324b5 4889bd60310000                 mov        qword ptr [rbp + 0x3160], rdi
00000001401324bc e963050000                     jmp        0x140132a24
00000001401324c1 4c8db5882d0000                 lea        r14, [rbp + 0x2d88]
00000001401324c8 e9c9010000                     jmp        0x140132696
00000001401324cd 488b85982d0000                 mov        rax, qword ptr [rbp + 0x2d98]
00000001401324d4 440fb635087a2c03               movzx      r14d, byte ptr [rip + 0x32c7a08]
00000001401324dc 4885c0                         test       rax, rax
00000001401324df 0f84b1020000                   je         0x140132796
00000001401324e5 488d0440                       lea        rax, [rax + rax*2]
00000001401324e9 4584f6                         test       r14b, r14b
00000001401324ec 0f846e030000                   je         0x140132860
00000001401324f2 488b8d902d0000                 mov        rcx, qword ptr [rbp + 0x2d90]
00000001401324f9 488d0481                       lea        rax, [rcx + rax*4]
00000001401324fd 48898dd0310000                 mov        qword ptr [rbp + 0x31d0], rcx
0000000140132504 488985d8310000                 mov        qword ptr [rbp + 0x31d8], rax
000000014013250b 4889bde0310000                 mov        qword ptr [rbp + 0x31e0], rdi
0000000140132512 48899de8310000                 mov        qword ptr [rbp + 0x31e8], rbx
0000000140132519 488d8d70310000                 lea        rcx, [rbp + 0x3170]
0000000140132520 488d95d0310000                 lea        rdx, [rbp + 0x31d0]
0000000140132527 e89461f6ff                     call       0x1400986c0
000000014013252c 90                             nop        
000000014013252d 488b9578310000                 mov        rdx, qword ptr [rbp + 0x3178]
0000000140132534 4c8b8580310000                 mov        r8, qword ptr [rbp + 0x3180]
000000014013253b 48c744242003000000             mov        qword ptr [rsp + 0x20], 3
0000000140132544 4c8d0d104f6402                 lea        r9, [rip + 0x2644f10]
000000014013254b 488d8dd0310000                 lea        rcx, [rbp + 0x31d0]
0000000140132552 e8792b4600                     call       0x1405950d0
0000000140132557 90                             nop        
0000000140132558 488b85e0310000                 mov        rax, qword ptr [rbp + 0x31e0]
000000014013255f 488985b0310000                 mov        qword ptr [rbp + 0x31b0], rax
0000000140132566 0f1085d0310000                 movups     xmm0, xmmword ptr [rbp + 0x31d0]
000000014013256d 0f2985a0310000                 movaps     xmmword ptr [rbp + 0x31a0], xmm0
0000000140132574 488d85a0310000                 lea        rax, [rbp + 0x31a0]
000000014013257b 488985c8300000                 mov        qword ptr [rbp + 0x30c8], rax
0000000140132582 488d0517e8f9ff                 lea        rax, [rip - 0x617e9]
0000000140132589 488985d0300000                 mov        qword ptr [rbp + 0x30d0], rax
0000000140132590 488d15dc516402                 lea        rdx, [rip + 0x26451dc]
0000000140132597 488d8dd0310000                 lea        rcx, [rbp + 0x31d0]
000000014013259e 4c8d85c8300000                 lea        r8, [rbp + 0x30c8]
00000001401325a5 e816816002                     call       0x14273a6c0
00000001401325aa 90                             nop        
00000001401325ab e927040000                     jmp        0x1401329d7
00000001401325b0 488b85982d0000                 mov        rax, qword ptr [rbp + 0x2d98]
00000001401325b7 440fb63525792c03               movzx      r14d, byte ptr [rip + 0x32c7925]
00000001401325bf 4885c0                         test       rax, rax
00000001401325c2 0f8418020000                   je         0x1401327e0
00000001401325c8 4584f6                         test       r14b, r14b
00000001401325cb 0f844d030000                   je         0x14013291e
00000001401325d1 488b8d902d0000                 mov        rcx, qword ptr [rbp + 0x2d90]
00000001401325d8 488d04c1                       lea        rax, [rcx + rax*8]
00000001401325dc 48898dd0310000                 mov        qword ptr [rbp + 0x31d0], rcx
00000001401325e3 488985d8310000                 mov        qword ptr [rbp + 0x31d8], rax
00000001401325ea 4889bde0310000                 mov        qword ptr [rbp + 0x31e0], rdi
00000001401325f1 48899de8310000                 mov        qword ptr [rbp + 0x31e8], rbx
00000001401325f8 488d8d70310000                 lea        rcx, [rbp + 0x3170]
00000001401325ff 488d95d0310000                 lea        rdx, [rbp + 0x31d0]
0000000140132606 e8b55ef6ff                     call       0x1400984c0
000000014013260b 90                             nop        
000000014013260c 488b9578310000                 mov        rdx, qword ptr [rbp + 0x3178]
0000000140132613 4c8b8580310000                 mov        r8, qword ptr [rbp + 0x3180]
000000014013261a 48c744242003000000             mov        qword ptr [rsp + 0x20], 3
0000000140132623 4c8d0d6a516402                 lea        r9, [rip + 0x264516a]
000000014013262a 488d8dd0310000                 lea        rcx, [rbp + 0x31d0]
0000000140132631 e89a2a4600                     call       0x1405950d0
0000000140132636 90                             nop        
0000000140132637 488b85e0310000                 mov        rax, qword ptr [rbp + 0x31e0]
000000014013263e 488985b0310000                 mov        qword ptr [rbp + 0x31b0], rax
0000000140132645 0f1085d0310000                 movups     xmm0, xmmword ptr [rbp + 0x31d0]
000000014013264c 0f2985a0310000                 movaps     xmmword ptr [rbp + 0x31a0], xmm0
0000000140132653 488d85a0310000                 lea        rax, [rbp + 0x31a0]
000000014013265a 488985c8300000                 mov        qword ptr [rbp + 0x30c8], rax
0000000140132661 488d0538e7f9ff                 lea        rax, [rip - 0x618c8]
0000000140132668 488985d0300000                 mov        qword ptr [rbp + 0x30d0], rax
000000014013266f 488d152d516402                 lea        rdx, [rip + 0x264512d]
0000000140132676 488d8dd0310000                 lea        rcx, [rbp + 0x31d0]
000000014013267d 4c8d85c8300000                 lea        r8, [rbp + 0x30c8]
0000000140132684 e837806002                     call       0x14273a6c0
0000000140132689 90                             nop        
000000014013268a e948030000                     jmp        0x1401329d7
000000014013268f 4c8db5902d0000                 lea        r14, [rbp + 0x2d90]
0000000140132696 4c8bbdf8310000                 mov        r15, qword ptr [rbp + 0x31f8]
000000014013269d 488d9da0310000                 lea        rbx, [rbp + 0x31a0]
00000001401326a4 488d9510310000                 lea        rdx, [rbp + 0x3110]
00000001401326ab 4c8d85802d0000                 lea        r8, [rbp + 0x2d80]
00000001401326b2 4889d9                         mov        rcx, rbx
00000001401326b5 e8d6af0b00                     call       0x1401ed690
00000001401326ba 90                             nop        
00000001401326bb 418b0e                         mov        ecx, dword ptr [r14]
00000001401326be 488b95581a0000                 mov        rdx, qword ptr [rbp + 0x1a58]
00000001401326c5 4839ca                         cmp        rdx, rcx
00000001401326c8 0f86a8090000                   jbe        0x140133076
00000001401326ce 488b85501a0000                 mov        rax, qword ptr [rbp + 0x1a50]
00000001401326d5 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
00000001401326d9 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
00000001401326e0 4c8b4018                       mov        r8, qword ptr [rax + 0x18]
00000001401326e4 4c8b4820                       mov        r9, qword ptr [rax + 0x20]
00000001401326e8 4c8db570310000                 lea        r14, [rbp + 0x3170]
00000001401326ef 4c89f1                         mov        rcx, r14
00000001401326f2 4889fa                         mov        rdx, rdi
00000001401326f5 e856ae1600                     call       0x14029d550
00000001401326fa 90                             nop        
00000001401326fb 48899dd0310000                 mov        qword ptr [rbp + 0x31d0], rbx
0000000140132702 488d0597e6f9ff                 lea        rax, [rip - 0x61969]
0000000140132709 488985d8310000                 mov        qword ptr [rbp + 0x31d8], rax
0000000140132710 4c89b5e0310000                 mov        qword ptr [rbp + 0x31e0], r14
0000000140132717 488985e8310000                 mov        qword ptr [rbp + 0x31e8], rax
000000014013271e 488d1522506402                 lea        rdx, [rip + 0x2645022]
0000000140132725 488d8dc8300000                 lea        rcx, [rbp + 0x30c8]
000000014013272c 4c8d85d0310000                 lea        r8, [rbp + 0x31d0]
0000000140132733 e8887f6002                     call       0x14273a6c0
0000000140132738 90                             nop        
0000000140132739 488b9570310000                 mov        rdx, qword ptr [rbp + 0x3170]
0000000140132740 4885d2                         test       rdx, rdx
0000000140132743 7412                           je         0x140132757
0000000140132745 488b8d78310000                 mov        rcx, qword ptr [rbp + 0x3178]
000000014013274c 41b801000000                   mov        r8d, 1
0000000140132752 e8a9755000                     call       0x140639d00
0000000140132757 488b95a0310000                 mov        rdx, qword ptr [rbp + 0x31a0]
000000014013275e 4885d2                         test       rdx, rdx
0000000140132761 7412                           je         0x140132775
0000000140132763 488b8da8310000                 mov        rcx, qword ptr [rbp + 0x31a8]
000000014013276a 41b801000000                   mov        r8d, 1
0000000140132770 e88b755000                     call       0x140639d00
0000000140132775 0f1085c8300000                 movups     xmm0, xmmword ptr [rbp + 0x30c8]
000000014013277c 0f298550310000                 movaps     xmmword ptr [rbp + 0x3150], xmm0
0000000140132783 488b85d8300000                 mov        rax, qword ptr [rbp + 0x30d8]
000000014013278a 48898560310000                 mov        qword ptr [rbp + 0x3160], rax
0000000140132791 e98e020000                     jmp        0x140132a24
0000000140132796 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
000000014013279f 488d8dd0310000                 lea        rcx, [rbp + 0x31d0]
00000001401327a6 ba09000000                     mov        edx, 9
00000001401327ab 41b901000000                   mov        r9d, 1
00000001401327b1 4531c0                         xor        r8d, r8d
00000001401327b4 e8073d2000                     call       0x1403364c0
00000001401327b9 488b8dd8310000                 mov        rcx, qword ptr [rbp + 0x31d8]
00000001401327c0 80bdd031000000                 cmp        byte ptr [rbp + 0x31d0], 0
00000001401327c7 0f8571070000                   jne        0x140132f3e
00000001401327cd 4584f6                         test       r14b, r14b
00000001401327d0 488d057b4f6402                 lea        rax, [rip + 0x2644f7b]
00000001401327d7 488d157d4f6402                 lea        rdx, [rip + 0x2644f7d]
00000001401327de eb48                           jmp        0x140132828
00000001401327e0 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001401327e9 488d8dd0310000                 lea        rcx, [rbp + 0x31d0]
00000001401327f0 ba09000000                     mov        edx, 9
00000001401327f5 41b901000000                   mov        r9d, 1
00000001401327fb 4531c0                         xor        r8d, r8d
00000001401327fe e8bd3c2000                     call       0x1403364c0
0000000140132803 488b8dd8310000                 mov        rcx, qword ptr [rbp + 0x31d8]
000000014013280a 80bdd031000000                 cmp        byte ptr [rbp + 0x31d0], 0
0000000140132811 0f8539070000                   jne        0x140132f50
0000000140132817 4584f6                         test       r14b, r14b
000000014013281a 488d05614f6402                 lea        rax, [rip + 0x2644f61]
0000000140132821 488d15634f6402                 lea        rdx, [rip + 0x2644f63]
0000000140132828 480f44d0                       cmove      rdx, rax
000000014013282c 488b85e0310000                 mov        rax, qword ptr [rbp + 0x31e0]
0000000140132833 440fb64208                     movzx      r8d, byte ptr [rdx + 8]
0000000140132838 44884008                       mov        byte ptr [rax + 8], r8b
000000014013283c 488b12                         mov        rdx, qword ptr [rdx]
000000014013283f 488910                         mov        qword ptr [rax], rdx
0000000140132842 48898d50310000                 mov        qword ptr [rbp + 0x3150], rcx
0000000140132849 48898558310000                 mov        qword ptr [rbp + 0x3158], rax
0000000140132850 48c7856031000009000000         mov        qword ptr [rbp + 0x3160], 9
000000014013285b e9bd010000                     jmp        0x140132a1d
0000000140132860 488b8d902d0000                 mov        rcx, qword ptr [rbp + 0x2d90]
0000000140132867 488d0481                       lea        rax, [rcx + rax*4]
000000014013286b 48898dd0310000                 mov        qword ptr [rbp + 0x31d0], rcx
0000000140132872 488985d8310000                 mov        qword ptr [rbp + 0x31d8], rax
0000000140132879 4889bde0310000                 mov        qword ptr [rbp + 0x31e0], rdi
0000000140132880 48899de8310000                 mov        qword ptr [rbp + 0x31e8], rbx
0000000140132887 488d8d70310000                 lea        rcx, [rbp + 0x3170]
000000014013288e 488d95d0310000                 lea        rdx, [rbp + 0x31d0]
0000000140132895 e8265ef6ff                     call       0x1400986c0
000000014013289a 90                             nop        
000000014013289b 488b9578310000                 mov        rdx, qword ptr [rbp + 0x3178]
00000001401328a2 4c8b8580310000                 mov        r8, qword ptr [rbp + 0x3180]
00000001401328a9 48c744242003000000             mov        qword ptr [rsp + 0x20], 3
00000001401328b2 4c8d0da24b6402                 lea        r9, [rip + 0x2644ba2]
00000001401328b9 488d8dd0310000                 lea        rcx, [rbp + 0x31d0]
00000001401328c0 e80b284600                     call       0x1405950d0
00000001401328c5 90                             nop        
00000001401328c6 488b85e0310000                 mov        rax, qword ptr [rbp + 0x31e0]
00000001401328cd 488985b0310000                 mov        qword ptr [rbp + 0x31b0], rax
00000001401328d4 0f1085d0310000                 movups     xmm0, xmmword ptr [rbp + 0x31d0]
00000001401328db 0f2985a0310000                 movaps     xmmword ptr [rbp + 0x31a0], xmm0
00000001401328e2 488d85a0310000                 lea        rax, [rbp + 0x31a0]
00000001401328e9 488985c8300000                 mov        qword ptr [rbp + 0x30c8], rax
00000001401328f0 488d05a9e4f9ff                 lea        rax, [rip - 0x61b57]
00000001401328f7 488985d0300000                 mov        qword ptr [rbp + 0x30d0], rax
00000001401328fe 488d155f4e6402                 lea        rdx, [rip + 0x2644e5f]
0000000140132905 488d8dd0310000                 lea        rcx, [rbp + 0x31d0]
000000014013290c 4c8d85c8300000                 lea        r8, [rbp + 0x30c8]
0000000140132913 e8a87d6002                     call       0x14273a6c0
0000000140132918 90                             nop        
0000000140132919 e9b9000000                     jmp        0x1401329d7
000000014013291e 488b8d902d0000                 mov        rcx, qword ptr [rbp + 0x2d90]
0000000140132925 488d04c1                       lea        rax, [rcx + rax*8]
0000000140132929 48898dd0310000                 mov        qword ptr [rbp + 0x31d0], rcx
0000000140132930 488985d8310000                 mov        qword ptr [rbp + 0x31d8], rax
0000000140132937 4889bde0310000                 mov        qword ptr [rbp + 0x31e0], rdi
000000014013293e 48899de8310000                 mov        qword ptr [rbp + 0x31e8], rbx
0000000140132945 488d8d70310000                 lea        rcx, [rbp + 0x3170]
000000014013294c 488d95d0310000                 lea        rdx, [rbp + 0x31d0]
0000000140132953 e8685bf6ff                     call       0x1400984c0
0000000140132958 90                             nop        
0000000140132959 488b9578310000                 mov        rdx, qword ptr [rbp + 0x3178]
0000000140132960 4c8b8580310000                 mov        r8, qword ptr [rbp + 0x3180]
0000000140132967 48c744242003000000             mov        qword ptr [rsp + 0x20], 3
0000000140132970 4c8d0d1d4e6402                 lea        r9, [rip + 0x2644e1d]
0000000140132977 488d8dd0310000                 lea        rcx, [rbp + 0x31d0]
000000014013297e e84d274600                     call       0x1405950d0
0000000140132983 90                             nop        
0000000140132984 488b85e0310000                 mov        rax, qword ptr [rbp + 0x31e0]
000000014013298b 488985b0310000                 mov        qword ptr [rbp + 0x31b0], rax
0000000140132992 0f1085d0310000                 movups     xmm0, xmmword ptr [rbp + 0x31d0]
0000000140132999 0f2985a0310000                 movaps     xmmword ptr [rbp + 0x31a0], xmm0
00000001401329a0 488d85a0310000                 lea        rax, [rbp + 0x31a0]
00000001401329a7 488985c8300000                 mov        qword ptr [rbp + 0x30c8], rax
00000001401329ae 488d05ebe3f9ff                 lea        rax, [rip - 0x61c15]
00000001401329b5 488985d0300000                 mov        qword ptr [rbp + 0x30d0], rax
00000001401329bc 488d15d44d6402                 lea        rdx, [rip + 0x2644dd4]
00000001401329c3 488d8dd0310000                 lea        rcx, [rbp + 0x31d0]
00000001401329ca 4c8d85c8300000                 lea        r8, [rbp + 0x30c8]
00000001401329d1 e8ea7c6002                     call       0x14273a6c0
00000001401329d6 90                             nop        
00000001401329d7 488b95a0310000                 mov        rdx, qword ptr [rbp + 0x31a0]
00000001401329de 4885d2                         test       rdx, rdx
00000001401329e1 7412                           je         0x1401329f5
00000001401329e3 488b8da8310000                 mov        rcx, qword ptr [rbp + 0x31a8]
00000001401329ea 41b801000000                   mov        r8d, 1
00000001401329f0 e80b735000                     call       0x140639d00
00000001401329f5 488d8d70310000                 lea        rcx, [rbp + 0x3170]
00000001401329fc e8cf67edff                     call       0x1400091d0
0000000140132a01 0f1085d0310000                 movups     xmm0, xmmword ptr [rbp + 0x31d0]
0000000140132a08 0f298550310000                 movaps     xmmword ptr [rbp + 0x3150], xmm0
0000000140132a0f 488b85e0310000                 mov        rax, qword ptr [rbp + 0x31e0]
0000000140132a16 48898560310000                 mov        qword ptr [rbp + 0x3160], rax
0000000140132a1d 4c8bbdf8310000                 mov        r15, qword ptr [rbp + 0x31f8]
0000000140132a24 48c785c830000000000000         mov        qword ptr [rbp + 0x30c8], 0
0000000140132a2f 48c785d830000000000000         mov        qword ptr [rbp + 0x30d8], 0
0000000140132a3a e871c22c00                     call       0x1403fecb0
0000000140132a3f b904000000                     mov        ecx, 4
0000000140132a44 ba01000000                     mov        edx, 1
0000000140132a49 e8a2725000                     call       0x140639cf0
0000000140132a4e 4885c0                         test       rax, rax
0000000140132a51 0f84fb050000                   je         0x140133052
0000000140132a57 c70074797065                   mov        dword ptr [rax], 0x65707974
0000000140132a5d 48c785a031000004000000         mov        qword ptr [rbp + 0x31a0], 4
0000000140132a68 488985a8310000                 mov        qword ptr [rbp + 0x31a8], rax
0000000140132a6f 48c785b031000004000000         mov        qword ptr [rbp + 0x31b0], 4
0000000140132a7a c6850c32000001                 mov        byte ptr [rbp + 0x320c], 1
0000000140132a81 488d15304d6402                 lea        rdx, [rip + 0x2644d30]
0000000140132a88 488d8dd0310000                 lea        rcx, [rbp + 0x31d0]
0000000140132a8f e8ec364800                     call       0x1405b6180
0000000140132a94 90                             nop        
0000000140132a95 80bdd0310000ff                 cmp        byte ptr [rbp + 0x31d0], 0xff
0000000140132a9c 0f84ce030000                   je         0x140132e70
0000000140132aa2 0f1085d0310000                 movups     xmm0, xmmword ptr [rbp + 0x31d0]
0000000140132aa9 0f108de0310000                 movups     xmm1, xmmword ptr [rbp + 0x31e0]
0000000140132ab0 0f298d80310000                 movaps     xmmword ptr [rbp + 0x3180], xmm1
0000000140132ab7 0f298570310000                 movaps     xmmword ptr [rbp + 0x3170], xmm0
0000000140132abe c6850c32000000                 mov        byte ptr [rbp + 0x320c], 0
0000000140132ac5 488d8dd0310000                 lea        rcx, [rbp + 0x31d0]
0000000140132acc 488d95c8300000                 lea        rdx, [rbp + 0x30c8]
0000000140132ad3 4c8d85a0310000                 lea        r8, [rbp + 0x31a0]
0000000140132ada 4c8d8d70310000                 lea        r9, [rbp + 0x3170]
0000000140132ae1 e83a2b4a00                     call       0x1405d5620
0000000140132ae6 90                             nop        
0000000140132ae7 80bdd0310000ff                 cmp        byte ptr [rbp + 0x31d0], 0xff
0000000140132aee 740d                           je         0x140132afd
0000000140132af0 488d8dd0310000                 lea        rcx, [rbp + 0x31d0]
0000000140132af7 e82461feff                     call       0x140118c20
0000000140132afc 90                             nop        
0000000140132afd e8aec12c00                     call       0x1403fecb0
0000000140132b02 b904000000                     mov        ecx, 4
0000000140132b07 ba01000000                     mov        edx, 1
0000000140132b0c e8df715000                     call       0x140639cf0
0000000140132b11 4885c0                         test       rax, rax
0000000140132b14 0f844a050000                   je         0x140133064
0000000140132b1a c70074657874                   mov        dword ptr [rax], 0x74786574
0000000140132b20 48c785a031000004000000         mov        qword ptr [rbp + 0x31a0], 4
0000000140132b2b 488985a8310000                 mov        qword ptr [rbp + 0x31a8], rax
0000000140132b32 48c785b031000004000000         mov        qword ptr [rbp + 0x31b0], 4
0000000140132b3d c6850b32000001                 mov        byte ptr [rbp + 0x320b], 1
0000000140132b44 488d8dd0310000                 lea        rcx, [rbp + 0x31d0]
0000000140132b4b 488d9550310000                 lea        rdx, [rbp + 0x3150]
0000000140132b52 e869314800                     call       0x1405b5cc0
0000000140132b57 90                             nop        
0000000140132b58 80bdd0310000ff                 cmp        byte ptr [rbp + 0x31d0], 0xff
0000000140132b5f 0f844a030000                   je         0x140132eaf
0000000140132b65 0f1085d0310000                 movups     xmm0, xmmword ptr [rbp + 0x31d0]
0000000140132b6c 0f108de0310000                 movups     xmm1, xmmword ptr [rbp + 0x31e0]
0000000140132b73 0f298d80310000                 movaps     xmmword ptr [rbp + 0x3180], xmm1
0000000140132b7a 0f298570310000                 movaps     xmmword ptr [rbp + 0x3170], xmm0
0000000140132b81 c6850b32000000                 mov        byte ptr [rbp + 0x320b], 0
0000000140132b88 488d8dd0310000                 lea        rcx, [rbp + 0x31d0]
0000000140132b8f 488d95c8300000                 lea        rdx, [rbp + 0x30c8]
0000000140132b96 4c8d85a0310000                 lea        r8, [rbp + 0x31a0]
0000000140132b9d 4c8d8d70310000                 lea        r9, [rbp + 0x3170]
0000000140132ba4 e8772a4a00                     call       0x1405d5620
0000000140132ba9 90                             nop        
0000000140132baa 80bdd0310000ff                 cmp        byte ptr [rbp + 0x31d0], 0xff
0000000140132bb1 740d                           je         0x140132bc0
0000000140132bb3 488d8dd0310000                 lea        rcx, [rbp + 0x31d0]
0000000140132bba e86160feff                     call       0x140118c20
0000000140132bbf 90                             nop        
0000000140132bc0 0f1085c8300000                 movups     xmm0, xmmword ptr [rbp + 0x30c8]
0000000140132bc7 0f1185d8310000                 movups     xmmword ptr [rbp + 0x31d8], xmm0
0000000140132bce 488b85d8300000                 mov        rax, qword ptr [rbp + 0x30d8]
0000000140132bd5 488985e8310000                 mov        qword ptr [rbp + 0x31e8], rax
0000000140132bdc c685d031000005                 mov        byte ptr [rbp + 0x31d0], 5
0000000140132be3 4c8d85d0310000                 lea        r8, [rbp + 0x31d0]
0000000140132bea 4889f1                         mov        rcx, rsi
0000000140132bed 4c89fa                         mov        rdx, r15
0000000140132bf0 e81bd40200                     call       0x140160010
0000000140132bf5 90                             nop        
0000000140132bf6 488d8dd0310000                 lea        rcx, [rbp + 0x31d0]
0000000140132bfd e81e60feff                     call       0x140118c20
0000000140132c02 90                             nop        
0000000140132c03 488b9550310000                 mov        rdx, qword ptr [rbp + 0x3150]
0000000140132c0a 4885d2                         test       rdx, rdx
0000000140132c0d 7412                           je         0x140132c21
0000000140132c0f 488b8d58310000                 mov        rcx, qword ptr [rbp + 0x3158]
0000000140132c16 41b801000000                   mov        r8d, 1
0000000140132c1c e8df705000                     call       0x140639d00
0000000140132c21 488b95e0300000                 mov        rdx, qword ptr [rbp + 0x30e0]
0000000140132c28 4885d2                         test       rdx, rdx
0000000140132c2b 7416                           je         0x140132c43
0000000140132c2d 488b8de8300000                 mov        rcx, qword ptr [rbp + 0x30e8]
0000000140132c34 48c1e202                       shl        rdx, 2
0000000140132c38 41b804000000                   mov        r8d, 4
0000000140132c3e e8bd705000                     call       0x140639d00
0000000140132c43 488b95f8300000                 mov        rdx, qword ptr [rbp + 0x30f8]
0000000140132c4a 4885d2                         test       rdx, rdx
0000000140132c4d 7416                           je         0x140132c65
0000000140132c4f 488b8d00310000                 mov        rcx, qword ptr [rbp + 0x3100]
0000000140132c56 48c1e202                       shl        rdx, 2
0000000140132c5a 41b804000000                   mov        r8d, 4
0000000140132c60 e89b705000                     call       0x140639d00
0000000140132c65 83bd802d0000ff                 cmp        dword ptr [rbp + 0x2d80], -1
0000000140132c6c 740d                           je         0x140132c7b
0000000140132c6e 488d8d802d0000                 lea        rcx, [rbp + 0x2d80]
0000000140132c75 e836adfeff                     call       0x14011d9b0
0000000140132c7a 90                             nop        
0000000140132c7b 488d4db8                       lea        rcx, [rbp - 0x48]
0000000140132c7f e84c79feff                     call       0x14011a5d0
0000000140132c84 90                             nop        
0000000140132c85 488d8d28300000                 lea        rcx, [rbp + 0x3028]
0000000140132c8c e86faefeff                     call       0x14011db00
0000000140132c91 90                             nop        
0000000140132c92 e914ecffff                     jmp        0x1401318ab
0000000140132c97 4883fa15                       cmp        rdx, 0x15
0000000140132c9b 0f8395030000                   jae        0x140133036
0000000140132ca1 4c8d8dc7310000                 lea        r9, [rbp + 0x31c7]
0000000140132ca8 41b801000000                   mov        r8d, 1
0000000140132cae 4889f9                         mov        rcx, rdi
0000000140132cb1 e87aac2300                     call       0x14036d930
0000000140132cb6 90                             nop        
0000000140132cb7 488b9df8310000                 mov        rbx, qword ptr [rbp + 0x31f8]
0000000140132cbe e975f4ffff                     jmp        0x140132138
0000000140132cc3 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000140132cc7 488985802d0000                 mov        qword ptr [rbp + 0x2d80], rax
0000000140132cce 488d05934b6402                 lea        rax, [rip + 0x2644b93]
0000000140132cd5 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140132cda 488d0d5f496402                 lea        rcx, [rip + 0x264495f]
0000000140132ce1 4c8d0d38496402                 lea        r9, [rip + 0x2644938]
0000000140132ce8 4c8d85802d0000                 lea        r8, [rbp + 0x2d80]
0000000140132cef ba2b000000                     mov        edx, 0x2b
0000000140132cf4 e8a7d26302                     call       0x14276ffa0
0000000140132cf9 90                             nop        
0000000140132cfa e984030000                     jmp        0x140133083
0000000140132cff 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000140132d03 488985802d0000                 mov        qword ptr [rbp + 0x2d80], rax
0000000140132d0a 488d05574b6402                 lea        rax, [rip + 0x2644b57]
0000000140132d11 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140132d16 488d0d23496402                 lea        rcx, [rip + 0x2644923]
0000000140132d1d 4c8d0dfc486402                 lea        r9, [rip + 0x26448fc]
0000000140132d24 4c8d85802d0000                 lea        r8, [rbp + 0x2d80]
0000000140132d2b ba2b000000                     mov        edx, 0x2b
0000000140132d30 e86bd26302                     call       0x14276ffa0
0000000140132d35 90                             nop        
0000000140132d36 e948030000                     jmp        0x140133083
0000000140132d3b 488b8530300000                 mov        rax, qword ptr [rbp + 0x3030]
0000000140132d42 48898510310000                 mov        qword ptr [rbp + 0x3110], rax
0000000140132d49 488d05a8526402                 lea        rax, [rip + 0x26452a8]
0000000140132d50 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140132d55 488d0de4486402                 lea        rcx, [rip + 0x26448e4]
0000000140132d5c 4c8d0dbd486402                 lea        r9, [rip + 0x26448bd]
0000000140132d63 4c8d8510310000                 lea        r8, [rbp + 0x3110]
0000000140132d6a ba2b000000                     mov        edx, 0x2b
0000000140132d6f e82cd26302                     call       0x14276ffa0
0000000140132d74 90                             nop        
0000000140132d75 e909030000                     jmp        0x140133083
0000000140132d7a 488b8530300000                 mov        rax, qword ptr [rbp + 0x3030]
0000000140132d81 48898510310000                 mov        qword ptr [rbp + 0x3110], rax
0000000140132d88 488d0569526402                 lea        rax, [rip + 0x2645269]
0000000140132d8f 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140132d94 488d0da5486402                 lea        rcx, [rip + 0x26448a5]
0000000140132d9b 4c8d0d7e486402                 lea        r9, [rip + 0x264487e]
0000000140132da2 4c8d8510310000                 lea        r8, [rbp + 0x3110]
0000000140132da9 ba2b000000                     mov        edx, 0x2b
0000000140132dae e8edd16302                     call       0x14276ffa0
0000000140132db3 90                             nop        
0000000140132db4 e9ca020000                     jmp        0x140133083
0000000140132db9 488b8530300000                 mov        rax, qword ptr [rbp + 0x3030]
0000000140132dc0 48898510310000                 mov        qword ptr [rbp + 0x3110], rax
0000000140132dc7 488d052a526402                 lea        rax, [rip + 0x264522a]
0000000140132dce 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140132dd3 488d0d66486402                 lea        rcx, [rip + 0x2644866]
0000000140132dda 4c8d0d3f486402                 lea        r9, [rip + 0x264483f]
0000000140132de1 4c8d8510310000                 lea        r8, [rbp + 0x3110]
0000000140132de8 ba2b000000                     mov        edx, 0x2b
0000000140132ded e8aed16302                     call       0x14276ffa0
0000000140132df2 90                             nop        
0000000140132df3 e98b020000                     jmp        0x140133083
0000000140132df8 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000140132dfc 488985802d0000                 mov        qword ptr [rbp + 0x2d80], rax
0000000140132e03 488d05a6516402                 lea        rax, [rip + 0x26451a6]
0000000140132e0a 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140132e0f 488d0d2a486402                 lea        rcx, [rip + 0x264482a]
0000000140132e16 4c8d0d03486402                 lea        r9, [rip + 0x2644803]
0000000140132e1d 4c8d85802d0000                 lea        r8, [rbp + 0x2d80]
0000000140132e24 ba2b000000                     mov        edx, 0x2b
0000000140132e29 e872d16302                     call       0x14276ffa0
0000000140132e2e 90                             nop        
0000000140132e2f e94f020000                     jmp        0x140133083
0000000140132e34 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000140132e38 488985802d0000                 mov        qword ptr [rbp + 0x2d80], rax
0000000140132e3f 488d056a516402                 lea        rax, [rip + 0x264516a]
0000000140132e46 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140132e4b 488d0dee476402                 lea        rcx, [rip + 0x26447ee]
0000000140132e52 4c8d0dc7476402                 lea        r9, [rip + 0x26447c7]
0000000140132e59 4c8d85802d0000                 lea        r8, [rbp + 0x2d80]
0000000140132e60 ba2b000000                     mov        edx, 0x2b
0000000140132e65 e836d16302                     call       0x14276ffa0
0000000140132e6a 90                             nop        
0000000140132e6b e913020000                     jmp        0x140133083
0000000140132e70 488b85d8310000                 mov        rax, qword ptr [rbp + 0x31d8]
0000000140132e77 48898570310000                 mov        qword ptr [rbp + 0x3170], rax
0000000140132e7e 488d0543496402                 lea        rax, [rip + 0x2644943]
0000000140132e85 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140132e8a 488d0daf476402                 lea        rcx, [rip + 0x26447af]
0000000140132e91 4c8d0d88476402                 lea        r9, [rip + 0x2644788]
0000000140132e98 4c8d8570310000                 lea        r8, [rbp + 0x3170]
0000000140132e9f ba2b000000                     mov        edx, 0x2b
0000000140132ea4 e8f7d06302                     call       0x14276ffa0
0000000140132ea9 90                             nop        
0000000140132eaa e9d4010000                     jmp        0x140133083
0000000140132eaf 488b85d8310000                 mov        rax, qword ptr [rbp + 0x31d8]
0000000140132eb6 48898570310000                 mov        qword ptr [rbp + 0x3170], rax
0000000140132ebd 488d0504496402                 lea        rax, [rip + 0x2644904]
0000000140132ec4 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140132ec9 488d0d70476402                 lea        rcx, [rip + 0x2644770]
0000000140132ed0 4c8d0d49476402                 lea        r9, [rip + 0x2644749]
0000000140132ed7 4c8d8570310000                 lea        r8, [rbp + 0x3170]
0000000140132ede ba2b000000                     mov        edx, 0x2b
0000000140132ee3 e8b8d06302                     call       0x14276ffa0
0000000140132ee8 90                             nop        
0000000140132ee9 e995010000                     jmp        0x140133083
0000000140132eee 4c8d058b496402                 lea        r8, [rip + 0x264498b]
0000000140132ef5 4889f9                         mov        rcx, rdi
0000000140132ef8 e826d16302                     call       0x142770023
0000000140132efd 0f0b                           ud2        
0000000140132eff 488b95e0310000                 mov        rdx, qword ptr [rbp + 0x31e0]
0000000140132f06 4889d9                         mov        rcx, rbx
0000000140132f09 e8bdcd6302                     call       0x14276fccb
0000000140132f0e 90                             nop        
0000000140132f0f e96f010000                     jmp        0x140133083
0000000140132f14 4c8d051d4a6402                 lea        r8, [rip + 0x2644a1d]
0000000140132f1b 4c89f1                         mov        rcx, r14
0000000140132f1e e800d16302                     call       0x142770023
0000000140132f23 90                             nop        
0000000140132f24 e95a010000                     jmp        0x140133083
0000000140132f29 488b95e0310000                 mov        rdx, qword ptr [rbp + 0x31e0]
0000000140132f30 4889d9                         mov        rcx, rbx
0000000140132f33 e893cd6302                     call       0x14276fccb
0000000140132f38 90                             nop        
0000000140132f39 e945010000                     jmp        0x140133083
0000000140132f3e 488b95e0310000                 mov        rdx, qword ptr [rbp + 0x31e0]
0000000140132f45 e881cd6302                     call       0x14276fccb
0000000140132f4a 90                             nop        
0000000140132f4b e933010000                     jmp        0x140133083
0000000140132f50 488b95e0310000                 mov        rdx, qword ptr [rbp + 0x31e0]
0000000140132f57 e86fcd6302                     call       0x14276fccb
0000000140132f5c 90                             nop        
0000000140132f5d e921010000                     jmp        0x140133083
0000000140132f62 4c8d0557476402                 lea        r8, [rip + 0x2644757]
0000000140132f69 4c89f1                         mov        rcx, r14
0000000140132f6c e8b2d06302                     call       0x142770023
0000000140132f71 90                             nop        
0000000140132f72 e90c010000                     jmp        0x140133083
0000000140132f77 b901000000                     mov        ecx, 1
0000000140132f7c ba04000000                     mov        edx, 4
0000000140132f81 e845cd6302                     call       0x14276fccb
0000000140132f86 90                             nop        
0000000140132f87 e9f7000000                     jmp        0x140133083
0000000140132f8c b901000000                     mov        ecx, 1
0000000140132f91 ba07000000                     mov        edx, 7
0000000140132f96 e830cd6302                     call       0x14276fccb
0000000140132f9b 90                             nop        
0000000140132f9c e9e2000000                     jmp        0x140133083
0000000140132fa1 4c8d05a8496402                 lea        r8, [rip + 0x26449a8]
0000000140132fa8 488b8df8310000                 mov        rcx, qword ptr [rbp + 0x31f8]
0000000140132faf 488b9598310000                 mov        rdx, qword ptr [rbp + 0x3198]
0000000140132fb6 e868d06302                     call       0x142770023
0000000140132fbb 90                             nop        
0000000140132fbc e9c2000000                     jmp        0x140133083
0000000140132fc1 4c8d0500506402                 lea        r8, [rip + 0x2645000]
0000000140132fc8 4c89f1                         mov        rcx, r14
0000000140132fcb e853d06302                     call       0x142770023
0000000140132fd0 90                             nop        
0000000140132fd1 e9ad000000                     jmp        0x140133083
0000000140132fd6 b901000000                     mov        ecx, 1
0000000140132fdb ba04000000                     mov        edx, 4
0000000140132fe0 e8e6cc6302                     call       0x14276fccb
0000000140132fe5 90                             nop        
0000000140132fe6 e998000000                     jmp        0x140133083
0000000140132feb b901000000                     mov        ecx, 1
0000000140132ff0 ba07000000                     mov        edx, 7
0000000140132ff5 e8d1cc6302                     call       0x14276fccb
0000000140132ffa 90                             nop        
0000000140132ffb e983000000                     jmp        0x140133083
0000000140133000 b901000000                     mov        ecx, 1
0000000140133005 ba0b000000                     mov        edx, 0xb
000000014013300a e8bccc6302                     call       0x14276fccb
000000014013300f 90                             nop        
0000000140133010 eb71                           jmp        0x140133083
0000000140133012 b901000000                     mov        ecx, 1
0000000140133017 ba04000000                     mov        edx, 4
000000014013301c e8aacc6302                     call       0x14276fccb
0000000140133021 90                             nop        
0000000140133022 eb5f                           jmp        0x140133083
0000000140133024 b901000000                     mov        ecx, 1
0000000140133029 ba04000000                     mov        edx, 4
000000014013302e e898cc6302                     call       0x14276fccb
0000000140133033 90                             nop        
0000000140133034 eb4d                           jmp        0x140133083
0000000140133036 4c8d85c7310000                 lea        r8, [rbp + 0x31c7]
000000014013303d 4889f9                         mov        rcx, rdi
0000000140133040 e81bf9e701                     call       0x141fb2960
0000000140133045 90                             nop        
0000000140133046 488b9df8310000                 mov        rbx, qword ptr [rbp + 0x31f8]
000000014013304d e9e6f0ffff                     jmp        0x140132138
0000000140133052 b901000000                     mov        ecx, 1
0000000140133057 ba04000000                     mov        edx, 4
000000014013305c e86acc6302                     call       0x14276fccb
0000000140133061 90                             nop        
0000000140133062 eb1f                           jmp        0x140133083
0000000140133064 b901000000                     mov        ecx, 1
0000000140133069 ba04000000                     mov        edx, 4
000000014013306e e858cc6302                     call       0x14276fccb
0000000140133073 90                             nop        
0000000140133074 eb0d                           jmp        0x140133083
0000000140133076 4c8d0503436402                 lea        r8, [rip + 0x2644303]
000000014013307d e8a1cf6302                     call       0x142770023
0000000140133082 90                             nop        
0000000140133083 0f0b                           ud2        
