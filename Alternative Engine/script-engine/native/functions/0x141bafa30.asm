0000000141bafa30 55                             push       rbp
0000000141bafa31 4157                           push       r15
0000000141bafa33 4156                           push       r14
0000000141bafa35 4155                           push       r13
0000000141bafa37 4154                           push       r12
0000000141bafa39 56                             push       rsi
0000000141bafa3a 57                             push       rdi
0000000141bafa3b 53                             push       rbx
0000000141bafa3c 4881ece8010000                 sub        rsp, 0x1e8
0000000141bafa43 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141bafa4b 48c78560010000feffffff         mov        qword ptr [rbp + 0x160], 0xfffffffffffffffe
0000000141bafa56 4589ce                         mov        r14d, r9d
0000000141bafa59 4d89c7                         mov        r15, r8
0000000141bafa5c 4889d7                         mov        rdi, rdx
0000000141bafa5f 4889ce                         mov        rsi, rcx
0000000141bafa62 4c8bade0010000                 mov        r13, qword ptr [rbp + 0x1e0]
0000000141bafa69 448ba5d8010000                 mov        r12d, dword ptr [rbp + 0x1d8]
0000000141bafa70 0fb69dd0010000                 movzx      ebx, byte ptr [rbp + 0x1d0]
0000000141bafa77 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000141bafa7e 4489ca                         mov        edx, r9d
0000000141bafa81 e82a084100                     call       0x141fc02b0
0000000141bafa86 4883bfd82b0000ff               cmp        qword ptr [rdi + 0x2bd8], -1
0000000141bafa8e 0f8440020000                   je         0x141bafcd4
0000000141bafa94 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000141bafa9b 4883f8ff                       cmp        rax, -1
0000000141bafa9f 0f84bc000000                   je         0x141bafb61
0000000141bafaa5 0f108538010000                 movups     xmm0, xmmword ptr [rbp + 0x138]
0000000141bafaac 0f118520010000                 movups     xmmword ptr [rbp + 0x120], xmm0
0000000141bafab3 48898518010000                 mov        qword ptr [rbp + 0x118], rax
0000000141bafaba 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141bafac1 4489f1                         mov        ecx, r14d
0000000141bafac4 4839ca                         cmp        rdx, rcx
0000000141bafac7 0f863b040000                   jbe        0x141baff08
0000000141bafacd 4d89e8                         mov        r8, r13
0000000141bafad0 4589e5                         mov        r13d, r12d
0000000141bafad3 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141bafada 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141bafade 448aa018010000                 mov        r12b, byte ptr [rax + 0x118]
0000000141bafae5 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141bafae9 4c89c2                         mov        rdx, r8
0000000141bafaec e8af873200                     call       0x141ed82a0
0000000141bafaf1 90                             nop        
0000000141bafaf2 c785d000000000000000           mov        dword ptr [rbp + 0xd0], 0
0000000141bafafc 4489b5e0000000                 mov        dword ptr [rbp + 0xe0], r14d
0000000141bafb03 889dea000000                   mov        byte ptr [rbp + 0xea], bl
0000000141bafb09 48c785d800000000000000         mov        qword ptr [rbp + 0xd8], 0
0000000141bafb14 0f108518010000                 movups     xmm0, xmmword ptr [rbp + 0x118]
0000000141bafb1b 0f294530                       movaps     xmmword ptr [rbp + 0x30], xmm0
0000000141bafb1f 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
0000000141bafb26 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141bafb2a 4489ade4000000                 mov        dword ptr [rbp + 0xe4], r13d
0000000141bafb31 4488a5e8000000                 mov        byte ptr [rbp + 0xe8], r12b
0000000141bafb38 488d4d48                       lea        rcx, [rbp + 0x48]
0000000141bafb3c 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141bafb40 41b888000000                   mov        r8d, 0x88
0000000141bafb46 e8c796b900                     call       0x142749212
0000000141bafb4b c685e900000000                 mov        byte ptr [rbp + 0xe9], 0
0000000141bafb52 c7855001000000000000           mov        dword ptr [rbp + 0x150], 0
0000000141bafb5c e98d020000                     jmp        0x141bafdee
0000000141bafb61 4439b7882c0000                 cmp        dword ptr [rdi + 0x2c88], r14d
0000000141bafb68 0f8566010000                   jne        0x141bafcd4
0000000141bafb6e 4c8dafd82b0000                 lea        r13, [rdi + 0x2bd8]
0000000141bafb75 4883bf982c0000ff               cmp        qword ptr [rdi + 0x2c98], -1
0000000141bafb7d 7450                           je         0x141bafbcf
0000000141bafb7f 49833fff                       cmp        qword ptr [r15], -1
0000000141bafb83 754a                           jne        0x141bafbcf
0000000141bafb85 4c89fb                         mov        rbx, r15
0000000141bafb88 4d8b6708                       mov        r12, qword ptr [r15 + 8]
0000000141bafb8c c6855f01000001                 mov        byte ptr [rbp + 0x15f], 1
0000000141bafb93 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141bafb97 4889fa                         mov        rdx, rdi
0000000141bafb9a 4d89e0                         mov        r8, r12
0000000141bafb9d 4d89e9                         mov        r9, r13
0000000141bafba0 e8cbe22c00                     call       0x141e7de70
0000000141bafba5 90                             nop        
0000000141bafba6 488b55a8                       mov        rdx, qword ptr [rbp - 0x58]
0000000141bafbaa 4883faff                       cmp        rdx, -1
0000000141bafbae 0f84f2020000                   je         0x141bafea6
0000000141bafbb4 4885d2                         test       rdx, rdx
0000000141bafbb7 7413                           je         0x141bafbcc
0000000141bafbb9 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
0000000141bafbbd 48c1e203                       shl        rdx, 3
0000000141bafbc1 41b804000000                   mov        r8d, 4
0000000141bafbc7 e834a1a8fe                     call       0x140639d00
0000000141bafbcc 4989df                         mov        r15, rbx
0000000141bafbcf 8b97782c0000                   mov        edx, dword ptr [rdi + 0x2c78]
0000000141bafbd5 448b877c2c0000                 mov        r8d, dword ptr [rdi + 0x2c7c]
0000000141bafbdc 0fb68f922c0000                 movzx      ecx, byte ptr [rdi + 0x2c92]
0000000141bafbe3 488b87802c0000                 mov        rax, qword ptr [rdi + 0x2c80]
0000000141bafbea 4885c0                         test       rax, rax
0000000141bafbed 740a                           je         0x141bafbf9
0000000141bafbef f048ff00                       lock inc   qword ptr [rax]
0000000141bafbf3 0f8e1c030000                   jle        0x141baff15
0000000141bafbf9 4489854c010000                 mov        dword ptr [rbp + 0x14c], r8d
0000000141bafc00 899548010000                   mov        dword ptr [rbp + 0x148], edx
0000000141bafc06 888d5e010000                   mov        byte ptr [rbp + 0x15e], cl
0000000141bafc0c 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000141bafc13 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000141bafc1a 488d8d18010000                 lea        rcx, [rbp + 0x118]
0000000141bafc21 4c89ea                         mov        rdx, r13
0000000141bafc24 e8473a4ffe                     call       0x1400a3670
0000000141bafc29 90                             nop        
0000000141bafc2a 448ba78c2c0000                 mov        r12d, dword ptr [rdi + 0x2c8c]
0000000141bafc31 8a9f902c0000                   mov        bl, byte ptr [rdi + 0x2c90]
0000000141bafc37 488d97f02b0000                 lea        rdx, [rdi + 0x2bf0]
0000000141bafc3e 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141bafc42 e859863200                     call       0x141ed82a0
0000000141bafc47 90                             nop        
0000000141bafc48 440fb6af912c0000               movzx      r13d, byte ptr [rdi + 0x2c91]
0000000141bafc50 8b8548010000                   mov        eax, dword ptr [rbp + 0x148]
0000000141bafc56 8985d0000000                   mov        dword ptr [rbp + 0xd0], eax
0000000141bafc5c 8b854c010000                   mov        eax, dword ptr [rbp + 0x14c]
0000000141bafc62 8985d4000000                   mov        dword ptr [rbp + 0xd4], eax
0000000141bafc68 4489b5e0000000                 mov        dword ptr [rbp + 0xe0], r14d
0000000141bafc6f 0fb6855e010000                 movzx      eax, byte ptr [rbp + 0x15e]
0000000141bafc76 8885ea000000                   mov        byte ptr [rbp + 0xea], al
0000000141bafc7c 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000141bafc83 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000141bafc8a 0f108518010000                 movups     xmm0, xmmword ptr [rbp + 0x118]
0000000141bafc91 0f294530                       movaps     xmmword ptr [rbp + 0x30], xmm0
0000000141bafc95 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
0000000141bafc9c 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141bafca0 4489a5e4000000                 mov        dword ptr [rbp + 0xe4], r12d
0000000141bafca7 889de8000000                   mov        byte ptr [rbp + 0xe8], bl
0000000141bafcad 488d4d48                       lea        rcx, [rbp + 0x48]
0000000141bafcb1 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141bafcb5 41b888000000                   mov        r8d, 0x88
0000000141bafcbb e85295b900                     call       0x142749212
0000000141bafcc0 4488ade9000000                 mov        byte ptr [rbp + 0xe9], r13b
0000000141bafcc7 b001                           mov        al, 1
0000000141bafcc9 898550010000                   mov        dword ptr [rbp + 0x150], eax
0000000141bafccf e91a010000                     jmp        0x141bafdee
0000000141bafcd4 4883bf282b0000ff               cmp        qword ptr [rdi + 0x2b28], -1
0000000141bafcdc 7429                           je         0x141bafd07
0000000141bafcde 4439b7b82b0000                 cmp        dword ptr [rdi + 0x2bb8], r14d
0000000141bafce5 7520                           jne        0x141bafd07
0000000141bafce7 488d97c02b0000                 lea        rdx, [rdi + 0x2bc0]
0000000141bafcee c6855f01000001                 mov        byte ptr [rbp + 0x15f], 1
0000000141bafcf5 41b501                         mov        r13b, 1
0000000141bafcf8 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000141bafcff e86c394ffe                     call       0x1400a3670
0000000141bafd04 90                             nop        
0000000141bafd05 eb42                           jmp        0x141bafd49
0000000141bafd07 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000141bafd0e 4883f8ff                       cmp        rax, -1
0000000141bafd12 7413                           je         0x141bafd27
0000000141bafd14 488d8d08010000                 lea        rcx, [rbp + 0x108]
0000000141bafd1b 0f108538010000                 movups     xmm0, xmmword ptr [rbp + 0x138]
0000000141bafd22 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141bafd25 eb18                           jmp        0x141bafd3f
0000000141bafd27 48c7850801000008000000         mov        qword ptr [rbp + 0x108], 8
0000000141bafd32 48c7851001000000000000         mov        qword ptr [rbp + 0x110], 0
0000000141bafd3d 31c0                           xor        eax, eax
0000000141bafd3f 48898500010000                 mov        qword ptr [rbp + 0x100], rax
0000000141bafd46 4531ed                         xor        r13d, r13d
0000000141bafd49 4489ad50010000                 mov        dword ptr [rbp + 0x150], r13d
0000000141bafd50 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141bafd57 4489f1                         mov        ecx, r14d
0000000141bafd5a 4839ca                         cmp        rdx, rcx
0000000141bafd5d 0f8696010000                   jbe        0x141bafef9
0000000141bafd63 4989f5                         mov        r13, rsi
0000000141bafd66 4489e6                         mov        esi, r12d
0000000141bafd69 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141bafd70 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141bafd74 448aa018010000                 mov        r12b, byte ptr [rax + 0x118]
0000000141bafd7b 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141bafd7f 488b95e0010000                 mov        rdx, qword ptr [rbp + 0x1e0]
0000000141bafd86 e815853200                     call       0x141ed82a0
0000000141bafd8b 90                             nop        
0000000141bafd8c c785d000000000000000           mov        dword ptr [rbp + 0xd0], 0
0000000141bafd96 4489b5e0000000                 mov        dword ptr [rbp + 0xe0], r14d
0000000141bafd9d 889dea000000                   mov        byte ptr [rbp + 0xea], bl
0000000141bafda3 48c785d800000000000000         mov        qword ptr [rbp + 0xd8], 0
0000000141bafdae 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000141bafdb5 0f294530                       movaps     xmmword ptr [rbp + 0x30], xmm0
0000000141bafdb9 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000141bafdc0 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141bafdc4 89b5e4000000                   mov        dword ptr [rbp + 0xe4], esi
0000000141bafdca 4488a5e8000000                 mov        byte ptr [rbp + 0xe8], r12b
0000000141bafdd1 488d4d48                       lea        rcx, [rbp + 0x48]
0000000141bafdd5 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141bafdd9 41b888000000                   mov        r8d, 0x88
0000000141bafddf e82e94b900                     call       0x142749212
0000000141bafde4 c685e900000000                 mov        byte ptr [rbp + 0xe9], 0
0000000141bafdeb 4c89ee                         mov        rsi, r13
0000000141bafdee 4c8d4d30                       lea        r9, [rbp + 0x30]
0000000141bafdf2 4889f1                         mov        rcx, rsi
0000000141bafdf5 4889fa                         mov        rdx, rdi
0000000141bafdf8 4d89f8                         mov        r8, r15
0000000141bafdfb e8d0b90200                     call       0x141bdb7d0
0000000141bafe00 90                             nop        
0000000141bafe01 8bb550010000                   mov        esi, dword ptr [rbp + 0x150]
0000000141bafe07 4088b55f010000                 mov        byte ptr [rbp + 0x15f], sil
0000000141bafe0e 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141bafe12 e8393af6ff                     call       0x141b13850
0000000141bafe17 90                             nop        
0000000141bafe18 488bbd30010000                 mov        rdi, qword ptr [rbp + 0x130]
0000000141bafe1f 4883ffff                       cmp        rdi, -1
0000000141bafe23 0f95c0                         setne      al
0000000141bafe26 4020c6                         and        sil, al
0000000141bafe29 4080fe01                       cmp        sil, 1
0000000141bafe2d 7563                           jne        0x141bafe92
0000000141bafe2f 488bb538010000                 mov        rsi, qword ptr [rbp + 0x138]
0000000141bafe36 488b9d40010000                 mov        rbx, qword ptr [rbp + 0x140]
0000000141bafe3d 4885db                         test       rbx, rbx
0000000141bafe40 7434                           je         0x141bafe76
0000000141bafe42 4c8d7608                       lea        r14, [rsi + 8]
0000000141bafe46 eb11                           jmp        0x141bafe59
0000000141bafe48 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141bafe50 4983c618                       add        r14, 0x18
0000000141bafe54 48ffcb                         dec        rbx
0000000141bafe57 741d                           je         0x141bafe76
0000000141bafe59 498b56f8                       mov        rdx, qword ptr [r14 - 8]
0000000141bafe5d 4885d2                         test       rdx, rdx
0000000141bafe60 74ee                           je         0x141bafe50
0000000141bafe62 498b0e                         mov        rcx, qword ptr [r14]
0000000141bafe65 48c1e203                       shl        rdx, 3
0000000141bafe69 41b804000000                   mov        r8d, 4
0000000141bafe6f e88c9ea8fe                     call       0x140639d00
0000000141bafe74 ebda                           jmp        0x141bafe50
0000000141bafe76 4885ff                         test       rdi, rdi
0000000141bafe79 7417                           je         0x141bafe92
0000000141bafe7b 48c1e703                       shl        rdi, 3
0000000141bafe7f 488d147f                       lea        rdx, [rdi + rdi*2]
0000000141bafe83 41b808000000                   mov        r8d, 8
0000000141bafe89 4889f1                         mov        rcx, rsi
0000000141bafe8c e86f9ea8fe                     call       0x140639d00
0000000141bafe91 90                             nop        
0000000141bafe92 4881c4e8010000                 add        rsp, 0x1e8
0000000141bafe99 5b                             pop        rbx
0000000141bafe9a 5f                             pop        rdi
0000000141bafe9b 5e                             pop        rsi
0000000141bafe9c 415c                           pop        r12
0000000141bafe9e 415d                           pop        r13
0000000141bafea0 415e                           pop        r14
0000000141bafea2 415f                           pop        r15
0000000141bafea4 5d                             pop        rbp
0000000141bafea5 c3                             ret        
0000000141bafea6 4c3ba7a82c0000                 cmp        r12, qword ptr [rdi + 0x2ca8]
0000000141bafead 7331                           jae        0x141bafee0
0000000141bafeaf 4b8d1464                       lea        rdx, [r12 + r12*2]
0000000141bafeb3 48c1e203                       shl        rdx, 3
0000000141bafeb7 480397a02c0000                 add        rdx, qword ptr [rdi + 0x2ca0]
0000000141bafebe c6855f01000001                 mov        byte ptr [rbp + 0x15f], 1
0000000141bafec5 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141bafec9 e8924a4ffe                     call       0x1400a4960
0000000141bafece 90                             nop        
0000000141bafecf 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141bafed3 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141bafed7 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
0000000141bafedb 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141bafede ebb2                           jmp        0x141bafe92
0000000141bafee0 48c70600000000                 mov        qword ptr [rsi], 0
0000000141bafee7 48c7460804000000               mov        qword ptr [rsi + 8], 4
0000000141bafeef 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000141bafef7 eb99                           jmp        0x141bafe92
0000000141bafef9 4c8d05d0f30d01                 lea        r8, [rip + 0x10df3d0]
0000000141baff00 e81e01bc00                     call       0x142770023
0000000141baff05 90                             nop        
0000000141baff06 eb0d                           jmp        0x141baff15
0000000141baff08 4c8d05c1f30d01                 lea        r8, [rip + 0x10df3c1]
0000000141baff0f e80f01bc00                     call       0x142770023
0000000141baff14 90                             nop        
0000000141baff15 0f0b                           ud2        
