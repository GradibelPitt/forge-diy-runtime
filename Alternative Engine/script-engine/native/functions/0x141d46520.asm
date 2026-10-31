0000000141d46520 55                             push       rbp
0000000141d46521 4156                           push       r14
0000000141d46523 56                             push       rsi
0000000141d46524 57                             push       rdi
0000000141d46525 53                             push       rbx
0000000141d46526 4881ec60010000                 sub        rsp, 0x160
0000000141d4652d 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d46535 48c785d8000000feffffff         mov        qword ptr [rbp + 0xd8], 0xfffffffffffffffe
0000000141d46540 4889ce                         mov        rsi, rcx
0000000141d46543 4489c9                         mov        ecx, r9d
0000000141d46546 4939c8                         cmp        r8, rcx
0000000141d46549 0f86c9020000                   jbe        0x141d46818
0000000141d4654f 4489cf                         mov        edi, r9d
0000000141d46552 488b04ca                       mov        rax, qword ptr [rdx + rcx*8]
0000000141d46556 440fb6b01b010000               movzx      r14d, byte ptr [rax + 0x11b]
0000000141d4655e 488d157b30f500                 lea        rdx, [rip + 0xf5307b]
0000000141d46565 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141d46569 41b808000000                   mov        r8d, 8
0000000141d4656f e83cbe6200                     call       0x1423723b0
0000000141d46574 837da801                       cmp        dword ptr [rbp - 0x58], 1
0000000141d46578 0f8412020000                   je         0x141d46790
0000000141d4657e 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141d46582 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141d46586 0f1045b0                       movups     xmm0, xmmword ptr [rbp - 0x50]
0000000141d4658a 0f294530                       movaps     xmmword ptr [rbp + 0x30], xmm0
0000000141d4658e c6455802                       mov        byte ptr [rbp + 0x58], 2
0000000141d46592 48b80100000001000000           movabs     rax, 0x100000001
0000000141d4659c 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141d465a0 48c7454800000000               mov        qword ptr [rbp + 0x48], 0
0000000141d465a8 e803876bfe                     call       0x1403fecb0
0000000141d465ad b930000000                     mov        ecx, 0x30
0000000141d465b2 ba08000000                     mov        edx, 8
0000000141d465b7 e834378ffe                     call       0x140639cf0
0000000141d465bc 4889c3                         mov        rbx, rax
0000000141d465bf 4885c0                         test       rax, rax
0000000141d465c2 0f840c020000                   je         0x141d467d4
0000000141d465c8 0f284530                       movaps     xmm0, xmmword ptr [rbp + 0x30]
0000000141d465cc 0f284d40                       movaps     xmm1, xmmword ptr [rbp + 0x40]
0000000141d465d0 0f285550                       movaps     xmm2, xmmword ptr [rbp + 0x50]
0000000141d465d4 0f115320                       movups     xmmword ptr [rbx + 0x20], xmm2
0000000141d465d8 0f114b10                       movups     xmmword ptr [rbx + 0x10], xmm1
0000000141d465dc 0f1103                         movups     xmmword ptr [rbx], xmm0
0000000141d465df 48c7456801000000               mov        qword ptr [rbp + 0x68], 1
0000000141d465e7 48895d70                       mov        qword ptr [rbp + 0x70], rbx
0000000141d465eb 48c7457801000000               mov        qword ptr [rbp + 0x78], 1
0000000141d465f3 e8b8866bfe                     call       0x1403fecb0
0000000141d465f8 b9e0000000                     mov        ecx, 0xe0
0000000141d465fd ba08000000                     mov        edx, 8
0000000141d46602 e8e9368ffe                     call       0x140639cf0
0000000141d46607 4885c0                         test       rax, rax
0000000141d4660a 0f84dd010000                   je         0x141d467ed
0000000141d46610 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141d46617 c6405020                       mov        byte ptr [rax + 0x50], 0x20
0000000141d4661b 48b93300000000000080           movabs     rcx, 0x8000000000000033
0000000141d46625 48894858                       mov        qword ptr [rax + 0x58], rcx
0000000141d46629 48c7406000000000               mov        qword ptr [rax + 0x60], 0
0000000141d46631 c680d800000000                 mov        byte ptr [rax + 0xd8], 0
0000000141d46638 c745d801000000                 mov        dword ptr [rbp - 0x28], 1
0000000141d4663f 897ddc                         mov        dword ptr [rbp - 0x24], edi
0000000141d46642 c745e000000000                 mov        dword ptr [rbp - 0x20], 0
0000000141d46649 c6452c00                       mov        byte ptr [rbp + 0x2c], 0
0000000141d4664d c7452800000000                 mov        dword ptr [rbp + 0x28], 0
0000000141d46654 c745e800000000                 mov        dword ptr [rbp - 0x18], 0
0000000141d4665b c745f000000000                 mov        dword ptr [rbp - 0x10], 0
0000000141d46662 c745f800000000                 mov        dword ptr [rbp - 8], 0
0000000141d46669 0f57c0                         xorps      xmm0, xmm0
0000000141d4666c 0f114510                       movups     xmmword ptr [rbp + 0x10], xmm0
0000000141d46670 48c7450802000000               mov        qword ptr [rbp + 8], 2
0000000141d46678 48c745a800000000               mov        qword ptr [rbp - 0x58], 0
0000000141d46680 48c745b004000000               mov        qword ptr [rbp - 0x50], 4
0000000141d46688 c7450000000000                 mov        dword ptr [rbp], 0
0000000141d4668f 0f1145b8                       movups     xmmword ptr [rbp - 0x48], xmm0
0000000141d46693 48c745c808000000               mov        qword ptr [rbp - 0x38], 8
0000000141d4669b 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
0000000141d466a3 48c7452000000000               mov        qword ptr [rbp + 0x20], 0
0000000141d466ab 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
0000000141d466af 48898da0000000                 mov        qword ptr [rbp + 0xa0], rcx
0000000141d466b6 0f104568                       movups     xmm0, xmmword ptr [rbp + 0x68]
0000000141d466ba 0f118590000000                 movups     xmmword ptr [rbp + 0x90], xmm0
0000000141d466c1 48c7858000000001000000         mov        qword ptr [rbp + 0x80], 1
0000000141d466cc 48c7858800000001000000         mov        qword ptr [rbp + 0x88], 1
0000000141d466d7 48c785a800000001000000         mov        qword ptr [rbp + 0xa8], 1
0000000141d466e2 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000141d466e9 48c785b800000001000000         mov        qword ptr [rbp + 0xb8], 1
0000000141d466f4 48c785c000000000000000         mov        qword ptr [rbp + 0xc0], 0
0000000141d466ff e8ac856bfe                     call       0x1403fecb0
0000000141d46704 b948000000                     mov        ecx, 0x48
0000000141d46709 ba08000000                     mov        edx, 8
0000000141d4670e e8dd358ffe                     call       0x140639cf0
0000000141d46713 4885c0                         test       rax, rax
0000000141d46716 0f84ea000000                   je         0x141d46806
0000000141d4671c 4889c3                         mov        rbx, rax
0000000141d4671f 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000141d46726 48894340                       mov        qword ptr [rbx + 0x40], rax
0000000141d4672a 0f108580000000                 movups     xmm0, xmmword ptr [rbp + 0x80]
0000000141d46731 0f108d90000000                 movups     xmm1, xmmword ptr [rbp + 0x90]
0000000141d46738 0f1095a0000000                 movups     xmm2, xmmword ptr [rbp + 0xa0]
0000000141d4673f 0f109db0000000                 movups     xmm3, xmmword ptr [rbp + 0xb0]
0000000141d46746 0f115b30                       movups     xmmword ptr [rbx + 0x30], xmm3
0000000141d4674a 0f115320                       movups     xmmword ptr [rbx + 0x20], xmm2
0000000141d4674e 0f114b10                       movups     xmmword ptr [rbx + 0x10], xmm1
0000000141d46752 0f1103                         movups     xmmword ptr [rbx], xmm0
0000000141d46755 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141d46759 41b888000000                   mov        r8d, 0x88
0000000141d4675f 4889f1                         mov        rcx, rsi
0000000141d46762 e8ab2aa000                     call       0x142749212
0000000141d46767 89be90000000                   mov        dword ptr [rsi + 0x90], edi
0000000141d4676d 4488b695000000                 mov        byte ptr [rsi + 0x95], r14b
0000000141d46774 48899e88000000                 mov        qword ptr [rsi + 0x88], rbx
0000000141d4677b c6869400000000                 mov        byte ptr [rsi + 0x94], 0
0000000141d46782 4881c460010000                 add        rsp, 0x160
0000000141d46789 5b                             pop        rbx
0000000141d4678a 5f                             pop        rdi
0000000141d4678b 5e                             pop        rsi
0000000141d4678c 415e                           pop        r14
0000000141d4678e 5d                             pop        rbp
0000000141d4678f c3                             ret        
0000000141d46790 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141d46794 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000141d4679b 0f1045b0                       movups     xmm0, xmmword ptr [rbp - 0x50]
0000000141d4679f 0f298580000000                 movaps     xmmword ptr [rbp + 0x80], xmm0
0000000141d467a6 488d05932ef500                 lea        rax, [rip + 0xf52e93]
0000000141d467ad 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141d467b2 488d0d779cf400                 lea        rcx, [rip + 0xf49c77]
0000000141d467b9 4c8d0db8d5f400                 lea        r9, [rip + 0xf4d5b8]
0000000141d467c0 4c8d8580000000                 lea        r8, [rbp + 0x80]
0000000141d467c7 ba0c000000                     mov        edx, 0xc
0000000141d467cc e8cf97a200                     call       0x14276ffa0
0000000141d467d1 90                             nop        
0000000141d467d2 eb42                           jmp        0x141d46816
0000000141d467d4 48899dd0000000                 mov        qword ptr [rbp + 0xd0], rbx
0000000141d467db b908000000                     mov        ecx, 8
0000000141d467e0 ba30000000                     mov        edx, 0x30
0000000141d467e5 e8c794a200                     call       0x14276fcb1
0000000141d467ea 90                             nop        
0000000141d467eb eb29                           jmp        0x141d46816
0000000141d467ed 48899dd0000000                 mov        qword ptr [rbp + 0xd0], rbx
0000000141d467f4 b908000000                     mov        ecx, 8
0000000141d467f9 bae0000000                     mov        edx, 0xe0
0000000141d467fe e8ae94a200                     call       0x14276fcb1
0000000141d46803 90                             nop        
0000000141d46804 eb10                           jmp        0x141d46816
0000000141d46806 b908000000                     mov        ecx, 8
0000000141d4680b ba48000000                     mov        edx, 0x48
0000000141d46810 e89c94a200                     call       0x14276fcb1
0000000141d46815 90                             nop        
0000000141d46816 0f0b                           ud2        
0000000141d46818 488d05b18af400                 lea        rax, [rip + 0xf48ab1]
0000000141d4681f 4c89c2                         mov        rdx, r8
0000000141d46822 4989c0                         mov        r8, rax
0000000141d46825 e8f997a200                     call       0x142770023
0000000141d4682a 0f0b                           ud2        
