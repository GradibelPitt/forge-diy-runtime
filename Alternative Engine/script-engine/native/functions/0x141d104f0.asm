0000000141d104f0 55                             push       rbp
0000000141d104f1 4157                           push       r15
0000000141d104f3 4156                           push       r14
0000000141d104f5 4155                           push       r13
0000000141d104f7 4154                           push       r12
0000000141d104f9 56                             push       rsi
0000000141d104fa 57                             push       rdi
0000000141d104fb 53                             push       rbx
0000000141d104fc 4881eca8010000                 sub        rsp, 0x1a8
0000000141d10503 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d1050b 48c78520010000feffffff         mov        qword ptr [rbp + 0x120], 0xfffffffffffffffe
0000000141d10516 4489c3                         mov        ebx, r8d
0000000141d10519 889508010000                   mov        byte ptr [rbp + 0x108], dl
0000000141d1051f 4889ce                         mov        rsi, rcx
0000000141d10522 448945b0                       mov        dword ptr [rbp - 0x50], r8d
0000000141d10526 4489c2                         mov        edx, r8d
0000000141d10529 e852651600                     call       0x141e76a80
0000000141d1052e 8885e0000000                   mov        byte ptr [rbp + 0xe0], al
0000000141d10534 48c7454800000000               mov        qword ptr [rbp + 0x48], 0
0000000141d1053c 48c7455002000000               mov        qword ptr [rbp + 0x50], 2
0000000141d10544 c6455811                       mov        byte ptr [rbp + 0x58], 0x11
0000000141d10548 c6456820                       mov        byte ptr [rbp + 0x68], 0x20
0000000141d1054c 48897530                       mov        qword ptr [rbp + 0x30], rsi
0000000141d10550 488d85e0000000                 lea        rax, [rbp + 0xe0]
0000000141d10557 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000141d1055b 488d45b0                       lea        rax, [rbp - 0x50]
0000000141d1055f 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141d10563 488d8db8000000                 lea        rcx, [rbp + 0xb8]
0000000141d1056a 488d5530                       lea        rdx, [rbp + 0x30]
0000000141d1056e e80d0d8000                     call       0x142511280
0000000141d10573 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
0000000141d1057a 4885c9                         test       rcx, rcx
0000000141d1057d 0f845c010000                   je         0x141d106df
0000000141d10583 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
0000000141d1058a 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000141d10591 4c8bbdc0000000                 mov        r15, qword ptr [rbp + 0xc0]
0000000141d10598 48c1e104                       shl        rcx, 4
0000000141d1059c 4c01f9                         add        rcx, r15
0000000141d1059f 48898d18010000                 mov        qword ptr [rbp + 0x118], rcx
0000000141d105a6 4c8d6538                       lea        r12, [rbp + 0x38]
0000000141d105aa 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141d105ae 4c8d8de0000000                 lea        r9, [rbp + 0xe0]
0000000141d105b5 49be2e00000000000080           movabs     r14, 0x800000000000002e
0000000141d105bf 4c89bd00010000                 mov        qword ptr [rbp + 0x100], r15
0000000141d105c6 410f1007                       movups     xmm0, xmmword ptr [r15]
0000000141d105ca 0f2985e0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm0
0000000141d105d1 c744242000000000               mov        dword ptr [rsp + 0x20], 0
0000000141d105d9 4889cf                         mov        rdi, rcx
0000000141d105dc 4989f5                         mov        r13, rsi
0000000141d105df 4889f2                         mov        rdx, rsi
0000000141d105e2 89de                           mov        esi, ebx
0000000141d105e4 4189d8                         mov        r8d, ebx
0000000141d105e7 4c89cb                         mov        rbx, r9
0000000141d105ea e8917f1600                     call       0x141e78580
0000000141d105ef 90                             nop        
0000000141d105f0 48837d38ff                     cmp        qword ptr [rbp + 0x38], -1
0000000141d105f5 0f84b0000000                   je         0x141d106ab
0000000141d105fb 4983c710                       add        r15, 0x10
0000000141d105ff 410f10442460                   movups     xmm0, xmmword ptr [r12 + 0x60]
0000000141d10605 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
0000000141d10609 410f10442470                   movups     xmm0, xmmword ptr [r12 + 0x70]
0000000141d1060f 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
0000000141d10613 410f10442450                   movups     xmm0, xmmword ptr [r12 + 0x50]
0000000141d10619 0f294500                       movaps     xmmword ptr [rbp], xmm0
0000000141d1061d 410f10442440                   movups     xmm0, xmmword ptr [r12 + 0x40]
0000000141d10623 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
0000000141d10627 410f100424                     movups     xmm0, xmmword ptr [r12]
0000000141d1062c 410f104c2410                   movups     xmm1, xmmword ptr [r12 + 0x10]
0000000141d10632 410f10542420                   movups     xmm2, xmmword ptr [r12 + 0x20]
0000000141d10638 410f105c2430                   movups     xmm3, xmmword ptr [r12 + 0x30]
0000000141d1063e 0f295de0                       movaps     xmmword ptr [rbp - 0x20], xmm3
0000000141d10642 0f2955d0                       movaps     xmmword ptr [rbp - 0x30], xmm2
0000000141d10646 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
0000000141d1064a 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000141d1064e 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000141d10652 486b452078                     imul       rax, qword ptr [rbp + 0x20], 0x78
0000000141d10657 660f1f840000000000             nop        word ptr [rax + rax]
0000000141d10660 4885c0                         test       rax, rax
0000000141d10663 743c                           je         0x141d106a1
0000000141d10665 4889ca                         mov        rdx, rcx
0000000141d10668 4883c178                       add        rcx, 0x78
0000000141d1066c 4883c088                       add        rax, -0x78
0000000141d10670 4c3932                         cmp        qword ptr [rdx], r14
0000000141d10673 75eb                           jne        0x141d10660
0000000141d10675 837a0800                       cmp        dword ptr [rdx + 8], 0
0000000141d10679 74e5                           je         0x141d10660
0000000141d1067b 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141d1067f e82c50ceff                     call       0x1419f56b0
0000000141d10684 90                             nop        
0000000141d10685 4c3bbd18010000                 cmp        r15, qword ptr [rbp + 0x118]
0000000141d1068c 4989d9                         mov        r9, rbx
0000000141d1068f 4889f9                         mov        rcx, rdi
0000000141d10692 89f3                           mov        ebx, esi
0000000141d10694 4c89ee                         mov        rsi, r13
0000000141d10697 0f8529ffffff                   jne        0x141d105c6
0000000141d1069d 31ff                           xor        edi, edi
0000000141d1069f eb10                           jmp        0x141d106b1
0000000141d106a1 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141d106a5 e80650ceff                     call       0x1419f56b0
0000000141d106aa 90                             nop        
0000000141d106ab 40b701                         mov        dil, 1
0000000141d106ae 4c89ee                         mov        rsi, r13
0000000141d106b1 488b9510010000                 mov        rdx, qword ptr [rbp + 0x110]
0000000141d106b8 4885d2                         test       rdx, rdx
0000000141d106bb 7416                           je         0x141d106d3
0000000141d106bd 48c1e204                       shl        rdx, 4
0000000141d106c1 41b808000000                   mov        r8d, 8
0000000141d106c7 488b8d00010000                 mov        rcx, qword ptr [rbp + 0x100]
0000000141d106ce e82d9692fe                     call       0x140639d00
0000000141d106d3 4084ff                         test       dil, dil
0000000141d106d6 7434                           je         0x141d1070c
0000000141d106d8 31ff                           xor        edi, edi
0000000141d106da e98f020000                     jmp        0x141d1096e
0000000141d106df 488b95b8000000                 mov        rdx, qword ptr [rbp + 0xb8]
0000000141d106e6 31ff                           xor        edi, edi
0000000141d106e8 4885d2                         test       rdx, rdx
0000000141d106eb 0f840c020000                   je         0x141d108fd
0000000141d106f1 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
0000000141d106f8 48c1e204                       shl        rdx, 4
0000000141d106fc 41b808000000                   mov        r8d, 8
0000000141d10702 e8f99592fe                     call       0x140639d00
0000000141d10707 e962020000                     jmp        0x141d1096e
0000000141d1070c 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141d10710 4889f2                         mov        rdx, rsi
0000000141d10713 e8188efdff                     call       0x141ce9530
0000000141d10718 4c8b7d38                       mov        r15, qword ptr [rbp + 0x38]
0000000141d1071c 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141d10720 31ff                           xor        edi, edi
0000000141d10722 4885c0                         test       rax, rax
0000000141d10725 4c89bd18010000                 mov        qword ptr [rbp + 0x118], r15
0000000141d1072c 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000141d10733 0f84c6010000                   je         0x141d108ff
0000000141d10739 4869c0c8000000                 imul       rax, rax, 0xc8
0000000141d10740 4c01f8                         add        rax, r15
0000000141d10743 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000141d1074a 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000141d10751 48898500010000                 mov        qword ptr [rbp + 0x100], rax
0000000141d10758 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
0000000141d1075f 488995d0000000                 mov        qword ptr [rbp + 0xd0], rdx
0000000141d10766 eb23                           jmp        0x141d1078b
0000000141d10768 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141d10770 4981c7c8000000                 add        r15, 0xc8
0000000141d10777 4c3bbdd8000000                 cmp        r15, qword ptr [rbp + 0xd8]
0000000141d1077e 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
0000000141d10785 0f84fc010000                   je         0x141d10987
0000000141d1078b 458b37                         mov        r14d, dword ptr [r15]
0000000141d1078e 4c39f2                         cmp        rdx, r14
0000000141d10791 0f86f7010000                   jbe        0x141d1098e
0000000141d10797 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000141d1079e 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000141d107a2 440fb6a01c010000               movzx      r12d, byte ptr [rax + 0x11c]
0000000141d107aa 498b4f08                       mov        rcx, qword ptr [r15 + 8]
0000000141d107ae 4889c8                         mov        rax, rcx
0000000141d107b1 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000141d107bb 4831d0                         xor        rax, rdx
0000000141d107be 4885c9                         test       rcx, rcx
0000000141d107c1 b918000000                     mov        ecx, 0x18
0000000141d107c6 480f49c1                       cmovns     rax, rcx
0000000141d107ca 4883f815                       cmp        rax, 0x15
0000000141d107ce 0f8496000000                   je         0x141d1086a
0000000141d107d4 4883f814                       cmp        rax, 0x14
0000000141d107d8 7596                           jne        0x141d10770
0000000141d107da 498b4720                       mov        rax, qword ptr [r15 + 0x20]
0000000141d107de 4885c0                         test       rax, rax
0000000141d107e1 748d                           je         0x141d10770
0000000141d107e3 498b7f18                       mov        rdi, qword ptr [r15 + 0x18]
0000000141d107e7 488d0440                       lea        rax, [rax + rax*2]
0000000141d107eb 48c1e004                       shl        rax, 4
0000000141d107ef 4801f8                         add        rax, rdi
0000000141d107f2 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000141d107f9 eb16                           jmp        0x141d10811
0000000141d107fb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141d10800 4883c730                       add        rdi, 0x30
0000000141d10804 483bbdf8000000                 cmp        rdi, qword ptr [rbp + 0xf8]
0000000141d1080b 0f845fffffff                   je         0x141d10770
0000000141d10811 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141d1081b 48394718                       cmp        qword ptr [rdi + 0x18], rax
0000000141d1081f 72df                           jb         0x141d10800
0000000141d10821 4c8b6f08                       mov        r13, qword ptr [rdi + 8]
0000000141d10825 48695f1010010000               imul       rbx, qword ptr [rdi + 0x10], 0x110
0000000141d1082d 4c01eb                         add        rbx, r13
0000000141d10830 4939dd                         cmp        r13, rbx
0000000141d10833 0f84bd000000                   je         0x141d108f6
0000000141d10839 4489742428                     mov        dword ptr [rsp + 0x28], r14d
0000000141d1083e c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141d10846 4889f1                         mov        rcx, rsi
0000000141d10849 4c89ea                         mov        rdx, r13
0000000141d1084c 440fb68508010000               movzx      r8d, byte ptr [rbp + 0x108]
0000000141d10854 4589e1                         mov        r9d, r12d
0000000141d10857 e8441ff5ff                     call       0x141c627a0
0000000141d1085c 90                             nop        
0000000141d1085d 4981c510010000                 add        r13, 0x110
0000000141d10864 84c0                           test       al, al
0000000141d10866 75c8                           jne        0x141d10830
0000000141d10868 eb96                           jmp        0x141d10800
0000000141d1086a 498b4720                       mov        rax, qword ptr [r15 + 0x20]
0000000141d1086e 4885c0                         test       rax, rax
0000000141d10871 0f84f9feffff                   je         0x141d10770
0000000141d10877 498b7f18                       mov        rdi, qword ptr [r15 + 0x18]
0000000141d1087b 488d0440                       lea        rax, [rax + rax*2]
0000000141d1087f 48c1e004                       shl        rax, 4
0000000141d10883 4801f8                         add        rax, rdi
0000000141d10886 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000141d1088d eb12                           jmp        0x141d108a1
0000000141d1088f 90                             nop        
0000000141d10890 4883c730                       add        rdi, 0x30
0000000141d10894 483bbdf8000000                 cmp        rdi, qword ptr [rbp + 0xf8]
0000000141d1089b 0f84cffeffff                   je         0x141d10770
0000000141d108a1 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141d108ab 48394718                       cmp        qword ptr [rdi + 0x18], rax
0000000141d108af 72df                           jb         0x141d10890
0000000141d108b1 4c8b6f08                       mov        r13, qword ptr [rdi + 8]
0000000141d108b5 48695f1010010000               imul       rbx, qword ptr [rdi + 0x10], 0x110
0000000141d108bd 4c01eb                         add        rbx, r13
0000000141d108c0 4939dd                         cmp        r13, rbx
0000000141d108c3 7431                           je         0x141d108f6
0000000141d108c5 4489742428                     mov        dword ptr [rsp + 0x28], r14d
0000000141d108ca c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141d108d2 4889f1                         mov        rcx, rsi
0000000141d108d5 4c89ea                         mov        rdx, r13
0000000141d108d8 440fb68508010000               movzx      r8d, byte ptr [rbp + 0x108]
0000000141d108e0 4589e1                         mov        r9d, r12d
0000000141d108e3 e8b81ef5ff                     call       0x141c627a0
0000000141d108e8 90                             nop        
0000000141d108e9 4981c510010000                 add        r13, 0x110
0000000141d108f0 84c0                           test       al, al
0000000141d108f2 75cc                           jne        0x141d108c0
0000000141d108f4 eb9a                           jmp        0x141d10890
0000000141d108f6 bf01000000                     mov        edi, 1
0000000141d108fb eb02                           jmp        0x141d108ff
0000000141d108fd eb6f                           jmp        0x141d1096e
0000000141d108ff 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000141d10906 488d4808                       lea        rcx, [rax + 8]
0000000141d1090a 48c7850801000000000000         mov        qword ptr [rbp + 0x108], 0
0000000141d10915 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141d10920 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
0000000141d10927 48398510010000                 cmp        qword ptr [rbp + 0x110], rax
0000000141d1092e 741c                           je         0x141d1094c
0000000141d10930 48ffc0                         inc        rax
0000000141d10933 48898508010000                 mov        qword ptr [rbp + 0x108], rax
0000000141d1093a 488db1c8000000                 lea        rsi, [rcx + 0xc8]
0000000141d10941 e80aad7a00                     call       0x1424bb650
0000000141d10946 90                             nop        
0000000141d10947 4889f1                         mov        rcx, rsi
0000000141d1094a ebd4                           jmp        0x141d10920
0000000141d1094c 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141d10950 4885c0                         test       rax, rax
0000000141d10953 7419                           je         0x141d1096e
0000000141d10955 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141d1095c 41b808000000                   mov        r8d, 8
0000000141d10962 488b8d18010000                 mov        rcx, qword ptr [rbp + 0x118]
0000000141d10969 e8929392fe                     call       0x140639d00
0000000141d1096e 89f8                           mov        eax, edi
0000000141d10970 4489f2                         mov        edx, r14d
0000000141d10973 4881c4a8010000                 add        rsp, 0x1a8
0000000141d1097a 5b                             pop        rbx
0000000141d1097b 5f                             pop        rdi
0000000141d1097c 5e                             pop        rsi
0000000141d1097d 415c                           pop        r12
0000000141d1097f 415d                           pop        r13
0000000141d10981 415e                           pop        r14
0000000141d10983 415f                           pop        r15
0000000141d10985 5d                             pop        rbp
0000000141d10986 c3                             ret        
0000000141d10987 31ff                           xor        edi, edi
0000000141d10989 e971ffffff                     jmp        0x141d108ff
0000000141d1098e 4c8d053be9f700                 lea        r8, [rip + 0xf7e93b]
0000000141d10995 4c89f1                         mov        rcx, r14
0000000141d10998 e886f6a500                     call       0x142770023
0000000141d1099d 90                             nop        
0000000141d1099e 0f0b                           ud2        
