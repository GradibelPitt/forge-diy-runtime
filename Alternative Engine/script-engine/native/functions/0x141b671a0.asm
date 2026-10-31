0000000141b671a0 55                             push       rbp
0000000141b671a1 4157                           push       r15
0000000141b671a3 4156                           push       r14
0000000141b671a5 4155                           push       r13
0000000141b671a7 4154                           push       r12
0000000141b671a9 56                             push       rsi
0000000141b671aa 57                             push       rdi
0000000141b671ab 53                             push       rbx
0000000141b671ac 4881ec18010000                 sub        rsp, 0x118
0000000141b671b3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141b671bb 48c78590000000feffffff         mov        qword ptr [rbp + 0x90], 0xfffffffffffffffe
0000000141b671c6 4489c3                         mov        ebx, r8d
0000000141b671c9 4889d7                         mov        rdi, rdx
0000000141b671cc 4889ce                         mov        rsi, rcx
0000000141b671cf 4488858c000000                 mov        byte ptr [rbp + 0x8c], r8b
0000000141b671d6 488b8218200000                 mov        rax, qword ptr [rdx + 0x2018]
0000000141b671dd 4885c0                         test       rax, rax
0000000141b671e0 0f8407020000                   je         0x141b673ed
0000000141b671e6 488b8f20200000                 mov        rcx, qword ptr [rdi + 0x2020]
0000000141b671ed 440fb7888e000000               movzx      r9d, word ptr [rax + 0x8e]
0000000141b671f5 4d89ca                         mov        r10, r9
0000000141b671f8 49f7da                         neg        r10
0000000141b671fb 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141b67202 4989c0                         mov        r8, rax
0000000141b67205 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141b67210 4d8d1c12                       lea        r11, [r10 + rdx]
0000000141b67214 4983fbff                       cmp        r11, -1
0000000141b67218 7436                           je         0x141b67250
0000000141b6721a 3a9c1091000000                 cmp        bl, byte ptr [rax + rdx + 0x91]
0000000141b67221 410f97c3                       seta       r11b
0000000141b67225 4180db00                       sbb        r11b, 0
0000000141b67229 4983c00c                       add        r8, 0xc
0000000141b6722d 48ffc2                         inc        rdx
0000000141b67230 4180fb01                       cmp        r11b, 1
0000000141b67234 74da                           je         0x141b67210
0000000141b67236 450fb6cb                       movzx      r9d, r11b
0000000141b6723a 4585c9                         test       r9d, r9d
0000000141b6723d 7514                           jne        0x141b67253
0000000141b6723f eb26                           jmp        0x141b67267
0000000141b67241 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141b67250 4c89ca                         mov        rdx, r9
0000000141b67253 4883e901                       sub        rcx, 1
0000000141b67257 0f8290010000                   jb         0x141b673ed
0000000141b6725d 488b84d0a0000000               mov        rax, qword ptr [rax + rdx*8 + 0xa0]
0000000141b67265 eb86                           jmp        0x141b671ed
0000000141b67267 458b7804                       mov        r15d, dword ptr [r8 + 4]
0000000141b6726b 410fb640fc                     movzx      eax, byte ptr [r8 - 4]
0000000141b67270 458b28                         mov        r13d, dword ptr [r8]
0000000141b67273 4c8bb7a01e0000                 mov        r14, qword ptr [rdi + 0x1ea0]
0000000141b6727a 0fb6d3                         movzx      edx, bl
0000000141b6727d 4939d6                         cmp        r14, rdx
0000000141b67280 7611                           jbe        0x141b67293
0000000141b67282 488b8f981e0000                 mov        rcx, qword ptr [rdi + 0x1e98]
0000000141b67289 0fb60c11                       movzx      ecx, byte ptr [rcx + rdx]
0000000141b6728d 888d8f000000                   mov        byte ptr [rbp + 0x8f], cl
0000000141b67293 48895550                       mov        qword ptr [rbp + 0x50], rdx
0000000141b67297 488b8f30200000                 mov        rcx, qword ptr [rdi + 0x2030]
0000000141b6729e 48c7858000000000000000         mov        qword ptr [rbp + 0x80], 0
0000000141b672a9 ba00000000                     mov        edx, 0
0000000141b672ae 4885c9                         test       rcx, rcx
0000000141b672b1 7466                           je         0x141b67319
0000000141b672b3 488b9738200000                 mov        rdx, qword ptr [rdi + 0x2038]
0000000141b672ba 440fb74936                     movzx      r9d, word ptr [rcx + 0x36]
0000000141b672bf 4d89ca                         mov        r10, r9
0000000141b672c2 49f7da                         neg        r10
0000000141b672c5 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000141b672cc 0f1f4000                       nop        dword ptr [rax]
0000000141b672d0 4f8d1c02                       lea        r11, [r10 + r8]
0000000141b672d4 4983fbff                       cmp        r11, -1
0000000141b672d8 7426                           je         0x141b67300
0000000141b672da 423a5c0139                     cmp        bl, byte ptr [rcx + r8 + 0x39]
0000000141b672df 410f97c3                       seta       r11b
0000000141b672e3 4180db00                       sbb        r11b, 0
0000000141b672e7 49ffc0                         inc        r8
0000000141b672ea 4180fb01                       cmp        r11b, 1
0000000141b672ee 74e0                           je         0x141b672d0
0000000141b672f0 450fb6cb                       movzx      r9d, r11b
0000000141b672f4 4585c9                         test       r9d, r9d
0000000141b672f7 750a                           jne        0x141b67303
0000000141b672f9 eb19                           jmp        0x141b67314
0000000141b672fb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141b67300 4d89c8                         mov        r8, r9
0000000141b67303 4883ea01                       sub        rdx, 1
0000000141b67307 0f8261030000                   jb         0x141b6766e
0000000141b6730d 4a8b4cc148                     mov        rcx, qword ptr [rcx + r8*8 + 0x48]
0000000141b67312 eba6                           jmp        0x141b672ba
0000000141b67314 428b548108                     mov        edx, dword ptr [rcx + r8*4 + 8]
0000000141b67319 89557c                         mov        dword ptr [rbp + 0x7c], edx
0000000141b6731c 0fb68fec200000                 movzx      ecx, byte ptr [rdi + 0x20ec]
0000000141b67323 888d8d000000                   mov        byte ptr [rbp + 0x8d], cl
0000000141b67329 0fb68fed200000                 movzx      ecx, byte ptr [rdi + 0x20ed]
0000000141b67330 888d8e000000                   mov        byte ptr [rbp + 0x8e], cl
0000000141b67336 84c0                           test       al, al
0000000141b67338 0f849e000000                   je         0x141b673dc
0000000141b6733e 4489e9                         mov        ecx, r13d
0000000141b67341 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141b67348 4839ca                         cmp        rdx, rcx
0000000141b6734b 0f8624030000                   jbe        0x141b67675
0000000141b67351 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141b67358 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141b6735c 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141b67363 0f85a1000000                   jne        0x141b6740a
0000000141b67369 38981c010000                   cmp        byte ptr [rax + 0x11c], bl
0000000141b6736f 0f8595000000                   jne        0x141b6740a
0000000141b67375 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
0000000141b6737c 4839ca                         cmp        rdx, rcx
0000000141b6737f 0f86fe020000                   jbe        0x141b67683
0000000141b67385 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
0000000141b6738c 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000141b67390 488b4148                       mov        rax, qword ptr [rcx + 0x48]
0000000141b67394 488b4950                       mov        rcx, qword ptr [rcx + 0x50]
0000000141b67398 48c7858000000000000000         mov        qword ptr [rbp + 0x80], 0
0000000141b673a3 31d2                           xor        edx, edx
0000000141b673a5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141b673b0 4839d1                         cmp        rcx, rdx
0000000141b673b3 7427                           je         0x141b673dc
0000000141b673b5 803c1002                       cmp        byte ptr [rax + rdx], 2
0000000141b673b9 488d5201                       lea        rdx, [rdx + 1]
0000000141b673bd 75f1                           jne        0x141b673b0
0000000141b673bf b801000000                     mov        eax, 1
0000000141b673c4 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000141b673cb 488b87d01f0000                 mov        rax, qword ptr [rdi + 0x1fd0]
0000000141b673d2 4885c0                         test       rax, rax
0000000141b673d5 7543                           jne        0x141b6741a
0000000141b673d7 e931010000                     jmp        0x141b6750d
0000000141b673dc 488b87d01f0000                 mov        rax, qword ptr [rdi + 0x1fd0]
0000000141b673e3 4885c0                         test       rax, rax
0000000141b673e6 7532                           jne        0x141b6741a
0000000141b673e8 e920010000                     jmp        0x141b6750d
0000000141b673ed 4531ff                         xor        r15d, r15d
0000000141b673f0 31c0                           xor        eax, eax
0000000141b673f2 4c8bb7a01e0000                 mov        r14, qword ptr [rdi + 0x1ea0]
0000000141b673f9 0fb6d3                         movzx      edx, bl
0000000141b673fc 4939d6                         cmp        r14, rdx
0000000141b673ff 0f868efeffff                   jbe        0x141b67293
0000000141b67405 e978feffff                     jmp        0x141b67282
0000000141b6740a 488b87d01f0000                 mov        rax, qword ptr [rdi + 0x1fd0]
0000000141b67411 4885c0                         test       rax, rax
0000000141b67414 0f84f3000000                   je         0x141b6750d
0000000141b6741a 488b8fd81f0000                 mov        rcx, qword ptr [rdi + 0x1fd8]
0000000141b67421 440fb788ba000000               movzx      r9d, word ptr [rax + 0xba]
0000000141b67429 4c8d40f8                       lea        r8, [rax - 8]
0000000141b6742d 4d89ca                         mov        r10, r9
0000000141b67430 49f7da                         neg        r10
0000000141b67433 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141b6743a 660f1f440000                   nop        word ptr [rax + rax]
0000000141b67440 4d8d1c12                       lea        r11, [r10 + rdx]
0000000141b67444 4983fbff                       cmp        r11, -1
0000000141b67448 7436                           je         0x141b67480
0000000141b6744a 3a9c10bd000000                 cmp        bl, byte ptr [rax + rdx + 0xbd]
0000000141b67451 410f97c3                       seta       r11b
0000000141b67455 4180db00                       sbb        r11b, 0
0000000141b67459 4983c010                       add        r8, 0x10
0000000141b6745d 48ffc2                         inc        rdx
0000000141b67460 4180fb01                       cmp        r11b, 1
0000000141b67464 74da                           je         0x141b67440
0000000141b67466 450fb6cb                       movzx      r9d, r11b
0000000141b6746a 4585c9                         test       r9d, r9d
0000000141b6746d 7514                           jne        0x141b67483
0000000141b6746f eb26                           jmp        0x141b67497
0000000141b67471 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141b67480 4c89ca                         mov        rdx, r9
0000000141b67483 4883e901                       sub        rcx, 1
0000000141b67487 0f8280000000                   jb         0x141b6750d
0000000141b6748d 488b84d0c8000000               mov        rax, qword ptr [rax + rdx*8 + 0xc8]
0000000141b67495 eb8a                           jmp        0x141b67421
0000000141b67497 4c897558                       mov        qword ptr [rbp + 0x58], r14
0000000141b6749b 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141b674a2 418b08                         mov        ecx, dword ptr [r8]
0000000141b674a5 4839ca                         cmp        rdx, rcx
0000000141b674a8 0f86c7010000                   jbe        0x141b67675
0000000141b674ae 4589ee                         mov        r14d, r13d
0000000141b674b1 4589fd                         mov        r13d, r15d
0000000141b674b4 4d8b60f8                       mov        r12, qword ptr [r8 - 8]
0000000141b674b8 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141b674bf 4c8b3cc8                       mov        r15, qword ptr [rax + rcx*8]
0000000141b674c3 498b97b8000000                 mov        rdx, qword ptr [r15 + 0xb8]
0000000141b674ca 4883c210                       add        rdx, 0x10
0000000141b674ce 488d4d60                       lea        rcx, [rbp + 0x60]
0000000141b674d2 e86934bd00                     call       0x14273a940
0000000141b674d7 498b87b8000000                 mov        rax, qword ptr [r15 + 0xb8]
0000000141b674de 4c3ba0f0060000                 cmp        r12, qword ptr [rax + 0x6f0]
0000000141b674e5 7330                           jae        0x141b67517
0000000141b674e7 496bd468                       imul       rdx, r12, 0x68
0000000141b674eb 480390e8060000                 add        rdx, qword ptr [rax + 0x6e8]
0000000141b674f2 488d4df8                       lea        rcx, [rbp - 8]
0000000141b674f6 e84534bd00                     call       0x14273a940
0000000141b674fb 90                             nop        
0000000141b674fc 4589ef                         mov        r15d, r13d
0000000141b674ff 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b67503 488b4500                       mov        rax, qword ptr [rbp]
0000000141b67507 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000141b6750b eb16                           jmp        0x141b67523
0000000141b6750d 48c745c0ffffffff               mov        qword ptr [rbp - 0x40], 0xffffffffffffffff
0000000141b67515 eb2f                           jmp        0x141b67546
0000000141b67517 b801000000                     mov        eax, 1
0000000141b6751c 31c9                           xor        ecx, ecx
0000000141b6751e 31d2                           xor        edx, edx
0000000141b67520 4589ef                         mov        r15d, r13d
0000000141b67523 4589f5                         mov        r13d, r14d
0000000141b67526 4c8b4570                       mov        r8, qword ptr [rbp + 0x70]
0000000141b6752a 4c8945d0                       mov        qword ptr [rbp - 0x30], r8
0000000141b6752e 0f104560                       movups     xmm0, xmmword ptr [rbp + 0x60]
0000000141b67532 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000141b67536 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000141b6753a 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141b6753e 488955e8                       mov        qword ptr [rbp - 0x18], rdx
0000000141b67542 4c8b7558                       mov        r14, qword ptr [rbp + 0x58]
0000000141b67546 488b87a01f0000                 mov        rax, qword ptr [rdi + 0x1fa0]
0000000141b6754d 488b8fa81f0000                 mov        rcx, qword ptr [rdi + 0x1fa8]
0000000141b67554 31d2                           xor        edx, edx
0000000141b67556 4989c0                         mov        r8, rax
0000000141b67559 4885c0                         test       rax, rax
0000000141b6755c 0f95c2                         setne      dl
0000000141b6755f 7407                           je         0x141b67568
0000000141b67561 4c8b87b01f0000                 mov        r8, qword ptr [rdi + 0x1fb0]
0000000141b67568 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000141b6756c 48c7450000000000               mov        qword ptr [rbp], 0
0000000141b67574 48894508                       mov        qword ptr [rbp + 8], rax
0000000141b67578 48894d10                       mov        qword ptr [rbp + 0x10], rcx
0000000141b6757c 48895518                       mov        qword ptr [rbp + 0x18], rdx
0000000141b67580 48c7452000000000               mov        qword ptr [rbp + 0x20], 0
0000000141b67588 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000141b6758c 48894d30                       mov        qword ptr [rbp + 0x30], rcx
0000000141b67590 4c894538                       mov        qword ptr [rbp + 0x38], r8
0000000141b67594 4c8da58c000000                 lea        r12, [rbp + 0x8c]
0000000141b6759b 4c896540                       mov        qword ptr [rbp + 0x40], r12
0000000141b6759f 48897d48                       mov        qword ptr [rbp + 0x48], rdi
0000000141b675a3 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141b675a7 488d55f8                       lea        rdx, [rbp - 8]
0000000141b675ab e8c0de9b00                     call       0x142525470
0000000141b675b0 90                             nop        
0000000141b675b1 488b87081e0000                 mov        rax, qword ptr [rdi + 0x1e08]
0000000141b675b8 488b8f101e0000                 mov        rcx, qword ptr [rdi + 0x1e10]
0000000141b675bf 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000141b675c3 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b675c7 48894d00                       mov        qword ptr [rbp], rcx
0000000141b675cb 4c896508                       mov        qword ptr [rbp + 8], r12
0000000141b675cf 48897d10                       mov        qword ptr [rbp + 0x10], rdi
0000000141b675d3 488d4d60                       lea        rcx, [rbp + 0x60]
0000000141b675d7 488d55f8                       lea        rdx, [rbp - 8]
0000000141b675db e810e39b00                     call       0x1425258f0
0000000141b675e0 90                             nop        
0000000141b675e1 389d8e000000                   cmp        byte ptr [rbp + 0x8e], bl
0000000141b675e7 0f94c0                         sete       al
0000000141b675ea 0fb68d8d000000                 movzx      ecx, byte ptr [rbp + 0x8d]
0000000141b675f1 20c1                           and        cl, al
0000000141b675f3 4c3b7550                       cmp        r14, qword ptr [rbp + 0x50]
0000000141b675f7 0f974670                       seta       byte ptr [rsi + 0x70]
0000000141b675fb 0fb6858f000000                 movzx      eax, byte ptr [rbp + 0x8f]
0000000141b67602 884671                         mov        byte ptr [rsi + 0x71], al
0000000141b67605 884e72                         mov        byte ptr [rsi + 0x72], cl
0000000141b67608 8b457c                         mov        eax, dword ptr [rbp + 0x7c]
0000000141b6760b 894668                         mov        dword ptr [rsi + 0x68], eax
0000000141b6760e 44897e6c                       mov        dword ptr [rsi + 0x6c], r15d
0000000141b67612 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000141b67619 894660                         mov        dword ptr [rsi + 0x60], eax
0000000141b6761c 44896e64                       mov        dword ptr [rsi + 0x64], r13d
0000000141b67620 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
0000000141b67624 0f284dd0                       movaps     xmm1, xmmword ptr [rbp - 0x30]
0000000141b67628 0f2855e0                       movaps     xmm2, xmmword ptr [rbp - 0x20]
0000000141b6762c 0f115650                       movups     xmmword ptr [rsi + 0x50], xmm2
0000000141b67630 0f114e40                       movups     xmmword ptr [rsi + 0x40], xmm1
0000000141b67634 0f114630                       movups     xmmword ptr [rsi + 0x30], xmm0
0000000141b67638 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
0000000141b6763c 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141b6763f 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141b67643 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141b67647 0f104560                       movups     xmm0, xmmword ptr [rbp + 0x60]
0000000141b6764b 0f114618                       movups     xmmword ptr [rsi + 0x18], xmm0
0000000141b6764f 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000141b67653 48894628                       mov        qword ptr [rsi + 0x28], rax
0000000141b67657 4889f0                         mov        rax, rsi
0000000141b6765a 4881c418010000                 add        rsp, 0x118
0000000141b67661 5b                             pop        rbx
0000000141b67662 5f                             pop        rdi
0000000141b67663 5e                             pop        rsi
0000000141b67664 415c                           pop        r12
0000000141b67666 415d                           pop        r13
0000000141b67668 415e                           pop        r14
0000000141b6766a 415f                           pop        r15
0000000141b6766c 5d                             pop        rbp
0000000141b6766d c3                             ret        
0000000141b6766e 31d2                           xor        edx, edx
0000000141b67670 e9a4fcffff                     jmp        0x141b67319
0000000141b67675 4c8d05547c1201                 lea        r8, [rip + 0x1127c54]
0000000141b6767c e8a289c000                     call       0x142770023
0000000141b67681 0f0b                           ud2        
0000000141b67683 4c8d05b67e1201                 lea        r8, [rip + 0x1127eb6]
0000000141b6768a e89489c000                     call       0x142770023
0000000141b6768f 0f0b                           ud2        
