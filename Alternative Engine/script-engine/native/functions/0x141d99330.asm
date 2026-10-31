0000000141d99330 55                             push       rbp
0000000141d99331 4157                           push       r15
0000000141d99333 4156                           push       r14
0000000141d99335 4155                           push       r13
0000000141d99337 4154                           push       r12
0000000141d99339 56                             push       rsi
0000000141d9933a 57                             push       rdi
0000000141d9933b 53                             push       rbx
0000000141d9933c 4881ec58050000                 sub        rsp, 0x558
0000000141d99343 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d9934b 48c785d0040000feffffff         mov        qword ptr [rbp + 0x4d0], 0xfffffffffffffffe
0000000141d99356 4d89cd                         mov        r13, r9
0000000141d99359 4c898528040000                 mov        qword ptr [rbp + 0x428], r8
0000000141d99360 4889d7                         mov        rdi, rdx
0000000141d99363 48898d88040000                 mov        qword ptr [rbp + 0x488], rcx
0000000141d9936a 488bb540050000                 mov        rsi, qword ptr [rbp + 0x540]
0000000141d99371 488b9d60050000                 mov        rbx, qword ptr [rbp + 0x560]
0000000141d99378 488d8d80010000                 lea        rcx, [rbp + 0x180]
0000000141d9937f 41b8a8010000                   mov        r8d, 0x1a8
0000000141d99385 4889da                         mov        rdx, rbx
0000000141d99388 e885fe9a00                     call       0x142749212
0000000141d9938d 4883fe01                       cmp        rsi, 1
0000000141d99391 4883d600                       adc        rsi, 0
0000000141d99395 4889b558040000                 mov        qword ptr [rbp + 0x458], rsi
0000000141d9939c 48c787e80b000000000000         mov        qword ptr [rdi + 0xbe8], 0
0000000141d993a7 488d87280c0000                 lea        rax, [rdi + 0xc28]
0000000141d993ae 48898560040000                 mov        qword ptr [rbp + 0x460], rax
0000000141d993b5 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
0000000141d993bc 48898538040000                 mov        qword ptr [rbp + 0x438], rax
0000000141d993c3 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000141d993ca 48898540040000                 mov        qword ptr [rbp + 0x440], rax
0000000141d993d1 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
0000000141d993d8 48898548040000                 mov        qword ptr [rbp + 0x448], rax
0000000141d993df 4883c308                       add        rbx, 8
0000000141d993e3 48899d50040000                 mov        qword ptr [rbp + 0x450], rbx
0000000141d993ea 4889f8                         mov        rax, rdi
0000000141d993ed 4c8d45d8                       lea        r8, [rbp - 0x28]
0000000141d993f1 49bcfcffffffffffff7f           movabs     r12, 0x7ffffffffffffffc
0000000141d993fb 4c89ad30040000                 mov        qword ptr [rbp + 0x430], r13
0000000141d99402 4889bdb0040000                 mov        qword ptr [rbp + 0x4b0], rdi
0000000141d99409 eb1e                           jmp        0x141d99429
0000000141d9940b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141d99410 4983e7c0                       and        r15, 0xffffffffffffffc0
0000000141d99414 4983c740                       add        r15, 0x40
0000000141d99418 488b85b0040000                 mov        rax, qword ptr [rbp + 0x4b0]
0000000141d9941f 4c89b8a82d0000                 mov        qword ptr [rax + 0x2da8], r15
0000000141d99426 4989f8                         mov        r8, rdi
0000000141d99429 4c8bb8a82d0000                 mov        r15, qword ptr [rax + 0x2da8]
0000000141d99430 4c89fb                         mov        rbx, r15
0000000141d99433 48c1eb06                       shr        rbx, 6
0000000141d99437 48b800000000ffffff03           movabs     rax, 0x3ffffff00000000
0000000141d99441 4885c3                         test       rbx, rax
0000000141d99444 741a                           je         0x141d99460
0000000141d99446 4889d8                         mov        rax, rbx
0000000141d99449 31d2                           xor        edx, edx
0000000141d9944b 48f7b558040000                 div        qword ptr [rbp + 0x458]
0000000141d99452 4c39e8                         cmp        rax, r13
0000000141d99455 721c                           jb         0x141d99473
0000000141d99457 e936060000                     jmp        0x141d99a92
0000000141d9945c 0f1f4000                       nop        dword ptr [rax]
0000000141d99460 89d8                           mov        eax, ebx
0000000141d99462 31d2                           xor        edx, edx
0000000141d99464 f7b558040000                   div        dword ptr [rbp + 0x458]
0000000141d9946a 4c39e8                         cmp        rax, r13
0000000141d9946d 0f831f060000                   jae        0x141d99a92
0000000141d99473 488b8d28040000                 mov        rcx, qword ptr [rbp + 0x428]
0000000141d9947a 448b3481                       mov        r14d, dword ptr [rcx + rax*4]
0000000141d9947e 4c89c7                         mov        rdi, r8
0000000141d99481 4c89c1                         mov        rcx, r8
0000000141d99484 488b95b0040000                 mov        rdx, qword ptr [rbp + 0x4b0]
0000000141d9948b 4589f0                         mov        r8d, r14d
0000000141d9948e e8bdf3ffff                     call       0x141d98850
0000000141d99493 90                             nop        
0000000141d99494 48837dd8ff                     cmp        qword ptr [rbp - 0x28], -1
0000000141d99499 0f8471ffffff                   je         0x141d99410
0000000141d9949f 41b8c0000000                   mov        r8d, 0xc0
0000000141d994a5 488d8d28030000                 lea        rcx, [rbp + 0x328]
0000000141d994ac 4889fe                         mov        rsi, rdi
0000000141d994af 4889fa                         mov        rdx, rdi
0000000141d994b2 e85bfd9a00                     call       0x142749212
0000000141d994b7 488b95d0030000                 mov        rdx, qword ptr [rbp + 0x3d0]
0000000141d994be 4885d2                         test       rdx, rdx
0000000141d994c1 0f84f9000000                   je         0x141d995c0
0000000141d994c7 4883c210                       add        rdx, 0x10
0000000141d994cb 4889f1                         mov        rcx, rsi
0000000141d994ce e8ad307e00                     call       0x14257c580
0000000141d994d3 90                             nop        
0000000141d994d4 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141d994d8 488985b8040000                 mov        qword ptr [rbp + 0x4b8], rax
0000000141d994df 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141d994e3 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141d994e7 80bd5005000000                 cmp        byte ptr [rbp + 0x550], 0
0000000141d994ee 488985c0040000                 mov        qword ptr [rbp + 0x4c0], rax
0000000141d994f5 48898da8040000                 mov        qword ptr [rbp + 0x4a8], rcx
0000000141d994fc 0f84eb000000                   je         0x141d995ed
0000000141d99502 4489fe                         mov        esi, r15d
0000000141d99505 83e63f                         and        esi, 0x3f
0000000141d99508 4839ce                         cmp        rsi, rcx
0000000141d9950b 0f83f0000000                   jae        0x141d99601
0000000141d99511 4c8d1476                       lea        r10, [rsi + rsi*2]
0000000141d99515 483bb538030000                 cmp        rsi, qword ptr [rbp + 0x338]
0000000141d9951c 0f8391020000                   jae        0x141d997b3
0000000141d99522 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
0000000141d99529 4e8b7cd010                     mov        r15, qword ptr [rax + r10*8 + 0x10]
0000000141d9952e 4e8d2cfd00000000               lea        r13, [r15*8]
0000000141d99536 4c89f9                         mov        rcx, r15
0000000141d99539 48c1e93d                       shr        rcx, 0x3d
0000000141d9953d 0f95c1                         setne      cl
0000000141d99540 4d39e5                         cmp        r13, r12
0000000141d99543 0f97c2                         seta       dl
0000000141d99546 08ca                           or         dl, cl
0000000141d99548 0f8534050000                   jne        0x141d99a82
0000000141d9954e 4a8b54d008                     mov        rdx, qword ptr [rax + r10*8 + 8]
0000000141d99553 4d85ed                         test       r13, r13
0000000141d99556 0f84d1020000                   je         0x141d9982d
0000000141d9955c 488995a0040000                 mov        qword ptr [rbp + 0x4a0], rdx
0000000141d99563 e8485766fe                     call       0x1403fecb0
0000000141d99568 ba04000000                     mov        edx, 4
0000000141d9956d 4c89e9                         mov        rcx, r13
0000000141d99570 e87b078afe                     call       0x140639cf0
0000000141d99575 b904000000                     mov        ecx, 4
0000000141d9957a 4885c0                         test       rax, rax
0000000141d9957d 0f8401050000                   je         0x141d99a84
0000000141d99583 4c89bdc8040000                 mov        qword ptr [rbp + 0x4c8], r15
0000000141d9958a 488b95a0040000                 mov        rdx, qword ptr [rbp + 0x4a0]
0000000141d99591 4d85ff                         test       r15, r15
0000000141d99594 48898598040000                 mov        qword ptr [rbp + 0x498], rax
0000000141d9959b 0f84ac020000                   je         0x141d9984d
0000000141d995a1 4889c1                         mov        rcx, rax
0000000141d995a4 4d89e8                         mov        r8, r13
0000000141d995a7 e866fc9a00                     call       0x142749212
0000000141d995ac e99f020000                     jmp        0x141d99850
0000000141d995b1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141d995c0 b808000000                     mov        eax, 8
0000000141d995c5 31c9                           xor        ecx, ecx
0000000141d995c7 48c785b804000000000000         mov        qword ptr [rbp + 0x4b8], 0
0000000141d995d2 80bd5005000000                 cmp        byte ptr [rbp + 0x550], 0
0000000141d995d9 488985c0040000                 mov        qword ptr [rbp + 0x4c0], rax
0000000141d995e0 48898da8040000                 mov        qword ptr [rbp + 0x4a8], rcx
0000000141d995e7 0f8515ffffff                   jne        0x141d99502
0000000141d995ed 48c78500040000ffffffff         mov        qword ptr [rbp + 0x400], 0xffffffffffffffff
0000000141d995f8 488bb5b0040000                 mov        rsi, qword ptr [rbp + 0x4b0]
0000000141d995ff eb44                           jmp        0x141d99645
0000000141d99601 488b8d60040000                 mov        rcx, qword ptr [rbp + 0x460]
0000000141d99608 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141d9960c 48898510040000                 mov        qword ptr [rbp + 0x410], rax
0000000141d99613 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141d99616 0f298500040000                 movaps     xmmword ptr [rbp + 0x400], xmm0
0000000141d9961d 488bb5b0040000                 mov        rsi, qword ptr [rbp + 0x4b0]
0000000141d99624 48c786280c000000000000         mov        qword ptr [rsi + 0xc28], 0
0000000141d9962f 48c786300c000008000000         mov        qword ptr [rsi + 0xc30], 8
0000000141d9963a 48c786380c000000000000         mov        qword ptr [rsi + 0xc38], 0
0000000141d99645 488b8558050000                 mov        rax, qword ptr [rbp + 0x558]
0000000141d9964c 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141d99651 4889f1                         mov        rcx, rsi
0000000141d99654 4489f2                         mov        edx, r14d
0000000141d99657 440fb68548050000               movzx      r8d, byte ptr [rbp + 0x548]
0000000141d9965f 4c8d8d00040000                 lea        r9, [rbp + 0x400]
0000000141d99666 e8f5cfffff                     call       0x141d96660
0000000141d9966b 90                             nop        
0000000141d9966c 4983e7c0                       and        r15, 0xffffffffffffffc0
0000000141d99670 4983c740                       add        r15, 0x40
0000000141d99674 4c89bea82d0000                 mov        qword ptr [rsi + 0x2da8], r15
0000000141d9967b 48c7859004000000000000         mov        qword ptr [rbp + 0x490], 0
0000000141d99686 eb12                           jmp        0x141d9969a
0000000141d99688 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141d99690 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
0000000141d99694 e8a7676e00                     call       0x14247fe40
0000000141d99699 90                             nop        
0000000141d9969a 488b9590040000                 mov        rdx, qword ptr [rbp + 0x490]
0000000141d996a1 483b95a8040000                 cmp        rdx, qword ptr [rbp + 0x4a8]
0000000141d996a8 0f84c2000000                   je         0x141d99770
0000000141d996ae 488d0452                       lea        rax, [rdx + rdx*2]
0000000141d996b2 48c1e004                       shl        rax, 4
0000000141d996b6 488b8dc0040000                 mov        rcx, qword ptr [rbp + 0x4c0]
0000000141d996bd 4c8d0401                       lea        r8, [rcx + rax]
0000000141d996c1 4c898598040000                 mov        qword ptr [rbp + 0x498], r8
0000000141d996c8 48ffc2                         inc        rdx
0000000141d996cb 48899590040000                 mov        qword ptr [rbp + 0x490], rdx
0000000141d996d2 488b540108                     mov        rdx, qword ptr [rcx + rax + 8]
0000000141d996d7 488b440110                     mov        rax, qword ptr [rcx + rax + 0x10]
0000000141d996dc 488985a0040000                 mov        qword ptr [rbp + 0x4a0], rax
0000000141d996e3 48899580040000                 mov        qword ptr [rbp + 0x480], rdx
0000000141d996ea 4889d1                         mov        rcx, rdx
0000000141d996ed 48c785c804000000000000         mov        qword ptr [rbp + 0x4c8], 0
0000000141d996f8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141d99700 488b85c8040000                 mov        rax, qword ptr [rbp + 0x4c8]
0000000141d99707 483985a0040000                 cmp        qword ptr [rbp + 0x4a0], rax
0000000141d9970e 7420                           je         0x141d99730
0000000141d99710 48ffc0                         inc        rax
0000000141d99713 488985c8040000                 mov        qword ptr [rbp + 0x4c8], rax
0000000141d9971a 488d7130                       lea        rsi, [rcx + 0x30]
0000000141d9971e e86d6d7100                     call       0x1424b0490
0000000141d99723 90                             nop        
0000000141d99724 4889f1                         mov        rcx, rsi
0000000141d99727 ebd7                           jmp        0x141d99700
0000000141d99729 0f1f8000000000                 nop        dword ptr [rax]
0000000141d99730 488bb598040000                 mov        rsi, qword ptr [rbp + 0x498]
0000000141d99737 488b06                         mov        rax, qword ptr [rsi]
0000000141d9973a 4885c0                         test       rax, rax
0000000141d9973d 0f844dffffff                   je         0x141d99690
0000000141d99743 48c1e004                       shl        rax, 4
0000000141d99747 488d1440                       lea        rdx, [rax + rax*2]
0000000141d9974b 41b808000000                   mov        r8d, 8
0000000141d99751 488b8d80040000                 mov        rcx, qword ptr [rbp + 0x480]
0000000141d99758 e8a3058afe                     call       0x140639d00
0000000141d9975d e92effffff                     jmp        0x141d99690
0000000141d99762 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141d99770 488b85b8040000                 mov        rax, qword ptr [rbp + 0x4b8]
0000000141d99777 4885c0                         test       rax, rax
0000000141d9977a 488b8dc0040000                 mov        rcx, qword ptr [rbp + 0x4c0]
0000000141d99781 7414                           je         0x141d99797
0000000141d99783 48c1e004                       shl        rax, 4
0000000141d99787 488d1440                       lea        rdx, [rax + rax*2]
0000000141d9978b 41b808000000                   mov        r8d, 8
0000000141d99791 e86a058afe                     call       0x140639d00
0000000141d99796 90                             nop        
0000000141d99797 488d8d28030000                 lea        rcx, [rbp + 0x328]
0000000141d9979e e8ada0d7ff                     call       0x141b13850
0000000141d997a3 90                             nop        
0000000141d997a4 4989f8                         mov        r8, rdi
0000000141d997a7 488b85b0040000                 mov        rax, qword ptr [rbp + 0x4b0]
0000000141d997ae e976fcffff                     jmp        0x141d99429
0000000141d997b3 b904000000                     mov        ecx, 4
0000000141d997b8 48898d98040000                 mov        qword ptr [rbp + 0x498], rcx
0000000141d997bf 4531ff                         xor        r15d, r15d
0000000141d997c2 48c785c804000000000000         mov        qword ptr [rbp + 0x4c8], 0
0000000141d997cd 4c8b85d0030000                 mov        r8, qword ptr [rbp + 0x3d0]
0000000141d997d4 4d85c0                         test       r8, r8
0000000141d997d7 0f848e000000                   je         0x141d9986b
0000000141d997dd 4983c010                       add        r8, 0x10
0000000141d997e1 8b85d8030000                   mov        eax, dword ptr [rbp + 0x3d8]
0000000141d997e7 8b8ddc030000                   mov        ecx, dword ptr [rbp + 0x3dc]
0000000141d997ed 488b95b0040000                 mov        rdx, qword ptr [rbp + 0x4b0]
0000000141d997f4 0f1082300c0000                 movups     xmm0, xmmword ptr [rdx + 0xc30]
0000000141d997fb 0f11442440                     movups     xmmword ptr [rsp + 0x40], xmm0
0000000141d99800 894c2438                       mov        dword ptr [rsp + 0x38], ecx
0000000141d99804 0fb68d48050000                 movzx      ecx, byte ptr [rbp + 0x548]
0000000141d9980b 884c2428                       mov        byte ptr [rsp + 0x28], cl
0000000141d9980f 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141d99813 c744243001000000               mov        dword ptr [rsp + 0x30], 1
0000000141d9981b 488d8d68040000                 lea        rcx, [rbp + 0x468]
0000000141d99822 4989f1                         mov        r9, rsi
0000000141d99825 e8b6f6ecff                     call       0x141c68ee0
0000000141d9982a 90                             nop        
0000000141d9982b eb7b                           jmp        0x141d998a8
0000000141d9982d b804000000                     mov        eax, 4
0000000141d99832 48c785c804000000000000         mov        qword ptr [rbp + 0x4c8], 0
0000000141d9983d 4d85ff                         test       r15, r15
0000000141d99840 48898598040000                 mov        qword ptr [rbp + 0x498], rax
0000000141d99847 0f8554fdffff                   jne        0x141d995a1
0000000141d9984d 4531ff                         xor        r15d, r15d
0000000141d99850 488b85c0040000                 mov        rax, qword ptr [rbp + 0x4c0]
0000000141d99857 4c8d1476                       lea        r10, [rsi + rsi*2]
0000000141d9985b 4c8b85d0030000                 mov        r8, qword ptr [rbp + 0x3d0]
0000000141d99862 4d85c0                         test       r8, r8
0000000141d99865 0f8572ffffff                   jne        0x141d997dd
0000000141d9986b 41c1e204                       shl        r10d, 4
0000000141d9986f 4901c2                         add        r10, rax
0000000141d99872 448b8dd8030000                 mov        r9d, dword ptr [rbp + 0x3d8]
0000000141d99879 0fb68548050000                 movzx      eax, byte ptr [rbp + 0x548]
0000000141d99880 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141d99884 c644243800                     mov        byte ptr [rsp + 0x38], 0
0000000141d99889 c744242800000000               mov        dword ptr [rsp + 0x28], 0
0000000141d99891 488d8d68040000                 lea        rcx, [rbp + 0x468]
0000000141d99898 488b95b0040000                 mov        rdx, qword ptr [rbp + 0x4b0]
0000000141d9989f 4d89d0                         mov        r8, r10
0000000141d998a2 e8a9b2ecff                     call       0x141c64b50
0000000141d998a7 90                             nop        
0000000141d998a8 4c8bad78040000                 mov        r13, qword ptr [rbp + 0x478]
0000000141d998af 4d39fd                         cmp        r13, r15
0000000141d998b2 4c89f9                         mov        rcx, r15
0000000141d998b5 490f42cd                       cmovb      rcx, r13
0000000141d998b9 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000141d998c0 48c78580010000ffffffff         mov        qword ptr [rbp + 0x180], 0xffffffffffffffff
0000000141d998cb 4883f8ff                       cmp        rax, -1
0000000141d998cf 7420                           je         0x141d998f1
0000000141d998d1 4c8bad48040000                 mov        r13, qword ptr [rbp + 0x448]
0000000141d998d8 4c8bb540040000                 mov        r14, qword ptr [rbp + 0x440]
0000000141d998df 488b8d38040000                 mov        rcx, qword ptr [rbp + 0x438]
0000000141d998e6 4883f80a                       cmp        rax, 0xa
0000000141d998ea 745e                           je         0x141d9994a
0000000141d998ec e9d9010000                     jmp        0x141d99aca
0000000141d998f1 4885c9                         test       rcx, rcx
0000000141d998f4 7449                           je         0x141d9993f
0000000141d998f6 4d39ef                         cmp        r15, r13
0000000141d998f9 0f8274020000                   jb         0x141d99b73
0000000141d998ff 488b9d70040000                 mov        rbx, qword ptr [rbp + 0x470]
0000000141d99906 4a8d34ed00000000               lea        rsi, [r13*8]
0000000141d9990e e89d5366fe                     call       0x1403fecb0
0000000141d99913 ba04000000                     mov        edx, 4
0000000141d99918 4889f1                         mov        rcx, rsi
0000000141d9991b e8d0038afe                     call       0x140639cf0
0000000141d99920 4885c0                         test       rax, rax
0000000141d99923 0f8499030000                   je         0x141d99cc2
0000000141d99929 4989c6                         mov        r14, rax
0000000141d9992c 4889c1                         mov        rcx, rax
0000000141d9992f 4889da                         mov        rdx, rbx
0000000141d99932 4989f0                         mov        r8, rsi
0000000141d99935 e8d8f89a00                     call       0x142749212
0000000141d9993a 4c89e9                         mov        rcx, r13
0000000141d9993d eb0b                           jmp        0x141d9994a
0000000141d9993f 41be04000000                   mov        r14d, 4
0000000141d99945 4531ed                         xor        r13d, r13d
0000000141d99948 31c9                           xor        ecx, ecx
0000000141d9994a 48898da0040000                 mov        qword ptr [rbp + 0x4a0], rcx
0000000141d99951 4c89b590040000                 mov        qword ptr [rbp + 0x490], r14
0000000141d99958 488b9db0040000                 mov        rbx, qword ptr [rbp + 0x4b0]
0000000141d9995f 488bb3380c0000                 mov        rsi, qword ptr [rbx + 0xc38]
0000000141d99966 483bb3280c0000                 cmp        rsi, qword ptr [rbx + 0xc28]
0000000141d9996d 750d                           jne        0x141d9997c
0000000141d9996f 488b8d60040000                 mov        rcx, qword ptr [rbp + 0x460]
0000000141d99976 e825739b00                     call       0x142750ca0
0000000141d9997b 90                             nop        
0000000141d9997c 488b83300c0000                 mov        rax, qword ptr [rbx + 0xc30]
0000000141d99983 488d0c76                       lea        rcx, [rsi + rsi*2]
0000000141d99987 488b95a0040000                 mov        rdx, qword ptr [rbp + 0x4a0]
0000000141d9998e 488914c8                       mov        qword ptr [rax + rcx*8], rdx
0000000141d99992 488b9590040000                 mov        rdx, qword ptr [rbp + 0x490]
0000000141d99999 488954c808                     mov        qword ptr [rax + rcx*8 + 8], rdx
0000000141d9999e 4c896cc810                     mov        qword ptr [rax + rcx*8 + 0x10], r13
0000000141d999a3 48ffc6                         inc        rsi
0000000141d999a6 4889b3380c0000                 mov        qword ptr [rbx + 0xc38], rsi
0000000141d999ad 48ff83a82d0000                 inc        qword ptr [rbx + 0x2da8]
0000000141d999b4 488b9568040000                 mov        rdx, qword ptr [rbp + 0x468]
0000000141d999bb 4885d2                         test       rdx, rdx
0000000141d999be 7416                           je         0x141d999d6
0000000141d999c0 488b8d70040000                 mov        rcx, qword ptr [rbp + 0x470]
0000000141d999c7 48c1e203                       shl        rdx, 3
0000000141d999cb 41b804000000                   mov        r8d, 4
0000000141d999d1 e82a038afe                     call       0x140639d00
0000000141d999d6 488b95c8040000                 mov        rdx, qword ptr [rbp + 0x4c8]
0000000141d999dd 4885d2                         test       rdx, rdx
0000000141d999e0 488bb5c0040000                 mov        rsi, qword ptr [rbp + 0x4c0]
0000000141d999e7 4c8bad30040000                 mov        r13, qword ptr [rbp + 0x430]
0000000141d999ee 7416                           je         0x141d99a06
0000000141d999f0 48c1e203                       shl        rdx, 3
0000000141d999f4 41b804000000                   mov        r8d, 4
0000000141d999fa 488b8d98040000                 mov        rcx, qword ptr [rbp + 0x498]
0000000141d99a01 e8fa028afe                     call       0x140639d00
0000000141d99a06 4889f1                         mov        rcx, rsi
0000000141d99a09 48c785c804000000000000         mov        qword ptr [rbp + 0x4c8], 0
0000000141d99a14 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141d99a20 488b85c8040000                 mov        rax, qword ptr [rbp + 0x4c8]
0000000141d99a27 483985a8040000                 cmp        qword ptr [rbp + 0x4a8], rax
0000000141d99a2e 7419                           je         0x141d99a49
0000000141d99a30 48ffc0                         inc        rax
0000000141d99a33 488985c8040000                 mov        qword ptr [rbp + 0x4c8], rax
0000000141d99a3a 488d7130                       lea        rsi, [rcx + 0x30]
0000000141d99a3e e88d007000                     call       0x142499ad0
0000000141d99a43 90                             nop        
0000000141d99a44 4889f1                         mov        rcx, rsi
0000000141d99a47 ebd7                           jmp        0x141d99a20
0000000141d99a49 488b85b8040000                 mov        rax, qword ptr [rbp + 0x4b8]
0000000141d99a50 4885c0                         test       rax, rax
0000000141d99a53 741b                           je         0x141d99a70
0000000141d99a55 48c1e004                       shl        rax, 4
0000000141d99a59 488d1440                       lea        rdx, [rax + rax*2]
0000000141d99a5d 41b808000000                   mov        r8d, 8
0000000141d99a63 488b8dc0040000                 mov        rcx, qword ptr [rbp + 0x4c0]
0000000141d99a6a e891028afe                     call       0x140639d00
0000000141d99a6f 90                             nop        
0000000141d99a70 488d8d28030000                 lea        rcx, [rbp + 0x328]
0000000141d99a77 e8d49dd7ff                     call       0x141b13850
0000000141d99a7c 90                             nop        
0000000141d99a7d e922fdffff                     jmp        0x141d997a4
0000000141d99a82 31c9                           xor        ecx, ecx
0000000141d99a84 4c89ea                         mov        rdx, r13
0000000141d99a87 e83f629d00                     call       0x14276fccb
0000000141d99a8c 90                             nop        
0000000141d99a8d e94d020000                     jmp        0x141d99cdf
0000000141d99a92 488b8588040000                 mov        rax, qword ptr [rbp + 0x488]
0000000141d99a99 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141d99aa0 83bd80010000ff                 cmp        dword ptr [rbp + 0x180], -1
0000000141d99aa7 740d                           je         0x141d99ab6
0000000141d99aa9 488d8d80010000                 lea        rcx, [rbp + 0x180]
0000000141d99ab0 e8abc4d7ff                     call       0x141b15f60
0000000141d99ab5 90                             nop        
0000000141d99ab6 4881c458050000                 add        rsp, 0x558
0000000141d99abd 5b                             pop        rbx
0000000141d99abe 5f                             pop        rdi
0000000141d99abf 5e                             pop        rsi
0000000141d99ac0 415c                           pop        r12
0000000141d99ac2 415d                           pop        r13
0000000141d99ac4 415e                           pop        r14
0000000141d99ac6 415f                           pop        r15
0000000141d99ac8 5d                             pop        rbp
0000000141d99ac9 c3                             ret        
0000000141d99aca 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141d99ace 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141d99ad2 41b8a0010000                   mov        r8d, 0x1a0
0000000141d99ad8 488b9550040000                 mov        rdx, qword ptr [rbp + 0x450]
0000000141d99adf e82ef79a00                     call       0x142749212
0000000141d99ae4 4889bd18040000                 mov        qword ptr [rbp + 0x418], rdi
0000000141d99aeb 488d05ae961400                 lea        rax, [rip + 0x1496ae]
0000000141d99af2 48898520040000                 mov        qword ptr [rbp + 0x420], rax
0000000141d99af9 488d15a80af000                 lea        rdx, [rip + 0xf00aa8]
0000000141d99b00 488d8de8030000                 lea        rcx, [rbp + 0x3e8]
0000000141d99b07 4c8d8518040000                 lea        r8, [rbp + 0x418]
0000000141d99b0e e8ad0b9a00                     call       0x14273a6c0
0000000141d99b13 90                             nop        
0000000141d99b14 488b85f8030000                 mov        rax, qword ptr [rbp + 0x3f8]
0000000141d99b1b 488b8d88040000                 mov        rcx, qword ptr [rbp + 0x488]
0000000141d99b22 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141d99b26 0f1085e8030000                 movups     xmm0, xmmword ptr [rbp + 0x3e8]
0000000141d99b2d 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141d99b31 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141d99b38 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000141d99b3c e81fc4d7ff                     call       0x141b15f60
0000000141d99b41 488b9568040000                 mov        rdx, qword ptr [rbp + 0x468]
0000000141d99b48 4885d2                         test       rdx, rdx
0000000141d99b4b 488bb5c0040000                 mov        rsi, qword ptr [rbp + 0x4c0]
0000000141d99b52 0f84ca000000                   je         0x141d99c22
0000000141d99b58 488b8d70040000                 mov        rcx, qword ptr [rbp + 0x470]
0000000141d99b5f 48c1e203                       shl        rdx, 3
0000000141d99b63 41b804000000                   mov        r8d, 4
0000000141d99b69 e892018afe                     call       0x140639d00
0000000141d99b6e e9af000000                     jmp        0x141d99c22
0000000141d99b73 4883bda804000001               cmp        qword ptr [rbp + 0x4a8], 1
0000000141d99b7b 488bb5c0040000                 mov        rsi, qword ptr [rbp + 0x4c0]
0000000141d99b82 4c8b8540050000                 mov        r8, qword ptr [rbp + 0x540]
0000000141d99b89 7552                           jne        0x141d99bdd
0000000141d99b8b 4883f901                       cmp        rcx, 1
0000000141d99b8f 754c                           jne        0x141d99bdd
0000000141d99b91 4d85c0                         test       r8, r8
0000000141d99b94 0f8438010000                   je         0x141d99cd2
0000000141d99b9a 48b800000000ffffff03           movabs     rax, 0x3ffffff00000000
0000000141d99ba4 4885c3                         test       rbx, rax
0000000141d99ba7 740a                           je         0x141d99bb3
0000000141d99ba9 4889d8                         mov        rax, rbx
0000000141d99bac 31d2                           xor        edx, edx
0000000141d99bae 49f7f0                         div        r8
0000000141d99bb1 eb07                           jmp        0x141d99bba
0000000141d99bb3 89d8                           mov        eax, ebx
0000000141d99bb5 31d2                           xor        edx, edx
0000000141d99bb7 41f7f0                         div        r8d
0000000141d99bba 4929d0                         sub        r8, rdx
0000000141d99bbd 488b85b0040000                 mov        rax, qword ptr [rbp + 0x4b0]
0000000141d99bc4 48c780e80b000001000000         mov        qword ptr [rax + 0xbe8], 1
0000000141d99bcf 4489b0f00b0000                 mov        dword ptr [rax + 0xbf0], r14d
0000000141d99bd6 4c8980f80b0000                 mov        qword ptr [rax + 0xbf8], r8
0000000141d99bdd 488b8578040000                 mov        rax, qword ptr [rbp + 0x478]
0000000141d99be4 488b9588040000                 mov        rdx, qword ptr [rbp + 0x488]
0000000141d99beb 48894218                       mov        qword ptr [rdx + 0x18], rax
0000000141d99bef 0f108568040000                 movups     xmm0, xmmword ptr [rbp + 0x468]
0000000141d99bf6 0f114208                       movups     xmmword ptr [rdx + 8], xmm0
0000000141d99bfa 48c70206000000                 mov        qword ptr [rdx], 6
0000000141d99c01 c7422001000000                 mov        dword ptr [rdx + 0x20], 1
0000000141d99c08 44897224                       mov        dword ptr [rdx + 0x24], r14d
0000000141d99c0c 48894a28                       mov        qword ptr [rdx + 0x28], rcx
0000000141d99c10 48894a30                       mov        qword ptr [rdx + 0x30], rcx
0000000141d99c14 c6423822                       mov        byte ptr [rdx + 0x38], 0x22
0000000141d99c18 0fb68548050000                 movzx      eax, byte ptr [rbp + 0x548]
0000000141d99c1f 884239                         mov        byte ptr [rdx + 0x39], al
0000000141d99c22 488b95c8040000                 mov        rdx, qword ptr [rbp + 0x4c8]
0000000141d99c29 4885d2                         test       rdx, rdx
0000000141d99c2c 7416                           je         0x141d99c44
0000000141d99c2e 48c1e203                       shl        rdx, 3
0000000141d99c32 41b804000000                   mov        r8d, 4
0000000141d99c38 488b8d98040000                 mov        rcx, qword ptr [rbp + 0x498]
0000000141d99c3f e8bc008afe                     call       0x140639d00
0000000141d99c44 48c785c804000000000000         mov        qword ptr [rbp + 0x4c8], 0
0000000141d99c4f 4889f1                         mov        rcx, rsi
0000000141d99c52 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141d99c60 488b85c8040000                 mov        rax, qword ptr [rbp + 0x4c8]
0000000141d99c67 483985a8040000                 cmp        qword ptr [rbp + 0x4a8], rax
0000000141d99c6e 7419                           je         0x141d99c89
0000000141d99c70 48ffc0                         inc        rax
0000000141d99c73 488985c8040000                 mov        qword ptr [rbp + 0x4c8], rax
0000000141d99c7a 488d7130                       lea        rsi, [rcx + 0x30]
0000000141d99c7e e84dfe6f00                     call       0x142499ad0
0000000141d99c83 90                             nop        
0000000141d99c84 4889f1                         mov        rcx, rsi
0000000141d99c87 ebd7                           jmp        0x141d99c60
0000000141d99c89 488b85b8040000                 mov        rax, qword ptr [rbp + 0x4b8]
0000000141d99c90 4885c0                         test       rax, rax
0000000141d99c93 741b                           je         0x141d99cb0
0000000141d99c95 48c1e004                       shl        rax, 4
0000000141d99c99 488d1440                       lea        rdx, [rax + rax*2]
0000000141d99c9d 41b808000000                   mov        r8d, 8
0000000141d99ca3 488b8dc0040000                 mov        rcx, qword ptr [rbp + 0x4c0]
0000000141d99caa e851008afe                     call       0x140639d00
0000000141d99caf 90                             nop        
0000000141d99cb0 488d8d28030000                 lea        rcx, [rbp + 0x328]
0000000141d99cb7 e8949bd7ff                     call       0x141b13850
0000000141d99cbc 90                             nop        
0000000141d99cbd e9f4fdffff                     jmp        0x141d99ab6
0000000141d99cc2 b904000000                     mov        ecx, 4
0000000141d99cc7 4889f2                         mov        rdx, rsi
0000000141d99cca e8fc5f9d00                     call       0x14276fccb
0000000141d99ccf 90                             nop        
0000000141d99cd0 eb0d                           jmp        0x141d99cdf
0000000141d99cd2 488d0db708f000                 lea        rcx, [rip + 0xf008b7]
0000000141d99cd9 e842669d00                     call       0x142770320
0000000141d99cde 90                             nop        
0000000141d99cdf 0f0b                           ud2        
