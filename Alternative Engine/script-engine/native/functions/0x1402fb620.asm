00000001402fb620 55                             push       rbp
00000001402fb621 4157                           push       r15
00000001402fb623 4156                           push       r14
00000001402fb625 4155                           push       r13
00000001402fb627 4154                           push       r12
00000001402fb629 56                             push       rsi
00000001402fb62a 57                             push       rdi
00000001402fb62b 53                             push       rbx
00000001402fb62c 4881ec18020000                 sub        rsp, 0x218
00000001402fb633 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001402fb63b 48c78590010000feffffff         mov        qword ptr [rbp + 0x190], 0xfffffffffffffffe
00000001402fb646 48894da8                       mov        qword ptr [rbp - 0x58], rcx
00000001402fb64a 48c7455800000000               mov        qword ptr [rbp + 0x58], 0
00000001402fb652 48c7456008000000               mov        qword ptr [rbp + 0x60], 8
00000001402fb65a 48c7456800000000               mov        qword ptr [rbp + 0x68], 0
00000001402fb662 48c7454000000000               mov        qword ptr [rbp + 0x40], 0
00000001402fb66a 48c7454808000000               mov        qword ptr [rbp + 0x48], 8
00000001402fb672 48c7455000000000               mov        qword ptr [rbp + 0x50], 0
00000001402fb67a 0fb67a18                       movzx      edi, byte ptr [rdx + 0x18]
00000001402fb67e 488b02                         mov        rax, qword ptr [rdx]
00000001402fb681 48898560010000                 mov        qword ptr [rbp + 0x160], rax
00000001402fb688 488b4208                       mov        rax, qword ptr [rdx + 8]
00000001402fb68c 48898518010000                 mov        qword ptr [rbp + 0x118], rax
00000001402fb693 31db                           xor        ebx, ebx
00000001402fb695 4088bd6f010000                 mov        byte ptr [rbp + 0x16f], dil
00000001402fb69c 4038fb                         cmp        bl, dil
00000001402fb69f 0f8340100000                   jae        0x1402fc6e5
00000001402fb6a5 8d4301                         lea        eax, [rbx + 1]
00000001402fb6a8 8945d4                         mov        dword ptr [rbp - 0x2c], eax
00000001402fb6ab 48c7457805000000               mov        qword ptr [rbp + 0x78], 5
00000001402fb6b3 488d053e104902                 lea        rax, [rip + 0x249103e]
00000001402fb6ba 48898580000000                 mov        qword ptr [rbp + 0x80], rax
00000001402fb6c1 48c7858800000009000000         mov        qword ptr [rbp + 0x88], 9
00000001402fb6cc 488d052e104902                 lea        rax, [rip + 0x249102e]
00000001402fb6d3 48898590000000                 mov        qword ptr [rbp + 0x90], rax
00000001402fb6da 48c7859800000005000000         mov        qword ptr [rbp + 0x98], 5
00000001402fb6e5 488d051a104902                 lea        rax, [rip + 0x249101a]
00000001402fb6ec 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
00000001402fb6f3 48c785a800000006000000         mov        qword ptr [rbp + 0xa8], 6
00000001402fb6fe 488d0507104902                 lea        rax, [rip + 0x2491007]
00000001402fb705 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
00000001402fb70c 48c785b800000005000000         mov        qword ptr [rbp + 0xb8], 5
00000001402fb717 488d05f30f4902                 lea        rax, [rip + 0x2490ff3]
00000001402fb71e 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
00000001402fb725 48c785c800000003000000         mov        qword ptr [rbp + 0xc8], 3
00000001402fb730 0fb6c3                         movzx      eax, bl
00000001402fb733 488945b0                       mov        qword ptr [rbp - 0x50], rax
00000001402fb737 31c0                           xor        eax, eax
00000001402fb739 4883f805                       cmp        rax, 5
00000001402fb73d 0f847c070000                   je         0x1402fbebf
00000001402fb743 488d4801                       lea        rcx, [rax + 1]
00000001402fb747 48898d58010000                 mov        qword ptr [rbp + 0x158], rcx
00000001402fb74e 48894d70                       mov        qword ptr [rbp + 0x70], rcx
00000001402fb752 48c1e004                       shl        rax, 4
00000001402fb756 488d8d80000000                 lea        rcx, [rbp + 0x80]
00000001402fb75d 4c8b2401                       mov        r12, qword ptr [rcx + rax]
00000001402fb761 4c8b6c0108                     mov        r13, qword ptr [rcx + rax + 8]
00000001402fb766 31f6                           xor        esi, esi
00000001402fb768 eb21                           jmp        0x1402fb78b
00000001402fb76a 660f1f440000                   nop        word ptr [rax + rax]
00000001402fb770 80bc50bc00000000               cmp        byte ptr [rax + rdx*2 + 0xbc], 0
00000001402fb778 0f8515020000                   jne        0x1402fb993
00000001402fb77e 48ffc6                         inc        rsi
00000001402fb781 4883fe0b                       cmp        rsi, 0xb
00000001402fb785 0f84e5000000                   je         0x1402fb870
00000001402fb78b 488d05ae124902                 lea        rax, [rip + 0x24912ae]
00000001402fb792 0fb60406                       movzx      eax, byte ptr [rsi + rax]
00000001402fb796 488d0da32a4902                 lea        rcx, [rip + 0x2492aa3]
00000001402fb79d 4c392cc1                       cmp        qword ptr [rcx + rax*8], r13
00000001402fb7a1 75db                           jne        0x1402fb77e
00000001402fb7a3 4883bd6001000000               cmp        qword ptr [rbp + 0x160], 0
00000001402fb7ab 400f94c7                       sete       dil
00000001402fb7af 488d0df22a4902                 lea        rcx, [rip + 0x2492af2]
00000001402fb7b6 488b0cc1                       mov        rcx, qword ptr [rcx + rax*8]
00000001402fb7ba 4c89e2                         mov        rdx, r12
00000001402fb7bd 4d89e8                         mov        r8, r13
00000001402fb7c0 e83bda4402                     call       0x142749200
00000001402fb7c5 85c0                           test       eax, eax
00000001402fb7c7 0f95c0                         setne      al
00000001402fb7ca 4008f8                         or         al, dil
00000001402fb7cd 75af                           jne        0x1402fb77e
00000001402fb7cf 488b8d18010000                 mov        rcx, qword ptr [rbp + 0x118]
00000001402fb7d6 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
00000001402fb7dd 440fb780ba000000               movzx      r8d, word ptr [rax + 0xba]
00000001402fb7e5 4589c1                         mov        r9d, r8d
00000001402fb7e8 41c1e104                       shl        r9d, 4
00000001402fb7ec 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
00000001402fb7f3 4989c2                         mov        r10, rax
00000001402fb7f6 eb21                           jmp        0x1402fb819
00000001402fb7f8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001402fb800 410f97c3                       seta       r11b
00000001402fb804 4180db00                       sbb        r11b, 0
00000001402fb808 4983c210                       add        r10, 0x10
00000001402fb80c 48ffc2                         inc        rdx
00000001402fb80f 4983c1f0                       add        r9, -0x10
00000001402fb813 4180fb01                       cmp        r11b, 1
00000001402fb817 7517                           jne        0x1402fb830
00000001402fb819 4d85c9                         test       r9, r9
00000001402fb81c 7432                           je         0x1402fb850
00000001402fb81e 413a1a                         cmp        bl, byte ptr [r10]
00000001402fb821 75dd                           jne        0x1402fb800
00000001402fb823 493b7208                       cmp        rsi, qword ptr [r10 + 8]
00000001402fb827 ebd7                           jmp        0x1402fb800
00000001402fb829 0f1f8000000000                 nop        dword ptr [rax]
00000001402fb830 450fb6c3                       movzx      r8d, r11b
00000001402fb834 4585c0                         test       r8d, r8d
00000001402fb837 0f8433ffffff                   je         0x1402fb770
00000001402fb83d 4883e901                       sub        rcx, 1
00000001402fb841 731a                           jae        0x1402fb85d
00000001402fb843 e936ffffff                     jmp        0x1402fb77e
00000001402fb848 0f1f840000000000               nop        dword ptr [rax + rax]
00000001402fb850 4c89c2                         mov        rdx, r8
00000001402fb853 4883e901                       sub        rcx, 1
00000001402fb857 0f8221ffffff                   jb         0x1402fb77e
00000001402fb85d 488b84d0d8000000               mov        rax, qword ptr [rax + rdx*8 + 0xd8]
00000001402fb865 e973ffffff                     jmp        0x1402fb7dd
00000001402fb86a 660f1f440000                   nop        word ptr [rax + rax]
00000001402fb870 4531ff                         xor        r15d, r15d
00000001402fb873 48c745b800000000               mov        qword ptr [rbp - 0x48], 0
00000001402fb87b 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
00000001402fb883 e828341000                     call       0x1403fecb0
00000001402fb888 b908000000                     mov        ecx, 8
00000001402fb88d ba01000000                     mov        edx, 1
00000001402fb892 e859e43300                     call       0x140639cf0
00000001402fb897 4885c0                         test       rax, rax
00000001402fb89a 0f842e100000                   je         0x1402fc8ce
00000001402fb8a0 48b9706c617965724964           movabs     rcx, 0x6449726579616c70
00000001402fb8aa 488908                         mov        qword ptr [rax], rcx
00000001402fb8ad 48c7852001000008000000         mov        qword ptr [rbp + 0x120], 8
00000001402fb8b8 48898528010000                 mov        qword ptr [rbp + 0x128], rax
00000001402fb8bf 48c7853001000008000000         mov        qword ptr [rbp + 0x130], 8
00000001402fb8ca c685d000000002                 mov        byte ptr [rbp + 0xd0], 2
00000001402fb8d1 48c785d800000000000000         mov        qword ptr [rbp + 0xd8], 0
00000001402fb8dc 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
00000001402fb8e0 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
00000001402fb8e7 488d8d38010000                 lea        rcx, [rbp + 0x138]
00000001402fb8ee 488d55b8                       lea        rdx, [rbp - 0x48]
00000001402fb8f2 4c8d8520010000                 lea        r8, [rbp + 0x120]
00000001402fb8f9 4c8d8dd0000000                 lea        r9, [rbp + 0xd0]
00000001402fb900 e81b9d2d00                     call       0x1405d5620
00000001402fb905 90                             nop        
00000001402fb906 0fb68538010000                 movzx      eax, byte ptr [rbp + 0x138]
00000001402fb90d 83f802                         cmp        eax, 2
00000001402fb910 7f0e                           jg         0x1402fb920
00000001402fb912 0f8658010000                   jbe        0x1402fba70
00000001402fb918 eb1f                           jmp        0x1402fb939
00000001402fb91a 660f1f440000                   nop        word ptr [rax + rax]
00000001402fb920 83f803                         cmp        eax, 3
00000001402fb923 7476                           je         0x1402fb99b
00000001402fb925 83f804                         cmp        eax, 4
00000001402fb928 0f848c000000                   je         0x1402fb9ba
00000001402fb92e 3dff000000                     cmp        eax, 0xff
00000001402fb933 0f8437010000                   je         0x1402fba70
00000001402fb939 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
00000001402fb940 4885c9                         test       rcx, rcx
00000001402fb943 0f84f4000000                   je         0x1402fba3d
00000001402fb949 488b9548010000                 mov        rdx, qword ptr [rbp + 0x148]
00000001402fb950 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
00000001402fb957 48c785d800000000000000         mov        qword ptr [rbp + 0xd8], 0
00000001402fb962 48898de0000000                 mov        qword ptr [rbp + 0xe0], rcx
00000001402fb969 488995e8000000                 mov        qword ptr [rbp + 0xe8], rdx
00000001402fb970 48c785f800000000000000         mov        qword ptr [rbp + 0xf8], 0
00000001402fb97b 48898d00010000                 mov        qword ptr [rbp + 0x100], rcx
00000001402fb982 48899508010000                 mov        qword ptr [rbp + 0x108], rdx
00000001402fb989 b901000000                     mov        ecx, 1
00000001402fb98e e9ae000000                     jmp        0x1402fba41
00000001402fb993 41b701                         mov        r15b, 1
00000001402fb996 e9d8feffff                     jmp        0x1402fb873
00000001402fb99b 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
00000001402fb9a2 4885d2                         test       rdx, rdx
00000001402fb9a5 0f84c5000000                   je         0x1402fba70
00000001402fb9ab 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
00000001402fb9b2 41b801000000                   mov        r8d, 1
00000001402fb9b8 eb7c                           jmp        0x1402fba36
00000001402fb9ba 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
00000001402fb9c1 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
00000001402fb9c8 48898570010000                 mov        qword ptr [rbp + 0x170], rax
00000001402fb9cf 48898d80010000                 mov        qword ptr [rbp + 0x180], rcx
00000001402fb9d6 48c7858801000000000000         mov        qword ptr [rbp + 0x188], 0
00000001402fb9e1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001402fb9f0 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
00000001402fb9f7 48398570010000                 cmp        qword ptr [rbp + 0x170], rax
00000001402fb9fe 7419                           je         0x1402fba19
00000001402fba00 48ffc0                         inc        rax
00000001402fba03 48898588010000                 mov        qword ptr [rbp + 0x188], rax
00000001402fba0a 488d7120                       lea        rsi, [rcx + 0x20]
00000001402fba0e e86d88d1ff                     call       0x140014280
00000001402fba13 90                             nop        
00000001402fba14 4889f1                         mov        rcx, rsi
00000001402fba17 ebd7                           jmp        0x1402fb9f0
00000001402fba19 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
00000001402fba20 4885d2                         test       rdx, rdx
00000001402fba23 744b                           je         0x1402fba70
00000001402fba25 48c1e205                       shl        rdx, 5
00000001402fba29 41b808000000                   mov        r8d, 8
00000001402fba2f 488b8d80010000                 mov        rcx, qword ptr [rbp + 0x180]
00000001402fba36 e8c5e23300                     call       0x140639d00
00000001402fba3b eb33                           jmp        0x1402fba70
00000001402fba3d 31c9                           xor        ecx, ecx
00000001402fba3f 31c0                           xor        eax, eax
00000001402fba41 48898dd0000000                 mov        qword ptr [rbp + 0xd0], rcx
00000001402fba48 48898df0000000                 mov        qword ptr [rbp + 0xf0], rcx
00000001402fba4f 48898510010000                 mov        qword ptr [rbp + 0x110], rax
00000001402fba56 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
00000001402fba5d e8cebd2b00                     call       0x1405b7830
00000001402fba62 90                             nop        
00000001402fba63 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001402fba70 e83b321000                     call       0x1403fecb0
00000001402fba75 b905000000                     mov        ecx, 5
00000001402fba7a ba01000000                     mov        edx, 1
00000001402fba7f e86ce23300                     call       0x140639cf0
00000001402fba84 4885c0                         test       rax, rax
00000001402fba87 0f84530e0000                   je         0x1402fc8e0
00000001402fba8d c6400470                       mov        byte ptr [rax + 4], 0x70
00000001402fba91 c70067726f75                   mov        dword ptr [rax], 0x756f7267
00000001402fba97 48c7852001000005000000         mov        qword ptr [rbp + 0x120], 5
00000001402fbaa2 48898528010000                 mov        qword ptr [rbp + 0x128], rax
00000001402fbaa9 48c7853001000005000000         mov        qword ptr [rbp + 0x130], 5
00000001402fbab4 4d85ed                         test       r13, r13
00000001402fbab7 0f88ec0c0000                   js         0x1402fc7a9
00000001402fbabd 7433                           je         0x1402fbaf2
00000001402fbabf e8ec311000                     call       0x1403fecb0
00000001402fbac4 bf01000000                     mov        edi, 1
00000001402fbac9 ba01000000                     mov        edx, 1
00000001402fbace 4c89e9                         mov        rcx, r13
00000001402fbad1 e81ae23300                     call       0x140639cf0
00000001402fbad6 4885c0                         test       rax, rax
00000001402fbad9 0f84cc0c0000                   je         0x1402fc7ab
00000001402fbadf 4889c6                         mov        rsi, rax
00000001402fbae2 4889c1                         mov        rcx, rax
00000001402fbae5 4c89e2                         mov        rdx, r12
00000001402fbae8 4d89e8                         mov        r8, r13
00000001402fbaeb e822d74402                     call       0x142749212
00000001402fbaf0 eb05                           jmp        0x1402fbaf7
00000001402fbaf2 be01000000                     mov        esi, 1
00000001402fbaf7 c685d000000003                 mov        byte ptr [rbp + 0xd0], 3
00000001402fbafe 4c89add8000000                 mov        qword ptr [rbp + 0xd8], r13
00000001402fbb05 4889b5e0000000                 mov        qword ptr [rbp + 0xe0], rsi
00000001402fbb0c 4c89ade8000000                 mov        qword ptr [rbp + 0xe8], r13
00000001402fbb13 c6857f01000000                 mov        byte ptr [rbp + 0x17f], 0
00000001402fbb1a 488d8d38010000                 lea        rcx, [rbp + 0x138]
00000001402fbb21 488d55b8                       lea        rdx, [rbp - 0x48]
00000001402fbb25 4c8d8520010000                 lea        r8, [rbp + 0x120]
00000001402fbb2c 4c8d8dd0000000                 lea        r9, [rbp + 0xd0]
00000001402fbb33 e8e89a2d00                     call       0x1405d5620
00000001402fbb38 90                             nop        
00000001402fbb39 0fb68538010000                 movzx      eax, byte ptr [rbp + 0x138]
00000001402fbb40 83f802                         cmp        eax, 2
00000001402fbb43 7f0b                           jg         0x1402fbb50
00000001402fbb45 0f8645010000                   jbe        0x1402fbc90
00000001402fbb4b eb1c                           jmp        0x1402fbb69
00000001402fbb4d 0f1f00                         nop        dword ptr [rax]
00000001402fbb50 83f803                         cmp        eax, 3
00000001402fbb53 746e                           je         0x1402fbbc3
00000001402fbb55 83f804                         cmp        eax, 4
00000001402fbb58 0f8484000000                   je         0x1402fbbe2
00000001402fbb5e 3dff000000                     cmp        eax, 0xff
00000001402fbb63 0f8427010000                   je         0x1402fbc90
00000001402fbb69 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
00000001402fbb70 4885c9                         test       rcx, rcx
00000001402fbb73 0f84e4000000                   je         0x1402fbc5d
00000001402fbb79 488b9548010000                 mov        rdx, qword ptr [rbp + 0x148]
00000001402fbb80 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
00000001402fbb87 48c785d800000000000000         mov        qword ptr [rbp + 0xd8], 0
00000001402fbb92 48898de0000000                 mov        qword ptr [rbp + 0xe0], rcx
00000001402fbb99 488995e8000000                 mov        qword ptr [rbp + 0xe8], rdx
00000001402fbba0 48c785f800000000000000         mov        qword ptr [rbp + 0xf8], 0
00000001402fbbab 48898d00010000                 mov        qword ptr [rbp + 0x100], rcx
00000001402fbbb2 48899508010000                 mov        qword ptr [rbp + 0x108], rdx
00000001402fbbb9 b901000000                     mov        ecx, 1
00000001402fbbbe e99e000000                     jmp        0x1402fbc61
00000001402fbbc3 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
00000001402fbbca 4885d2                         test       rdx, rdx
00000001402fbbcd 0f84bd000000                   je         0x1402fbc90
00000001402fbbd3 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
00000001402fbbda 41b801000000                   mov        r8d, 1
00000001402fbbe0 eb74                           jmp        0x1402fbc56
00000001402fbbe2 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
00000001402fbbe9 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
00000001402fbbf0 48898570010000                 mov        qword ptr [rbp + 0x170], rax
00000001402fbbf7 48898d80010000                 mov        qword ptr [rbp + 0x180], rcx
00000001402fbbfe 48c7858801000000000000         mov        qword ptr [rbp + 0x188], 0
00000001402fbc09 0f1f8000000000                 nop        dword ptr [rax]
00000001402fbc10 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
00000001402fbc17 48398570010000                 cmp        qword ptr [rbp + 0x170], rax
00000001402fbc1e 7419                           je         0x1402fbc39
00000001402fbc20 48ffc0                         inc        rax
00000001402fbc23 48898588010000                 mov        qword ptr [rbp + 0x188], rax
00000001402fbc2a 488d7120                       lea        rsi, [rcx + 0x20]
00000001402fbc2e e84d86d1ff                     call       0x140014280
00000001402fbc33 90                             nop        
00000001402fbc34 4889f1                         mov        rcx, rsi
00000001402fbc37 ebd7                           jmp        0x1402fbc10
00000001402fbc39 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
00000001402fbc40 4885d2                         test       rdx, rdx
00000001402fbc43 744b                           je         0x1402fbc90
00000001402fbc45 48c1e205                       shl        rdx, 5
00000001402fbc49 41b808000000                   mov        r8d, 8
00000001402fbc4f 488b8d80010000                 mov        rcx, qword ptr [rbp + 0x180]
00000001402fbc56 e8a5e03300                     call       0x140639d00
00000001402fbc5b eb33                           jmp        0x1402fbc90
00000001402fbc5d 31c9                           xor        ecx, ecx
00000001402fbc5f 31c0                           xor        eax, eax
00000001402fbc61 48898dd0000000                 mov        qword ptr [rbp + 0xd0], rcx
00000001402fbc68 48898df0000000                 mov        qword ptr [rbp + 0xf0], rcx
00000001402fbc6f 48898510010000                 mov        qword ptr [rbp + 0x110], rax
00000001402fbc76 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
00000001402fbc7d e8aebb2b00                     call       0x1405b7830
00000001402fbc82 90                             nop        
00000001402fbc83 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001402fbc90 e81b301000                     call       0x1403fecb0
00000001402fbc95 b907000000                     mov        ecx, 7
00000001402fbc9a ba01000000                     mov        edx, 1
00000001402fbc9f e84ce03300                     call       0x140639cf0
00000001402fbca4 4885c0                         test       rax, rax
00000001402fbca7 0f849d0c0000                   je         0x1402fc94a
00000001402fbcad c7400370706564                 mov        dword ptr [rax + 3], 0x64657070
00000001402fbcb4 c70073746f70                   mov        dword ptr [rax], 0x706f7473
00000001402fbcba 48c7852001000007000000         mov        qword ptr [rbp + 0x120], 7
00000001402fbcc5 48898528010000                 mov        qword ptr [rbp + 0x128], rax
00000001402fbccc 48c7853001000007000000         mov        qword ptr [rbp + 0x130], 7
00000001402fbcd7 c685d000000001                 mov        byte ptr [rbp + 0xd0], 1
00000001402fbcde 4488bdd1000000                 mov        byte ptr [rbp + 0xd1], r15b
00000001402fbce5 488d8d38010000                 lea        rcx, [rbp + 0x138]
00000001402fbcec 488d55b8                       lea        rdx, [rbp - 0x48]
00000001402fbcf0 4c8d8520010000                 lea        r8, [rbp + 0x120]
00000001402fbcf7 4c8d8dd0000000                 lea        r9, [rbp + 0xd0]
00000001402fbcfe e81d992d00                     call       0x1405d5620
00000001402fbd03 90                             nop        
00000001402fbd04 0fb68538010000                 movzx      eax, byte ptr [rbp + 0x138]
00000001402fbd0b 83f802                         cmp        eax, 2
00000001402fbd0e 7f10                           jg         0x1402fbd20
00000001402fbd10 0f864a010000                   jbe        0x1402fbe60
00000001402fbd16 eb21                           jmp        0x1402fbd39
00000001402fbd18 0f1f840000000000               nop        dword ptr [rax + rax]
00000001402fbd20 83f803                         cmp        eax, 3
00000001402fbd23 746e                           je         0x1402fbd93
00000001402fbd25 83f804                         cmp        eax, 4
00000001402fbd28 0f8484000000                   je         0x1402fbdb2
00000001402fbd2e 3dff000000                     cmp        eax, 0xff
00000001402fbd33 0f8427010000                   je         0x1402fbe60
00000001402fbd39 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
00000001402fbd40 4885c9                         test       rcx, rcx
00000001402fbd43 0f84e4000000                   je         0x1402fbe2d
00000001402fbd49 488b9548010000                 mov        rdx, qword ptr [rbp + 0x148]
00000001402fbd50 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
00000001402fbd57 48c785d800000000000000         mov        qword ptr [rbp + 0xd8], 0
00000001402fbd62 48898de0000000                 mov        qword ptr [rbp + 0xe0], rcx
00000001402fbd69 488995e8000000                 mov        qword ptr [rbp + 0xe8], rdx
00000001402fbd70 48c785f800000000000000         mov        qword ptr [rbp + 0xf8], 0
00000001402fbd7b 48898d00010000                 mov        qword ptr [rbp + 0x100], rcx
00000001402fbd82 48899508010000                 mov        qword ptr [rbp + 0x108], rdx
00000001402fbd89 b901000000                     mov        ecx, 1
00000001402fbd8e e99e000000                     jmp        0x1402fbe31
00000001402fbd93 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
00000001402fbd9a 4885d2                         test       rdx, rdx
00000001402fbd9d 0f84bd000000                   je         0x1402fbe60
00000001402fbda3 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
00000001402fbdaa 41b801000000                   mov        r8d, 1
00000001402fbdb0 eb74                           jmp        0x1402fbe26
00000001402fbdb2 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
00000001402fbdb9 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
00000001402fbdc0 48898570010000                 mov        qword ptr [rbp + 0x170], rax
00000001402fbdc7 48898d80010000                 mov        qword ptr [rbp + 0x180], rcx
00000001402fbdce 48c7858801000000000000         mov        qword ptr [rbp + 0x188], 0
00000001402fbdd9 0f1f8000000000                 nop        dword ptr [rax]
00000001402fbde0 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
00000001402fbde7 48398570010000                 cmp        qword ptr [rbp + 0x170], rax
00000001402fbdee 7419                           je         0x1402fbe09
00000001402fbdf0 48ffc0                         inc        rax
00000001402fbdf3 48898588010000                 mov        qword ptr [rbp + 0x188], rax
00000001402fbdfa 488d7120                       lea        rsi, [rcx + 0x20]
00000001402fbdfe e87d84d1ff                     call       0x140014280
00000001402fbe03 90                             nop        
00000001402fbe04 4889f1                         mov        rcx, rsi
00000001402fbe07 ebd7                           jmp        0x1402fbde0
00000001402fbe09 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
00000001402fbe10 4885d2                         test       rdx, rdx
00000001402fbe13 744b                           je         0x1402fbe60
00000001402fbe15 48c1e205                       shl        rdx, 5
00000001402fbe19 41b808000000                   mov        r8d, 8
00000001402fbe1f 488b8d80010000                 mov        rcx, qword ptr [rbp + 0x180]
00000001402fbe26 e8d5de3300                     call       0x140639d00
00000001402fbe2b eb33                           jmp        0x1402fbe60
00000001402fbe2d 31c9                           xor        ecx, ecx
00000001402fbe2f 31c0                           xor        eax, eax
00000001402fbe31 48898dd0000000                 mov        qword ptr [rbp + 0xd0], rcx
00000001402fbe38 48898df0000000                 mov        qword ptr [rbp + 0xf0], rcx
00000001402fbe3f 48898510010000                 mov        qword ptr [rbp + 0x110], rax
00000001402fbe46 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
00000001402fbe4d e8deb92b00                     call       0x1405b7830
00000001402fbe52 90                             nop        
00000001402fbe53 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001402fbe60 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
00000001402fbe64 488d4de0                       lea        rcx, [rbp - 0x20]
00000001402fbe68 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001402fbe6c 0f1045b8                       movups     xmm0, xmmword ptr [rbp - 0x48]
00000001402fbe70 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001402fbe73 c645d805                       mov        byte ptr [rbp - 0x28], 5
00000001402fbe77 488b7568                       mov        rsi, qword ptr [rbp + 0x68]
00000001402fbe7b 483b7558                       cmp        rsi, qword ptr [rbp + 0x58]
00000001402fbe7f 750a                           jne        0x1402fbe8b
00000001402fbe81 488d4d58                       lea        rcx, [rbp + 0x58]
00000001402fbe85 e8f64e4502                     call       0x142750d80
00000001402fbe8a 90                             nop        
00000001402fbe8b 488b4560                       mov        rax, qword ptr [rbp + 0x60]
00000001402fbe8f 4889f1                         mov        rcx, rsi
00000001402fbe92 48c1e105                       shl        rcx, 5
00000001402fbe96 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
00000001402fbe9a 0f104de8                       movups     xmm1, xmmword ptr [rbp - 0x18]
00000001402fbe9e 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
00000001402fbea3 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
00000001402fbea7 48ffc6                         inc        rsi
00000001402fbeaa 48897568                       mov        qword ptr [rbp + 0x68], rsi
00000001402fbeae 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
00000001402fbeb5 4883f805                       cmp        rax, 5
00000001402fbeb9 0f8584f8ffff                   jne        0x1402fb743
00000001402fbebf 4531f6                         xor        r14d, r14d
00000001402fbec2 4531ed                         xor        r13d, r13d
00000001402fbec5 eb38                           jmp        0x1402fbeff
00000001402fbec7 660f1f840000000000             nop        word ptr [rax + rax]
00000001402fbed0 49ffc5                         inc        r13
00000001402fbed3 49ffc6                         inc        r14
00000001402fbed6 488b4548                       mov        rax, qword ptr [rbp + 0x48]
00000001402fbeda 4889f1                         mov        rcx, rsi
00000001402fbedd 48c1e105                       shl        rcx, 5
00000001402fbee1 0f108538010000                 movups     xmm0, xmmword ptr [rbp + 0x138]
00000001402fbee8 0f108d48010000                 movups     xmm1, xmmword ptr [rbp + 0x148]
00000001402fbeef 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
00000001402fbef4 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
00000001402fbef8 48ffc6                         inc        rsi
00000001402fbefb 48897550                       mov        qword ptr [rbp + 0x50], rsi
00000001402fbeff 4983fd0b                       cmp        r13, 0xb
00000001402fbf03 0f84c7070000                   je         0x1402fc6d0
00000001402fbf09 4883bd6001000000               cmp        qword ptr [rbp + 0x160], 0
00000001402fbf11 0f84b9000000                   je         0x1402fbfd0
00000001402fbf17 488b8d18010000                 mov        rcx, qword ptr [rbp + 0x118]
00000001402fbf1e 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
00000001402fbf25 440fb780ba000000               movzx      r8d, word ptr [rax + 0xba]
00000001402fbf2d 4589c1                         mov        r9d, r8d
00000001402fbf30 41c1e104                       shl        r9d, 4
00000001402fbf34 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
00000001402fbf3b 4989c2                         mov        r10, rax
00000001402fbf3e eb19                           jmp        0x1402fbf59
00000001402fbf40 410f97c3                       seta       r11b
00000001402fbf44 4180db00                       sbb        r11b, 0
00000001402fbf48 4983c210                       add        r10, 0x10
00000001402fbf4c 48ffc2                         inc        rdx
00000001402fbf4f 4983c1f0                       add        r9, -0x10
00000001402fbf53 4180fb01                       cmp        r11b, 1
00000001402fbf57 7517                           jne        0x1402fbf70
00000001402fbf59 4d85c9                         test       r9, r9
00000001402fbf5c 7432                           je         0x1402fbf90
00000001402fbf5e 413a1a                         cmp        bl, byte ptr [r10]
00000001402fbf61 75dd                           jne        0x1402fbf40
00000001402fbf63 4d3b7208                       cmp        r14, qword ptr [r10 + 8]
00000001402fbf67 ebd7                           jmp        0x1402fbf40
00000001402fbf69 0f1f8000000000                 nop        dword ptr [rax]
00000001402fbf70 450fb6c3                       movzx      r8d, r11b
00000001402fbf74 4585c0                         test       r8d, r8d
00000001402fbf77 7437                           je         0x1402fbfb0
00000001402fbf79 4883e901                       sub        rcx, 1
00000001402fbf7d 731a                           jae        0x1402fbf99
00000001402fbf7f eb4f                           jmp        0x1402fbfd0
00000001402fbf81 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001402fbf90 4c89c2                         mov        rdx, r8
00000001402fbf93 4883e901                       sub        rcx, 1
00000001402fbf97 7237                           jb         0x1402fbfd0
00000001402fbf99 488b84d0d8000000               mov        rax, qword ptr [rax + rdx*8 + 0xd8]
00000001402fbfa1 e97fffffff                     jmp        0x1402fbf25
00000001402fbfa6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001402fbfb0 440fb6a450bc000000             movzx      r12d, byte ptr [rax + rdx*2 + 0xbc]
00000001402fbfb9 0fb68450bd000000               movzx      eax, byte ptr [rax + rdx*2 + 0xbd]
00000001402fbfc1 898558010000                   mov        dword ptr [rbp + 0x158], eax
00000001402fbfc7 eb14                           jmp        0x1402fbfdd
00000001402fbfc9 0f1f8000000000                 nop        dword ptr [rax]
00000001402fbfd0 4531e4                         xor        r12d, r12d
00000001402fbfd3 c7855801000000000000           mov        dword ptr [rbp + 0x158], 0
00000001402fbfdd 48c7852001000000000000         mov        qword ptr [rbp + 0x120], 0
00000001402fbfe8 48c7853001000000000000         mov        qword ptr [rbp + 0x130], 0
00000001402fbff3 e8b82c1000                     call       0x1403fecb0
00000001402fbff8 b908000000                     mov        ecx, 8
00000001402fbffd ba01000000                     mov        edx, 1
00000001402fc002 e8e9dc3300                     call       0x140639cf0
00000001402fc007 4885c0                         test       rax, rax
00000001402fc00a 0f84e2080000                   je         0x1402fc8f2
00000001402fc010 48b9706c617965724964           movabs     rcx, 0x6449726579616c70
00000001402fc01a 488908                         mov        qword ptr [rax], rcx
00000001402fc01d 48c745d808000000               mov        qword ptr [rbp - 0x28], 8
00000001402fc025 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001402fc029 48c745e808000000               mov        qword ptr [rbp - 0x18], 8
00000001402fc031 c6457002                       mov        byte ptr [rbp + 0x70], 2
00000001402fc035 48c7457800000000               mov        qword ptr [rbp + 0x78], 0
00000001402fc03d 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
00000001402fc041 48898580000000                 mov        qword ptr [rbp + 0x80], rax
00000001402fc048 488d4df8                       lea        rcx, [rbp - 8]
00000001402fc04c 488d9520010000                 lea        rdx, [rbp + 0x120]
00000001402fc053 4c8d45d8                       lea        r8, [rbp - 0x28]
00000001402fc057 4c8d4d70                       lea        r9, [rbp + 0x70]
00000001402fc05b e8c0952d00                     call       0x1405d5620
00000001402fc060 90                             nop        
00000001402fc061 0fb645f8                       movzx      eax, byte ptr [rbp - 8]
00000001402fc065 83f802                         cmp        eax, 2
00000001402fc068 7f16                           jg         0x1402fc080
00000001402fc06a 0f8620010000                   jbe        0x1402fc190
00000001402fc070 eb23                           jmp        0x1402fc095
00000001402fc072 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001402fc080 83f803                         cmp        eax, 3
00000001402fc083 745e                           je         0x1402fc0e3
00000001402fc085 83f804                         cmp        eax, 4
00000001402fc088 7472                           je         0x1402fc0fc
00000001402fc08a 3dff000000                     cmp        eax, 0xff
00000001402fc08f 0f84fb000000                   je         0x1402fc190
00000001402fc095 488b4d00                       mov        rcx, qword ptr [rbp]
00000001402fc099 4885c9                         test       rcx, rcx
00000001402fc09c 0f84c8000000                   je         0x1402fc16a
00000001402fc0a2 488b5508                       mov        rdx, qword ptr [rbp + 8]
00000001402fc0a6 488b4510                       mov        rax, qword ptr [rbp + 0x10]
00000001402fc0aa 48c7457800000000               mov        qword ptr [rbp + 0x78], 0
00000001402fc0b2 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
00000001402fc0b9 48899588000000                 mov        qword ptr [rbp + 0x88], rdx
00000001402fc0c0 48c7859800000000000000         mov        qword ptr [rbp + 0x98], 0
00000001402fc0cb 48898da0000000                 mov        qword ptr [rbp + 0xa0], rcx
00000001402fc0d2 488995a8000000                 mov        qword ptr [rbp + 0xa8], rdx
00000001402fc0d9 b901000000                     mov        ecx, 1
00000001402fc0de e98b000000                     jmp        0x1402fc16e
00000001402fc0e3 488b5500                       mov        rdx, qword ptr [rbp]
00000001402fc0e7 4885d2                         test       rdx, rdx
00000001402fc0ea 0f84a0000000                   je         0x1402fc190
00000001402fc0f0 488b4d08                       mov        rcx, qword ptr [rbp + 8]
00000001402fc0f4 41b801000000                   mov        r8d, 1
00000001402fc0fa eb67                           jmp        0x1402fc163
00000001402fc0fc 488b4d08                       mov        rcx, qword ptr [rbp + 8]
00000001402fc100 488b4510                       mov        rax, qword ptr [rbp + 0x10]
00000001402fc104 48898570010000                 mov        qword ptr [rbp + 0x170], rax
00000001402fc10b 48898d80010000                 mov        qword ptr [rbp + 0x180], rcx
00000001402fc112 48c7858801000000000000         mov        qword ptr [rbp + 0x188], 0
00000001402fc11d 0f1f00                         nop        dword ptr [rax]
00000001402fc120 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
00000001402fc127 48398570010000                 cmp        qword ptr [rbp + 0x170], rax
00000001402fc12e 7419                           je         0x1402fc149
00000001402fc130 48ffc0                         inc        rax
00000001402fc133 48898588010000                 mov        qword ptr [rbp + 0x188], rax
00000001402fc13a 488d7120                       lea        rsi, [rcx + 0x20]
00000001402fc13e e83d81d1ff                     call       0x140014280
00000001402fc143 90                             nop        
00000001402fc144 4889f1                         mov        rcx, rsi
00000001402fc147 ebd7                           jmp        0x1402fc120
00000001402fc149 488b5500                       mov        rdx, qword ptr [rbp]
00000001402fc14d 4885d2                         test       rdx, rdx
00000001402fc150 743e                           je         0x1402fc190
00000001402fc152 48c1e205                       shl        rdx, 5
00000001402fc156 41b808000000                   mov        r8d, 8
00000001402fc15c 488b8d80010000                 mov        rcx, qword ptr [rbp + 0x180]
00000001402fc163 e898db3300                     call       0x140639d00
00000001402fc168 eb26                           jmp        0x1402fc190
00000001402fc16a 31c9                           xor        ecx, ecx
00000001402fc16c 31c0                           xor        eax, eax
00000001402fc16e 48894d70                       mov        qword ptr [rbp + 0x70], rcx
00000001402fc172 48898d90000000                 mov        qword ptr [rbp + 0x90], rcx
00000001402fc179 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
00000001402fc180 488d4d70                       lea        rcx, [rbp + 0x70]
00000001402fc184 e8a7b62b00                     call       0x1405b7830
00000001402fc189 90                             nop        
00000001402fc18a 660f1f440000                   nop        word ptr [rax + rax]
00000001402fc190 4489e7                         mov        edi, r12d
00000001402fc193 e8182b1000                     call       0x1403fecb0
00000001402fc198 b904000000                     mov        ecx, 4
00000001402fc19d ba01000000                     mov        edx, 1
00000001402fc1a2 e849db3300                     call       0x140639cf0
00000001402fc1a7 4885c0                         test       rax, rax
00000001402fc1aa 0f8454070000                   je         0x1402fc904
00000001402fc1b0 c70073746570                   mov        dword ptr [rax], 0x70657473
00000001402fc1b6 48c745d804000000               mov        qword ptr [rbp - 0x28], 4
00000001402fc1be 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001402fc1c2 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
00000001402fc1ca 488d056f084902                 lea        rax, [rip + 0x249086f]
00000001402fc1d1 410fb6440500                   movzx      eax, byte ptr [r13 + rax]
00000001402fc1d7 c1e003                         shl        eax, 3
00000001402fc1da 488d0d2f214902                 lea        rcx, [rip + 0x249212f]
00000001402fc1e1 488b3408                       mov        rsi, qword ptr [rax + rcx]
00000001402fc1e5 488d0d8c214902                 lea        rcx, [rip + 0x249218c]
00000001402fc1ec 4c8b2408                       mov        r12, qword ptr [rax + rcx]
00000001402fc1f0 e8bb2a1000                     call       0x1403fecb0
00000001402fc1f5 ba01000000                     mov        edx, 1
00000001402fc1fa 4c89e1                         mov        rcx, r12
00000001402fc1fd e8eeda3300                     call       0x140639cf0
00000001402fc202 48898588010000                 mov        qword ptr [rbp + 0x188], rax
00000001402fc209 4885c0                         test       rax, rax
00000001402fc20c 0f8404070000                   je         0x1402fc916
00000001402fc212 4c8bbd88010000                 mov        r15, qword ptr [rbp + 0x188]
00000001402fc219 4c89f9                         mov        rcx, r15
00000001402fc21c 4889f2                         mov        rdx, rsi
00000001402fc21f 4d89e0                         mov        r8, r12
00000001402fc222 e8ebcf4402                     call       0x142749212
00000001402fc227 c6457003                       mov        byte ptr [rbp + 0x70], 3
00000001402fc22b 4c896578                       mov        qword ptr [rbp + 0x78], r12
00000001402fc22f 4c89bd80000000                 mov        qword ptr [rbp + 0x80], r15
00000001402fc236 4c89a588000000                 mov        qword ptr [rbp + 0x88], r12
00000001402fc23d 488d4df8                       lea        rcx, [rbp - 8]
00000001402fc241 488d9520010000                 lea        rdx, [rbp + 0x120]
00000001402fc248 4c8d45d8                       lea        r8, [rbp - 0x28]
00000001402fc24c 4c8d4d70                       lea        r9, [rbp + 0x70]
00000001402fc250 e8cb932d00                     call       0x1405d5620
00000001402fc255 90                             nop        
00000001402fc256 0fb645f8                       movzx      eax, byte ptr [rbp - 8]
00000001402fc25a 83f802                         cmp        eax, 2
00000001402fc25d 4189fc                         mov        r12d, edi
00000001402fc260 7f0e                           jg         0x1402fc270
00000001402fc262 0f8618010000                   jbe        0x1402fc380
00000001402fc268 eb1b                           jmp        0x1402fc285
00000001402fc26a 660f1f440000                   nop        word ptr [rax + rax]
00000001402fc270 83f803                         cmp        eax, 3
00000001402fc273 745e                           je         0x1402fc2d3
00000001402fc275 83f804                         cmp        eax, 4
00000001402fc278 7472                           je         0x1402fc2ec
00000001402fc27a 3dff000000                     cmp        eax, 0xff
00000001402fc27f 0f84fb000000                   je         0x1402fc380
00000001402fc285 488b4d00                       mov        rcx, qword ptr [rbp]
00000001402fc289 4885c9                         test       rcx, rcx
00000001402fc28c 0f84c8000000                   je         0x1402fc35a
00000001402fc292 488b5508                       mov        rdx, qword ptr [rbp + 8]
00000001402fc296 488b4510                       mov        rax, qword ptr [rbp + 0x10]
00000001402fc29a 48c7457800000000               mov        qword ptr [rbp + 0x78], 0
00000001402fc2a2 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
00000001402fc2a9 48899588000000                 mov        qword ptr [rbp + 0x88], rdx
00000001402fc2b0 48c7859800000000000000         mov        qword ptr [rbp + 0x98], 0
00000001402fc2bb 48898da0000000                 mov        qword ptr [rbp + 0xa0], rcx
00000001402fc2c2 488995a8000000                 mov        qword ptr [rbp + 0xa8], rdx
00000001402fc2c9 b901000000                     mov        ecx, 1
00000001402fc2ce e98b000000                     jmp        0x1402fc35e
00000001402fc2d3 488b5500                       mov        rdx, qword ptr [rbp]
00000001402fc2d7 4885d2                         test       rdx, rdx
00000001402fc2da 0f84a0000000                   je         0x1402fc380
00000001402fc2e0 488b4d08                       mov        rcx, qword ptr [rbp + 8]
00000001402fc2e4 41b801000000                   mov        r8d, 1
00000001402fc2ea eb67                           jmp        0x1402fc353
00000001402fc2ec 488b4d08                       mov        rcx, qword ptr [rbp + 8]
00000001402fc2f0 488b4510                       mov        rax, qword ptr [rbp + 0x10]
00000001402fc2f4 48898570010000                 mov        qword ptr [rbp + 0x170], rax
00000001402fc2fb 48898d80010000                 mov        qword ptr [rbp + 0x180], rcx
00000001402fc302 48c7858801000000000000         mov        qword ptr [rbp + 0x188], 0
00000001402fc30d 0f1f00                         nop        dword ptr [rax]
00000001402fc310 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
00000001402fc317 48398570010000                 cmp        qword ptr [rbp + 0x170], rax
00000001402fc31e 7419                           je         0x1402fc339
00000001402fc320 48ffc0                         inc        rax
00000001402fc323 48898588010000                 mov        qword ptr [rbp + 0x188], rax
00000001402fc32a 488d7120                       lea        rsi, [rcx + 0x20]
00000001402fc32e e84d7fd1ff                     call       0x140014280
00000001402fc333 90                             nop        
00000001402fc334 4889f1                         mov        rcx, rsi
00000001402fc337 ebd7                           jmp        0x1402fc310
00000001402fc339 488b5500                       mov        rdx, qword ptr [rbp]
00000001402fc33d 4885d2                         test       rdx, rdx
00000001402fc340 743e                           je         0x1402fc380
00000001402fc342 48c1e205                       shl        rdx, 5
00000001402fc346 41b808000000                   mov        r8d, 8
00000001402fc34c 488b8d80010000                 mov        rcx, qword ptr [rbp + 0x180]
00000001402fc353 e8a8d93300                     call       0x140639d00
00000001402fc358 eb26                           jmp        0x1402fc380
00000001402fc35a 31c9                           xor        ecx, ecx
00000001402fc35c 31c0                           xor        eax, eax
00000001402fc35e 48894d70                       mov        qword ptr [rbp + 0x70], rcx
00000001402fc362 48898d90000000                 mov        qword ptr [rbp + 0x90], rcx
00000001402fc369 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
00000001402fc370 488d4d70                       lea        rcx, [rbp + 0x70]
00000001402fc374 e8b7b42b00                     call       0x1405b7830
00000001402fc379 90                             nop        
00000001402fc37a 660f1f440000                   nop        word ptr [rax + rax]
00000001402fc380 e82b291000                     call       0x1403fecb0
00000001402fc385 b907000000                     mov        ecx, 7
00000001402fc38a ba01000000                     mov        edx, 1
00000001402fc38f e85cd93300                     call       0x140639cf0
00000001402fc394 4885c0                         test       rax, rax
00000001402fc397 0f8489050000                   je         0x1402fc926
00000001402fc39d c7400370706564                 mov        dword ptr [rax + 3], 0x64657070
00000001402fc3a4 c70073746f70                   mov        dword ptr [rax], 0x706f7473
00000001402fc3aa 48c745d807000000               mov        qword ptr [rbp - 0x28], 7
00000001402fc3b2 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001402fc3b6 48c745e807000000               mov        qword ptr [rbp - 0x18], 7
00000001402fc3be c6457001                       mov        byte ptr [rbp + 0x70], 1
00000001402fc3c2 44886571                       mov        byte ptr [rbp + 0x71], r12b
00000001402fc3c6 488d4df8                       lea        rcx, [rbp - 8]
00000001402fc3ca 488d9520010000                 lea        rdx, [rbp + 0x120]
00000001402fc3d1 4c8d45d8                       lea        r8, [rbp - 0x28]
00000001402fc3d5 4c8d4d70                       lea        r9, [rbp + 0x70]
00000001402fc3d9 e842922d00                     call       0x1405d5620
00000001402fc3de 90                             nop        
00000001402fc3df 0fb645f8                       movzx      eax, byte ptr [rbp - 8]
00000001402fc3e3 83f802                         cmp        eax, 2
00000001402fc3e6 7f08                           jg         0x1402fc3f0
00000001402fc3e8 0f8612010000                   jbe        0x1402fc500
00000001402fc3ee eb15                           jmp        0x1402fc405
00000001402fc3f0 83f803                         cmp        eax, 3
00000001402fc3f3 745e                           je         0x1402fc453
00000001402fc3f5 83f804                         cmp        eax, 4
00000001402fc3f8 7472                           je         0x1402fc46c
00000001402fc3fa 3dff000000                     cmp        eax, 0xff
00000001402fc3ff 0f84fb000000                   je         0x1402fc500
00000001402fc405 488b4d00                       mov        rcx, qword ptr [rbp]
00000001402fc409 4885c9                         test       rcx, rcx
00000001402fc40c 0f84c8000000                   je         0x1402fc4da
00000001402fc412 488b5508                       mov        rdx, qword ptr [rbp + 8]
00000001402fc416 488b4510                       mov        rax, qword ptr [rbp + 0x10]
00000001402fc41a 48c7457800000000               mov        qword ptr [rbp + 0x78], 0
00000001402fc422 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
00000001402fc429 48899588000000                 mov        qword ptr [rbp + 0x88], rdx
00000001402fc430 48c7859800000000000000         mov        qword ptr [rbp + 0x98], 0
00000001402fc43b 48898da0000000                 mov        qword ptr [rbp + 0xa0], rcx
00000001402fc442 488995a8000000                 mov        qword ptr [rbp + 0xa8], rdx
00000001402fc449 b901000000                     mov        ecx, 1
00000001402fc44e e98b000000                     jmp        0x1402fc4de
00000001402fc453 488b5500                       mov        rdx, qword ptr [rbp]
00000001402fc457 4885d2                         test       rdx, rdx
00000001402fc45a 0f84a0000000                   je         0x1402fc500
00000001402fc460 488b4d08                       mov        rcx, qword ptr [rbp + 8]
00000001402fc464 41b801000000                   mov        r8d, 1
00000001402fc46a eb67                           jmp        0x1402fc4d3
00000001402fc46c 488b4d08                       mov        rcx, qword ptr [rbp + 8]
00000001402fc470 488b4510                       mov        rax, qword ptr [rbp + 0x10]
00000001402fc474 48898570010000                 mov        qword ptr [rbp + 0x170], rax
00000001402fc47b 48898d80010000                 mov        qword ptr [rbp + 0x180], rcx
00000001402fc482 48c7858801000000000000         mov        qword ptr [rbp + 0x188], 0
00000001402fc48d 0f1f00                         nop        dword ptr [rax]
00000001402fc490 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
00000001402fc497 48398570010000                 cmp        qword ptr [rbp + 0x170], rax
00000001402fc49e 7419                           je         0x1402fc4b9
00000001402fc4a0 48ffc0                         inc        rax
00000001402fc4a3 48898588010000                 mov        qword ptr [rbp + 0x188], rax
00000001402fc4aa 488d7120                       lea        rsi, [rcx + 0x20]
00000001402fc4ae e8cd7dd1ff                     call       0x140014280
00000001402fc4b3 90                             nop        
00000001402fc4b4 4889f1                         mov        rcx, rsi
00000001402fc4b7 ebd7                           jmp        0x1402fc490
00000001402fc4b9 488b5500                       mov        rdx, qword ptr [rbp]
00000001402fc4bd 4885d2                         test       rdx, rdx
00000001402fc4c0 743e                           je         0x1402fc500
00000001402fc4c2 48c1e205                       shl        rdx, 5
00000001402fc4c6 41b808000000                   mov        r8d, 8
00000001402fc4cc 488b8d80010000                 mov        rcx, qword ptr [rbp + 0x180]
00000001402fc4d3 e828d83300                     call       0x140639d00
00000001402fc4d8 eb26                           jmp        0x1402fc500
00000001402fc4da 31c9                           xor        ecx, ecx
00000001402fc4dc 31c0                           xor        eax, eax
00000001402fc4de 48894d70                       mov        qword ptr [rbp + 0x70], rcx
00000001402fc4e2 48898d90000000                 mov        qword ptr [rbp + 0x90], rcx
00000001402fc4e9 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
00000001402fc4f0 488d4d70                       lea        rcx, [rbp + 0x70]
00000001402fc4f4 e837b32b00                     call       0x1405b7830
00000001402fc4f9 90                             nop        
00000001402fc4fa 660f1f440000                   nop        word ptr [rax + rax]
00000001402fc500 e8ab271000                     call       0x1403fecb0
00000001402fc505 b908000000                     mov        ecx, 8
00000001402fc50a ba01000000                     mov        edx, 1
00000001402fc50f e8dcd73300                     call       0x140639cf0
00000001402fc514 4885c0                         test       rax, rax
00000001402fc517 0f841b040000                   je         0x1402fc938
00000001402fc51d 48b96578706c69636974           movabs     rcx, 0x746963696c707865
00000001402fc527 488908                         mov        qword ptr [rax], rcx
00000001402fc52a 48c745d808000000               mov        qword ptr [rbp - 0x28], 8
00000001402fc532 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001402fc536 48c745e808000000               mov        qword ptr [rbp - 0x18], 8
00000001402fc53e c6457001                       mov        byte ptr [rbp + 0x70], 1
00000001402fc542 8b8558010000                   mov        eax, dword ptr [rbp + 0x158]
00000001402fc548 884571                         mov        byte ptr [rbp + 0x71], al
00000001402fc54b 488d4df8                       lea        rcx, [rbp - 8]
00000001402fc54f 488d9520010000                 lea        rdx, [rbp + 0x120]
00000001402fc556 4c8d45d8                       lea        r8, [rbp - 0x28]
00000001402fc55a 4c8d4d70                       lea        r9, [rbp + 0x70]
00000001402fc55e e8bd902d00                     call       0x1405d5620
00000001402fc563 90                             nop        
00000001402fc564 0fb645f8                       movzx      eax, byte ptr [rbp - 8]
00000001402fc568 83f802                         cmp        eax, 2
00000001402fc56b 7f13                           jg         0x1402fc580
00000001402fc56d 0f861d010000                   jbe        0x1402fc690
00000001402fc573 eb20                           jmp        0x1402fc595
00000001402fc575 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001402fc580 83f803                         cmp        eax, 3
00000001402fc583 745e                           je         0x1402fc5e3
00000001402fc585 83f804                         cmp        eax, 4
00000001402fc588 7472                           je         0x1402fc5fc
00000001402fc58a 3dff000000                     cmp        eax, 0xff
00000001402fc58f 0f84fb000000                   je         0x1402fc690
00000001402fc595 488b4d00                       mov        rcx, qword ptr [rbp]
00000001402fc599 4885c9                         test       rcx, rcx
00000001402fc59c 0f84c8000000                   je         0x1402fc66a
00000001402fc5a2 488b5508                       mov        rdx, qword ptr [rbp + 8]
00000001402fc5a6 488b4510                       mov        rax, qword ptr [rbp + 0x10]
00000001402fc5aa 48c7457800000000               mov        qword ptr [rbp + 0x78], 0
00000001402fc5b2 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
00000001402fc5b9 48899588000000                 mov        qword ptr [rbp + 0x88], rdx
00000001402fc5c0 48c7859800000000000000         mov        qword ptr [rbp + 0x98], 0
00000001402fc5cb 48898da0000000                 mov        qword ptr [rbp + 0xa0], rcx
00000001402fc5d2 488995a8000000                 mov        qword ptr [rbp + 0xa8], rdx
00000001402fc5d9 b901000000                     mov        ecx, 1
00000001402fc5de e98b000000                     jmp        0x1402fc66e
00000001402fc5e3 488b5500                       mov        rdx, qword ptr [rbp]
00000001402fc5e7 4885d2                         test       rdx, rdx
00000001402fc5ea 0f84a0000000                   je         0x1402fc690
00000001402fc5f0 488b4d08                       mov        rcx, qword ptr [rbp + 8]
00000001402fc5f4 41b801000000                   mov        r8d, 1
00000001402fc5fa eb67                           jmp        0x1402fc663
00000001402fc5fc 488b4d08                       mov        rcx, qword ptr [rbp + 8]
00000001402fc600 488b4510                       mov        rax, qword ptr [rbp + 0x10]
00000001402fc604 48898570010000                 mov        qword ptr [rbp + 0x170], rax
00000001402fc60b 48898d58010000                 mov        qword ptr [rbp + 0x158], rcx
00000001402fc612 48c7858801000000000000         mov        qword ptr [rbp + 0x188], 0
00000001402fc61d 0f1f00                         nop        dword ptr [rax]
00000001402fc620 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
00000001402fc627 48398570010000                 cmp        qword ptr [rbp + 0x170], rax
00000001402fc62e 7419                           je         0x1402fc649
00000001402fc630 48ffc0                         inc        rax
00000001402fc633 48898588010000                 mov        qword ptr [rbp + 0x188], rax
00000001402fc63a 488d7120                       lea        rsi, [rcx + 0x20]
00000001402fc63e e83d7cd1ff                     call       0x140014280
00000001402fc643 90                             nop        
00000001402fc644 4889f1                         mov        rcx, rsi
00000001402fc647 ebd7                           jmp        0x1402fc620
00000001402fc649 488b5500                       mov        rdx, qword ptr [rbp]
00000001402fc64d 4885d2                         test       rdx, rdx
00000001402fc650 743e                           je         0x1402fc690
00000001402fc652 48c1e205                       shl        rdx, 5
00000001402fc656 41b808000000                   mov        r8d, 8
00000001402fc65c 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
00000001402fc663 e898d63300                     call       0x140639d00
00000001402fc668 eb26                           jmp        0x1402fc690
00000001402fc66a 31c9                           xor        ecx, ecx
00000001402fc66c 31c0                           xor        eax, eax
00000001402fc66e 48894d70                       mov        qword ptr [rbp + 0x70], rcx
00000001402fc672 48898d90000000                 mov        qword ptr [rbp + 0x90], rcx
00000001402fc679 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
00000001402fc680 488d4d70                       lea        rcx, [rbp + 0x70]
00000001402fc684 e8a7b12b00                     call       0x1405b7830
00000001402fc689 90                             nop        
00000001402fc68a 660f1f440000                   nop        word ptr [rax + rax]
00000001402fc690 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
00000001402fc697 488d8d40010000                 lea        rcx, [rbp + 0x140]
00000001402fc69e 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001402fc6a2 0f108520010000                 movups     xmm0, xmmword ptr [rbp + 0x120]
00000001402fc6a9 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001402fc6ac c6853801000005                 mov        byte ptr [rbp + 0x138], 5
00000001402fc6b3 488b7550                       mov        rsi, qword ptr [rbp + 0x50]
00000001402fc6b7 483b7540                       cmp        rsi, qword ptr [rbp + 0x40]
00000001402fc6bb 0f850ff8ffff                   jne        0x1402fbed0
00000001402fc6c1 488d4d40                       lea        rcx, [rbp + 0x40]
00000001402fc6c5 e8b6464502                     call       0x142750d80
00000001402fc6ca 90                             nop        
00000001402fc6cb e900f8ffff                     jmp        0x1402fbed0
00000001402fc6d0 8b45d4                         mov        eax, dword ptr [rbp - 0x2c]
00000001402fc6d3 89c3                           mov        ebx, eax
00000001402fc6d5 0fb6bd6f010000                 movzx      edi, byte ptr [rbp + 0x16f]
00000001402fc6dc 4038fb                         cmp        bl, dil
00000001402fc6df 0f82c0efffff                   jb         0x1402fb6a5
00000001402fc6e5 488d4d70                       lea        rcx, [rbp + 0x70]
00000001402fc6e9 488d5558                       lea        rdx, [rbp + 0x58]
00000001402fc6ed e88eb12a00                     call       0x1405a7880
00000001402fc6f2 90                             nop        
00000001402fc6f3 807d70ff                       cmp        byte ptr [rbp + 0x70], 0xff
00000001402fc6f7 488b7da8                       mov        rdi, qword ptr [rbp - 0x58]
00000001402fc6fb 0f845b010000                   je         0x1402fc85c
00000001402fc701 0f104570                       movups     xmm0, xmmword ptr [rbp + 0x70]
00000001402fc705 0f108d80000000                 movups     xmm1, xmmword ptr [rbp + 0x80]
00000001402fc70c 0f298de0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm1
00000001402fc713 0f2985d0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm0
00000001402fc71a 488d4d70                       lea        rcx, [rbp + 0x70]
00000001402fc71e 488d5540                       lea        rdx, [rbp + 0x40]
00000001402fc722 e859b12a00                     call       0x1405a7880
00000001402fc727 90                             nop        
00000001402fc728 807d70ff                       cmp        byte ptr [rbp + 0x70], 0xff
00000001402fc72c 0f8466010000                   je         0x1402fc898
00000001402fc732 0f104570                       movups     xmm0, xmmword ptr [rbp + 0x70]
00000001402fc736 0f108d80000000                 movups     xmm1, xmmword ptr [rbp + 0x80]
00000001402fc73d 0f114f30                       movups     xmmword ptr [rdi + 0x30], xmm1
00000001402fc741 0f114720                       movups     xmmword ptr [rdi + 0x20], xmm0
00000001402fc745 0f2885d0000000                 movaps     xmm0, xmmword ptr [rbp + 0xd0]
00000001402fc74c 0f288de0000000                 movaps     xmm1, xmmword ptr [rbp + 0xe0]
00000001402fc753 0f114f10                       movups     xmmword ptr [rdi + 0x10], xmm1
00000001402fc757 0f1107                         movups     xmmword ptr [rdi], xmm0
00000001402fc75a 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
00000001402fc75e 488b4550                       mov        rax, qword ptr [rbp + 0x50]
00000001402fc762 48898588010000                 mov        qword ptr [rbp + 0x188], rax
00000001402fc769 48c7856001000000000000         mov        qword ptr [rbp + 0x160], 0
00000001402fc774 48898d18010000                 mov        qword ptr [rbp + 0x118], rcx
00000001402fc77b 0f1f440000                     nop        dword ptr [rax + rax]
00000001402fc780 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
00000001402fc787 48398588010000                 cmp        qword ptr [rbp + 0x188], rax
00000001402fc78e 7433                           je         0x1402fc7c3
00000001402fc790 48ffc0                         inc        rax
00000001402fc793 48898560010000                 mov        qword ptr [rbp + 0x160], rax
00000001402fc79a 488d7120                       lea        rsi, [rcx + 0x20]
00000001402fc79e e8dd7ad1ff                     call       0x140014280
00000001402fc7a3 90                             nop        
00000001402fc7a4 4889f1                         mov        rcx, rsi
00000001402fc7a7 ebd7                           jmp        0x1402fc780
00000001402fc7a9 31ff                           xor        edi, edi
00000001402fc7ab c6857f01000001                 mov        byte ptr [rbp + 0x17f], 1
00000001402fc7b2 4889f9                         mov        rcx, rdi
00000001402fc7b5 4c89ea                         mov        rdx, r13
00000001402fc7b8 e80e354702                     call       0x14276fccb
00000001402fc7bd 90                             nop        
00000001402fc7be e997010000                     jmp        0x1402fc95a
00000001402fc7c3 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
00000001402fc7c7 4885d2                         test       rdx, rdx
00000001402fc7ca 7413                           je         0x1402fc7df
00000001402fc7cc 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
00000001402fc7d0 48c1e205                       shl        rdx, 5
00000001402fc7d4 41b808000000                   mov        r8d, 8
00000001402fc7da e821d53300                     call       0x140639d00
00000001402fc7df 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
00000001402fc7e3 488b4568                       mov        rax, qword ptr [rbp + 0x68]
00000001402fc7e7 48898588010000                 mov        qword ptr [rbp + 0x188], rax
00000001402fc7ee 48c7856001000000000000         mov        qword ptr [rbp + 0x160], 0
00000001402fc7f9 48898d18010000                 mov        qword ptr [rbp + 0x118], rcx
00000001402fc800 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
00000001402fc807 48398588010000                 cmp        qword ptr [rbp + 0x188], rax
00000001402fc80e 7419                           je         0x1402fc829
00000001402fc810 48ffc0                         inc        rax
00000001402fc813 48898560010000                 mov        qword ptr [rbp + 0x160], rax
00000001402fc81a 488d7120                       lea        rsi, [rcx + 0x20]
00000001402fc81e e85d7ad1ff                     call       0x140014280
00000001402fc823 90                             nop        
00000001402fc824 4889f1                         mov        rcx, rsi
00000001402fc827 ebd7                           jmp        0x1402fc800
00000001402fc829 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
00000001402fc82d 4885d2                         test       rdx, rdx
00000001402fc830 7413                           je         0x1402fc845
00000001402fc832 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
00000001402fc836 48c1e205                       shl        rdx, 5
00000001402fc83a 41b808000000                   mov        r8d, 8
00000001402fc840 e8bbd43300                     call       0x140639d00
00000001402fc845 4889f8                         mov        rax, rdi
00000001402fc848 4881c418020000                 add        rsp, 0x218
00000001402fc84f 5b                             pop        rbx
00000001402fc850 5f                             pop        rdi
00000001402fc851 5e                             pop        rsi
00000001402fc852 415c                           pop        r12
00000001402fc854 415d                           pop        r13
00000001402fc856 415e                           pop        r14
00000001402fc858 415f                           pop        r15
00000001402fc85a 5d                             pop        rbp
00000001402fc85b c3                             ret        
00000001402fc85c 488b4578                       mov        rax, qword ptr [rbp + 0x78]
00000001402fc860 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
00000001402fc867 488d057a024902                 lea        rax, [rip + 0x249027a]
00000001402fc86e 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001402fc873 488d0dde004902                 lea        rcx, [rip + 0x24900de]
00000001402fc87a 4c8d0d07014902                 lea        r9, [rip + 0x2490107]
00000001402fc881 4c8d85d0000000                 lea        r8, [rbp + 0xd0]
00000001402fc888 ba2b000000                     mov        edx, 0x2b
00000001402fc88d e80e374702                     call       0x14276ffa0
00000001402fc892 90                             nop        
00000001402fc893 e9c2000000                     jmp        0x1402fc95a
00000001402fc898 488b4578                       mov        rax, qword ptr [rbp + 0x78]
00000001402fc89c 488945f8                       mov        qword ptr [rbp - 8], rax
00000001402fc8a0 488d0559024902                 lea        rax, [rip + 0x2490259]
00000001402fc8a7 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001402fc8ac 488d0da5004902                 lea        rcx, [rip + 0x24900a5]
00000001402fc8b3 4c8d0dce004902                 lea        r9, [rip + 0x24900ce]
00000001402fc8ba 4c8d45f8                       lea        r8, [rbp - 8]
00000001402fc8be ba2b000000                     mov        edx, 0x2b
00000001402fc8c3 e8d8364702                     call       0x14276ffa0
00000001402fc8c8 90                             nop        
00000001402fc8c9 e98c000000                     jmp        0x1402fc95a
00000001402fc8ce b901000000                     mov        ecx, 1
00000001402fc8d3 ba08000000                     mov        edx, 8
00000001402fc8d8 e8ee334702                     call       0x14276fccb
00000001402fc8dd 90                             nop        
00000001402fc8de eb7a                           jmp        0x1402fc95a
00000001402fc8e0 b901000000                     mov        ecx, 1
00000001402fc8e5 ba05000000                     mov        edx, 5
00000001402fc8ea e8dc334702                     call       0x14276fccb
00000001402fc8ef 90                             nop        
00000001402fc8f0 eb68                           jmp        0x1402fc95a
00000001402fc8f2 b901000000                     mov        ecx, 1
00000001402fc8f7 ba08000000                     mov        edx, 8
00000001402fc8fc e8ca334702                     call       0x14276fccb
00000001402fc901 90                             nop        
00000001402fc902 eb56                           jmp        0x1402fc95a
00000001402fc904 b901000000                     mov        ecx, 1
00000001402fc909 ba04000000                     mov        edx, 4
00000001402fc90e e8b8334702                     call       0x14276fccb
00000001402fc913 90                             nop        
00000001402fc914 eb44                           jmp        0x1402fc95a
00000001402fc916 b901000000                     mov        ecx, 1
00000001402fc91b 4c89e2                         mov        rdx, r12
00000001402fc91e e8a8334702                     call       0x14276fccb
00000001402fc923 90                             nop        
00000001402fc924 eb34                           jmp        0x1402fc95a
00000001402fc926 b901000000                     mov        ecx, 1
00000001402fc92b ba07000000                     mov        edx, 7
00000001402fc930 e896334702                     call       0x14276fccb
00000001402fc935 90                             nop        
00000001402fc936 eb22                           jmp        0x1402fc95a
00000001402fc938 b901000000                     mov        ecx, 1
00000001402fc93d ba08000000                     mov        edx, 8
00000001402fc942 e884334702                     call       0x14276fccb
00000001402fc947 90                             nop        
00000001402fc948 eb10                           jmp        0x1402fc95a
00000001402fc94a b901000000                     mov        ecx, 1
00000001402fc94f ba07000000                     mov        edx, 7
00000001402fc954 e872334702                     call       0x14276fccb
00000001402fc959 90                             nop        
00000001402fc95a 0f0b                           ud2        
