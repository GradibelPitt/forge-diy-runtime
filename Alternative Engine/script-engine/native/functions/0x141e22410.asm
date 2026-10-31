0000000141e22410 55                             push       rbp
0000000141e22411 4157                           push       r15
0000000141e22413 4156                           push       r14
0000000141e22415 4155                           push       r13
0000000141e22417 4154                           push       r12
0000000141e22419 56                             push       rsi
0000000141e2241a 57                             push       rdi
0000000141e2241b 53                             push       rbx
0000000141e2241c 4881ec98030000                 sub        rsp, 0x398
0000000141e22423 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e2242b 48c78510030000feffffff         mov        qword ptr [rbp + 0x310], 0xfffffffffffffffe
0000000141e22436 4989cd                         mov        r13, rcx
0000000141e22439 488b8d80030000                 mov        rcx, qword ptr [rbp + 0x380]
0000000141e22440 48b82500000000000080           movabs     rax, 0x8000000000000025
0000000141e2244a 493900                         cmp        qword ptr [r8], rax
0000000141e2244d 756b                           jne        0x141e224ba
0000000141e2244f 4989d4                         mov        r12, rdx
0000000141e22452 48898da8020000                 mov        qword ptr [rbp + 0x2a8], rcx
0000000141e22459 4c8bbad01a0000                 mov        r15, qword ptr [rdx + 0x1ad0]
0000000141e22460 4d89fe                         mov        r14, r15
0000000141e22463 49c1e604                       shl        r14, 4
0000000141e22467 4d85ff                         test       r15, r15
0000000141e2246a 4c89b5f0020000                 mov        qword ptr [rbp + 0x2f0], r14
0000000141e22471 4c89bde8020000                 mov        qword ptr [rbp + 0x2e8], r15
0000000141e22478 7469                           je         0x141e224e3
0000000141e2247a 4c89c6                         mov        rsi, r8
0000000141e2247d 4c89cb                         mov        rbx, r9
0000000141e22480 498bbc24c81a0000               mov        rdi, qword ptr [r12 + 0x1ac8]
0000000141e22488 e823c85dfe                     call       0x1403fecb0
0000000141e2248d ba08000000                     mov        edx, 8
0000000141e22492 4c89f1                         mov        rcx, r14
0000000141e22495 e8567881fe                     call       0x140639cf0
0000000141e2249a 488985f8020000                 mov        qword ptr [rbp + 0x2f8], rax
0000000141e224a1 4885c0                         test       rax, rax
0000000141e224a4 0f84b7070000                   je         0x141e22c61
0000000141e224aa 4983ff01                       cmp        r15, 1
0000000141e224ae 4989f0                         mov        r8, rsi
0000000141e224b1 7544                           jne        0x141e224f7
0000000141e224b3 31c0                           xor        eax, eax
0000000141e224b5 e9a6000000                     jmp        0x141e22560
0000000141e224ba 49c74500ffffffff               mov        qword ptr [r13], 0xffffffffffffffff
0000000141e224c2 8339ff                         cmp        dword ptr [rcx], -1
0000000141e224c5 0f8493020000                   je         0x141e2275e
0000000141e224cb 4881c498030000                 add        rsp, 0x398
0000000141e224d2 5b                             pop        rbx
0000000141e224d3 5f                             pop        rdi
0000000141e224d4 5e                             pop        rsi
0000000141e224d5 415c                           pop        r12
0000000141e224d7 415d                           pop        r13
0000000141e224d9 415e                           pop        r14
0000000141e224db 415f                           pop        r15
0000000141e224dd 5d                             pop        rbp
0000000141e224de e97d3acfff                     jmp        0x141b15f60
0000000141e224e3 4c89cb                         mov        rbx, r9
0000000141e224e6 b808000000                     mov        eax, 8
0000000141e224eb 488985f8020000                 mov        qword ptr [rbp + 0x2f8], rax
0000000141e224f2 e993000000                     jmp        0x141e2258a
0000000141e224f7 4c89f9                         mov        rcx, r15
0000000141e224fa 4883e1fe                       and        rcx, 0xfffffffffffffffe
0000000141e224fe 488d976a010000                 lea        rdx, [rdi + 0x16a]
0000000141e22505 4c8b8df8020000                 mov        r9, qword ptr [rbp + 0x2f8]
0000000141e2250c 4983c118                       add        r9, 0x18
0000000141e22510 31c0                           xor        eax, eax
0000000141e22512 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141e22520 448b921effffff                 mov        r10d, dword ptr [rdx - 0xe2]
0000000141e22527 440fb69a48ffffff               movzx      r11d, byte ptr [rdx - 0xb8]
0000000141e2252f 458859e8                       mov        byte ptr [r9 - 0x18], r11b
0000000141e22533 4d8951f0                       mov        qword ptr [r9 - 0x10], r10
0000000141e22537 448b52d6                       mov        r10d, dword ptr [rdx - 0x2a]
0000000141e2253b 440fb61a                       movzx      r11d, byte ptr [rdx]
0000000141e2253f 458859f8                       mov        byte ptr [r9 - 8], r11b
0000000141e22543 4d8911                         mov        qword ptr [r9], r10
0000000141e22546 4883c002                       add        rax, 2
0000000141e2254a 4881c270010000                 add        rdx, 0x170
0000000141e22551 4983c120                       add        r9, 0x20
0000000141e22555 4839c1                         cmp        rcx, rax
0000000141e22558 75c6                           jne        0x141e22520
0000000141e2255a 41f6c701                       test       r15b, 1
0000000141e2255e 742a                           je         0x141e2258a
0000000141e22560 4869c8b8000000                 imul       rcx, rax, 0xb8
0000000141e22567 8b940f88000000                 mov        edx, dword ptr [rdi + rcx + 0x88]
0000000141e2256e 0fb68c0fb2000000               movzx      ecx, byte ptr [rdi + rcx + 0xb2]
0000000141e22576 48c1e004                       shl        rax, 4
0000000141e2257a 4c8b8df8020000                 mov        r9, qword ptr [rbp + 0x2f8]
0000000141e22581 41880c01                       mov        byte ptr [r9 + rax], cl
0000000141e22585 4989540108                     mov        qword ptr [r9 + rax + 8], rdx
0000000141e2258a 4d8b7808                       mov        r15, qword ptr [r8 + 8]
0000000141e2258e 498d5718                       lea        rdx, [r15 + 0x18]
0000000141e22592 c6850f03000001                 mov        byte ptr [rbp + 0x30f], 1
0000000141e22599 c6850e03000001                 mov        byte ptr [rbp + 0x30e], 1
0000000141e225a0 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141e225a4 e887830e00                     call       0x141f0a930
0000000141e225a9 90                             nop        
0000000141e225aa 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000141e225b1 488d55b0                       lea        rdx, [rbp - 0x50]
0000000141e225b5 41b888000000                   mov        r8d, 0x88
0000000141e225bb e8526c9200                     call       0x142749212
0000000141e225c0 48c785f0000000ffffffff         mov        qword ptr [rbp + 0xf0], 0xffffffffffffffff
0000000141e225cb c685c801000000                 mov        byte ptr [rbp + 0x1c8], 0
0000000141e225d2 c6850d03000001                 mov        byte ptr [rbp + 0x30d], 1
0000000141e225d9 488b85a8020000                 mov        rax, qword ptr [rbp + 0x2a8]
0000000141e225e0 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141e225e5 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141e225e9 4c8d85f0000000                 lea        r8, [rbp + 0xf0]
0000000141e225f0 4c89e2                         mov        rdx, r12
0000000141e225f3 4989d9                         mov        r9, rbx
0000000141e225f6 e855b9dbff                     call       0x141bddf50
0000000141e225fb 90                             nop        
0000000141e225fc 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000141e22600 0f1045b8                       movups     xmm0, xmmword ptr [rbp - 0x48]
0000000141e22604 0f298590020000                 movaps     xmmword ptr [rbp + 0x290], xmm0
0000000141e2260b 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000141e2260f 48898da0020000                 mov        qword ptr [rbp + 0x2a0], rcx
0000000141e22616 4883f8ff                       cmp        rax, -1
0000000141e2261a 0f84c6000000                   je         0x141e226e6
0000000141e22620 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000141e22624 0f298530020000                 movaps     xmmword ptr [rbp + 0x230], xmm0
0000000141e2262b 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
0000000141e2262f 0f298520020000                 movaps     xmmword ptr [rbp + 0x220], xmm0
0000000141e22636 0f104510                       movups     xmm0, xmmword ptr [rbp + 0x10]
0000000141e2263a 0f298510020000                 movaps     xmmword ptr [rbp + 0x210], xmm0
0000000141e22641 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
0000000141e22645 0f104de0                       movups     xmm1, xmmword ptr [rbp - 0x20]
0000000141e22649 0f1055f0                       movups     xmm2, xmmword ptr [rbp - 0x10]
0000000141e2264d 0f105d00                       movups     xmm3, xmmword ptr [rbp]
0000000141e22651 0f299d00020000                 movaps     xmmword ptr [rbp + 0x200], xmm3
0000000141e22658 0f2995f0010000                 movaps     xmmword ptr [rbp + 0x1f0], xmm2
0000000141e2265f 0f298de0010000                 movaps     xmmword ptr [rbp + 0x1e0], xmm1
0000000141e22666 0f2985d0010000                 movaps     xmmword ptr [rbp + 0x1d0], xmm0
0000000141e2266d 83f80d                         cmp        eax, 0xd
0000000141e22670 0f87fc000000                   ja         0x141e22772
0000000141e22676 488b8da0020000                 mov        rcx, qword ptr [rbp + 0x2a0]
0000000141e2267d 49894d18                       mov        qword ptr [r13 + 0x18], rcx
0000000141e22681 0f288590020000                 movaps     xmm0, xmmword ptr [rbp + 0x290]
0000000141e22688 410f114508                     movups     xmmword ptr [r13 + 8], xmm0
0000000141e2268d 0f2885d0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1d0]
0000000141e22694 0f288de0010000                 movaps     xmm1, xmmword ptr [rbp + 0x1e0]
0000000141e2269b 0f2895f0010000                 movaps     xmm2, xmmword ptr [rbp + 0x1f0]
0000000141e226a2 0f289d00020000                 movaps     xmm3, xmmword ptr [rbp + 0x200]
0000000141e226a9 410f114520                     movups     xmmword ptr [r13 + 0x20], xmm0
0000000141e226ae 410f114d30                     movups     xmmword ptr [r13 + 0x30], xmm1
0000000141e226b3 410f115540                     movups     xmmword ptr [r13 + 0x40], xmm2
0000000141e226b8 410f115d50                     movups     xmmword ptr [r13 + 0x50], xmm3
0000000141e226bd 0f288510020000                 movaps     xmm0, xmmword ptr [rbp + 0x210]
0000000141e226c4 410f114560                     movups     xmmword ptr [r13 + 0x60], xmm0
0000000141e226c9 0f288520020000                 movaps     xmm0, xmmword ptr [rbp + 0x220]
0000000141e226d0 410f114570                     movups     xmmword ptr [r13 + 0x70], xmm0
0000000141e226d5 0f288530020000                 movaps     xmm0, xmmword ptr [rbp + 0x230]
0000000141e226dc 410f118580000000               movups     xmmword ptr [r13 + 0x80], xmm0
0000000141e226e4 eb1e                           jmp        0x141e22704
0000000141e226e6 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000141e226ed 49894518                       mov        qword ptr [r13 + 0x18], rax
0000000141e226f1 0f288590020000                 movaps     xmm0, xmmword ptr [rbp + 0x290]
0000000141e226f8 410f114508                     movups     xmmword ptr [r13 + 8], xmm0
0000000141e226fd 48c7c0feffffff                 mov        rax, 0xfffffffffffffffe
0000000141e22704 49894500                       mov        qword ptr [r13], rax
0000000141e22708 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000141e2270f e89caccfff                     call       0x141b1d3b0
0000000141e22714 90                             nop        
0000000141e22715 4883bdf0000000ff               cmp        qword ptr [rbp + 0xf0], -1
0000000141e2271d 741b                           je         0x141e2273a
0000000141e2271f c6850f03000001                 mov        byte ptr [rbp + 0x30f], 1
0000000141e22726 c6850e03000000                 mov        byte ptr [rbp + 0x30e], 0
0000000141e2272d 488d8df0000000                 lea        rcx, [rbp + 0xf0]
0000000141e22734 e817e1cfff                     call       0x141b20850
0000000141e22739 90                             nop        
0000000141e2273a 4883bde802000000               cmp        qword ptr [rbp + 0x2e8], 0
0000000141e22742 741a                           je         0x141e2275e
0000000141e22744 41b808000000                   mov        r8d, 8
0000000141e2274a 488b8df8020000                 mov        rcx, qword ptr [rbp + 0x2f8]
0000000141e22751 488b95f0020000                 mov        rdx, qword ptr [rbp + 0x2f0]
0000000141e22758 e8a37581fe                     call       0x140639d00
0000000141e2275d 90                             nop        
0000000141e2275e 4881c498030000                 add        rsp, 0x398
0000000141e22765 5b                             pop        rbx
0000000141e22766 5f                             pop        rdi
0000000141e22767 5e                             pop        rsi
0000000141e22768 415c                           pop        r12
0000000141e2276a 415d                           pop        r13
0000000141e2276c 415e                           pop        r14
0000000141e2276e 415f                           pop        r15
0000000141e22770 5d                             pop        rbp
0000000141e22771 c3                             ret        
0000000141e22772 488bbde8020000                 mov        rdi, qword ptr [rbp + 0x2e8]
0000000141e22779 4885ff                         test       rdi, rdi
0000000141e2277c 7442                           je         0x141e227c0
0000000141e2277e e82dc55dfe                     call       0x1403fecb0
0000000141e22783 ba08000000                     mov        edx, 8
0000000141e22788 488bb5f0020000                 mov        rsi, qword ptr [rbp + 0x2f0]
0000000141e2278f 4889f1                         mov        rcx, rsi
0000000141e22792 e8597581fe                     call       0x140639cf0
0000000141e22797 4885c0                         test       rax, rax
0000000141e2279a 0f84e7040000                   je         0x141e22c87
0000000141e227a0 48897db0                       mov        qword ptr [rbp - 0x50], rdi
0000000141e227a4 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000141e227a8 4889c1                         mov        rcx, rax
0000000141e227ab 488b95f8020000                 mov        rdx, qword ptr [rbp + 0x2f8]
0000000141e227b2 4989f0                         mov        r8, rsi
0000000141e227b5 e8586a9200                     call       0x142749212
0000000141e227ba 48897dc0                       mov        qword ptr [rbp - 0x40], rdi
0000000141e227be eb18                           jmp        0x141e227d8
0000000141e227c0 48c745b000000000               mov        qword ptr [rbp - 0x50], 0
0000000141e227c8 48c745b808000000               mov        qword ptr [rbp - 0x48], 8
0000000141e227d0 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
0000000141e227d8 4531c0                         xor        r8d, r8d
0000000141e227db 49833fff                       cmp        qword ptr [r15], -1
0000000141e227df 4d0f45c7                       cmovne     r8, r15
0000000141e227e3 450fb68fa8000000               movzx      r9d, byte ptr [r15 + 0xa8]
0000000141e227eb c6850d03000001                 mov        byte ptr [rbp + 0x30d], 1
0000000141e227f2 488d55b0                       lea        rdx, [rbp - 0x50]
0000000141e227f6 4c89e1                         mov        rcx, r12
0000000141e227f9 e8f2080000                     call       0x141e230f0
0000000141e227fe 90                             nop        
0000000141e227ff 4983bfa000000000               cmp        qword ptr [r15 + 0xa0], 0
0000000141e22807 0f8477030000                   je         0x141e22b84
0000000141e2280d 4c8b8df0020000                 mov        r9, qword ptr [rbp + 0x2f0]
0000000141e22814 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
0000000141e2281b 4a8d3c08                       lea        rdi, [rax + r9]
0000000141e2281f 488d5db0                       lea        rbx, [rbp - 0x50]
0000000141e22823 4c8b85e8020000                 mov        r8, qword ptr [rbp + 0x2e8]
0000000141e2282a 4c89a5b0020000                 mov        qword ptr [rbp + 0x2b0], r12
0000000141e22831 4839f8                         cmp        rax, rdi
0000000141e22834 0f848d030000                   je         0x141e22bc7
0000000141e2283a 0fb608                         movzx      ecx, byte ptr [rax]
0000000141e2283d 498b9424d01a0000               mov        rdx, qword ptr [r12 + 0x1ad0]
0000000141e22845 4839ca                         cmp        rdx, rcx
0000000141e22848 0f862a040000                   jbe        0x141e22c78
0000000141e2284e 498b9424c81a0000               mov        rdx, qword ptr [r12 + 0x1ac8]
0000000141e22856 4989c2                         mov        r10, rax
0000000141e22859 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141e2285d 4983c210                       add        r10, 0x10
0000000141e22861 4c8995d0020000                 mov        qword ptr [rbp + 0x2d0], r10
0000000141e22868 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141e2286f 4c8b940a80000000               mov        r10, qword ptr [rdx + rcx + 0x80]
0000000141e22877 4c8b9c0a88000000               mov        r11, qword ptr [rdx + rcx + 0x88]
0000000141e2287f 49c1e306                       shl        r11, 6
0000000141e22883 4d01d3                         add        r11, r10
0000000141e22886 4c899d78020000                 mov        qword ptr [rbp + 0x278], r11
0000000141e2288d 4885c0                         test       rax, rax
0000000141e22890 0f85a5020000                   jne        0x141e22b3b
0000000141e22896 4d39da                         cmp        r10, r11
0000000141e22899 0f84c5020000                   je         0x141e22b64
0000000141e2289f 4c8995e0020000                 mov        qword ptr [rbp + 0x2e0], r10
0000000141e228a6 4d8bb7a0000000                 mov        r14, qword ptr [r15 + 0xa0]
0000000141e228ad e8fec35dfe                     call       0x1403fecb0
0000000141e228b2 b920000000                     mov        ecx, 0x20
0000000141e228b7 ba08000000                     mov        edx, 8
0000000141e228bc e82f7481fe                     call       0x140639cf0
0000000141e228c1 488985d8020000                 mov        qword ptr [rbp + 0x2d8], rax
0000000141e228c8 4885c0                         test       rax, rax
0000000141e228cb 0f8453030000                   je         0x141e22c24
0000000141e228d1 498b7610                       mov        rsi, qword ptr [r14 + 0x10]
0000000141e228d5 488d04f500000000               lea        rax, [rsi*8]
0000000141e228dd 4c8d24c0                       lea        r12, [rax + rax*8]
0000000141e228e1 48b8c7711cc7711cc701           movabs     rax, 0x1c71c71c71c71c7
0000000141e228eb 4839c6                         cmp        rsi, rax
0000000141e228ee 0f877c020000                   ja         0x141e22b70
0000000141e228f4 4c89bdc0020000                 mov        qword ptr [rbp + 0x2c0], r15
0000000141e228fb 4c89adb8020000                 mov        qword ptr [rbp + 0x2b8], r13
0000000141e22902 4c89b580020000                 mov        qword ptr [rbp + 0x280], r14
0000000141e22909 4d8b7608                       mov        r14, qword ptr [r14 + 8]
0000000141e2290d 4d85e4                         test       r12, r12
0000000141e22910 4889bdc8020000                 mov        qword ptr [rbp + 0x2c8], rdi
0000000141e22917 7429                           je         0x141e22942
0000000141e22919 e892c35dfe                     call       0x1403fecb0
0000000141e2291e 41bd08000000                   mov        r13d, 8
0000000141e22924 ba08000000                     mov        edx, 8
0000000141e22929 4c89e1                         mov        rcx, r12
0000000141e2292c e8bf7381fe                     call       0x140639cf0
0000000141e22931 4885c0                         test       rax, rax
0000000141e22934 0f8439020000                   je         0x141e22b73
0000000141e2293a 4989c7                         mov        r15, rax
0000000141e2293d 4889f7                         mov        rdi, rsi
0000000141e22940 eb08                           jmp        0x141e2294a
0000000141e22942 41bf08000000                   mov        r15d, 8
0000000141e22948 31ff                           xor        edi, edi
0000000141e2294a 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000141e22951 4883c040                       add        rax, 0x40
0000000141e22955 48898588020000                 mov        qword ptr [rbp + 0x288], rax
0000000141e2295c 4889bd48020000                 mov        qword ptr [rbp + 0x248], rdi
0000000141e22963 4c89bd50020000                 mov        qword ptr [rbp + 0x250], r15
0000000141e2296a 488d04f6                       lea        rax, [rsi + rsi*8]
0000000141e2296e 4d8d2cc6                       lea        r13, [r14 + rax*8]
0000000141e22972 48c7850003000000000000         mov        qword ptr [rbp + 0x300], 0
0000000141e2297d 4989fc                         mov        r12, rdi
0000000141e22980 4983ec01                       sub        r12, 1
0000000141e22984 7277                           jb         0x141e229fd
0000000141e22986 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141e22990 4d39ee                         cmp        r14, r13
0000000141e22993 7468                           je         0x141e229fd
0000000141e22995 4839bd00030000                 cmp        qword ptr [rbp + 0x300], rdi
0000000141e2299c 0f83a6020000                   jae        0x141e22c48
0000000141e229a2 4889d9                         mov        rcx, rbx
0000000141e229a5 4c89f2                         mov        rdx, r14
0000000141e229a8 e873f27600                     call       0x142591c20
0000000141e229ad 90                             nop        
0000000141e229ae 4983c648                       add        r14, 0x48
0000000141e229b2 488b8d00030000                 mov        rcx, qword ptr [rbp + 0x300]
0000000141e229b9 488d04c9                       lea        rax, [rcx + rcx*8]
0000000141e229bd 48ffc1                         inc        rcx
0000000141e229c0 48898d00030000                 mov        qword ptr [rbp + 0x300], rcx
0000000141e229c7 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141e229cb 49894cc740                     mov        qword ptr [r15 + rax*8 + 0x40], rcx
0000000141e229d0 0f1045b0                       movups     xmm0, xmmword ptr [rbp - 0x50]
0000000141e229d4 0f104dc0                       movups     xmm1, xmmword ptr [rbp - 0x40]
0000000141e229d8 0f1055d0                       movups     xmm2, xmmword ptr [rbp - 0x30]
0000000141e229dc 0f105de0                       movups     xmm3, xmmword ptr [rbp - 0x20]
0000000141e229e0 410f115cc730                   movups     xmmword ptr [r15 + rax*8 + 0x30], xmm3
0000000141e229e6 410f1154c720                   movups     xmmword ptr [r15 + rax*8 + 0x20], xmm2
0000000141e229ec 410f114cc710                   movups     xmmword ptr [r15 + rax*8 + 0x10], xmm1
0000000141e229f2 410f1104c7                     movups     xmmword ptr [r15 + rax*8], xmm0
0000000141e229f7 4983ec01                       sub        r12, 1
0000000141e229fb 7393                           jae        0x141e22990
0000000141e229fd 0f108548020000                 movups     xmm0, xmmword ptr [rbp + 0x248]
0000000141e22a04 0f298560020000                 movaps     xmmword ptr [rbp + 0x260], xmm0
0000000141e22a0b 4889b570020000                 mov        qword ptr [rbp + 0x270], rsi
0000000141e22a12 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
0000000141e22a19 4c8b7018                       mov        r14, qword ptr [rax + 0x18]
0000000141e22a1d 4d85f6                         test       r14, r14
0000000141e22a20 746d                           je         0x141e22a8f
0000000141e22a22 e889c25dfe                     call       0x1403fecb0
0000000141e22a27 b940010000                     mov        ecx, 0x140
0000000141e22a2c ba08000000                     mov        edx, 8
0000000141e22a31 e8ba7281fe                     call       0x140639cf0
0000000141e22a36 48898500030000                 mov        qword ptr [rbp + 0x300], rax
0000000141e22a3d 4885c0                         test       rax, rax
0000000141e22a40 4c8badb8020000                 mov        r13, qword ptr [rbp + 0x2b8]
0000000141e22a47 4c8ba5b0020000                 mov        r12, qword ptr [rbp + 0x2b0]
0000000141e22a4e 4c8bbdc0020000                 mov        r15, qword ptr [rbp + 0x2c0]
0000000141e22a55 488bbdc8020000                 mov        rdi, qword ptr [rbp + 0x2c8]
0000000141e22a5c 488bb5e0020000                 mov        rsi, qword ptr [rbp + 0x2e0]
0000000141e22a63 0f84cd010000                   je         0x141e22c36
0000000141e22a69 4889d9                         mov        rcx, rbx
0000000141e22a6c 4c89f2                         mov        rdx, r14
0000000141e22a6f e80cdd0a00                     call       0x141ed0780
0000000141e22a74 90                             nop        
0000000141e22a75 41b840010000                   mov        r8d, 0x140
0000000141e22a7b 4c8bb500030000                 mov        r14, qword ptr [rbp + 0x300]
0000000141e22a82 4c89f1                         mov        rcx, r14
0000000141e22a85 4889da                         mov        rdx, rbx
0000000141e22a88 e885679200                     call       0x142749212
0000000141e22a8d eb26                           jmp        0x141e22ab5
0000000141e22a8f 4531f6                         xor        r14d, r14d
0000000141e22a92 4c8badb8020000                 mov        r13, qword ptr [rbp + 0x2b8]
0000000141e22a99 4c8ba5b0020000                 mov        r12, qword ptr [rbp + 0x2b0]
0000000141e22aa0 4c8bbdc0020000                 mov        r15, qword ptr [rbp + 0x2c0]
0000000141e22aa7 488bbdc8020000                 mov        rdi, qword ptr [rbp + 0x2c8]
0000000141e22aae 488bb5e0020000                 mov        rsi, qword ptr [rbp + 0x2e0]
0000000141e22ab5 488b8570020000                 mov        rax, qword ptr [rbp + 0x270]
0000000141e22abc 488b8dd8020000                 mov        rcx, qword ptr [rbp + 0x2d8]
0000000141e22ac3 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141e22ac7 0f288560020000                 movaps     xmm0, xmmword ptr [rbp + 0x260]
0000000141e22ace 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141e22ad1 4c897118                       mov        qword ptr [rcx + 0x18], r14
0000000141e22ad5 488b4e30                       mov        rcx, qword ptr [rsi + 0x30]
0000000141e22ad9 4885c9                         test       rcx, rcx
0000000141e22adc 742b                           je         0x141e22b09
0000000141e22ade 48898d00030000                 mov        qword ptr [rbp + 0x300], rcx
0000000141e22ae5 e8d6d0ceff                     call       0x141b0fbc0
0000000141e22aea 90                             nop        
0000000141e22aeb ba20000000                     mov        edx, 0x20
0000000141e22af0 41b808000000                   mov        r8d, 8
0000000141e22af6 488b8d00030000                 mov        rcx, qword ptr [rbp + 0x300]
0000000141e22afd e8fe7181fe                     call       0x140639d00
0000000141e22b02 488bb5e0020000                 mov        rsi, qword ptr [rbp + 0x2e0]
0000000141e22b09 488b85d8020000                 mov        rax, qword ptr [rbp + 0x2d8]
0000000141e22b10 48894630                       mov        qword ptr [rsi + 0x30], rax
0000000141e22b14 4c8b9588020000                 mov        r10, qword ptr [rbp + 0x288]
0000000141e22b1b 31c0                           xor        eax, eax
0000000141e22b1d 4c8b8df0020000                 mov        r9, qword ptr [rbp + 0x2f0]
0000000141e22b24 4c8b85e8020000                 mov        r8, qword ptr [rbp + 0x2e8]
0000000141e22b2b 4c8b9d78020000                 mov        r11, qword ptr [rbp + 0x278]
0000000141e22b32 4885c0                         test       rax, rax
0000000141e22b35 0f845bfdffff                   je         0x141e22896
0000000141e22b3b 4c89d9                         mov        rcx, r11
0000000141e22b3e 4c29d1                         sub        rcx, r10
0000000141e22b41 48c1e906                       shr        rcx, 6
0000000141e22b45 4889c2                         mov        rdx, rax
0000000141e22b48 48c1e206                       shl        rdx, 6
0000000141e22b4c 4901d2                         add        r10, rdx
0000000141e22b4f 4839c8                         cmp        rax, rcx
0000000141e22b52 0f8247fdffff                   jb         0x141e2289f
0000000141e22b58 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
0000000141e22b5f e9cdfcffff                     jmp        0x141e22831
0000000141e22b64 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
0000000141e22b6b e9c1fcffff                     jmp        0x141e22831
0000000141e22b70 4531ed                         xor        r13d, r13d
0000000141e22b73 4c89e9                         mov        rcx, r13
0000000141e22b76 4c89e2                         mov        rdx, r12
0000000141e22b79 e84dd19400                     call       0x14276fccb
0000000141e22b7e 90                             nop        
0000000141e22b7f e918010000                     jmp        0x141e22c9c
0000000141e22b84 49c74500ffffffff               mov        qword ptr [r13], 0xffffffffffffffff
0000000141e22b8c 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000141e22b93 e818a8cfff                     call       0x141b1d3b0
0000000141e22b98 90                             nop        
0000000141e22b99 4883bdf0000000ff               cmp        qword ptr [rbp + 0xf0], -1
0000000141e22ba1 0f8493fbffff                   je         0x141e2273a
0000000141e22ba7 c6850f03000001                 mov        byte ptr [rbp + 0x30f], 1
0000000141e22bae c6850e03000000                 mov        byte ptr [rbp + 0x30e], 0
0000000141e22bb5 488d8df0000000                 lea        rcx, [rbp + 0xf0]
0000000141e22bbc e88fdccfff                     call       0x141b20850
0000000141e22bc1 90                             nop        
0000000141e22bc2 e973fbffff                     jmp        0x141e2273a
0000000141e22bc7 4d85c0                         test       r8, r8
0000000141e22bca 7415                           je         0x141e22be1
0000000141e22bcc 41b808000000                   mov        r8d, 8
0000000141e22bd2 488b8df8020000                 mov        rcx, qword ptr [rbp + 0x2f8]
0000000141e22bd9 4c89ca                         mov        rdx, r9
0000000141e22bdc e81f7181fe                     call       0x140639d00
0000000141e22be1 49c74500ffffffff               mov        qword ptr [r13], 0xffffffffffffffff
0000000141e22be9 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000141e22bf0 e8bba7cfff                     call       0x141b1d3b0
0000000141e22bf5 90                             nop        
0000000141e22bf6 4883bdf0000000ff               cmp        qword ptr [rbp + 0xf0], -1
0000000141e22bfe 0f845afbffff                   je         0x141e2275e
0000000141e22c04 c6850f03000000                 mov        byte ptr [rbp + 0x30f], 0
0000000141e22c0b c6850e03000000                 mov        byte ptr [rbp + 0x30e], 0
0000000141e22c12 488d8df0000000                 lea        rcx, [rbp + 0xf0]
0000000141e22c19 e832dccfff                     call       0x141b20850
0000000141e22c1e 90                             nop        
0000000141e22c1f e93afbffff                     jmp        0x141e2275e
0000000141e22c24 b908000000                     mov        ecx, 8
0000000141e22c29 ba20000000                     mov        edx, 0x20
0000000141e22c2e e87ed09400                     call       0x14276fcb1
0000000141e22c33 90                             nop        
0000000141e22c34 eb66                           jmp        0x141e22c9c
0000000141e22c36 b908000000                     mov        ecx, 8
0000000141e22c3b ba40010000                     mov        edx, 0x140
0000000141e22c40 e86cd09400                     call       0x14276fcb1
0000000141e22c45 90                             nop        
0000000141e22c46 eb54                           jmp        0x141e22c9c
0000000141e22c48 4c8d05a154ed00                 lea        r8, [rip + 0xed54a1]
0000000141e22c4f 488b8d00030000                 mov        rcx, qword ptr [rbp + 0x300]
0000000141e22c56 4889fa                         mov        rdx, rdi
0000000141e22c59 e8c5d39400                     call       0x142770023
0000000141e22c5e 90                             nop        
0000000141e22c5f eb3b                           jmp        0x141e22c9c
0000000141e22c61 c6850c03000001                 mov        byte ptr [rbp + 0x30c], 1
0000000141e22c68 b908000000                     mov        ecx, 8
0000000141e22c6d 4c89f2                         mov        rdx, r14
0000000141e22c70 e856d09400                     call       0x14276fccb
0000000141e22c75 90                             nop        
0000000141e22c76 eb24                           jmp        0x141e22c9c
0000000141e22c78 4c8d058914e700                 lea        r8, [rip + 0xe71489]
0000000141e22c7f e89fd39400                     call       0x142770023
0000000141e22c84 90                             nop        
0000000141e22c85 eb15                           jmp        0x141e22c9c
0000000141e22c87 c6850d03000001                 mov        byte ptr [rbp + 0x30d], 1
0000000141e22c8e b908000000                     mov        ecx, 8
0000000141e22c93 4889f2                         mov        rdx, rsi
0000000141e22c96 e830d09400                     call       0x14276fccb
0000000141e22c9b 90                             nop        
0000000141e22c9c 0f0b                           ud2        
