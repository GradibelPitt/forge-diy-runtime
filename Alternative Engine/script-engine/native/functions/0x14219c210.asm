000000014219c210 4157                           push       r15
000000014219c212 4156                           push       r14
000000014219c214 4155                           push       r13
000000014219c216 4154                           push       r12
000000014219c218 56                             push       rsi
000000014219c219 57                             push       rdi
000000014219c21a 55                             push       rbp
000000014219c21b 53                             push       rbx
000000014219c21c 4881ec48010000                 sub        rsp, 0x148
000000014219c223 66440f7fac2430010000           movdqa     xmmword ptr [rsp + 0x130], xmm13
000000014219c22d 66440f7fa42420010000           movdqa     xmmword ptr [rsp + 0x120], xmm12
000000014219c237 66440f7f9c2410010000           movdqa     xmmword ptr [rsp + 0x110], xmm11
000000014219c241 66440f7f942400010000           movdqa     xmmword ptr [rsp + 0x100], xmm10
000000014219c24b 66440f7f8c24f0000000           movdqa     xmmword ptr [rsp + 0xf0], xmm9
000000014219c255 66440f7f8424e0000000           movdqa     xmmword ptr [rsp + 0xe0], xmm8
000000014219c25f 660f7fbc24d0000000             movdqa     xmmword ptr [rsp + 0xd0], xmm7
000000014219c268 660f7fb424c0000000             movdqa     xmmword ptr [rsp + 0xc0], xmm6
000000014219c271 b001                           mov        al, 1
000000014219c273 4885d2                         test       rdx, rdx
000000014219c276 0f8472020000                   je         0x14219c4ee
000000014219c27c 4c89ce                         mov        rsi, r9
000000014219c27f 4c89c7                         mov        rdi, r8
000000014219c282 4889d3                         mov        rbx, rdx
000000014219c285 4989ce                         mov        r14, rcx
000000014219c288 4c39ca                         cmp        rdx, r9
000000014219c28b 7329                           jae        0x14219c2b6
000000014219c28d 4883fb01                       cmp        rbx, 1
000000014219c291 7541                           jne        0x14219c2d4
000000014219c293 410fb60e                       movzx      ecx, byte ptr [r14]
000000014219c297 4883fe0f                       cmp        rsi, 0xf
000000014219c29b 777a                           ja         0x14219c317
000000014219c29d 31d2                           xor        edx, edx
000000014219c29f 90                             nop        
000000014219c2a0 380c17                         cmp        byte ptr [rdi + rdx], cl
000000014219c2a3 0f8480020000                   je         0x14219c529
000000014219c2a9 48ffc2                         inc        rdx
000000014219c2ac 4839d6                         cmp        rsi, rdx
000000014219c2af 75ef                           jne        0x14219c2a0
000000014219c2b1 e971020000                     jmp        0x14219c527
000000014219c2b6 0f856b020000                   jne        0x14219c527
000000014219c2bc 4c89f1                         mov        rcx, r14
000000014219c2bf 4889fa                         mov        rdx, rdi
000000014219c2c2 4989d8                         mov        r8, rbx
000000014219c2c5 e836cf5a00                     call       0x142749200
000000014219c2ca 85c0                           test       eax, eax
000000014219c2cc 0f94c0                         sete       al
000000014219c2cf e955020000                     jmp        0x14219c529
000000014219c2d4 4883fb21                       cmp        rbx, 0x21
000000014219c2d8 0f83ba000000                   jae        0x14219c398
000000014219c2de 410fb606                       movzx      eax, byte ptr [r14]
000000014219c2e2 4883fb02                       cmp        rbx, 2
000000014219c2e6 7546                           jne        0x14219c32e
000000014219c2e8 4883fe11                       cmp        rsi, 0x11
000000014219c2ec 0f827e000000                   jb         0x14219c370
000000014219c2f2 0fb6c0                         movzx      eax, al
000000014219c2f5 660f6ec0                       movd       xmm0, eax
000000014219c2f9 660f60c0                       punpcklbw  xmm0, xmm0
000000014219c2fd f20f70c000                     pshuflw    xmm0, xmm0, 0
000000014219c302 660f70f044                     pshufd     xmm6, xmm0, 0x44
000000014219c307 410fb65601                     movzx      edx, byte ptr [r14 + 1]
000000014219c30c 41bc01000000                   mov        r12d, 1
000000014219c312 e92f030000                     jmp        0x14219c646
000000014219c317 4889fa                         mov        rdx, rdi
000000014219c31a 4989f0                         mov        r8, rsi
000000014219c31d e88e4d5a00                     call       0x1427410b0
000000014219c322 4883f801                       cmp        rax, 1
000000014219c326 0f94c0                         sete       al
000000014219c329 e9fb010000                     jmp        0x14219c529
000000014219c32e 4531c0                         xor        r8d, r8d
000000014219c331 4889d9                         mov        rcx, rbx
000000014219c334 4883e904                       sub        rcx, 4
000000014219c338 4c0f43c1                       cmovae     r8, rcx
000000014219c33c 4889d9                         mov        rcx, rbx
000000014219c33f 90                             nop        
000000014219c340 4939c8                         cmp        r8, rcx
000000014219c343 7353                           jae        0x14219c398
000000014219c345 4c8d61ff                       lea        r12, [rcx - 1]
000000014219c349 4939dc                         cmp        r12, rbx
000000014219c34c 0f8364050000                   jae        0x14219c8b6
000000014219c352 410fb6540eff                   movzx      edx, byte ptr [r14 + rcx - 1]
000000014219c358 4c89e1                         mov        rcx, r12
000000014219c35b 38c2                           cmp        dl, al
000000014219c35d 74e1                           je         0x14219c340
000000014219c35f 488d4b0f                       lea        rcx, [rbx + 0xf]
000000014219c363 4839ce                         cmp        rsi, rcx
000000014219c366 0f83c5020000                   jae        0x14219c631
000000014219c36c 0f1f4000                       nop        dword ptr [rax]
000000014219c370 4889f9                         mov        rcx, rdi
000000014219c373 4c89f2                         mov        rdx, r14
000000014219c376 4989d8                         mov        r8, rbx
000000014219c379 e882ce5a00                     call       0x142749200
000000014219c37e 85c0                           test       eax, eax
000000014219c380 0f8468010000                   je         0x14219c4ee
000000014219c386 48ffc7                         inc        rdi
000000014219c389 48ffce                         dec        rsi
000000014219c38c 31c0                           xor        eax, eax
000000014219c38e 4839f3                         cmp        rbx, rsi
000000014219c391 76dd                           jbe        0x14219c370
000000014219c393 e991010000                     jmp        0x14219c529
000000014219c398 48895c2420                     mov        qword ptr [rsp + 0x20], rbx
000000014219c39d 488d4c2440                     lea        rcx, [rsp + 0x40]
000000014219c3a2 4889fa                         mov        rdx, rdi
000000014219c3a5 4989f0                         mov        r8, rsi
000000014219c3a8 4d89f1                         mov        r9, r14
000000014219c3ab e870385a00                     call       0x14273fc20
000000014219c3b0 807c244000                     cmp        byte ptr [rsp + 0x40], 0
000000014219c3b5 0f8407010000                   je         0x14219c4c2
000000014219c3bb 488b7c2478                     mov        rdi, qword ptr [rsp + 0x78]
000000014219c3c0 4c8b842488000000               mov        r8, qword ptr [rsp + 0x88]
000000014219c3c8 4c8b9424a0000000               mov        r10, qword ptr [rsp + 0xa0]
000000014219c3d0 4d8d5aff                       lea        r11, [r10 - 1]
000000014219c3d4 488b942490000000               mov        rdx, qword ptr [rsp + 0x90]
000000014219c3dc 488bb42498000000               mov        rsi, qword ptr [rsp + 0x98]
000000014219c3e4 4883ffff                       cmp        rdi, -1
000000014219c3e8 0f8404010000                   je         0x14219c4f2
000000014219c3ee 4c8b4c2468                     mov        r9, qword ptr [rsp + 0x68]
000000014219c3f3 4b8d0c19                       lea        rcx, [r9 + r11]
000000014219c3f7 4839d1                         cmp        rcx, rdx
000000014219c3fa 0f8327010000                   jae        0x14219c527
000000014219c400 488b5c2460                     mov        rbx, qword ptr [rsp + 0x60]
000000014219c405 4c8b742448                     mov        r14, qword ptr [rsp + 0x48]
000000014219c40a 488b442458                     mov        rax, qword ptr [rsp + 0x58]
000000014219c40f 4d89d4                         mov        r12, r10
000000014219c412 4889442430                     mov        qword ptr [rsp + 0x30], rax
000000014219c417 4929c4                         sub        r12, rax
000000014219c41a 410fb60408                     movzx      eax, byte ptr [r8 + rcx]
000000014219c41f 480fa3c3                       bt         rbx, rax
000000014219c423 7347                           jae        0x14219c46c
000000014219c425 4c39f7                         cmp        rdi, r14
000000014219c428 4c89f1                         mov        rcx, r14
000000014219c42b 480f47cf                       cmova      rcx, rdi
000000014219c42f 4b8d0408                       lea        rax, [r8 + r9]
000000014219c433 4989cd                         mov        r13, rcx
000000014219c436 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014219c440 4d39d5                         cmp        r13, r10
000000014219c443 733c                           jae        0x14219c481
000000014219c445 4b8d2c29                       lea        rbp, [r9 + r13]
000000014219c449 4839d5                         cmp        rbp, rdx
000000014219c44c 0f835f040000                   jae        0x14219c8b1
000000014219c452 498d6d01                       lea        rbp, [r13 + 1]
000000014219c456 460fb63c2e                     movzx      r15d, byte ptr [rsi + r13]
000000014219c45b 463a3c28                       cmp        r15b, byte ptr [rax + r13]
000000014219c45f 4989ed                         mov        r13, rbp
000000014219c462 74dc                           je         0x14219c440
000000014219c464 4d29f1                         sub        r9, r14
000000014219c467 4901e9                         add        r9, rbp
000000014219c46a eb03                           jmp        0x14219c46f
000000014219c46c 4d01d1                         add        r9, r10
000000014219c46f 31ff                           xor        edi, edi
000000014219c471 4b8d0c19                       lea        rcx, [r9 + r11]
000000014219c475 31c0                           xor        eax, eax
000000014219c477 4839d1                         cmp        rcx, rdx
000000014219c47a 729e                           jb         0x14219c41a
000000014219c47c e9a8000000                     jmp        0x14219c529
000000014219c481 4c89f1                         mov        rcx, r14
000000014219c484 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014219c490 4839cf                         cmp        rdi, rcx
000000014219c493 7359                           jae        0x14219c4ee
000000014219c495 48ffc9                         dec        rcx
000000014219c498 4c39d1                         cmp        rcx, r10
000000014219c49b 0f8341040000                   jae        0x14219c8e2
000000014219c4a1 4a8d0409                       lea        rax, [rcx + r9]
000000014219c4a5 4839d0                         cmp        rax, rdx
000000014219c4a8 0f8345040000                   jae        0x14219c8f3
000000014219c4ae 0fb62c0e                       movzx      ebp, byte ptr [rsi + rcx]
000000014219c4b2 413a2c00                       cmp        bpl, byte ptr [r8 + rax]
000000014219c4b6 74d8                           je         0x14219c490
000000014219c4b8 4c034c2430                     add        r9, qword ptr [rsp + 0x30]
000000014219c4bd 4c89e7                         mov        rdi, r12
000000014219c4c0 ebaf                           jmp        0x14219c471
000000014219c4c2 488db424a8000000               lea        rsi, [rsp + 0xa8]
000000014219c4ca 488d7c2440                     lea        rdi, [rsp + 0x40]
000000014219c4cf 90                             nop        
000000014219c4d0 4889f1                         mov        rcx, rsi
000000014219c4d3 4889fa                         mov        rdx, rdi
000000014219c4d6 e845040000                     call       0x14219c920
000000014219c4db 488b8424a8000000               mov        rax, qword ptr [rsp + 0xa8]
000000014219c4e3 4883f801                       cmp        rax, 1
000000014219c4e7 74e7                           je         0x14219c4d0
000000014219c4e9 4885c0                         test       rax, rax
000000014219c4ec 7539                           jne        0x14219c527
000000014219c4ee b001                           mov        al, 1
000000014219c4f0 eb37                           jmp        0x14219c529
000000014219c4f2 488b4c2468                     mov        rcx, qword ptr [rsp + 0x68]
000000014219c4f7 4e8d2c19                       lea        r13, [rcx + r11]
000000014219c4fb 4939d5                         cmp        r13, rdx
000000014219c4fe 7327                           jae        0x14219c527
000000014219c500 488b5c2460                     mov        rbx, qword ptr [rsp + 0x60]
000000014219c505 4c8b742448                     mov        r14, qword ptr [rsp + 0x48]
000000014219c50a 488b442458                     mov        rax, qword ptr [rsp + 0x58]
000000014219c50f 4889442430                     mov        qword ptr [rsp + 0x30], rax
000000014219c514 498d46ff                       lea        rax, [r14 - 1]
000000014219c518 4889442438                     mov        qword ptr [rsp + 0x38], rax
000000014219c51d 4f8d3c30                       lea        r15, [r8 + r14]
000000014219c521 4e8d2436                       lea        r12, [rsi + r14]
000000014219c525 eb70                           jmp        0x14219c597
000000014219c527 31c0                           xor        eax, eax
000000014219c529 0f28b424c0000000               movaps     xmm6, xmmword ptr [rsp + 0xc0]
000000014219c531 0f28bc24d0000000               movaps     xmm7, xmmword ptr [rsp + 0xd0]
000000014219c539 440f288424e0000000             movaps     xmm8, xmmword ptr [rsp + 0xe0]
000000014219c542 440f288c24f0000000             movaps     xmm9, xmmword ptr [rsp + 0xf0]
000000014219c54b 440f28942400010000             movaps     xmm10, xmmword ptr [rsp + 0x100]
000000014219c554 440f289c2410010000             movaps     xmm11, xmmword ptr [rsp + 0x110]
000000014219c55d 440f28a42420010000             movaps     xmm12, xmmword ptr [rsp + 0x120]
000000014219c566 440f28ac2430010000             movaps     xmm13, xmmword ptr [rsp + 0x130]
000000014219c56f 4881c448010000                 add        rsp, 0x148
000000014219c576 5b                             pop        rbx
000000014219c577 5d                             pop        rbp
000000014219c578 5f                             pop        rdi
000000014219c579 5e                             pop        rsi
000000014219c57a 415c                           pop        r12
000000014219c57c 415d                           pop        r13
000000014219c57e 415e                           pop        r14
000000014219c580 415f                           pop        r15
000000014219c582 c3                             ret        
000000014219c583 4c01d1                         add        rcx, r10
000000014219c586 4889cd                         mov        rbp, rcx
000000014219c589 4d8d2c2b                       lea        r13, [r11 + rbp]
000000014219c58d 31c0                           xor        eax, eax
000000014219c58f 4889e9                         mov        rcx, rbp
000000014219c592 4939d5                         cmp        r13, rdx
000000014219c595 7392                           jae        0x14219c529
000000014219c597 430fb60428                     movzx      eax, byte ptr [r8 + r13]
000000014219c59c 480fa3c3                       bt         rbx, rax
000000014219c5a0 73e1                           jae        0x14219c583
000000014219c5a2 31c0                           xor        eax, eax
000000014219c5a4 4989cd                         mov        r13, rcx
000000014219c5a7 660f1f840000000000             nop        word ptr [rax + rax]
000000014219c5b0 498d3c06                       lea        rdi, [r14 + rax]
000000014219c5b4 4c39d7                         cmp        rdi, r10
000000014219c5b7 7324                           jae        0x14219c5dd
000000014219c5b9 4f8d0c2e                       lea        r9, [r14 + r13]
000000014219c5bd 4939d1                         cmp        r9, rdx
000000014219c5c0 0f8304030000                   jae        0x14219c8ca
000000014219c5c6 450fb60c04                     movzx      r9d, byte ptr [r12 + rax]
000000014219c5cb 498d6d01                       lea        rbp, [r13 + 1]
000000014219c5cf 48ffc0                         inc        rax
000000014219c5d2 473a0c2f                       cmp        r9b, byte ptr [r15 + r13]
000000014219c5d6 4989ed                         mov        r13, rbp
000000014219c5d9 74d5                           je         0x14219c5b0
000000014219c5db ebac                           jmp        0x14219c589
000000014219c5dd 498d46ff                       lea        rax, [r14 - 1]
000000014219c5e1 4c39d0                         cmp        rax, r10
000000014219c5e4 0f83a6020000                   jae        0x14219c890
000000014219c5ea 488d41ff                       lea        rax, [rcx - 1]
000000014219c5ee 4d8d2c08                       lea        r13, [r8 + rcx]
000000014219c5f2 49ffcd                         dec        r13
000000014219c5f5 4c89f7                         mov        rdi, r14
000000014219c5f8 4c89f5                         mov        rbp, r14
000000014219c5fb 0f1f440000                     nop        dword ptr [rax + rax]
000000014219c600 4883ed01                       sub        rbp, 1
000000014219c604 0f82e4feffff                   jb         0x14219c4ee
000000014219c60a 4c8d0c38                       lea        r9, [rax + rdi]
000000014219c60e 4939d1                         cmp        r9, rdx
000000014219c611 0f83ed020000                   jae        0x14219c904
000000014219c617 440fb64c3eff                   movzx      r9d, byte ptr [rsi + rdi - 1]
000000014219c61d 453a4c3d00                     cmp        r9b, byte ptr [r13 + rdi]
000000014219c622 4889ef                         mov        rdi, rbp
000000014219c625 74d9                           je         0x14219c600
000000014219c627 48034c2430                     add        rcx, qword ptr [rsp + 0x30]
000000014219c62c e955ffffff                     jmp        0x14219c586
000000014219c631 0fb6c0                         movzx      eax, al
000000014219c634 660f6ec0                       movd       xmm0, eax
000000014219c638 660f60c0                       punpcklbw  xmm0, xmm0
000000014219c63c f20f70c000                     pshuflw    xmm0, xmm0, 0
000000014219c641 660f70f044                     pshufd     xmm6, xmm0, 0x44
000000014219c646 488d4bff                       lea        rcx, [rbx - 1]
000000014219c64a 0fb6c2                         movzx      eax, dl
000000014219c64d 660f6ec0                       movd       xmm0, eax
000000014219c651 660f60c0                       punpcklbw  xmm0, xmm0
000000014219c655 f20f70c000                     pshuflw    xmm0, xmm0, 0
000000014219c65a 660f70f844                     pshufd     xmm7, xmm0, 0x44
000000014219c65f 49ffc6                         inc        r14
000000014219c662 48897c2440                     mov        qword ptr [rsp + 0x40], rdi
000000014219c667 4889742448                     mov        qword ptr [rsp + 0x48], rsi
000000014219c66c 4c89742450                     mov        qword ptr [rsp + 0x50], r14
000000014219c671 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
000000014219c676 48894c2458                     mov        qword ptr [rsp + 0x58], rcx
000000014219c67b 488d433f                       lea        rax, [rbx + 0x3f]
000000014219c67f 4839f0                         cmp        rax, rsi
000000014219c682 0f8336010000                   jae        0x14219c7be
000000014219c688 488d6b7f                       lea        rbp, [rbx + 0x7f]
000000014219c68c 4d8d2c3c                       lea        r13, [r12 + rdi]
000000014219c690 4983c530                       add        r13, 0x30
000000014219c694 4531f6                         xor        r14d, r14d
000000014219c697 660f1f840000000000             nop        word ptr [rax + rax]
000000014219c6a0 f3420f6f0437                   movdqu     xmm0, xmmword ptr [rdi + r14]
000000014219c6a6 f3460f6f643710                 movdqu     xmm12, xmmword ptr [rdi + r14 + 0x10]
000000014219c6ad f3460f6f543720                 movdqu     xmm10, xmmword ptr [rdi + r14 + 0x20]
000000014219c6b4 f3460f6f443730                 movdqu     xmm8, xmmword ptr [rdi + r14 + 0x30]
000000014219c6bb 660f74c6                       pcmpeqb    xmm0, xmm6
000000014219c6bf f3430f6f4c35d0                 movdqu     xmm1, xmmword ptr [r13 + r14 - 0x30]
000000014219c6c6 f3470f6f6c35e0                 movdqu     xmm13, xmmword ptr [r13 + r14 - 0x20]
000000014219c6cd f3470f6f5c35f0                 movdqu     xmm11, xmmword ptr [r13 + r14 - 0x10]
000000014219c6d4 f3470f6f4c3500                 movdqu     xmm9, xmmword ptr [r13 + r14]
000000014219c6db 660f74cf                       pcmpeqb    xmm1, xmm7
000000014219c6df 660fdbc8                       pand       xmm1, xmm0
000000014219c6e3 66440fd7c1                     pmovmskb   r8d, xmm1
000000014219c6e8 4585c0                         test       r8d, r8d
000000014219c6eb 7567                           jne        0x14219c754
000000014219c6ed 31c0                           xor        eax, eax
000000014219c6ef 66440f74e6                     pcmpeqb    xmm12, xmm6
000000014219c6f4 66440f74ef                     pcmpeqb    xmm13, xmm7
000000014219c6f9 66450fdbec                     pand       xmm13, xmm12
000000014219c6fe 66450fd7c5                     pmovmskb   r8d, xmm13
000000014219c703 664585c0                       test       r8w, r8w
000000014219c707 755d                           jne        0x14219c766
000000014219c709 66440f74d6                     pcmpeqb    xmm10, xmm6
000000014219c70e 66440f74df                     pcmpeqb    xmm11, xmm7
000000014219c713 66450fdbda                     pand       xmm11, xmm10
000000014219c718 66450fd7c3                     pmovmskb   r8d, xmm11
000000014219c71d 664585c0                       test       r8w, r8w
000000014219c721 755c                           jne        0x14219c77f
000000014219c723 66440f74c6                     pcmpeqb    xmm8, xmm6
000000014219c728 66440f74cf                     pcmpeqb    xmm9, xmm7
000000014219c72d 66450fdbc8                     pand       xmm9, xmm8
000000014219c732 66450fd7c1                     pmovmskb   r8d, xmm9
000000014219c737 664585c0                       test       r8w, r8w
000000014219c73b 755b                           jne        0x14219c798
000000014219c73d 498d0c2e                       lea        rcx, [r14 + rbp]
000000014219c741 4983c640                       add        r14, 0x40
000000014219c745 4839f1                         cmp        rcx, rsi
000000014219c748 7379                           jae        0x14219c7c3
000000014219c74a 84c0                           test       al, al
000000014219c74c 0f844effffff                   je         0x14219c6a0
000000014219c752 eb6f                           jmp        0x14219c7c3
000000014219c754 488d4c2440                     lea        rcx, [rsp + 0x40]
000000014219c759 4c89f2                         mov        rdx, r14
000000014219c75c 4531c9                         xor        r9d, r9d
000000014219c75f e8cccb5a00                     call       0x142749330
000000014219c764 eb89                           jmp        0x14219c6ef
000000014219c766 498d5610                       lea        rdx, [r14 + 0x10]
000000014219c76a 488d4c2440                     lea        rcx, [rsp + 0x40]
000000014219c76f 4189c1                         mov        r9d, eax
000000014219c772 4189c7                         mov        r15d, eax
000000014219c775 e8b6cb5a00                     call       0x142749330
000000014219c77a 4408f8                         or         al, r15b
000000014219c77d eb8a                           jmp        0x14219c709
000000014219c77f 498d5620                       lea        rdx, [r14 + 0x20]
000000014219c783 488d4c2440                     lea        rcx, [rsp + 0x40]
000000014219c788 4189c1                         mov        r9d, eax
000000014219c78b 4189c7                         mov        r15d, eax
000000014219c78e e89dcb5a00                     call       0x142749330
000000014219c793 4408f8                         or         al, r15b
000000014219c796 eb8b                           jmp        0x14219c723
000000014219c798 498d5630                       lea        rdx, [r14 + 0x30]
000000014219c79c 488d4c2440                     lea        rcx, [rsp + 0x40]
000000014219c7a1 4189c1                         mov        r9d, eax
000000014219c7a4 4189c7                         mov        r15d, eax
000000014219c7a7 e884cb5a00                     call       0x142749330
000000014219c7ac 4408f8                         or         al, r15b
000000014219c7af 498d0c2e                       lea        rcx, [r14 + rbp]
000000014219c7b3 4983c640                       add        r14, 0x40
000000014219c7b7 4839f1                         cmp        rcx, rsi
000000014219c7ba 728e                           jb         0x14219c74a
000000014219c7bc eb05                           jmp        0x14219c7c3
000000014219c7be 4531f6                         xor        r14d, r14d
000000014219c7c1 31c0                           xor        eax, eax
000000014219c7c3 4a8d0c33                       lea        rcx, [rbx + r14]
000000014219c7c7 4883c10f                       add        rcx, 0xf
000000014219c7cb 4839f1                         cmp        rcx, rsi
000000014219c7ce 736f                           jae        0x14219c83f
000000014219c7d0 84c0                           test       al, al
000000014219c7d2 756b                           jne        0x14219c83f
000000014219c7d4 4883c31f                       add        rbx, 0x1f
000000014219c7d8 4e8d2c27                       lea        r13, [rdi + r12]
000000014219c7dc 4c8d7c2440                     lea        r15, [rsp + 0x40]
000000014219c7e1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014219c7f0 f3420f6f0437                   movdqu     xmm0, xmmword ptr [rdi + r14]
000000014219c7f6 f3430f6f4c3500                 movdqu     xmm1, xmmword ptr [r13 + r14]
000000014219c7fd 660f74c6                       pcmpeqb    xmm0, xmm6
000000014219c801 660f74cf                       pcmpeqb    xmm1, xmm7
000000014219c805 660fdbc8                       pand       xmm1, xmm0
000000014219c809 66440fd7c1                     pmovmskb   r8d, xmm1
000000014219c80e 4585c0                         test       r8d, r8d
000000014219c811 7515                           jne        0x14219c828
000000014219c813 31c0                           xor        eax, eax
000000014219c815 4a8d0c33                       lea        rcx, [rbx + r14]
000000014219c819 4839f1                         cmp        rcx, rsi
000000014219c81c 7321                           jae        0x14219c83f
000000014219c81e 4983c610                       add        r14, 0x10
000000014219c822 84c0                           test       al, al
000000014219c824 74ca                           je         0x14219c7f0
000000014219c826 eb17                           jmp        0x14219c83f
000000014219c828 4c89f9                         mov        rcx, r15
000000014219c82b 4c89f2                         mov        rdx, r14
000000014219c82e 4531c9                         xor        r9d, r9d
000000014219c831 e8faca5a00                     call       0x142749330
000000014219c836 4a8d0c33                       lea        rcx, [rbx + r14]
000000014219c83a 4839f1                         cmp        rcx, rsi
000000014219c83d 72df                           jb         0x14219c81e
000000014219c83f 482b742430                     sub        rsi, qword ptr [rsp + 0x30]
000000014219c844 488d0c37                       lea        rcx, [rdi + rsi]
000000014219c848 4883c1f0                       add        rcx, -0x10
000000014219c84c f30f6f4437f0                   movdqu     xmm0, xmmword ptr [rdi + rsi - 0x10]
000000014219c852 f3410f6f0c0c                   movdqu     xmm1, xmmword ptr [r12 + rcx]
000000014219c858 660f74c6                       pcmpeqb    xmm0, xmm6
000000014219c85c 660f74cf                       pcmpeqb    xmm1, xmm7
000000014219c860 660fdbc8                       pand       xmm1, xmm0
000000014219c864 66440fd7c1                     pmovmskb   r8d, xmm1
000000014219c869 4585c0                         test       r8d, r8d
000000014219c86c 0f84b7fcffff                   je         0x14219c529
000000014219c872 4883c6f0                       add        rsi, -0x10
000000014219c876 488d4c2440                     lea        rcx, [rsp + 0x40]
000000014219c87b 4889f2                         mov        rdx, rsi
000000014219c87e 4189c1                         mov        r9d, eax
000000014219c881 89c6                           mov        esi, eax
000000014219c883 e8a8ca5a00                     call       0x142749330
000000014219c888 4008f0                         or         al, sil
000000014219c88b e999fcffff                     jmp        0x14219c529
000000014219c890 b001                           mov        al, 1
000000014219c892 4d85f6                         test       r14, r14
000000014219c895 0f848efcffff                   je         0x14219c529
000000014219c89b 4c8d054ec0b200                 lea        r8, [rip + 0xb2c04e]
000000014219c8a2 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
000000014219c8a7 4c89d2                         mov        rdx, r10
000000014219c8aa e874375d00                     call       0x142770023
000000014219c8af 0f0b                           ud2        
000000014219c8b1 4c01c9                         add        rcx, r9
000000014219c8b4 eb17                           jmp        0x14219c8cd
000000014219c8b6 48ffc9                         dec        rcx
000000014219c8b9 4c8d0500cab200                 lea        r8, [rip + 0xb2ca00]
000000014219c8c0 4889da                         mov        rdx, rbx
000000014219c8c3 e85b375d00                     call       0x142770023
000000014219c8c8 0f0b                           ud2        
000000014219c8ca 4c01f1                         add        rcx, r14
000000014219c8cd 4839ca                         cmp        rdx, rcx
000000014219c8d0 480f47ca                       cmova      rcx, rdx
000000014219c8d4 4c8d0545c0b200                 lea        r8, [rip + 0xb2c045]
000000014219c8db e843375d00                     call       0x142770023
000000014219c8e0 0f0b                           ud2        
000000014219c8e2 4c8d0507c0b200                 lea        r8, [rip + 0xb2c007]
000000014219c8e9 4c89d2                         mov        rdx, r10
000000014219c8ec e832375d00                     call       0x142770023
000000014219c8f1 0f0b                           ud2        
000000014219c8f3 4c8d050ec0b200                 lea        r8, [rip + 0xb2c00e]
000000014219c8fa 4889c1                         mov        rcx, rax
000000014219c8fd e821375d00                     call       0x142770023
000000014219c902 0f0b                           ud2        
000000014219c904 4801f9                         add        rcx, rdi
000000014219c907 48ffc9                         dec        rcx
000000014219c90a 4c8d05f7bfb200                 lea        r8, [rip + 0xb2bff7]
000000014219c911 e80d375d00                     call       0x142770023
000000014219c916 0f0b                           ud2        
