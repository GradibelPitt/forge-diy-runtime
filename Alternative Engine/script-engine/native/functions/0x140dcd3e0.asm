0000000140dcd3e0 55                             push       rbp
0000000140dcd3e1 4157                           push       r15
0000000140dcd3e3 4156                           push       r14
0000000140dcd3e5 4155                           push       r13
0000000140dcd3e7 4154                           push       r12
0000000140dcd3e9 56                             push       rsi
0000000140dcd3ea 57                             push       rdi
0000000140dcd3eb 53                             push       rbx
0000000140dcd3ec 4881ece8060000                 sub        rsp, 0x6e8
0000000140dcd3f3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140dcd3fb 48c78560060000feffffff         mov        qword ptr [rbp + 0x660], 0xfffffffffffffffe
0000000140dcd406 4d89c5                         mov        r13, r8
0000000140dcd409 4889cf                         mov        rdi, rcx
0000000140dcd40c 498b4010                       mov        rax, qword ptr [r8 + 0x10]
0000000140dcd410 8b8080010000                   mov        eax, dword ptr [rax + 0x180]
0000000140dcd416 48c7850803000000000000         mov        qword ptr [rbp + 0x308], 0
0000000140dcd421 48c7851003000008000000         mov        qword ptr [rbp + 0x310], 8
0000000140dcd42c 0f57c0                         xorps      xmm0, xmm0
0000000140dcd42f 0f118518030000                 movups     xmmword ptr [rbp + 0x318], xmm0
0000000140dcd436 898578040000                   mov        dword ptr [rbp + 0x478], eax
0000000140dcd43c 48c7852803000008000000         mov        qword ptr [rbp + 0x328], 8
0000000140dcd447 0f118530030000                 movups     xmmword ptr [rbp + 0x330], xmm0
0000000140dcd44e 48c7854003000004000000         mov        qword ptr [rbp + 0x340], 4
0000000140dcd459 0f118548030000                 movups     xmmword ptr [rbp + 0x348], xmm0
0000000140dcd460 48c7855803000004000000         mov        qword ptr [rbp + 0x358], 4
0000000140dcd46b 0f118560030000                 movups     xmmword ptr [rbp + 0x360], xmm0
0000000140dcd472 48c7857003000008000000         mov        qword ptr [rbp + 0x370], 8
0000000140dcd47d 0f118578030000                 movups     xmmword ptr [rbp + 0x378], xmm0
0000000140dcd484 c68560040000ff                 mov        byte ptr [rbp + 0x460], 0xff
0000000140dcd48b 48c7858803000008000000         mov        qword ptr [rbp + 0x388], 8
0000000140dcd496 48c7857004000000000000         mov        qword ptr [rbp + 0x470], 0
0000000140dcd4a1 c7857c04000000000000           mov        dword ptr [rbp + 0x47c], 0
0000000140dcd4ab 48c785f802000000000000         mov        qword ptr [rbp + 0x2f8], 0
0000000140dcd4b6 c7858804000000000000           mov        dword ptr [rbp + 0x488], 0
0000000140dcd4c0 0f118590030000                 movups     xmmword ptr [rbp + 0x390], xmm0
0000000140dcd4c7 48c785a003000004000000         mov        qword ptr [rbp + 0x3a0], 4
0000000140dcd4d2 c7858004000000000000           mov        dword ptr [rbp + 0x480], 0
0000000140dcd4dc 0f1185a8030000                 movups     xmmword ptr [rbp + 0x3a8], xmm0
0000000140dcd4e3 48c785b803000004000000         mov        qword ptr [rbp + 0x3b8], 4
0000000140dcd4ee c6858404000000                 mov        byte ptr [rbp + 0x484], 0
0000000140dcd4f5 c6858604000000                 mov        byte ptr [rbp + 0x486], 0
0000000140dcd4fc 0f1185c0030000                 movups     xmmword ptr [rbp + 0x3c0], xmm0
0000000140dcd503 48c785d003000004000000         mov        qword ptr [rbp + 0x3d0], 4
0000000140dcd50e 0f1185d8030000                 movups     xmmword ptr [rbp + 0x3d8], xmm0
0000000140dcd515 c7855804000000000000           mov        dword ptr [rbp + 0x458], 0
0000000140dcd51f 48c78528040000ffffffff         mov        qword ptr [rbp + 0x428], 0xffffffffffffffff
0000000140dcd52a 48c785e803000004000000         mov        qword ptr [rbp + 0x3e8], 4
0000000140dcd535 0f1185f0030000                 movups     xmmword ptr [rbp + 0x3f0], xmm0
0000000140dcd53c 48c7850004000004000000         mov        qword ptr [rbp + 0x400], 4
0000000140dcd547 0f118508040000                 movups     xmmword ptr [rbp + 0x408], xmm0
0000000140dcd54e 48c78540040000ffffffff         mov        qword ptr [rbp + 0x440], 0xffffffffffffffff
0000000140dcd559 48c7851804000008000000         mov        qword ptr [rbp + 0x418], 8
0000000140dcd564 48c7852004000000000000         mov        qword ptr [rbp + 0x420], 0
0000000140dcd56f 488b5a08                       mov        rbx, qword ptr [rdx + 8]
0000000140dcd573 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000140dcd577 be02000000                     mov        esi, 2
0000000140dcd57c 4883f801                       cmp        rax, 1
0000000140dcd580 747b                           je         0x140dcd5fd
0000000140dcd582 4885c0                         test       rax, rax
0000000140dcd585 0f85f3000000                   jne        0x140dcd67e
0000000140dcd58b 4c8b4220                       mov        r8, qword ptr [rdx + 0x20]
0000000140dcd58f 4c8b4a28                       mov        r9, qword ptr [rdx + 0x28]
0000000140dcd593 410fb7451c                     movzx      eax, word ptr [r13 + 0x1c]
0000000140dcd598 418b4d18                       mov        ecx, dword ptr [r13 + 0x18]
0000000140dcd59c ffc1                           inc        ecx
0000000140dcd59e 48899d60010000                 mov        qword ptr [rbp + 0x160], rbx
0000000140dcd5a5 48c7856801000000000000         mov        qword ptr [rbp + 0x168], 0
0000000140dcd5b0 488d95f8020000                 lea        rdx, [rbp + 0x2f8]
0000000140dcd5b7 48899570010000                 mov        qword ptr [rbp + 0x170], rdx
0000000140dcd5be 6689857c010000                 mov        word ptr [rbp + 0x17c], ax
0000000140dcd5c5 898d78010000                   mov        dword ptr [rbp + 0x178], ecx
0000000140dcd5cb 488d8560010000                 lea        rax, [rbp + 0x160]
0000000140dcd5d2 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140dcd5d7 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140dcd5db 4889fa                         mov        rdx, rdi
0000000140dcd5de e8cda6ffff                     call       0x140dc7cb0
0000000140dcd5e3 90                             nop        
0000000140dcd5e4 31f6                           xor        esi, esi
0000000140dcd5e6 807db802                       cmp        byte ptr [rbp - 0x48], 2
0000000140dcd5ea 400f94c6                       sete       sil
0000000140dcd5ee 448b75b4                       mov        r14d, dword ptr [rbp - 0x4c]
0000000140dcd5f2 440375b0                       add        r14d, dword ptr [rbp - 0x50]
0000000140dcd5f6 01f6                           add        esi, esi
0000000140dcd5f8 e981000000                     jmp        0x140dcd67e
0000000140dcd5fd 4989d6                         mov        r14, rdx
0000000140dcd600 48895db0                       mov        qword ptr [rbp - 0x50], rbx
0000000140dcd604 488d0515900300                 lea        rax, [rip + 0x39015]
0000000140dcd60b 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000140dcd60f 488d1532c0a401                 lea        rdx, [rip + 0x1a4c032]
0000000140dcd616 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140dcd61d 4c8d45b0                       lea        r8, [rbp - 0x50]
0000000140dcd621 e89ad09601                     call       0x14273a6c0
0000000140dcd626 90                             nop        
0000000140dcd627 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000140dcd62e 48898540060000                 mov        qword ptr [rbp + 0x640], rax
0000000140dcd635 4c8b8568010000                 mov        r8, qword ptr [rbp + 0x168]
0000000140dcd63c 4c8b8d70010000                 mov        r9, qword ptr [rbp + 0x170]
0000000140dcd643 488d0d46c3a401                 lea        rcx, [rip + 0x1a4c346]
0000000140dcd64a ba06000000                     mov        edx, 6
0000000140dcd64f 4c898530060000                 mov        qword ptr [rbp + 0x630], r8
0000000140dcd656 e875bb0300                     call       0x140e091d0
0000000140dcd65b 90                             nop        
0000000140dcd65c 84c0                           test       al, al
0000000140dcd65e 7443                           je         0x140dcd6a3
0000000140dcd660 488b9540060000                 mov        rdx, qword ptr [rbp + 0x640]
0000000140dcd667 4885d2                         test       rdx, rdx
0000000140dcd66a 7412                           je         0x140dcd67e
0000000140dcd66c 41b801000000                   mov        r8d, 1
0000000140dcd672 488b8d30060000                 mov        rcx, qword ptr [rbp + 0x630]
0000000140dcd679 e882c686ff                     call       0x140639d00
0000000140dcd67e 488d8df8020000                 lea        rcx, [rbp + 0x2f8]
0000000140dcd685 e896c424ff                     call       0x140019b20
0000000140dcd68a 89f0                           mov        eax, esi
0000000140dcd68c 4489f2                         mov        edx, r14d
0000000140dcd68f 4881c4e8060000                 add        rsp, 0x6e8
0000000140dcd696 5b                             pop        rbx
0000000140dcd697 5f                             pop        rdi
0000000140dcd698 5e                             pop        rsi
0000000140dcd699 415c                           pop        r12
0000000140dcd69b 415d                           pop        r13
0000000140dcd69d 415e                           pop        r14
0000000140dcd69f 415f                           pop        r15
0000000140dcd6a1 5d                             pop        rbp
0000000140dcd6a2 c3                             ret        
0000000140dcd6a3 488b9540060000                 mov        rdx, qword ptr [rbp + 0x640]
0000000140dcd6aa 4885d2                         test       rdx, rdx
0000000140dcd6ad 7412                           je         0x140dcd6c1
0000000140dcd6af 41b801000000                   mov        r8d, 1
0000000140dcd6b5 488b8d30060000                 mov        rcx, qword ptr [rbp + 0x630]
0000000140dcd6bc e83fc686ff                     call       0x140639d00
0000000140dcd6c1 488b87c0000000                 mov        rax, qword ptr [rdi + 0xc0]
0000000140dcd6c8 488b10                         mov        rdx, qword ptr [rax]
0000000140dcd6cb 448b8fc8000000                 mov        r9d, dword ptr [rdi + 0xc8]
0000000140dcd6d2 0fb680b8000000                 movzx      eax, byte ptr [rax + 0xb8]
0000000140dcd6d9 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140dcd6dd 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140dcd6e4 4989d8                         mov        r8, rbx
0000000140dcd6e7 e8046ee900                     call       0x141c644f0
0000000140dcd6ec 90                             nop        
0000000140dcd6ed 4c8da508030000                 lea        r12, [rbp + 0x308]
0000000140dcd6f4 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
0000000140dcd6fb 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000140dcd702 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000140dcd709 4c8d04c1                       lea        r8, [rcx + rax*8]
0000000140dcd70d 498b4620                       mov        rax, qword ptr [r14 + 0x20]
0000000140dcd711 48898558050000                 mov        qword ptr [rbp + 0x558], rax
0000000140dcd718 498b4628                       mov        rax, qword ptr [r14 + 0x28]
0000000140dcd71c 488985a8040000                 mov        qword ptr [rbp + 0x4a8], rax
0000000140dcd723 410fb6451c                     movzx      eax, byte ptr [r13 + 0x1c]
0000000140dcd728 888556060000                   mov        byte ptr [rbp + 0x656], al
0000000140dcd72e 410fb6451d                     movzx      eax, byte ptr [r13 + 0x1d]
0000000140dcd733 888557060000                   mov        byte ptr [rbp + 0x657], al
0000000140dcd739 458b6d18                       mov        r13d, dword ptr [r13 + 0x18]
0000000140dcd73d 41ffc5                         inc        r13d
0000000140dcd740 4989c9                         mov        r9, rcx
0000000140dcd743 31c0                           xor        eax, eax
0000000140dcd745 4d39c1                         cmp        r9, r8
0000000140dcd748 0f8413100000                   je         0x140dce761
0000000140dcd74e 4d8b31                         mov        r14, qword ptr [r9]
0000000140dcd751 4180fe02                       cmp        r14b, 2
0000000140dcd755 0f8406100000                   je         0x140dce761
0000000140dcd75b 4c898dc0040000                 mov        qword ptr [rbp + 0x4c0], r9
0000000140dcd762 488985b8040000                 mov        qword ptr [rbp + 0x4b8], rax
0000000140dcd769 4c8985b0040000                 mov        qword ptr [rbp + 0x4b0], r8
0000000140dcd770 48898d30060000                 mov        qword ptr [rbp + 0x630], rcx
0000000140dcd777 48899540060000                 mov        qword ptr [rbp + 0x640], rdx
0000000140dcd77e e82d1563ff                     call       0x1403fecb0
0000000140dcd783 b918000000                     mov        ecx, 0x18
0000000140dcd788 ba08000000                     mov        edx, 8
0000000140dcd78d e85ec586ff                     call       0x140639cf0
0000000140dcd792 4885c0                         test       rax, rax
0000000140dcd795 0f84c6100000                   je         0x140dce861
0000000140dcd79b 4989c7                         mov        r15, rax
0000000140dcd79e e80d1563ff                     call       0x1403fecb0
0000000140dcd7a3 b908000000                     mov        ecx, 8
0000000140dcd7a8 ba04000000                     mov        edx, 4
0000000140dcd7ad e83ec586ff                     call       0x140639cf0
0000000140dcd7b2 4885c0                         test       rax, rax
0000000140dcd7b5 0f84b8100000                   je         0x140dce873
0000000140dcd7bb 4489ad10060000                 mov        dword ptr [rbp + 0x610], r13d
0000000140dcd7c2 4c8930                         mov        qword ptr [rax], r14
0000000140dcd7c5 49c70701000000                 mov        qword ptr [r15], 1
0000000140dcd7cc 49894708                       mov        qword ptr [r15 + 8], rax
0000000140dcd7d0 49c7471001000000               mov        qword ptr [r15 + 0x10], 1
0000000140dcd7d8 48c7859004000001000000         mov        qword ptr [rbp + 0x490], 1
0000000140dcd7e3 4c89bd98040000                 mov        qword ptr [rbp + 0x498], r15
0000000140dcd7ea 48c785a004000001000000         mov        qword ptr [rbp + 0x4a0], 1
0000000140dcd7f5 488d8d48010000                 lea        rcx, [rbp + 0x148]
0000000140dcd7fc 4c89e2                         mov        rdx, r12
0000000140dcd7ff e86c5e2dff                     call       0x1400a3670
0000000140dcd804 90                             nop        
0000000140dcd805 4c8bb530030000                 mov        r14, qword ptr [rbp + 0x330]
0000000140dcd80c 4e8d2cf500000000               lea        r13, [r14*8]
0000000140dcd814 4c89f0                         mov        rax, r14
0000000140dcd817 48c1e83d                       shr        rax, 0x3d
0000000140dcd81b 0f95c0                         setne      al
0000000140dcd81e 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
0000000140dcd828 4939cd                         cmp        r13, rcx
0000000140dcd82b 0f97c1                         seta       cl
0000000140dcd82e 08c1                           or         cl, al
0000000140dcd830 0f856a0f0000                   jne        0x140dce7a0
0000000140dcd836 8b8578040000                   mov        eax, dword ptr [rbp + 0x478]
0000000140dcd83c 89854c050000                   mov        dword ptr [rbp + 0x54c], eax
0000000140dcd842 4c8ba528030000                 mov        r12, qword ptr [rbp + 0x328]
0000000140dcd849 4d85ed                         test       r13, r13
0000000140dcd84c 0f84e6000000                   je         0x140dcd938
0000000140dcd852 4989df                         mov        r15, rbx
0000000140dcd855 4889fb                         mov        rbx, rdi
0000000140dcd858 4c89f7                         mov        rdi, r14
0000000140dcd85b e8501463ff                     call       0x1403fecb0
0000000140dcd860 41be08000000                   mov        r14d, 8
0000000140dcd866 ba08000000                     mov        edx, 8
0000000140dcd86b 4c89e9                         mov        rcx, r13
0000000140dcd86e e87dc486ff                     call       0x140639cf0
0000000140dcd873 488985a8050000                 mov        qword ptr [rbp + 0x5a8], rax
0000000140dcd87a 4885c0                         test       rax, rax
0000000140dcd87d 0f84200f0000                   je         0x140dce7a3
0000000140dcd883 4989fe                         mov        r14, rdi
0000000140dcd886 4889bd60050000                 mov        qword ptr [rbp + 0x560], rdi
0000000140dcd88d 4889df                         mov        rdi, rbx
0000000140dcd890 4c89fb                         mov        rbx, r15
0000000140dcd893 4d85f6                         test       r14, r14
0000000140dcd896 7412                           je         0x140dcd8aa
0000000140dcd898 488b8da8050000                 mov        rcx, qword ptr [rbp + 0x5a8]
0000000140dcd89f 4c89e2                         mov        rdx, r12
0000000140dcd8a2 4d89e8                         mov        r8, r13
0000000140dcd8a5 e868b99701                     call       0x142749212
0000000140dcd8aa 488b8548030000                 mov        rax, qword ptr [rbp + 0x348]
0000000140dcd8b1 4c8d2c8500000000               lea        r13, [rax*4]
0000000140dcd8b9 4989c7                         mov        r15, rax
0000000140dcd8bc 48c1e83e                       shr        rax, 0x3e
0000000140dcd8c0 0f95c0                         setne      al
0000000140dcd8c3 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000140dcd8cd 4939cd                         cmp        r13, rcx
0000000140dcd8d0 0f97c1                         seta       cl
0000000140dcd8d3 08c1                           or         cl, al
0000000140dcd8d5 0f85d90e0000                   jne        0x140dce7b4
0000000140dcd8db 4c89b5c8040000                 mov        qword ptr [rbp + 0x4c8], r14
0000000140dcd8e2 0fb68588040000                 movzx      eax, byte ptr [rbp + 0x488]
0000000140dcd8e9 888558060000                   mov        byte ptr [rbp + 0x658], al
0000000140dcd8ef 0fb68589040000                 movzx      eax, byte ptr [rbp + 0x489]
0000000140dcd8f6 888559060000                   mov        byte ptr [rbp + 0x659], al
0000000140dcd8fc 4c8ba540030000                 mov        r12, qword ptr [rbp + 0x340]
0000000140dcd903 4d85ed                         test       r13, r13
0000000140dcd906 7455                           je         0x140dcd95d
0000000140dcd908 e8a31363ff                     call       0x1403fecb0
0000000140dcd90d 41be04000000                   mov        r14d, 4
0000000140dcd913 ba04000000                     mov        edx, 4
0000000140dcd918 4c89e9                         mov        rcx, r13
0000000140dcd91b e8d0c386ff                     call       0x140639cf0
0000000140dcd920 488985b0050000                 mov        qword ptr [rbp + 0x5b0], rax
0000000140dcd927 4885c0                         test       rax, rax
0000000140dcd92a 0f84870e0000                   je         0x140dce7b7
0000000140dcd930 4c89f8                         mov        rax, r15
0000000140dcd933 4d89fe                         mov        r14, r15
0000000140dcd936 eb37                           jmp        0x140dcd96f
0000000140dcd938 b808000000                     mov        eax, 8
0000000140dcd93d 488985a8050000                 mov        qword ptr [rbp + 0x5a8], rax
0000000140dcd944 48c7856005000000000000         mov        qword ptr [rbp + 0x560], 0
0000000140dcd94f 4d85f6                         test       r14, r14
0000000140dcd952 0f8540ffffff                   jne        0x140dcd898
0000000140dcd958 e94dffffff                     jmp        0x140dcd8aa
0000000140dcd95d b804000000                     mov        eax, 4
0000000140dcd962 488985b0050000                 mov        qword ptr [rbp + 0x5b0], rax
0000000140dcd969 4531f6                         xor        r14d, r14d
0000000140dcd96c 4c89f8                         mov        rax, r15
0000000140dcd96f 4885c0                         test       rax, rax
0000000140dcd972 7412                           je         0x140dcd986
0000000140dcd974 488b8db0050000                 mov        rcx, qword ptr [rbp + 0x5b0]
0000000140dcd97b 4c89e2                         mov        rdx, r12
0000000140dcd97e 4d89e8                         mov        r8, r13
0000000140dcd981 e88cb89701                     call       0x142749212
0000000140dcd986 488b8560030000                 mov        rax, qword ptr [rbp + 0x360]
0000000140dcd98d 4c8d2c8500000000               lea        r13, [rax*4]
0000000140dcd995 48898568050000                 mov        qword ptr [rbp + 0x568], rax
0000000140dcd99c 48c1e83e                       shr        rax, 0x3e
0000000140dcd9a0 0f95c0                         setne      al
0000000140dcd9a3 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000140dcd9ad 4939cd                         cmp        r13, rcx
0000000140dcd9b0 0f97c1                         seta       cl
0000000140dcd9b3 08c1                           or         cl, al
0000000140dcd9b5 4c89b520050000                 mov        qword ptr [rbp + 0x520], r14
0000000140dcd9bc 0f85060e0000                   jne        0x140dce7c8
0000000140dcd9c2 4c8ba558030000                 mov        r12, qword ptr [rbp + 0x358]
0000000140dcd9c9 4d85ed                         test       r13, r13
0000000140dcd9cc 7438                           je         0x140dcda06
0000000140dcd9ce e8dd1263ff                     call       0x1403fecb0
0000000140dcd9d3 41be04000000                   mov        r14d, 4
0000000140dcd9d9 ba04000000                     mov        edx, 4
0000000140dcd9de 4c89e9                         mov        rcx, r13
0000000140dcd9e1 e80ac386ff                     call       0x140639cf0
0000000140dcd9e6 488985b8050000                 mov        qword ptr [rbp + 0x5b8], rax
0000000140dcd9ed 4885c0                         test       rax, rax
0000000140dcd9f0 0f84d50d0000                   je         0x140dce7cb
0000000140dcd9f6 488b8568050000                 mov        rax, qword ptr [rbp + 0x568]
0000000140dcd9fd 48898570050000                 mov        qword ptr [rbp + 0x570], rax
0000000140dcda04 eb1e                           jmp        0x140dcda24
0000000140dcda06 b804000000                     mov        eax, 4
0000000140dcda0b 488985b8050000                 mov        qword ptr [rbp + 0x5b8], rax
0000000140dcda12 48c7857005000000000000         mov        qword ptr [rbp + 0x570], 0
0000000140dcda1d 488b8568050000                 mov        rax, qword ptr [rbp + 0x568]
0000000140dcda24 4885c0                         test       rax, rax
0000000140dcda27 7413                           je         0x140dcda3c
0000000140dcda29 488b8db8050000                 mov        rcx, qword ptr [rbp + 0x5b8]
0000000140dcda30 4c89e2                         mov        rdx, r12
0000000140dcda33 4d89e8                         mov        r8, r13
0000000140dcda36 e8d7b79701                     call       0x142749212
0000000140dcda3b 90                             nop        
0000000140dcda3c 488d8d08050000                 lea        rcx, [rbp + 0x508]
0000000140dcda43 488d9568030000                 lea        rdx, [rbp + 0x368]
0000000140dcda4a e8a1582dff                     call       0x1400a32f0
0000000140dcda4f 90                             nop        
0000000140dcda50 488b8590030000                 mov        rax, qword ptr [rbp + 0x390]
0000000140dcda57 4c8d2cc500000000               lea        r13, [rax*8]
0000000140dcda5f 48898578050000                 mov        qword ptr [rbp + 0x578], rax
0000000140dcda66 48c1e83d                       shr        rax, 0x3d
0000000140dcda6a 0f95c0                         setne      al
0000000140dcda6d 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
0000000140dcda77 4939cd                         cmp        r13, rcx
0000000140dcda7a 0f97c1                         seta       cl
0000000140dcda7d 08c1                           or         cl, al
0000000140dcda7f 0f85570d0000                   jne        0x140dce7dc
0000000140dcda85 4c8ba588030000                 mov        r12, qword ptr [rbp + 0x388]
0000000140dcda8c 4d85ed                         test       r13, r13
0000000140dcda8f 7438                           je         0x140dcdac9
0000000140dcda91 e81a1263ff                     call       0x1403fecb0
0000000140dcda96 41be08000000                   mov        r14d, 8
0000000140dcda9c ba08000000                     mov        edx, 8
0000000140dcdaa1 4c89e9                         mov        rcx, r13
0000000140dcdaa4 e847c286ff                     call       0x140639cf0
0000000140dcdaa9 488985c0050000                 mov        qword ptr [rbp + 0x5c0], rax
0000000140dcdab0 4885c0                         test       rax, rax
0000000140dcdab3 0f84260d0000                   je         0x140dce7df
0000000140dcdab9 488b8578050000                 mov        rax, qword ptr [rbp + 0x578]
0000000140dcdac0 48898580050000                 mov        qword ptr [rbp + 0x580], rax
0000000140dcdac7 eb1e                           jmp        0x140dcdae7
0000000140dcdac9 b808000000                     mov        eax, 8
0000000140dcdace 488985c0050000                 mov        qword ptr [rbp + 0x5c0], rax
0000000140dcdad5 48c7858005000000000000         mov        qword ptr [rbp + 0x580], 0
0000000140dcdae0 488b8578050000                 mov        rax, qword ptr [rbp + 0x578]
0000000140dcdae7 4885c0                         test       rax, rax
0000000140dcdaea 7412                           je         0x140dcdafe
0000000140dcdaec 488b8dc0050000                 mov        rcx, qword ptr [rbp + 0x5c0]
0000000140dcdaf3 4c89e2                         mov        rdx, r12
0000000140dcdaf6 4d89e8                         mov        r8, r13
0000000140dcdaf9 e814b79701                     call       0x142749212
0000000140dcdafe 4c8bb5a8030000                 mov        r14, qword ptr [rbp + 0x3a8]
0000000140dcdb05 4e8d2cb500000000               lea        r13, [r14*4]
0000000140dcdb0d 4c89f0                         mov        rax, r14
0000000140dcdb10 48c1e83e                       shr        rax, 0x3e
0000000140dcdb14 0f95c0                         setne      al
0000000140dcdb17 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000140dcdb21 4939cd                         cmp        r13, rcx
0000000140dcdb24 0f97c1                         seta       cl
0000000140dcdb27 08c1                           or         cl, al
0000000140dcdb29 0f85c90c0000                   jne        0x140dce7f8
0000000140dcdb2f 488b8570040000                 mov        rax, qword ptr [rbp + 0x470]
0000000140dcdb36 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
0000000140dcdb3d 8b857c040000                   mov        eax, dword ptr [rbp + 0x47c]
0000000140dcdb43 898550050000                   mov        dword ptr [rbp + 0x550], eax
0000000140dcdb49 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
0000000140dcdb50 488985d8040000                 mov        qword ptr [rbp + 0x4d8], rax
0000000140dcdb57 488b8500030000                 mov        rax, qword ptr [rbp + 0x300]
0000000140dcdb5e 48898528050000                 mov        qword ptr [rbp + 0x528], rax
0000000140dcdb65 0fb6858a040000                 movzx      eax, byte ptr [rbp + 0x48a]
0000000140dcdb6c 88855a060000                   mov        byte ptr [rbp + 0x65a], al
0000000140dcdb72 0fb6858b040000                 movzx      eax, byte ptr [rbp + 0x48b]
0000000140dcdb79 88855b060000                   mov        byte ptr [rbp + 0x65b], al
0000000140dcdb7f 488b95a0030000                 mov        rdx, qword ptr [rbp + 0x3a0]
0000000140dcdb86 4d85ed                         test       r13, r13
0000000140dcdb89 7445                           je         0x140dcdbd0
0000000140dcdb8b 48899528060000                 mov        qword ptr [rbp + 0x628], rdx
0000000140dcdb92 4d89f4                         mov        r12, r14
0000000140dcdb95 e8161163ff                     call       0x1403fecb0
0000000140dcdb9a 41be04000000                   mov        r14d, 4
0000000140dcdba0 ba04000000                     mov        edx, 4
0000000140dcdba5 4c89e9                         mov        rcx, r13
0000000140dcdba8 e843c186ff                     call       0x140639cf0
0000000140dcdbad 488985c8050000                 mov        qword ptr [rbp + 0x5c8], rax
0000000140dcdbb4 4885c0                         test       rax, rax
0000000140dcdbb7 0f843e0c0000                   je         0x140dce7fb
0000000140dcdbbd 4d89e6                         mov        r14, r12
0000000140dcdbc0 4c89a588050000                 mov        qword ptr [rbp + 0x588], r12
0000000140dcdbc7 488b9528060000                 mov        rdx, qword ptr [rbp + 0x628]
0000000140dcdbce eb17                           jmp        0x140dcdbe7
0000000140dcdbd0 b804000000                     mov        eax, 4
0000000140dcdbd5 488985c8050000                 mov        qword ptr [rbp + 0x5c8], rax
0000000140dcdbdc 48c7858805000000000000         mov        qword ptr [rbp + 0x588], 0
0000000140dcdbe7 4d85f6                         test       r14, r14
0000000140dcdbea 740f                           je         0x140dcdbfb
0000000140dcdbec 488b8dc8050000                 mov        rcx, qword ptr [rbp + 0x5c8]
0000000140dcdbf3 4d89e8                         mov        r8, r13
0000000140dcdbf6 e817b69701                     call       0x142749212
0000000140dcdbfb 4c8ba5c0030000                 mov        r12, qword ptr [rbp + 0x3c0]
0000000140dcdc02 4e8d2ca500000000               lea        r13, [r12*4]
0000000140dcdc0a 4c89e0                         mov        rax, r12
0000000140dcdc0d 48c1e83e                       shr        rax, 0x3e
0000000140dcdc11 0f95c0                         setne      al
0000000140dcdc14 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000140dcdc1e 4939cd                         cmp        r13, rcx
0000000140dcdc21 0f97c1                         seta       cl
0000000140dcdc24 08c1                           or         cl, al
0000000140dcdc26 0f85e00b0000                   jne        0x140dce80c
0000000140dcdc2c 8b8580040000                   mov        eax, dword ptr [rbp + 0x480]
0000000140dcdc32 898554050000                   mov        dword ptr [rbp + 0x554], eax
0000000140dcdc38 488b95b8030000                 mov        rdx, qword ptr [rbp + 0x3b8]
0000000140dcdc3f 4d85ed                         test       r13, r13
0000000140dcdc42 744d                           je         0x140dcdc91
0000000140dcdc44 48899520060000                 mov        qword ptr [rbp + 0x620], rdx
0000000140dcdc4b 4c89b548060000                 mov        qword ptr [rbp + 0x648], r14
0000000140dcdc52 e8591063ff                     call       0x1403fecb0
0000000140dcdc57 41be04000000                   mov        r14d, 4
0000000140dcdc5d ba04000000                     mov        edx, 4
0000000140dcdc62 4c89e9                         mov        rcx, r13
0000000140dcdc65 e886c086ff                     call       0x140639cf0
0000000140dcdc6a 48898528060000                 mov        qword ptr [rbp + 0x628], rax
0000000140dcdc71 4885c0                         test       rax, rax
0000000140dcdc74 0f84950b0000                   je         0x140dce80f
0000000140dcdc7a 4c89a590050000                 mov        qword ptr [rbp + 0x590], r12
0000000140dcdc81 4c8bb548060000                 mov        r14, qword ptr [rbp + 0x648]
0000000140dcdc88 488b9520060000                 mov        rdx, qword ptr [rbp + 0x620]
0000000140dcdc8f eb17                           jmp        0x140dcdca8
0000000140dcdc91 b804000000                     mov        eax, 4
0000000140dcdc96 48898528060000                 mov        qword ptr [rbp + 0x628], rax
0000000140dcdc9d 48c7859005000000000000         mov        qword ptr [rbp + 0x590], 0
0000000140dcdca8 4d85e4                         test       r12, r12
0000000140dcdcab 740f                           je         0x140dcdcbc
0000000140dcdcad 488b8d28060000                 mov        rcx, qword ptr [rbp + 0x628]
0000000140dcdcb4 4d89e8                         mov        r8, r13
0000000140dcdcb7 e856b59701                     call       0x142749212
0000000140dcdcbc 488b85d8030000                 mov        rax, qword ptr [rbp + 0x3d8]
0000000140dcdcc3 4c8d2c8500000000               lea        r13, [rax*4]
0000000140dcdccb 48898520060000                 mov        qword ptr [rbp + 0x620], rax
0000000140dcdcd2 48c1e83e                       shr        rax, 0x3e
0000000140dcdcd6 0f95c0                         setne      al
0000000140dcdcd9 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000140dcdce3 4939cd                         cmp        r13, rcx
0000000140dcdce6 0f97c1                         seta       cl
0000000140dcdce9 08c1                           or         cl, al
0000000140dcdceb 0f852c0b0000                   jne        0x140dce81d
0000000140dcdcf1 0fb68584040000                 movzx      eax, byte ptr [rbp + 0x484]
0000000140dcdcf8 88855c060000                   mov        byte ptr [rbp + 0x65c], al
0000000140dcdcfe 0fb68585040000                 movzx      eax, byte ptr [rbp + 0x485]
0000000140dcdd05 88855d060000                   mov        byte ptr [rbp + 0x65d], al
0000000140dcdd0b 0fb68586040000                 movzx      eax, byte ptr [rbp + 0x486]
0000000140dcdd12 88855e060000                   mov        byte ptr [rbp + 0x65e], al
0000000140dcdd18 0fb68587040000                 movzx      eax, byte ptr [rbp + 0x487]
0000000140dcdd1f 88855f060000                   mov        byte ptr [rbp + 0x65f], al
0000000140dcdd25 488b95d0030000                 mov        rdx, qword ptr [rbp + 0x3d0]
0000000140dcdd2c 4d85ed                         test       r13, r13
0000000140dcdd2f 4c89a5e0040000                 mov        qword ptr [rbp + 0x4e0], r12
0000000140dcdd36 744c                           je         0x140dcdd84
0000000140dcdd38 48899548060000                 mov        qword ptr [rbp + 0x648], rdx
0000000140dcdd3f 4d89f4                         mov        r12, r14
0000000140dcdd42 e8690f63ff                     call       0x1403fecb0
0000000140dcdd47 41be04000000                   mov        r14d, 4
0000000140dcdd4d ba04000000                     mov        edx, 4
0000000140dcdd52 4c89e9                         mov        rcx, r13
0000000140dcdd55 e896bf86ff                     call       0x140639cf0
0000000140dcdd5a 488985d0050000                 mov        qword ptr [rbp + 0x5d0], rax
0000000140dcdd61 4885c0                         test       rax, rax
0000000140dcdd64 0f84b60a0000                   je         0x140dce820
0000000140dcdd6a 488b8520060000                 mov        rax, qword ptr [rbp + 0x620]
0000000140dcdd71 48898598050000                 mov        qword ptr [rbp + 0x598], rax
0000000140dcdd78 4d89e6                         mov        r14, r12
0000000140dcdd7b 488b9548060000                 mov        rdx, qword ptr [rbp + 0x648]
0000000140dcdd82 eb1e                           jmp        0x140dcdda2
0000000140dcdd84 b804000000                     mov        eax, 4
0000000140dcdd89 488985d0050000                 mov        qword ptr [rbp + 0x5d0], rax
0000000140dcdd90 48c7859805000000000000         mov        qword ptr [rbp + 0x598], 0
0000000140dcdd9b 488b8520060000                 mov        rax, qword ptr [rbp + 0x620]
0000000140dcdda2 4885c0                         test       rax, rax
0000000140dcdda5 740f                           je         0x140dcddb6
0000000140dcdda7 488b8dd0050000                 mov        rcx, qword ptr [rbp + 0x5d0]
0000000140dcddae 4d89e8                         mov        r8, r13
0000000140dcddb1 e85cb49701                     call       0x142749212
0000000140dcddb6 8b8558040000                   mov        eax, dword ptr [rbp + 0x458]
0000000140dcddbc 898518060000                   mov        dword ptr [rbp + 0x618], eax
0000000140dcddc2 8b855c040000                   mov        eax, dword ptr [rbp + 0x45c]
0000000140dcddc8 89851c060000                   mov        dword ptr [rbp + 0x61c], eax
0000000140dcddce 4883bd28040000ff               cmp        qword ptr [rbp + 0x428], -1
0000000140dcddd6 0f8486000000                   je         0x140dcde62
0000000140dcdddc 488b8538040000                 mov        rax, qword ptr [rbp + 0x438]
0000000140dcdde3 4c8d2c8500000000               lea        r13, [rax*4]
0000000140dcddeb 488985e0050000                 mov        qword ptr [rbp + 0x5e0], rax
0000000140dcddf2 48c1e83e                       shr        rax, 0x3e
0000000140dcddf6 0f95c0                         setne      al
0000000140dcddf9 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000140dcde03 4939cd                         cmp        r13, rcx
0000000140dcde06 0f97c1                         seta       cl
0000000140dcde09 08c1                           or         cl, al
0000000140dcde0b 0f852e0a0000                   jne        0x140dce83f
0000000140dcde11 488b9530040000                 mov        rdx, qword ptr [rbp + 0x430]
0000000140dcde18 4d85ed                         test       r13, r13
0000000140dcde1b 7452                           je         0x140dcde6f
0000000140dcde1d 48899548060000                 mov        qword ptr [rbp + 0x648], rdx
0000000140dcde24 4d89f4                         mov        r12, r14
0000000140dcde27 e8840e63ff                     call       0x1403fecb0
0000000140dcde2c 41be04000000                   mov        r14d, 4
0000000140dcde32 ba04000000                     mov        edx, 4
0000000140dcde37 4c89e9                         mov        rcx, r13
0000000140dcde3a e8b1be86ff                     call       0x140639cf0
0000000140dcde3f 4885c0                         test       rax, rax
0000000140dcde42 0f84fa090000                   je         0x140dce842
0000000140dcde48 488b8de0050000                 mov        rcx, qword ptr [rbp + 0x5e0]
0000000140dcde4f 48898dd8050000                 mov        qword ptr [rbp + 0x5d8], rcx
0000000140dcde56 4d89e6                         mov        r14, r12
0000000140dcde59 488b9548060000                 mov        rdx, qword ptr [rbp + 0x648]
0000000140dcde60 eb24                           jmp        0x140dcde86
0000000140dcde62 48c785d8050000ffffffff         mov        qword ptr [rbp + 0x5d8], 0xffffffffffffffff
0000000140dcde6d eb3b                           jmp        0x140dcdeaa
0000000140dcde6f b804000000                     mov        eax, 4
0000000140dcde74 48c785d805000000000000         mov        qword ptr [rbp + 0x5d8], 0
0000000140dcde7f 488b8de0050000                 mov        rcx, qword ptr [rbp + 0x5e0]
0000000140dcde86 4885c9                         test       rcx, rcx
0000000140dcde89 48898530050000                 mov        qword ptr [rbp + 0x530], rax
0000000140dcde90 740d                           je         0x140dcde9f
0000000140dcde92 4889c1                         mov        rcx, rax
0000000140dcde95 4d89e8                         mov        r8, r13
0000000140dcde98 e875b39701                     call       0x142749212
0000000140dcde9d eb0b                           jmp        0x140dcdeaa
0000000140dcde9f 48c785e005000000000000         mov        qword ptr [rbp + 0x5e0], 0
0000000140dcdeaa 4c8b85f0030000                 mov        r8, qword ptr [rbp + 0x3f0]
0000000140dcdeb1 4e8d2c8500000000               lea        r13, [r8*4]
0000000140dcdeb9 4c89c0                         mov        rax, r8
0000000140dcdebc 48c1e83e                       shr        rax, 0x3e
0000000140dcdec0 0f95c0                         setne      al
0000000140dcdec3 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000140dcdecd 4939cd                         cmp        r13, rcx
0000000140dcded0 0f97c1                         seta       cl
0000000140dcded3 08c1                           or         cl, al
0000000140dcded5 0f8553090000                   jne        0x140dce82e
0000000140dcdedb 488b95e8030000                 mov        rdx, qword ptr [rbp + 0x3e8]
0000000140dcdee2 4d85ed                         test       r13, r13
0000000140dcdee5 4c898538050000                 mov        qword ptr [rbp + 0x538], r8
0000000140dcdeec 744c                           je         0x140dcdf3a
0000000140dcdeee 48899548060000                 mov        qword ptr [rbp + 0x648], rdx
0000000140dcdef5 4d89f4                         mov        r12, r14
0000000140dcdef8 e8b30d63ff                     call       0x1403fecb0
0000000140dcdefd 41be04000000                   mov        r14d, 4
0000000140dcdf03 ba04000000                     mov        edx, 4
0000000140dcdf08 4c89e9                         mov        rcx, r13
0000000140dcdf0b e8e0bd86ff                     call       0x140639cf0
0000000140dcdf10 488985e8050000                 mov        qword ptr [rbp + 0x5e8], rax
0000000140dcdf17 4885c0                         test       rax, rax
0000000140dcdf1a 0f8411090000                   je         0x140dce831
0000000140dcdf20 4c8b8538050000                 mov        r8, qword ptr [rbp + 0x538]
0000000140dcdf27 4c8985a0050000                 mov        qword ptr [rbp + 0x5a0], r8
0000000140dcdf2e 4d89e6                         mov        r14, r12
0000000140dcdf31 488b9548060000                 mov        rdx, qword ptr [rbp + 0x648]
0000000140dcdf38 eb17                           jmp        0x140dcdf51
0000000140dcdf3a b804000000                     mov        eax, 4
0000000140dcdf3f 488985e8050000                 mov        qword ptr [rbp + 0x5e8], rax
0000000140dcdf46 48c785a005000000000000         mov        qword ptr [rbp + 0x5a0], 0
0000000140dcdf51 4d85c0                         test       r8, r8
0000000140dcdf54 740f                           je         0x140dcdf65
0000000140dcdf56 488b8de8050000                 mov        rcx, qword ptr [rbp + 0x5e8]
0000000140dcdf5d 4d89e8                         mov        r8, r13
0000000140dcdf60 e8adb29701                     call       0x142749212
0000000140dcdf65 4c8b8508040000                 mov        r8, qword ptr [rbp + 0x408]
0000000140dcdf6c 4e8d2c8500000000               lea        r13, [r8*4]
0000000140dcdf74 4c89c0                         mov        rax, r8
0000000140dcdf77 48c1e83e                       shr        rax, 0x3e
0000000140dcdf7b 0f95c0                         setne      al
0000000140dcdf7e 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000140dcdf88 4939cd                         cmp        r13, rcx
0000000140dcdf8b 0f97c1                         seta       cl
0000000140dcdf8e 08c1                           or         cl, al
0000000140dcdf90 0f85ba080000                   jne        0x140dce850
0000000140dcdf96 4c89b548060000                 mov        qword ptr [rbp + 0x648], r14
0000000140dcdf9d 488b9500040000                 mov        rdx, qword ptr [rbp + 0x400]
0000000140dcdfa4 4d85ed                         test       r13, r13
0000000140dcdfa7 4c898540050000                 mov        qword ptr [rbp + 0x540], r8
0000000140dcdfae 7446                           je         0x140dcdff6
0000000140dcdfb0 48899538060000                 mov        qword ptr [rbp + 0x638], rdx
0000000140dcdfb7 e8f40c63ff                     call       0x1403fecb0
0000000140dcdfbc 41be04000000                   mov        r14d, 4
0000000140dcdfc2 ba04000000                     mov        edx, 4
0000000140dcdfc7 4c89e9                         mov        rcx, r13
0000000140dcdfca e821bd86ff                     call       0x140639cf0
0000000140dcdfcf 488985f0050000                 mov        qword ptr [rbp + 0x5f0], rax
0000000140dcdfd6 4885c0                         test       rax, rax
0000000140dcdfd9 0f8474080000                   je         0x140dce853
0000000140dcdfdf 4c8b8540050000                 mov        r8, qword ptr [rbp + 0x540]
0000000140dcdfe6 4c8985f8050000                 mov        qword ptr [rbp + 0x5f8], r8
0000000140dcdfed 488b9538060000                 mov        rdx, qword ptr [rbp + 0x638]
0000000140dcdff4 eb17                           jmp        0x140dce00d
0000000140dcdff6 b804000000                     mov        eax, 4
0000000140dcdffb 488985f0050000                 mov        qword ptr [rbp + 0x5f0], rax
0000000140dce002 48c785f805000000000000         mov        qword ptr [rbp + 0x5f8], 0
0000000140dce00d 4d85c0                         test       r8, r8
0000000140dce010 740f                           je         0x140dce021
0000000140dce012 488b8df0050000                 mov        rcx, qword ptr [rbp + 0x5f0]
0000000140dce019 4d89e8                         mov        r8, r13
0000000140dce01c e8f1b19701                     call       0x142749212
0000000140dce021 4883bd40040000ff               cmp        qword ptr [rbp + 0x440], -1
0000000140dce029 747c                           je         0x140dce0a7
0000000140dce02b 488b9550040000                 mov        rdx, qword ptr [rbp + 0x450]
0000000140dce032 4c8d2cd500000000               lea        r13, [rdx*8]
0000000140dce03a 4889d0                         mov        rax, rdx
0000000140dce03d 48c1e83d                       shr        rax, 0x3d
0000000140dce041 0f95c0                         setne      al
0000000140dce044 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
0000000140dce04e 4939cd                         cmp        r13, rcx
0000000140dce051 0f97c1                         seta       cl
0000000140dce054 08c1                           or         cl, al
0000000140dce056 0f8530080000                   jne        0x140dce88c
0000000140dce05c 48899500060000                 mov        qword ptr [rbp + 0x600], rdx
0000000140dce063 4c8ba548040000                 mov        r12, qword ptr [rbp + 0x448]
0000000140dce06a 4d85ed                         test       r13, r13
0000000140dce06d 7445                           je         0x140dce0b4
0000000140dce06f e83c0c63ff                     call       0x1403fecb0
0000000140dce074 41be08000000                   mov        r14d, 8
0000000140dce07a ba08000000                     mov        edx, 8
0000000140dce07f 4c89e9                         mov        rcx, r13
0000000140dce082 e869bc86ff                     call       0x140639cf0
0000000140dce087 48898508060000                 mov        qword ptr [rbp + 0x608], rax
0000000140dce08e 4885c0                         test       rax, rax
0000000140dce091 0f84f8070000                   je         0x140dce88f
0000000140dce097 488b8500060000                 mov        rax, qword ptr [rbp + 0x600]
0000000140dce09e 48898538060000                 mov        qword ptr [rbp + 0x638], rax
0000000140dce0a5 eb24                           jmp        0x140dce0cb
0000000140dce0a7 48c78538060000ffffffff         mov        qword ptr [rbp + 0x638], 0xffffffffffffffff
0000000140dce0b2 eb40                           jmp        0x140dce0f4
0000000140dce0b4 b808000000                     mov        eax, 8
0000000140dce0b9 48898508060000                 mov        qword ptr [rbp + 0x608], rax
0000000140dce0c0 48c7853806000000000000         mov        qword ptr [rbp + 0x638], 0
0000000140dce0cb 4883bd0006000000               cmp        qword ptr [rbp + 0x600], 0
0000000140dce0d3 7414                           je         0x140dce0e9
0000000140dce0d5 488b8d08060000                 mov        rcx, qword ptr [rbp + 0x608]
0000000140dce0dc 4c89e2                         mov        rdx, r12
0000000140dce0df 4d89e8                         mov        r8, r13
0000000140dce0e2 e82bb19701                     call       0x142749212
0000000140dce0e7 eb0b                           jmp        0x140dce0f4
0000000140dce0e9 48c7850006000000000000         mov        qword ptr [rbp + 0x600], 0
0000000140dce0f4 488d8de8040000                 lea        rcx, [rbp + 0x4e8]
0000000140dce0fb 488d9510040000                 lea        rdx, [rbp + 0x410]
0000000140dce102 e8097fedff                     call       0x140ca6010
0000000140dce107 90                             nop        
0000000140dce108 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
0000000140dce10f 488d9570010000                 lea        rdx, [rbp + 0x170]
0000000140dce116 48894210                       mov        qword ptr [rdx + 0x10], rax
0000000140dce11a 0f108548010000                 movups     xmm0, xmmword ptr [rbp + 0x148]
0000000140dce121 0f1102                         movups     xmmword ptr [rdx], xmm0
0000000140dce124 448b954c050000                 mov        r10d, dword ptr [rbp + 0x54c]
0000000140dce12b 448995e0020000                 mov        dword ptr [rbp + 0x2e0], r10d
0000000140dce132 488b8560050000                 mov        rax, qword ptr [rbp + 0x560]
0000000140dce139 48898588010000                 mov        qword ptr [rbp + 0x188], rax
0000000140dce140 488b85a8050000                 mov        rax, qword ptr [rbp + 0x5a8]
0000000140dce147 48898590010000                 mov        qword ptr [rbp + 0x190], rax
0000000140dce14e 488b85c8040000                 mov        rax, qword ptr [rbp + 0x4c8]
0000000140dce155 48898598010000                 mov        qword ptr [rbp + 0x198], rax
0000000140dce15c 440fb69d58060000               movzx      r11d, byte ptr [rbp + 0x658]
0000000140dce164 44889df0020000                 mov        byte ptr [rbp + 0x2f0], r11b
0000000140dce16b 448aad59060000                 mov        r13b, byte ptr [rbp + 0x659]
0000000140dce172 4488adf1020000                 mov        byte ptr [rbp + 0x2f1], r13b
0000000140dce179 488b8520050000                 mov        rax, qword ptr [rbp + 0x520]
0000000140dce180 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
0000000140dce187 488b85b0050000                 mov        rax, qword ptr [rbp + 0x5b0]
0000000140dce18e 488985a8010000                 mov        qword ptr [rbp + 0x1a8], rax
0000000140dce195 4c89bdb0010000                 mov        qword ptr [rbp + 0x1b0], r15
0000000140dce19c 488b8570050000                 mov        rax, qword ptr [rbp + 0x570]
0000000140dce1a3 488985b8010000                 mov        qword ptr [rbp + 0x1b8], rax
0000000140dce1aa 488b85b8050000                 mov        rax, qword ptr [rbp + 0x5b8]
0000000140dce1b1 488985c0010000                 mov        qword ptr [rbp + 0x1c0], rax
0000000140dce1b8 488b8568050000                 mov        rax, qword ptr [rbp + 0x568]
0000000140dce1bf 488985c8010000                 mov        qword ptr [rbp + 0x1c8], rax
0000000140dce1c6 488b8518050000                 mov        rax, qword ptr [rbp + 0x518]
0000000140dce1cd 48894270                       mov        qword ptr [rdx + 0x70], rax
0000000140dce1d1 0f108508050000                 movups     xmm0, xmmword ptr [rbp + 0x508]
0000000140dce1d8 0f114260                       movups     xmmword ptr [rdx + 0x60], xmm0
0000000140dce1dc 488d8d08030000                 lea        rcx, [rbp + 0x308]
0000000140dce1e3 0f108158010000                 movups     xmm0, xmmword ptr [rcx + 0x158]
0000000140dce1ea 0f118258010000                 movups     xmmword ptr [rdx + 0x158], xmm0
0000000140dce1f1 488b8580050000                 mov        rax, qword ptr [rbp + 0x580]
0000000140dce1f8 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
0000000140dce1ff 488b85c0050000                 mov        rax, qword ptr [rbp + 0x5c0]
0000000140dce206 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
0000000140dce20d 488b8578050000                 mov        rax, qword ptr [rbp + 0x578]
0000000140dce214 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
0000000140dce21b 4c8bbdd0040000                 mov        r15, qword ptr [rbp + 0x4d0]
0000000140dce222 4c89bdd8020000                 mov        qword ptr [rbp + 0x2d8], r15
0000000140dce229 448b8d50050000                 mov        r9d, dword ptr [rbp + 0x550]
0000000140dce230 44898de4020000                 mov        dword ptr [rbp + 0x2e4], r9d
0000000140dce237 4c8bb5d8040000                 mov        r14, qword ptr [rbp + 0x4d8]
0000000140dce23e 4c89b560010000                 mov        qword ptr [rbp + 0x160], r14
0000000140dce245 488b8528050000                 mov        rax, qword ptr [rbp + 0x528]
0000000140dce24c 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000140dce253 0fb6855a060000                 movzx      eax, byte ptr [rbp + 0x65a]
0000000140dce25a 8885f2020000                   mov        byte ptr [rbp + 0x2f2], al
0000000140dce260 0fb6855b060000                 movzx      eax, byte ptr [rbp + 0x65b]
0000000140dce267 8885f3020000                   mov        byte ptr [rbp + 0x2f3], al
0000000140dce26d 488b8588050000                 mov        rax, qword ptr [rbp + 0x588]
0000000140dce274 48898500020000                 mov        qword ptr [rbp + 0x200], rax
0000000140dce27b 488b85c8050000                 mov        rax, qword ptr [rbp + 0x5c8]
0000000140dce282 48898508020000                 mov        qword ptr [rbp + 0x208], rax
0000000140dce289 488b8548060000                 mov        rax, qword ptr [rbp + 0x648]
0000000140dce290 48898510020000                 mov        qword ptr [rbp + 0x210], rax
0000000140dce297 448ba554050000                 mov        r12d, dword ptr [rbp + 0x554]
0000000140dce29e 4489a5e8020000                 mov        dword ptr [rbp + 0x2e8], r12d
0000000140dce2a5 488b8590050000                 mov        rax, qword ptr [rbp + 0x590]
0000000140dce2ac 48898518020000                 mov        qword ptr [rbp + 0x218], rax
0000000140dce2b3 488b8528060000                 mov        rax, qword ptr [rbp + 0x628]
0000000140dce2ba 48898520020000                 mov        qword ptr [rbp + 0x220], rax
0000000140dce2c1 488b85e0040000                 mov        rax, qword ptr [rbp + 0x4e0]
0000000140dce2c8 48898528020000                 mov        qword ptr [rbp + 0x228], rax
0000000140dce2cf 0fb6855c060000                 movzx      eax, byte ptr [rbp + 0x65c]
0000000140dce2d6 8885ec020000                   mov        byte ptr [rbp + 0x2ec], al
0000000140dce2dc 0fb6855d060000                 movzx      eax, byte ptr [rbp + 0x65d]
0000000140dce2e3 8885ed020000                   mov        byte ptr [rbp + 0x2ed], al
0000000140dce2e9 0fb6855e060000                 movzx      eax, byte ptr [rbp + 0x65e]
0000000140dce2f0 8885ee020000                   mov        byte ptr [rbp + 0x2ee], al
0000000140dce2f6 0fb6855f060000                 movzx      eax, byte ptr [rbp + 0x65f]
0000000140dce2fd 8885ef020000                   mov        byte ptr [rbp + 0x2ef], al
0000000140dce303 488b8598050000                 mov        rax, qword ptr [rbp + 0x598]
0000000140dce30a 48898530020000                 mov        qword ptr [rbp + 0x230], rax
0000000140dce311 488b85d0050000                 mov        rax, qword ptr [rbp + 0x5d0]
0000000140dce318 48898538020000                 mov        qword ptr [rbp + 0x238], rax
0000000140dce31f 488b8520060000                 mov        rax, qword ptr [rbp + 0x620]
0000000140dce326 48898540020000                 mov        qword ptr [rbp + 0x240], rax
0000000140dce32d 8b8518060000                   mov        eax, dword ptr [rbp + 0x618]
0000000140dce333 8985c0020000                   mov        dword ptr [rbp + 0x2c0], eax
0000000140dce339 8b851c060000                   mov        eax, dword ptr [rbp + 0x61c]
0000000140dce33f 8985c4020000                   mov        dword ptr [rbp + 0x2c4], eax
0000000140dce345 488b85d8050000                 mov        rax, qword ptr [rbp + 0x5d8]
0000000140dce34c 48898590020000                 mov        qword ptr [rbp + 0x290], rax
0000000140dce353 488b8530050000                 mov        rax, qword ptr [rbp + 0x530]
0000000140dce35a 48898598020000                 mov        qword ptr [rbp + 0x298], rax
0000000140dce361 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
0000000140dce368 488985a0020000                 mov        qword ptr [rbp + 0x2a0], rax
0000000140dce36f 488b85a0050000                 mov        rax, qword ptr [rbp + 0x5a0]
0000000140dce376 48898548020000                 mov        qword ptr [rbp + 0x248], rax
0000000140dce37d 488b85e8050000                 mov        rax, qword ptr [rbp + 0x5e8]
0000000140dce384 48898550020000                 mov        qword ptr [rbp + 0x250], rax
0000000140dce38b 488b8538050000                 mov        rax, qword ptr [rbp + 0x538]
0000000140dce392 48898558020000                 mov        qword ptr [rbp + 0x258], rax
0000000140dce399 488b85f8050000                 mov        rax, qword ptr [rbp + 0x5f8]
0000000140dce3a0 48898560020000                 mov        qword ptr [rbp + 0x260], rax
0000000140dce3a7 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000140dce3ae 48898568020000                 mov        qword ptr [rbp + 0x268], rax
0000000140dce3b5 488b8540050000                 mov        rax, qword ptr [rbp + 0x540]
0000000140dce3bc 48898570020000                 mov        qword ptr [rbp + 0x270], rax
0000000140dce3c3 488b8538060000                 mov        rax, qword ptr [rbp + 0x638]
0000000140dce3ca 488985a8020000                 mov        qword ptr [rbp + 0x2a8], rax
0000000140dce3d1 488b8508060000                 mov        rax, qword ptr [rbp + 0x608]
0000000140dce3d8 488985b0020000                 mov        qword ptr [rbp + 0x2b0], rax
0000000140dce3df 488b8500060000                 mov        rax, qword ptr [rbp + 0x600]
0000000140dce3e6 488985b8020000                 mov        qword ptr [rbp + 0x2b8], rax
0000000140dce3ed 488b85f8040000                 mov        rax, qword ptr [rbp + 0x4f8]
0000000140dce3f4 48898218010000                 mov        qword ptr [rdx + 0x118], rax
0000000140dce3fb 488b85a0040000                 mov        rax, qword ptr [rbp + 0x4a0]
0000000140dce402 4c8d45c0                       lea        r8, [rbp - 0x40]
0000000140dce406 49894010                       mov        qword ptr [r8 + 0x10], rax
0000000140dce40a 0f1085e8040000                 movups     xmm0, xmmword ptr [rbp + 0x4e8]
0000000140dce411 0f118208010000                 movups     xmmword ptr [rdx + 0x108], xmm0
0000000140dce418 0f108590040000                 movups     xmm0, xmmword ptr [rbp + 0x490]
0000000140dce41f 410f1100                       movups     xmmword ptr [r8], xmm0
0000000140dce423 44899530010000                 mov        dword ptr [rbp + 0x130], r10d
0000000140dce42a 488b4228                       mov        rax, qword ptr [rdx + 0x28]
0000000140dce42e 49894028                       mov        qword ptr [r8 + 0x28], rax
0000000140dce432 0f104218                       movups     xmm0, xmmword ptr [rdx + 0x18]
0000000140dce436 410f114018                     movups     xmmword ptr [r8 + 0x18], xmm0
0000000140dce43b 44889d40010000                 mov        byte ptr [rbp + 0x140], r11b
0000000140dce442 4488ad41010000                 mov        byte ptr [rbp + 0x141], r13b
0000000140dce449 488b4240                       mov        rax, qword ptr [rdx + 0x40]
0000000140dce44d 49894040                       mov        qword ptr [r8 + 0x40], rax
0000000140dce451 0f104230                       movups     xmm0, xmmword ptr [rdx + 0x30]
0000000140dce455 410f114030                     movups     xmmword ptr [r8 + 0x30], xmm0
0000000140dce45a 488b4258                       mov        rax, qword ptr [rdx + 0x58]
0000000140dce45e 49894058                       mov        qword ptr [r8 + 0x58], rax
0000000140dce462 0f104248                       movups     xmm0, xmmword ptr [rdx + 0x48]
0000000140dce466 410f114048                     movups     xmmword ptr [r8 + 0x48], xmm0
0000000140dce46b 488b4270                       mov        rax, qword ptr [rdx + 0x70]
0000000140dce46f 49894070                       mov        qword ptr [r8 + 0x70], rax
0000000140dce473 0f104260                       movups     xmm0, xmmword ptr [rdx + 0x60]
0000000140dce477 410f114060                     movups     xmmword ptr [r8 + 0x60], xmm0
0000000140dce47c 0f108158010000                 movups     xmm0, xmmword ptr [rcx + 0x158]
0000000140dce483 410f118058010000               movups     xmmword ptr [r8 + 0x158], xmm0
0000000140dce48b 488b8288000000                 mov        rax, qword ptr [rdx + 0x88]
0000000140dce492 49898088000000                 mov        qword ptr [r8 + 0x88], rax
0000000140dce499 0f104278                       movups     xmm0, xmmword ptr [rdx + 0x78]
0000000140dce49d 410f114078                     movups     xmmword ptr [r8 + 0x78], xmm0
0000000140dce4a2 4c89bd28010000                 mov        qword ptr [rbp + 0x128], r15
0000000140dce4a9 44898d34010000                 mov        dword ptr [rbp + 0x134], r9d
0000000140dce4b0 4c8975b0                       mov        qword ptr [rbp - 0x50], r14
0000000140dce4b4 488b8528050000                 mov        rax, qword ptr [rbp + 0x528]
0000000140dce4bb 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000140dce4bf 0fb6855a060000                 movzx      eax, byte ptr [rbp + 0x65a]
0000000140dce4c6 888542010000                   mov        byte ptr [rbp + 0x142], al
0000000140dce4cc 0fb6855b060000                 movzx      eax, byte ptr [rbp + 0x65b]
0000000140dce4d3 888543010000                   mov        byte ptr [rbp + 0x143], al
0000000140dce4d9 488b82a0000000                 mov        rax, qword ptr [rdx + 0xa0]
0000000140dce4e0 498980a0000000                 mov        qword ptr [r8 + 0xa0], rax
0000000140dce4e7 0f108290000000                 movups     xmm0, xmmword ptr [rdx + 0x90]
0000000140dce4ee 410f118090000000               movups     xmmword ptr [r8 + 0x90], xmm0
0000000140dce4f6 4489a538010000                 mov        dword ptr [rbp + 0x138], r12d
0000000140dce4fd 488b82b8000000                 mov        rax, qword ptr [rdx + 0xb8]
0000000140dce504 498980b8000000                 mov        qword ptr [r8 + 0xb8], rax
0000000140dce50b 0f1082a8000000                 movups     xmm0, xmmword ptr [rdx + 0xa8]
0000000140dce512 410f1180a8000000               movups     xmmword ptr [r8 + 0xa8], xmm0
0000000140dce51a 0fb6855c060000                 movzx      eax, byte ptr [rbp + 0x65c]
0000000140dce521 88853c010000                   mov        byte ptr [rbp + 0x13c], al
0000000140dce527 0fb6855d060000                 movzx      eax, byte ptr [rbp + 0x65d]
0000000140dce52e 88853d010000                   mov        byte ptr [rbp + 0x13d], al
0000000140dce534 0fb6855e060000                 movzx      eax, byte ptr [rbp + 0x65e]
0000000140dce53b 88853e010000                   mov        byte ptr [rbp + 0x13e], al
0000000140dce541 0fb6855f060000                 movzx      eax, byte ptr [rbp + 0x65f]
0000000140dce548 88853f010000                   mov        byte ptr [rbp + 0x13f], al
0000000140dce54e 488b82d0000000                 mov        rax, qword ptr [rdx + 0xd0]
0000000140dce555 498980d0000000                 mov        qword ptr [r8 + 0xd0], rax
0000000140dce55c 0f1082c0000000                 movups     xmm0, xmmword ptr [rdx + 0xc0]
0000000140dce563 410f1180c0000000               movups     xmmword ptr [r8 + 0xc0], xmm0
0000000140dce56b 8b8518060000                   mov        eax, dword ptr [rbp + 0x618]
0000000140dce571 898510010000                   mov        dword ptr [rbp + 0x110], eax
0000000140dce577 8b851c060000                   mov        eax, dword ptr [rbp + 0x61c]
0000000140dce57d 898514010000                   mov        dword ptr [rbp + 0x114], eax
0000000140dce583 488b8230010000                 mov        rax, qword ptr [rdx + 0x130]
0000000140dce58a 49898030010000                 mov        qword ptr [r8 + 0x130], rax
0000000140dce591 0f108220010000                 movups     xmm0, xmmword ptr [rdx + 0x120]
0000000140dce598 410f118020010000               movups     xmmword ptr [r8 + 0x120], xmm0
0000000140dce5a0 488b82e8000000                 mov        rax, qword ptr [rdx + 0xe8]
0000000140dce5a7 498980e8000000                 mov        qword ptr [r8 + 0xe8], rax
0000000140dce5ae 0f1082d8000000                 movups     xmm0, xmmword ptr [rdx + 0xd8]
0000000140dce5b5 410f1180d8000000               movups     xmmword ptr [r8 + 0xd8], xmm0
0000000140dce5bd 488b8200010000                 mov        rax, qword ptr [rdx + 0x100]
0000000140dce5c4 49898000010000                 mov        qword ptr [r8 + 0x100], rax
0000000140dce5cb 0f1082f0000000                 movups     xmm0, xmmword ptr [rdx + 0xf0]
0000000140dce5d2 410f1180f0000000               movups     xmmword ptr [r8 + 0xf0], xmm0
0000000140dce5da 488b8248010000                 mov        rax, qword ptr [rdx + 0x148]
0000000140dce5e1 49898048010000                 mov        qword ptr [r8 + 0x148], rax
0000000140dce5e8 0f108238010000                 movups     xmm0, xmmword ptr [rdx + 0x138]
0000000140dce5ef 410f118038010000               movups     xmmword ptr [r8 + 0x138], xmm0
0000000140dce5f7 488b8218010000                 mov        rax, qword ptr [rdx + 0x118]
0000000140dce5fe 49898018010000                 mov        qword ptr [r8 + 0x118], rax
0000000140dce605 0f108208010000                 movups     xmm0, xmmword ptr [rdx + 0x108]
0000000140dce60c 410f118008010000               movups     xmmword ptr [r8 + 0x108], xmm0
0000000140dce614 48899de8040000                 mov        qword ptr [rbp + 0x4e8], rbx
0000000140dce61b 48c785f004000001000000         mov        qword ptr [rbp + 0x4f0], 1
0000000140dce626 4c8d65b0                       lea        r12, [rbp - 0x50]
0000000140dce62a 4c89a5f8040000                 mov        qword ptr [rbp + 0x4f8], r12
0000000140dce631 0fb68556060000                 movzx      eax, byte ptr [rbp + 0x656]
0000000140dce638 888504050000                   mov        byte ptr [rbp + 0x504], al
0000000140dce63e 0fb68557060000                 movzx      eax, byte ptr [rbp + 0x657]
0000000140dce645 888505050000                   mov        byte ptr [rbp + 0x505], al
0000000140dce64b 8b8510060000                   mov        eax, dword ptr [rbp + 0x610]
0000000140dce651 898500050000                   mov        dword ptr [rbp + 0x500], eax
0000000140dce657 488d85e8040000                 lea        rax, [rbp + 0x4e8]
0000000140dce65e 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140dce663 488d8d08050000                 lea        rcx, [rbp + 0x508]
0000000140dce66a 4889fa                         mov        rdx, rdi
0000000140dce66d 4c8b8558050000                 mov        r8, qword ptr [rbp + 0x558]
0000000140dce674 4c8b8da8040000                 mov        r9, qword ptr [rbp + 0x4a8]
0000000140dce67b e83096ffff                     call       0x140dc7cb0
0000000140dce680 90                             nop        
0000000140dce681 80bd1005000002                 cmp        byte ptr [rbp + 0x510], 2
0000000140dce688 0f840f020000                   je         0x140dce89d
0000000140dce68e 448bb50c050000                 mov        r14d, dword ptr [rbp + 0x50c]
0000000140dce695 4403b508050000                 add        r14d, dword ptr [rbp + 0x508]
0000000140dce69c 4c89e1                         mov        rcx, r12
0000000140dce69f e87cb424ff                     call       0x140019b20
0000000140dce6a4 4c8ba580010000                 mov        r12, qword ptr [rbp + 0x180]
0000000140dce6ab 4d85e4                         test       r12, r12
0000000140dce6ae 7434                           je         0x140dce6e4
0000000140dce6b0 4c8bad78010000                 mov        r13, qword ptr [rbp + 0x178]
0000000140dce6b7 4983c508                       add        r13, 8
0000000140dce6bb eb09                           jmp        0x140dce6c6
0000000140dce6bd 4983c518                       add        r13, 0x18
0000000140dce6c1 49ffcc                         dec        r12
0000000140dce6c4 741e                           je         0x140dce6e4
0000000140dce6c6 498b55f8                       mov        rdx, qword ptr [r13 - 8]
0000000140dce6ca 4885d2                         test       rdx, rdx
0000000140dce6cd 74ee                           je         0x140dce6bd
0000000140dce6cf 498b4d00                       mov        rcx, qword ptr [r13]
0000000140dce6d3 48c1e203                       shl        rdx, 3
0000000140dce6d7 41b804000000                   mov        r8d, 4
0000000140dce6dd e81eb686ff                     call       0x140639d00
0000000140dce6e2 ebd9                           jmp        0x140dce6bd
0000000140dce6e4 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000140dce6eb 4885c0                         test       rax, rax
0000000140dce6ee 741a                           je         0x140dce70a
0000000140dce6f0 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
0000000140dce6f7 48c1e003                       shl        rax, 3
0000000140dce6fb 488d1440                       lea        rdx, [rax + rax*2]
0000000140dce6ff 41b808000000                   mov        r8d, 8
0000000140dce705 e8f6b586ff                     call       0x140639d00
0000000140dce70a 4c8b8dc0040000                 mov        r9, qword ptr [rbp + 0x4c0]
0000000140dce711 4983c108                       add        r9, 8
0000000140dce715 8b8514060000                   mov        eax, dword ptr [rbp + 0x614]
0000000140dce71b 4139c6                         cmp        r14d, eax
0000000140dce71e 410f4fc6                       cmovg      eax, r14d
0000000140dce722 f685b804000001                 test       byte ptr [rbp + 0x4b8], 1
0000000140dce729 410f44c6                       cmove      eax, r14d
0000000140dce72d 898514060000                   mov        dword ptr [rbp + 0x614], eax
0000000140dce733 b001                           mov        al, 1
0000000140dce735 488b9540060000                 mov        rdx, qword ptr [rbp + 0x640]
0000000140dce73c 488b8d30060000                 mov        rcx, qword ptr [rbp + 0x630]
0000000140dce743 4c8da508030000                 lea        r12, [rbp + 0x308]
0000000140dce74a 4c8b85b0040000                 mov        r8, qword ptr [rbp + 0x4b0]
0000000140dce751 448bad10060000                 mov        r13d, dword ptr [rbp + 0x610]
0000000140dce758 4d39c1                         cmp        r9, r8
0000000140dce75b 0f85edefffff                   jne        0x140dcd74e
0000000140dce761 4885d2                         test       rdx, rdx
0000000140dce764 7415                           je         0x140dce77b
0000000140dce766 48c1e203                       shl        rdx, 3
0000000140dce76a 41b804000000                   mov        r8d, 4
0000000140dce770 4889c6                         mov        rsi, rax
0000000140dce773 e888b586ff                     call       0x140639d00
0000000140dce778 4889f0                         mov        rax, rsi
0000000140dce77b 31f6                           xor        esi, esi
0000000140dce77d a801                           test       al, 1
0000000140dce77f 448bb514060000                 mov        r14d, dword ptr [rbp + 0x614]
0000000140dce786 7468                           je         0x140dce7f0
0000000140dce788 837b2000                       cmp        dword ptr [rbx + 0x20], 0
0000000140dce78c 0f85eceeffff                   jne        0x140dcd67e
0000000140dce792 31f6                           xor        esi, esi
0000000140dce794 4585f6                         test       r14d, r14d
0000000140dce797 440f4ef6                       cmovle     r14d, esi
0000000140dce79b e9deeeffff                     jmp        0x140dcd67e
0000000140dce7a0 4531f6                         xor        r14d, r14d
0000000140dce7a3 4c89f1                         mov        rcx, r14
0000000140dce7a6 4c89ea                         mov        rdx, r13
0000000140dce7a9 e81d159a01                     call       0x14276fccb
0000000140dce7ae 90                             nop        
0000000140dce7af e9e7000000                     jmp        0x140dce89b
0000000140dce7b4 4531f6                         xor        r14d, r14d
0000000140dce7b7 4c89f1                         mov        rcx, r14
0000000140dce7ba 4c89ea                         mov        rdx, r13
0000000140dce7bd e809159a01                     call       0x14276fccb
0000000140dce7c2 90                             nop        
0000000140dce7c3 e9d3000000                     jmp        0x140dce89b
0000000140dce7c8 4531f6                         xor        r14d, r14d
0000000140dce7cb 4c89f1                         mov        rcx, r14
0000000140dce7ce 4c89ea                         mov        rdx, r13
0000000140dce7d1 e8f5149a01                     call       0x14276fccb
0000000140dce7d6 90                             nop        
0000000140dce7d7 e9bf000000                     jmp        0x140dce89b
0000000140dce7dc 4531f6                         xor        r14d, r14d
0000000140dce7df 4c89f1                         mov        rcx, r14
0000000140dce7e2 4c89ea                         mov        rdx, r13
0000000140dce7e5 e8e1149a01                     call       0x14276fccb
0000000140dce7ea 90                             nop        
0000000140dce7eb e9ab000000                     jmp        0x140dce89b
0000000140dce7f0 4531f6                         xor        r14d, r14d
0000000140dce7f3 e986eeffff                     jmp        0x140dcd67e
0000000140dce7f8 4531f6                         xor        r14d, r14d
0000000140dce7fb 4c89f1                         mov        rcx, r14
0000000140dce7fe 4c89ea                         mov        rdx, r13
0000000140dce801 e8c5149a01                     call       0x14276fccb
0000000140dce806 90                             nop        
0000000140dce807 e98f000000                     jmp        0x140dce89b
0000000140dce80c 4531f6                         xor        r14d, r14d
0000000140dce80f 4c89f1                         mov        rcx, r14
0000000140dce812 4c89ea                         mov        rdx, r13
0000000140dce815 e8b1149a01                     call       0x14276fccb
0000000140dce81a 90                             nop        
0000000140dce81b eb7e                           jmp        0x140dce89b
0000000140dce81d 4531f6                         xor        r14d, r14d
0000000140dce820 4c89f1                         mov        rcx, r14
0000000140dce823 4c89ea                         mov        rdx, r13
0000000140dce826 e8a0149a01                     call       0x14276fccb
0000000140dce82b 90                             nop        
0000000140dce82c eb6d                           jmp        0x140dce89b
0000000140dce82e 4531f6                         xor        r14d, r14d
0000000140dce831 4c89f1                         mov        rcx, r14
0000000140dce834 4c89ea                         mov        rdx, r13
0000000140dce837 e88f149a01                     call       0x14276fccb
0000000140dce83c 90                             nop        
0000000140dce83d eb5c                           jmp        0x140dce89b
0000000140dce83f 4531f6                         xor        r14d, r14d
0000000140dce842 4c89f1                         mov        rcx, r14
0000000140dce845 4c89ea                         mov        rdx, r13
0000000140dce848 e87e149a01                     call       0x14276fccb
0000000140dce84d 90                             nop        
0000000140dce84e eb4b                           jmp        0x140dce89b
0000000140dce850 4531f6                         xor        r14d, r14d
0000000140dce853 4c89f1                         mov        rcx, r14
0000000140dce856 4c89ea                         mov        rdx, r13
0000000140dce859 e86d149a01                     call       0x14276fccb
0000000140dce85e 90                             nop        
0000000140dce85f eb3a                           jmp        0x140dce89b
0000000140dce861 b908000000                     mov        ecx, 8
0000000140dce866 ba18000000                     mov        edx, 0x18
0000000140dce86b e841149a01                     call       0x14276fcb1
0000000140dce870 90                             nop        
0000000140dce871 eb28                           jmp        0x140dce89b
0000000140dce873 4c89bd58050000                 mov        qword ptr [rbp + 0x558], r15
0000000140dce87a b904000000                     mov        ecx, 4
0000000140dce87f ba08000000                     mov        edx, 8
0000000140dce884 e828149a01                     call       0x14276fcb1
0000000140dce889 90                             nop        
0000000140dce88a eb0f                           jmp        0x140dce89b
0000000140dce88c 4531f6                         xor        r14d, r14d
0000000140dce88f 4c89f1                         mov        rcx, r14
0000000140dce892 4c89ea                         mov        rdx, r13
0000000140dce895 e831149a01                     call       0x14276fccb
0000000140dce89a 90                             nop        
0000000140dce89b 0f0b                           ud2        
0000000140dce89d 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140dce8a1 e87ab224ff                     call       0x140019b20
0000000140dce8a6 488bbd80010000                 mov        rdi, qword ptr [rbp + 0x180]
0000000140dce8ad 4885ff                         test       rdi, rdi
0000000140dce8b0 7433                           je         0x140dce8e5
0000000140dce8b2 488b9d78010000                 mov        rbx, qword ptr [rbp + 0x178]
0000000140dce8b9 4883c308                       add        rbx, 8
0000000140dce8bd eb09                           jmp        0x140dce8c8
0000000140dce8bf 4883c318                       add        rbx, 0x18
0000000140dce8c3 48ffcf                         dec        rdi
0000000140dce8c6 741d                           je         0x140dce8e5
0000000140dce8c8 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000140dce8cc 4885d2                         test       rdx, rdx
0000000140dce8cf 74ee                           je         0x140dce8bf
0000000140dce8d1 488b0b                         mov        rcx, qword ptr [rbx]
0000000140dce8d4 48c1e203                       shl        rdx, 3
0000000140dce8d8 41b804000000                   mov        r8d, 4
0000000140dce8de e81db486ff                     call       0x140639d00
0000000140dce8e3 ebda                           jmp        0x140dce8bf
0000000140dce8e5 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000140dce8ec 4885c0                         test       rax, rax
0000000140dce8ef 741a                           je         0x140dce90b
0000000140dce8f1 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
0000000140dce8f8 48c1e003                       shl        rax, 3
0000000140dce8fc 488d1440                       lea        rdx, [rax + rax*2]
0000000140dce900 41b808000000                   mov        r8d, 8
0000000140dce906 e8f5b386ff                     call       0x140639d00
0000000140dce90b 4883bd4006000000               cmp        qword ptr [rbp + 0x640], 0
0000000140dce913 0f8465edffff                   je         0x140dcd67e
0000000140dce919 488b9540060000                 mov        rdx, qword ptr [rbp + 0x640]
0000000140dce920 48c1e203                       shl        rdx, 3
0000000140dce924 41b804000000                   mov        r8d, 4
0000000140dce92a e943edffff                     jmp        0x140dcd672
