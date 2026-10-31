0000000142765230 4157                           push       r15
0000000142765232 4156                           push       r14
0000000142765234 4155                           push       r13
0000000142765236 4154                           push       r12
0000000142765238 56                             push       rsi
0000000142765239 57                             push       rdi
000000014276523a 55                             push       rbp
000000014276523b 53                             push       rbx
000000014276523c 4883ec68                       sub        rsp, 0x68
0000000142765240 4c89442420                     mov        qword ptr [rsp + 0x20], r8
0000000142765245 488b5918                       mov        rbx, qword ptr [rcx + 0x18]
0000000142765249 4801da                         add        rdx, rbx
000000014276524c 0f828b040000                   jb         0x1427656dd
0000000142765252 4889ce                         mov        rsi, rcx
0000000142765255 488b7908                       mov        rdi, qword ptr [rcx + 8]
0000000142765259 4c8d4701                       lea        r8, [rdi + 1]
000000014276525d 4c89c1                         mov        rcx, r8
0000000142765260 48c1e903                       shr        rcx, 3
0000000142765264 4c89c0                         mov        rax, r8
0000000142765267 4883e0f8                       and        rax, 0xfffffffffffffff8
000000014276526b 4829c8                         sub        rax, rcx
000000014276526e 4883ff08                       cmp        rdi, 8
0000000142765272 480f42c7                       cmovb      rax, rdi
0000000142765276 4889c1                         mov        rcx, rax
0000000142765279 48d1e9                         shr        rcx, 1
000000014276527c 4839ca                         cmp        rdx, rcx
000000014276527f 0f865f010000                   jbe        0x1427653e4
0000000142765285 48897c2440                     mov        qword ptr [rsp + 0x40], rdi
000000014276528a 48ffc0                         inc        rax
000000014276528d 4839d0                         cmp        rax, rdx
0000000142765290 480f46c2                       cmovbe     rax, rdx
0000000142765294 488d4c2448                     lea        rcx, [rsp + 0x48]
0000000142765299 ba20000000                     mov        edx, 0x20
000000014276529e 4989c0                         mov        r8, rax
00000001427652a1 e8eac993ff                     call       0x1420a1c90
00000001427652a6 488b6c2448                     mov        rbp, qword ptr [rsp + 0x48]
00000001427652ab 4c8b742450                     mov        r14, qword ptr [rsp + 0x50]
00000001427652b0 488b542458                     mov        rdx, qword ptr [rsp + 0x58]
00000001427652b5 4885ed                         test       rbp, rbp
00000001427652b8 0f84be030000                   je         0x14276567c
00000001427652be 4885db                         test       rbx, rbx
00000001427652c1 0f84c9030000                   je         0x142765690
00000001427652c7 4889542428                     mov        qword ptr [rsp + 0x28], rdx
00000001427652cc 4889742438                     mov        qword ptr [rsp + 0x38], rsi
00000001427652d1 4c8b2e                         mov        r13, qword ptr [rsi]
00000001427652d4 66410f6f4500                   movdqa     xmm0, xmmword ptr [r13]
00000001427652da 660fd7f0                       pmovmskb   esi, xmm0
00000001427652de f7d6                           not        esi
00000001427652e0 4531ff                         xor        r15d, r15d
00000001427652e3 4d89ec                         mov        r12, r13
00000001427652e6 48895c2430                     mov        qword ptr [rsp + 0x30], rbx
00000001427652eb 0f1f440000                     nop        dword ptr [rax + rax]
00000001427652f0 6685f6                         test       si, si
00000001427652f3 7528                           jne        0x14276531d
00000001427652f5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000142765300 66410f6f442410                 movdqa     xmm0, xmmword ptr [r12 + 0x10]
0000000142765307 4983c410                       add        r12, 0x10
000000014276530b 660fd7f0                       pmovmskb   esi, xmm0
000000014276530f 81f6ffff0000                   xor        esi, 0xffff
0000000142765315 4983c710                       add        r15, 0x10
0000000142765319 85f6                           test       esi, esi
000000014276531b 74e3                           je         0x142765300
000000014276531d f30fbcfe                       tzcnt      edi, esi
0000000142765321 4c01ff                         add        rdi, r15
0000000142765324 4889f8                         mov        rax, rdi
0000000142765327 48c1e005                       shl        rax, 5
000000014276532b 4c89ea                         mov        rdx, r13
000000014276532e 4829c2                         sub        rdx, rax
0000000142765331 4883c2e0                       add        rdx, -0x20
0000000142765335 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
000000014276533a e88100d0fd                     call       0x1404653c0
000000014276533f 4889c1                         mov        rcx, rax
0000000142765342 4c21f1                         and        rcx, r14
0000000142765345 f30f6f440d00                   movdqu     xmm0, xmmword ptr [rbp + rcx]
000000014276534b 660fd7d0                       pmovmskb   edx, xmm0
000000014276534f 85d2                           test       edx, edx
0000000142765351 7462                           je         0x1427653b5
0000000142765353 f30fbcd2                       tzcnt      edx, edx
0000000142765357 4801ca                         add        rdx, rcx
000000014276535a 4c21f2                         and        rdx, r14
000000014276535d 807c150000                     cmp        byte ptr [rbp + rdx], 0
0000000142765362 7971                           jns        0x1427653d5
0000000142765364 8d4eff                         lea        ecx, [rsi - 1]
0000000142765367 21f1                           and        ecx, esi
0000000142765369 48ffcb                         dec        rbx
000000014276536c 48c1e839                       shr        rax, 0x39
0000000142765370 4c8d42f0                       lea        r8, [rdx - 0x10]
0000000142765374 4d21f0                         and        r8, r14
0000000142765377 88441500                       mov        byte ptr [rbp + rdx], al
000000014276537b 4288440510                     mov        byte ptr [rbp + r8 + 0x10], al
0000000142765380 48f7d7                         not        rdi
0000000142765383 48c1e705                       shl        rdi, 5
0000000142765387 48f7d2                         not        rdx
000000014276538a 48c1e205                       shl        rdx, 5
000000014276538e f3410f6f443d00                 movdqu     xmm0, xmmword ptr [r13 + rdi]
0000000142765395 f3410f6f4c3d10                 movdqu     xmm1, xmmword ptr [r13 + rdi + 0x10]
000000014276539c f30f7f4c1510                   movdqu     xmmword ptr [rbp + rdx + 0x10], xmm1
00000001427653a2 f30f7f441500                   movdqu     xmmword ptr [rbp + rdx], xmm0
00000001427653a8 89ce                           mov        esi, ecx
00000001427653aa 4885db                         test       rbx, rbx
00000001427653ad 0f853dffffff                   jne        0x1427652f0
00000001427653b3 eb56                           jmp        0x14276540b
00000001427653b5 41b810000000                   mov        r8d, 0x10
00000001427653bb 4c01c1                         add        rcx, r8
00000001427653be 4c21f1                         and        rcx, r14
00000001427653c1 f30f6f440d00                   movdqu     xmm0, xmmword ptr [rbp + rcx]
00000001427653c7 660fd7d0                       pmovmskb   edx, xmm0
00000001427653cb 4983c010                       add        r8, 0x10
00000001427653cf 85d2                           test       edx, edx
00000001427653d1 7580                           jne        0x142765353
00000001427653d3 ebe6                           jmp        0x1427653bb
00000001427653d5 660f6f4500                     movdqa     xmm0, xmmword ptr [rbp]
00000001427653da 660fd7c8                       pmovmskb   ecx, xmm0
00000001427653de f30fbcd1                       tzcnt      edx, ecx
00000001427653e2 eb80                           jmp        0x142765364
00000001427653e4 4d85c0                         test       r8, r8
00000001427653e7 7436                           je         0x14276541f
00000001427653e9 4c8b36                         mov        r14, qword ptr [rsi]
00000001427653ec 4c89c0                         mov        rax, r8
00000001427653ef 48c1e804                       shr        rax, 4
00000001427653f3 4489c1                         mov        ecx, r8d
00000001427653f6 83e10f                         and        ecx, 0xf
00000001427653f9 4883f901                       cmp        rcx, 1
00000001427653fd 4883d8ff                       sbb        rax, -1
0000000142765401 4883f801                       cmp        rax, 1
0000000142765405 751f                           jne        0x142765426
0000000142765407 31c9                           xor        ecx, ecx
0000000142765409 eb6d                           jmp        0x142765478
000000014276540b 488b742438                     mov        rsi, qword ptr [rsp + 0x38]
0000000142765410 488b5c2430                     mov        rbx, qword ptr [rsp + 0x30]
0000000142765415 488b542428                     mov        rdx, qword ptr [rsp + 0x28]
000000014276541a e974020000                     jmp        0x142765693
000000014276541f 31c0                           xor        eax, eax
0000000142765421 e948020000                     jmp        0x14276566e
0000000142765426 48bafeffffffffffff1f           movabs     rdx, 0x1ffffffffffffffe
0000000142765430 4821c2                         and        rdx, rax
0000000142765433 31c9                           xor        ecx, ecx
0000000142765435 660f6f05b3af0200               movdqa     xmm0, xmmword ptr [rip + 0x2afb3]
000000014276543d 0f1f00                         nop        dword ptr [rax]
0000000142765440 660fefc9                       pxor       xmm1, xmm1
0000000142765444 66410f640c0e                   pcmpgtb    xmm1, xmmword ptr [r14 + rcx]
000000014276544a 660febc8                       por        xmm1, xmm0
000000014276544e 66410f7f0c0e                   movdqa     xmmword ptr [r14 + rcx], xmm1
0000000142765454 660fefc9                       pxor       xmm1, xmm1
0000000142765458 66410f644c0e10                 pcmpgtb    xmm1, xmmword ptr [r14 + rcx + 0x10]
000000014276545f 660febc8                       por        xmm1, xmm0
0000000142765463 66410f7f4c0e10                 movdqa     xmmword ptr [r14 + rcx + 0x10], xmm1
000000014276546a 4883c120                       add        rcx, 0x20
000000014276546e 4883c2fe                       add        rdx, -2
0000000142765472 75cc                           jne        0x142765440
0000000142765474 a801                           test       al, 1
0000000142765476 7418                           je         0x142765490
0000000142765478 660fefc0                       pxor       xmm0, xmm0
000000014276547c 66410f64040e                   pcmpgtb    xmm0, xmmword ptr [r14 + rcx]
0000000142765482 660feb0566af0200               por        xmm0, xmmword ptr [rip + 0x2af66]
000000014276548a 66410f7f040e                   movdqa     xmmword ptr [r14 + rcx], xmm0
0000000142765490 4983f810                       cmp        r8, 0x10
0000000142765494 0f8250020000                   jb         0x1427656ea
000000014276549a 4c89c1                         mov        rcx, r8
000000014276549d 41b810000000                   mov        r8d, 0x10
00000001427654a3 4c01f1                         add        rcx, r14
00000001427654a6 4c89f2                         mov        rdx, r14
00000001427654a9 e85e3dfeff                     call       0x14274920c
00000001427654ae 4531e4                         xor        r12d, r12d
00000001427654b1 4531ff                         xor        r15d, r15d
00000001427654b4 e949010000                     jmp        0x142765602
00000001427654b9 0f1f8000000000                 nop        dword ptr [rax]
00000001427654c0 4b8d142e                       lea        rdx, [r14 + r13]
00000001427654c4 4883c2e0                       add        rdx, -0x20
00000001427654c8 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
00000001427654cd e8eefecffd                     call       0x1404653c0
00000001427654d2 488b4e08                       mov        rcx, qword ptr [rsi + 8]
00000001427654d6 4889ca                         mov        rdx, rcx
00000001427654d9 4821c2                         and        rdx, rax
00000001427654dc f3410f6f0416                   movdqu     xmm0, xmmword ptr [r14 + rdx]
00000001427654e2 66440fd7c0                     pmovmskb   r8d, xmm0
00000001427654e7 4989d1                         mov        r9, rdx
00000001427654ea 4585c0                         test       r8d, r8d
00000001427654ed 0f84a9000000                   je         0x14276559c
00000001427654f3 f3450fbcc0                     tzcnt      r8d, r8d
00000001427654f8 4d01c8                         add        r8, r9
00000001427654fb 4921c8                         and        r8, rcx
00000001427654fe 43803c0600                     cmp        byte ptr [r14 + r8], 0
0000000142765503 0f89bc000000                   jns        0x1427655c5
0000000142765509 4d89e1                         mov        r9, r12
000000014276550c 4929d1                         sub        r9, rdx
000000014276550f 4d89c2                         mov        r10, r8
0000000142765512 4929d2                         sub        r10, rdx
0000000142765515 4d31ca                         xor        r10, r9
0000000142765518 4921ca                         and        r10, rcx
000000014276551b 4983fa10                       cmp        r10, 0x10
000000014276551f 0f82bb000000                   jb         0x1427655e0
0000000142765525 4c89c2                         mov        rdx, r8
0000000142765528 48f7d2                         not        rdx
000000014276552b 48c1e205                       shl        rdx, 5
000000014276552f 4c01f2                         add        rdx, r14
0000000142765532 470fb60c06                     movzx      r9d, byte ptr [r14 + r8]
0000000142765537 48c1e839                       shr        rax, 0x39
000000014276553b 4d8d50f0                       lea        r10, [r8 - 0x10]
000000014276553f 4921ca                         and        r10, rcx
0000000142765542 43880406                       mov        byte ptr [r14 + r8], al
0000000142765546 4c8b36                         mov        r14, qword ptr [rsi]
0000000142765549 4388441610                     mov        byte ptr [r14 + r10 + 0x10], al
000000014276554e 4180f9ff                       cmp        r9b, 0xff
0000000142765552 0f84cc000000                   je         0x142765624
0000000142765558 488b03                         mov        rax, qword ptr [rbx]
000000014276555b 488b0a                         mov        rcx, qword ptr [rdx]
000000014276555e 48890b                         mov        qword ptr [rbx], rcx
0000000142765561 488902                         mov        qword ptr [rdx], rax
0000000142765564 488b4308                       mov        rax, qword ptr [rbx + 8]
0000000142765568 488b4a08                       mov        rcx, qword ptr [rdx + 8]
000000014276556c 48894b08                       mov        qword ptr [rbx + 8], rcx
0000000142765570 48894208                       mov        qword ptr [rdx + 8], rax
0000000142765574 488b4310                       mov        rax, qword ptr [rbx + 0x10]
0000000142765578 488b4a10                       mov        rcx, qword ptr [rdx + 0x10]
000000014276557c 48894b10                       mov        qword ptr [rbx + 0x10], rcx
0000000142765580 48894210                       mov        qword ptr [rdx + 0x10], rax
0000000142765584 488b4318                       mov        rax, qword ptr [rbx + 0x18]
0000000142765588 488b4a18                       mov        rcx, qword ptr [rdx + 0x18]
000000014276558c 48894b18                       mov        qword ptr [rbx + 0x18], rcx
0000000142765590 48894218                       mov        qword ptr [rdx + 0x18], rax
0000000142765594 4c8b36                         mov        r14, qword ptr [rsi]
0000000142765597 e924ffffff                     jmp        0x1427654c0
000000014276559c 41ba10000000                   mov        r10d, 0x10
00000001427655a2 4989d1                         mov        r9, rdx
00000001427655a5 4d01d1                         add        r9, r10
00000001427655a8 4921c9                         and        r9, rcx
00000001427655ab f3430f6f040e                   movdqu     xmm0, xmmword ptr [r14 + r9]
00000001427655b1 66440fd7c0                     pmovmskb   r8d, xmm0
00000001427655b6 4983c210                       add        r10, 0x10
00000001427655ba 4585c0                         test       r8d, r8d
00000001427655bd 0f8530ffffff                   jne        0x1427654f3
00000001427655c3 ebe0                           jmp        0x1427655a5
00000001427655c5 66410f6f06                     movdqa     xmm0, xmmword ptr [r14]
00000001427655ca 66440fd7c0                     pmovmskb   r8d, xmm0
00000001427655cf f3450fbcc0                     tzcnt      r8d, r8d
00000001427655d4 e930ffffff                     jmp        0x142765509
00000001427655d9 0f1f8000000000                 nop        dword ptr [rax]
00000001427655e0 48c1e839                       shr        rax, 0x39
00000001427655e4 498d5424f0                     lea        rdx, [r12 - 0x10]
00000001427655e9 4821d1                         and        rcx, rdx
00000001427655ec 43880426                       mov        byte ptr [r14 + r12], al
00000001427655f0 4c8b36                         mov        r14, qword ptr [rsi]
00000001427655f3 4188440e10                     mov        byte ptr [r14 + rcx + 0x10], al
00000001427655f8 4939fc                         cmp        r12, rdi
00000001427655fb 4d8d642401                     lea        r12, [r12 + 1]
0000000142765600 744a                           je         0x14276564c
0000000142765602 473a3c26                       cmp        r15b, byte ptr [r14 + r12]
0000000142765606 71f0                           jno        0x1427655f8
0000000142765608 4c89e3                         mov        rbx, r12
000000014276560b 48f7d3                         not        rbx
000000014276560e 48c1e305                       shl        rbx, 5
0000000142765612 4c01f3                         add        rbx, r14
0000000142765615 4d89e5                         mov        r13, r12
0000000142765618 49f7dd                         neg        r13
000000014276561b 49c1e505                       shl        r13, 5
000000014276561f e99cfeffff                     jmp        0x1427654c0
0000000142765624 498d4424f0                     lea        rax, [r12 - 0x10]
0000000142765629 48234608                       and        rax, qword ptr [rsi + 8]
000000014276562d 43c60426ff                     mov        byte ptr [r14 + r12], 0xff
0000000142765632 41c6440610ff                   mov        byte ptr [r14 + rax + 0x10], 0xff
0000000142765638 f30f6f03                       movdqu     xmm0, xmmword ptr [rbx]
000000014276563c f30f6f4b10                     movdqu     xmm1, xmmword ptr [rbx + 0x10]
0000000142765641 f30f7f4a10                     movdqu     xmmword ptr [rdx + 0x10], xmm1
0000000142765646 f30f7f02                       movdqu     xmmword ptr [rdx], xmm0
000000014276564a ebac                           jmp        0x1427655f8
000000014276564c 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000142765650 488b5e18                       mov        rbx, qword ptr [rsi + 0x18]
0000000142765654 488d4101                       lea        rax, [rcx + 1]
0000000142765658 4889c2                         mov        rdx, rax
000000014276565b 48c1ea03                       shr        rdx, 3
000000014276565f 4883e0f8                       and        rax, 0xfffffffffffffff8
0000000142765663 4829d0                         sub        rax, rdx
0000000142765666 4883f908                       cmp        rcx, 8
000000014276566a 480f42c1                       cmovb      rax, rcx
000000014276566e 4829d8                         sub        rax, rbx
0000000142765671 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142765675 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
000000014276567c 4c89f0                         mov        rax, r14
000000014276567f 4883c468                       add        rsp, 0x68
0000000142765683 5b                             pop        rbx
0000000142765684 5d                             pop        rbp
0000000142765685 5f                             pop        rdi
0000000142765686 5e                             pop        rsi
0000000142765687 415c                           pop        r12
0000000142765689 415d                           pop        r13
000000014276568b 415e                           pop        r14
000000014276568d 415f                           pop        r15
000000014276568f c3                             ret        
0000000142765690 4c8b2e                         mov        r13, qword ptr [rsi]
0000000142765693 4829da                         sub        rdx, rbx
0000000142765696 48892e                         mov        qword ptr [rsi], rbp
0000000142765699 4c897608                       mov        qword ptr [rsi + 8], r14
000000014276569d 48895610                       mov        qword ptr [rsi + 0x10], rdx
00000001427656a1 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
00000001427656a8 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
00000001427656ad 4885d2                         test       rdx, rdx
00000001427656b0 74ca                           je         0x14276567c
00000001427656b2 4889d0                         mov        rax, rdx
00000001427656b5 48c1e005                       shl        rax, 5
00000001427656b9 4883c02f                       add        rax, 0x2f
00000001427656bd 4883e0e0                       and        rax, 0xffffffffffffffe0
00000001427656c1 4801c2                         add        rdx, rax
00000001427656c4 4883c211                       add        rdx, 0x11
00000001427656c8 74b2                           je         0x14276567c
00000001427656ca 4929c5                         sub        r13, rax
00000001427656cd 41b810000000                   mov        r8d, 0x10
00000001427656d3 4c89e9                         mov        rcx, r13
00000001427656d6 e82546edfd                     call       0x140639d00
00000001427656db eb9f                           jmp        0x14276567c
00000001427656dd 4489c9                         mov        ecx, r9d
00000001427656e0 e8eb2afdff                     call       0x1427381d0
00000001427656e5 4989c6                         mov        r14, rax
00000001427656e8 eb92                           jmp        0x14276567c
00000001427656ea b910000000                     mov        ecx, 0x10
00000001427656ef e9affdffff                     jmp        0x1427654a3
