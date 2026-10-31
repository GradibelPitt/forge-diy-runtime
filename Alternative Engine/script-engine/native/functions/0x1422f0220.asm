00000001422f0220 55                             push       rbp
00000001422f0221 4157                           push       r15
00000001422f0223 4156                           push       r14
00000001422f0225 56                             push       rsi
00000001422f0226 57                             push       rdi
00000001422f0227 53                             push       rbx
00000001422f0228 4881ec68050000                 sub        rsp, 0x568
00000001422f022f 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001422f0237 48c785e0040000feffffff         mov        qword ptr [rbp + 0x4e0], 0xfffffffffffffffe
00000001422f0242 4c89c7                         mov        rdi, r8
00000001422f0245 4889d3                         mov        rbx, rdx
00000001422f0248 4889ce                         mov        rsi, rcx
00000001422f024b 488b8540050000                 mov        rax, qword ptr [rbp + 0x540]
00000001422f0252 44884da8                       mov        byte ptr [rbp - 0x58], r9b
00000001422f0256 0f1000                         movups     xmm0, xmmword ptr [rax]
00000001422f0259 0f1145b0                       movups     xmmword ptr [rbp - 0x50], xmm0
00000001422f025d 488b4810                       mov        rcx, qword ptr [rax + 0x10]
00000001422f0261 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
00000001422f0265 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
00000001422f0269 49bf0000000000000080           movabs     r15, 0x8000000000000000
00000001422f0273 4584c9                         test       r9b, r9b
00000001422f0276 744d                           je         0x1422f02c5
00000001422f0278 48b80300000000000080           movabs     rax, 0x8000000000000003
00000001422f0282 488985b0040000                 mov        qword ptr [rbp + 0x4b0], rax
00000001422f0289 4883f9ff                       cmp        rcx, -1
00000001422f028d 745a                           je         0x1422f02e9
00000001422f028f 48898dd0040000                 mov        qword ptr [rbp + 0x4d0], rcx
00000001422f0296 488d4db0                       lea        rcx, [rbp - 0x50]
00000001422f029a e811e82a00                     call       0x14259eab0
00000001422f029f 90                             nop        
00000001422f02a0 488b85d0040000                 mov        rax, qword ptr [rbp + 0x4d0]
00000001422f02a7 4885c0                         test       rax, rax
00000001422f02aa 743d                           je         0x1422f02e9
00000001422f02ac 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
00000001422f02b0 48c1e004                       shl        rax, 4
00000001422f02b4 488d1440                       lea        rdx, [rax + rax*2]
00000001422f02b8 41b808000000                   mov        r8d, 8
00000001422f02be e83d9a34fe                     call       0x140639d00
00000001422f02c3 eb24                           jmp        0x1422f02e9
00000001422f02c5 4883f9ff                       cmp        rcx, -1
00000001422f02c9 7417                           je         0x1422f02e2
00000001422f02cb 488b4810                       mov        rcx, qword ptr [rax + 0x10]
00000001422f02cf 48898dc0040000                 mov        qword ptr [rbp + 0x4c0], rcx
00000001422f02d6 0f1000                         movups     xmm0, xmmword ptr [rax]
00000001422f02d9 0f2985b0040000                 movaps     xmmword ptr [rbp + 0x4b0], xmm0
00000001422f02e0 eb07                           jmp        0x1422f02e9
00000001422f02e2 4c89bdb0040000                 mov        qword ptr [rbp + 0x4b0], r15
00000001422f02e9 48c7853002000000000000         mov        qword ptr [rbp + 0x230], 0
00000001422f02f4 48c7853802000008000000         mov        qword ptr [rbp + 0x238], 8
00000001422f02ff 48c7854002000000000000         mov        qword ptr [rbp + 0x240], 0
00000001422f030a e8a1e910fe                     call       0x1403fecb0
00000001422f030f b9e0000000                     mov        ecx, 0xe0
00000001422f0314 ba08000000                     mov        edx, 8
00000001422f0319 e8d29934fe                     call       0x140639cf0
00000001422f031e 4885c0                         test       rax, rax
00000001422f0321 0f8480040000                   je         0x1422f07a7
00000001422f0327 4989c6                         mov        r14, rax
00000001422f032a 4c897da8                       mov        qword ptr [rbp - 0x58], r15
00000001422f032e e87de910fe                     call       0x1403fecb0
00000001422f0333 b968000000                     mov        ecx, 0x68
00000001422f0338 ba08000000                     mov        edx, 8
00000001422f033d e8ae9934fe                     call       0x140639cf0
00000001422f0342 4885c0                         test       rax, rax
00000001422f0345 0f846e040000                   je         0x1422f07b9
00000001422f034b 488b4d08                       mov        rcx, qword ptr [rbp + 8]
00000001422f034f 48894860                       mov        qword ptr [rax + 0x60], rcx
00000001422f0353 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
00000001422f0357 0f114050                       movups     xmmword ptr [rax + 0x50], xmm0
00000001422f035b 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001422f035f 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
00000001422f0363 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
00000001422f0367 0f104db8                       movups     xmm1, xmmword ptr [rbp - 0x48]
00000001422f036b 0f1055c8                       movups     xmm2, xmmword ptr [rbp - 0x38]
00000001422f036f 0f105dd8                       movups     xmm3, xmmword ptr [rbp - 0x28]
00000001422f0373 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
00000001422f0377 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
00000001422f037b 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
00000001422f037f 0f1100                         movups     xmmword ptr [rax], xmm0
00000001422f0382 49c706ffffffff                 mov        qword ptr [r14], 0xffffffffffffffff
00000001422f0389 41c6465025                     mov        byte ptr [r14 + 0x50], 0x25
00000001422f038e 49894658                       mov        qword ptr [r14 + 0x58], rax
00000001422f0392 41c686d800000000               mov        byte ptr [r14 + 0xd8], 0
00000001422f039a 488b8540020000                 mov        rax, qword ptr [rbp + 0x240]
00000001422f03a1 48898580030000                 mov        qword ptr [rbp + 0x380], rax
00000001422f03a8 0f108530020000                 movups     xmm0, xmmword ptr [rbp + 0x230]
00000001422f03af 0f298570030000                 movaps     xmmword ptr [rbp + 0x370], xmm0
00000001422f03b6 48c7858803000001000000         mov        qword ptr [rbp + 0x388], 1
00000001422f03c1 4c89b590030000                 mov        qword ptr [rbp + 0x390], r14
00000001422f03c8 48c7859803000001000000         mov        qword ptr [rbp + 0x398], 1
00000001422f03d3 48c785a003000000000000         mov        qword ptr [rbp + 0x3a0], 0
00000001422f03de 488b85c0040000                 mov        rax, qword ptr [rbp + 0x4c0]
00000001422f03e5 48898508040000                 mov        qword ptr [rbp + 0x408], rax
00000001422f03ec 0f2885b0040000                 movaps     xmm0, xmmword ptr [rbp + 0x4b0]
00000001422f03f3 0f1185f8030000                 movups     xmmword ptr [rbp + 0x3f8], xmm0
00000001422f03fa 48c745c0ffffffff               mov        qword ptr [rbp - 0x40], 0xffffffffffffffff
00000001422f0402 48c74550ffffffff               mov        qword ptr [rbp + 0x50], 0xffffffffffffffff
00000001422f040a 48c74508ffffffff               mov        qword ptr [rbp + 8], 0xffffffffffffffff
00000001422f0412 c785a000000000000000           mov        dword ptr [rbp + 0xa0], 0
00000001422f041c 48c745f0ffffffff               mov        qword ptr [rbp - 0x10], 0xffffffffffffffff
00000001422f0424 48c74520ffffffff               mov        qword ptr [rbp + 0x20], 0xffffffffffffffff
00000001422f042c 48c74538ffffffff               mov        qword ptr [rbp + 0x38], 0xffffffffffffffff
00000001422f0434 48c745a800000000               mov        qword ptr [rbp - 0x58], 0
00000001422f043c 48c745b008000000               mov        qword ptr [rbp - 0x50], 8
00000001422f0444 48c745b800000000               mov        qword ptr [rbp - 0x48], 0
00000001422f044c 48c745d8ffffffff               mov        qword ptr [rbp - 0x28], 0xffffffffffffffff
00000001422f0454 c785a800000000000000           mov        dword ptr [rbp + 0xa8], 0
00000001422f045e c685ac00000000                 mov        byte ptr [rbp + 0xac], 0
00000001422f0465 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001422f0469 488985d8030000                 mov        qword ptr [rbp + 0x3d8], rax
00000001422f0470 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
00000001422f0474 488985c8030000                 mov        qword ptr [rbp + 0x3c8], rax
00000001422f047b 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
00000001422f047f 488985d0030000                 mov        qword ptr [rbp + 0x3d0], rax
00000001422f0486 0f108590000000                 movups     xmm0, xmmword ptr [rbp + 0x90]
00000001422f048d 0f118598040000                 movups     xmmword ptr [rbp + 0x498], xmm0
00000001422f0494 0f108580000000                 movups     xmm0, xmmword ptr [rbp + 0x80]
00000001422f049b 0f118588040000                 movups     xmmword ptr [rbp + 0x488], xmm0
00000001422f04a2 0f104570                       movups     xmm0, xmmword ptr [rbp + 0x70]
00000001422f04a6 0f118578040000                 movups     xmmword ptr [rbp + 0x478], xmm0
00000001422f04ad 0f104560                       movups     xmm0, xmmword ptr [rbp + 0x60]
00000001422f04b1 0f118568040000                 movups     xmmword ptr [rbp + 0x468], xmm0
00000001422f04b8 0f104550                       movups     xmm0, xmmword ptr [rbp + 0x50]
00000001422f04bc 0f118558040000                 movups     xmmword ptr [rbp + 0x458], xmm0
00000001422f04c3 488b4518                       mov        rax, qword ptr [rbp + 0x18]
00000001422f04c7 48898520040000                 mov        qword ptr [rbp + 0x420], rax
00000001422f04ce 0f104508                       movups     xmm0, xmmword ptr [rbp + 8]
00000001422f04d2 0f298510040000                 movaps     xmmword ptr [rbp + 0x410], xmm0
00000001422f04d9 488b4530                       mov        rax, qword ptr [rbp + 0x30]
00000001422f04dd 48898538040000                 mov        qword ptr [rbp + 0x438], rax
00000001422f04e4 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
00000001422f04e8 0f118528040000                 movups     xmmword ptr [rbp + 0x428], xmm0
00000001422f04ef 488b4548                       mov        rax, qword ptr [rbp + 0x48]
00000001422f04f3 48898550040000                 mov        qword ptr [rbp + 0x450], rax
00000001422f04fa 0f104538                       movups     xmm0, xmmword ptr [rbp + 0x38]
00000001422f04fe 0f298540040000                 movaps     xmmword ptr [rbp + 0x440], xmm0
00000001422f0505 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
00000001422f0509 488985c0030000                 mov        qword ptr [rbp + 0x3c0], rax
00000001422f0510 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
00000001422f0514 0f2985b0030000                 movaps     xmmword ptr [rbp + 0x3b0], xmm0
00000001422f051b 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001422f051f 488985f0030000                 mov        qword ptr [rbp + 0x3f0], rax
00000001422f0526 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
00000001422f052a 0f2985e0030000                 movaps     xmmword ptr [rbp + 0x3e0], xmm0
00000001422f0531 4c8db530020000                 lea        r14, [rbp + 0x230]
00000001422f0538 488d95b0030000                 lea        rdx, [rbp + 0x3b0]
00000001422f053f 41b8f8000000                   mov        r8d, 0xf8
00000001422f0545 4c89f1                         mov        rcx, r14
00000001422f0548 e8c58c4500                     call       0x142749212
00000001422f054d c7852803000000000000           mov        dword ptr [rbp + 0x328], 0
00000001422f0557 c7853003000000000000           mov        dword ptr [rbp + 0x330], 0
00000001422f0561 c6853403000000                 mov        byte ptr [rbp + 0x334], 0
00000001422f0568 488d8d38030000                 lea        rcx, [rbp + 0x338]
00000001422f056f 488d9570030000                 lea        rdx, [rbp + 0x370]
00000001422f0576 4d89f0                         mov        r8, r14
00000001422f0579 e8922d0a00                     call       0x142393310
00000001422f057e 90                             nop        
00000001422f057f c685de04000001                 mov        byte ptr [rbp + 0x4de], 1
00000001422f0586 488d4da8                       lea        rcx, [rbp - 0x58]
00000001422f058a 4889da                         mov        rdx, rbx
00000001422f058d 4989f8                         mov        r8, rdi
00000001422f0590 e86b98faff                     call       0x142299e00
00000001422f0595 90                             nop        
00000001422f0596 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
00000001422f059a 0f1045b0                       movups     xmm0, xmmword ptr [rbp - 0x50]
00000001422f059e 0f2985b0030000                 movaps     xmmword ptr [rbp + 0x3b0], xmm0
00000001422f05a5 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
00000001422f05a9 48898dc0030000                 mov        qword ptr [rbp + 0x3c0], rcx
00000001422f05b0 4883f8ff                       cmp        rax, -1
00000001422f05b4 0f84a9010000                   je         0x1422f0763
00000001422f05ba 0f104518                       movups     xmm0, xmmword ptr [rbp + 0x18]
00000001422f05be 0f1185a0020000                 movups     xmmword ptr [rbp + 0x2a0], xmm0
00000001422f05c5 0f104508                       movups     xmm0, xmmword ptr [rbp + 8]
00000001422f05c9 0f118590020000                 movups     xmmword ptr [rbp + 0x290], xmm0
00000001422f05d0 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
00000001422f05d4 0f104dd8                       movups     xmm1, xmmword ptr [rbp - 0x28]
00000001422f05d8 0f1055e8                       movups     xmm2, xmmword ptr [rbp - 0x18]
00000001422f05dc 0f105df8                       movups     xmm3, xmmword ptr [rbp - 8]
00000001422f05e0 0f119d80020000                 movups     xmmword ptr [rbp + 0x280], xmm3
00000001422f05e7 0f119570020000                 movups     xmmword ptr [rbp + 0x270], xmm2
00000001422f05ee 0f118d60020000                 movups     xmmword ptr [rbp + 0x260], xmm1
00000001422f05f5 0f118550020000                 movups     xmmword ptr [rbp + 0x250], xmm0
00000001422f05fc 0f2885b0030000                 movaps     xmm0, xmmword ptr [rbp + 0x3b0]
00000001422f0603 0f118538020000                 movups     xmmword ptr [rbp + 0x238], xmm0
00000001422f060a 488b8dc0030000                 mov        rcx, qword ptr [rbp + 0x3c0]
00000001422f0611 48898d48020000                 mov        qword ptr [rbp + 0x248], rcx
00000001422f0618 488b8d68030000                 mov        rcx, qword ptr [rbp + 0x368]
00000001422f061f 48898de0020000                 mov        qword ptr [rbp + 0x2e0], rcx
00000001422f0626 0f108538030000                 movups     xmm0, xmmword ptr [rbp + 0x338]
00000001422f062d 0f108d48030000                 movups     xmm1, xmmword ptr [rbp + 0x348]
00000001422f0634 0f109558030000                 movups     xmm2, xmmword ptr [rbp + 0x358]
00000001422f063b 0f1195d0020000                 movups     xmmword ptr [rbp + 0x2d0], xmm2
00000001422f0642 0f118dc0020000                 movups     xmmword ptr [rbp + 0x2c0], xmm1
00000001422f0649 0f1185b0020000                 movups     xmmword ptr [rbp + 0x2b0], xmm0
00000001422f0650 48898530020000                 mov        qword ptr [rbp + 0x230], rax
00000001422f0657 c685e802000000                 mov        byte ptr [rbp + 0x2e8], 0
00000001422f065e c685ea02000002                 mov        byte ptr [rbp + 0x2ea], 2
00000001422f0665 c685e902000000                 mov        byte ptr [rbp + 0x2e9], 0
00000001422f066c 48c785b0030000ffffffff         mov        qword ptr [rbp + 0x3b0], 0xffffffffffffffff
00000001422f0677 4c89bdc8030000                 mov        qword ptr [rbp + 0x3c8], r15
00000001422f067e e82de610fe                     call       0x1403fecb0
00000001422f0683 b910010000                     mov        ecx, 0x110
00000001422f0688 ba08000000                     mov        edx, 8
00000001422f068d e85e9634fe                     call       0x140639cf0
00000001422f0692 4889c3                         mov        rbx, rax
00000001422f0695 4885c0                         test       rax, rax
00000001422f0698 0f8434010000                   je         0x1422f07d2
00000001422f069e 488d4db0                       lea        rcx, [rbp - 0x50]
00000001422f06a2 488d9530020000                 lea        rdx, [rbp + 0x230]
00000001422f06a9 41b8c0000000                   mov        r8d, 0xc0
00000001422f06af e85e8b4500                     call       0x142749212
00000001422f06b4 4c897da8                       mov        qword ptr [rbp - 0x58], r15
00000001422f06b8 e8f3e510fe                     call       0x1403fecb0
00000001422f06bd b988020000                     mov        ecx, 0x288
00000001422f06c2 ba08000000                     mov        edx, 8
00000001422f06c7 e8249634fe                     call       0x140639cf0
00000001422f06cc 4885c0                         test       rax, rax
00000001422f06cf 0f8416010000                   je         0x1422f07eb
00000001422f06d5 4889c7                         mov        rdi, rax
00000001422f06d8 488d55a8                       lea        rdx, [rbp - 0x58]
00000001422f06dc 41b888020000                   mov        r8d, 0x288
00000001422f06e2 4889c1                         mov        rcx, rax
00000001422f06e5 e8288b4500                     call       0x142749212
00000001422f06ea c6030c                         mov        byte ptr [rbx], 0xc
00000001422f06ed 48897b08                       mov        qword ptr [rbx + 8], rdi
00000001422f06f1 488b85f0030000                 mov        rax, qword ptr [rbp + 0x3f0]
00000001422f06f8 488986b0000000                 mov        qword ptr [rsi + 0xb0], rax
00000001422f06ff 0f1085b0030000                 movups     xmm0, xmmword ptr [rbp + 0x3b0]
00000001422f0706 0f108dc0030000                 movups     xmm1, xmmword ptr [rbp + 0x3c0]
00000001422f070d 0f1095d0030000                 movups     xmm2, xmmword ptr [rbp + 0x3d0]
00000001422f0714 0f109de0030000                 movups     xmm3, xmmword ptr [rbp + 0x3e0]
00000001422f071b 0f119ea0000000                 movups     xmmword ptr [rsi + 0xa0], xmm3
00000001422f0722 0f119690000000                 movups     xmmword ptr [rsi + 0x90], xmm2
00000001422f0729 0f118e80000000                 movups     xmmword ptr [rsi + 0x80], xmm1
00000001422f0730 0f114670                       movups     xmmword ptr [rsi + 0x70], xmm0
00000001422f0734 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001422f073b 4c897e50                       mov        qword ptr [rsi + 0x50], r15
00000001422f073f 48c7465801000000               mov        qword ptr [rsi + 0x58], 1
00000001422f0747 48895e60                       mov        qword ptr [rsi + 0x60], rbx
00000001422f074b 48c7466801000000               mov        qword ptr [rsi + 0x68], 1
00000001422f0753 c686b800000000                 mov        byte ptr [rsi + 0xb8], 0
00000001422f075a c6861001000000                 mov        byte ptr [rsi + 0x110], 0
00000001422f0761 eb31                           jmp        0x1422f0794
00000001422f0763 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
00000001422f076a 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001422f076e 0f2885b0030000                 movaps     xmm0, xmmword ptr [rbp + 0x3b0]
00000001422f0775 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001422f0779 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
00000001422f0780 c685df04000000                 mov        byte ptr [rbp + 0x4df], 0
00000001422f0787 488d8d38030000                 lea        rcx, [rbp + 0x338]
00000001422f078e e85dd9f8ff                     call       0x14227e0f0
00000001422f0793 90                             nop        
00000001422f0794 4889f0                         mov        rax, rsi
00000001422f0797 4881c468050000                 add        rsp, 0x568
00000001422f079e 5b                             pop        rbx
00000001422f079f 5f                             pop        rdi
00000001422f07a0 5e                             pop        rsi
00000001422f07a1 415e                           pop        r14
00000001422f07a3 415f                           pop        r15
00000001422f07a5 5d                             pop        rbp
00000001422f07a6 c3                             ret        
00000001422f07a7 b908000000                     mov        ecx, 8
00000001422f07ac bae0000000                     mov        edx, 0xe0
00000001422f07b1 e8fbf44700                     call       0x14276fcb1
00000001422f07b6 90                             nop        
00000001422f07b7 eb49                           jmp        0x1422f0802
00000001422f07b9 4c89b5d0040000                 mov        qword ptr [rbp + 0x4d0], r14
00000001422f07c0 b908000000                     mov        ecx, 8
00000001422f07c5 ba68000000                     mov        edx, 0x68
00000001422f07ca e8e2f44700                     call       0x14276fcb1
00000001422f07cf 90                             nop        
00000001422f07d0 eb30                           jmp        0x1422f0802
00000001422f07d2 b908000000                     mov        ecx, 8
00000001422f07d7 ba10010000                     mov        edx, 0x110
00000001422f07dc 48899dd0040000                 mov        qword ptr [rbp + 0x4d0], rbx
00000001422f07e3 e8c9f44700                     call       0x14276fcb1
00000001422f07e8 90                             nop        
00000001422f07e9 eb17                           jmp        0x1422f0802
00000001422f07eb 48899dd0040000                 mov        qword ptr [rbp + 0x4d0], rbx
00000001422f07f2 b908000000                     mov        ecx, 8
00000001422f07f7 ba88020000                     mov        edx, 0x288
00000001422f07fc e8b0f44700                     call       0x14276fcb1
00000001422f0801 90                             nop        
00000001422f0802 0f0b                           ud2        
