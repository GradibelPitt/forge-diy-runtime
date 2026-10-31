0000000140b136f0 55                             push       rbp
0000000140b136f1 4157                           push       r15
0000000140b136f3 4156                           push       r14
0000000140b136f5 4155                           push       r13
0000000140b136f7 4154                           push       r12
0000000140b136f9 56                             push       rsi
0000000140b136fa 57                             push       rdi
0000000140b136fb 53                             push       rbx
0000000140b136fc 4881ec58020000                 sub        rsp, 0x258
0000000140b13703 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140b1370b 48c785d0010000feffffff         mov        qword ptr [rbp + 0x1d0], 0xfffffffffffffffe
0000000140b13716 41bd02000000                   mov        r13d, 2
0000000140b1371c 4883bab8000000fe               cmp        qword ptr [rdx + 0xb8], -2
0000000140b13724 0f85d9000000                   jne        0x140b13803
0000000140b1372a 4883ba38020000fe               cmp        qword ptr [rdx + 0x238], -2
0000000140b13732 0f85cb000000                   jne        0x140b13803
0000000140b13738 80ba7e02000000                 cmp        byte ptr [rdx + 0x27e], 0
0000000140b1373f 0f85be000000                   jne        0x140b13803
0000000140b13745 4889cb                         mov        rbx, rcx
0000000140b13748 4883ba88010000fe               cmp        qword ptr [rdx + 0x188], -2
0000000140b13750 0f8541160000                   jne        0x140b14d97
0000000140b13756 4883bad8010000fe               cmp        qword ptr [rdx + 0x1d8], -2
0000000140b1375e 754d                           jne        0x140b137ad
0000000140b13760 4889d6                         mov        rsi, rdx
0000000140b13763 80ba7802000000                 cmp        byte ptr [rdx + 0x278], 0
0000000140b1376a 0f8498000000                   je         0x140b13808
0000000140b13770 488b3b                         mov        rdi, qword ptr [rbx]
0000000140b13773 488b07                         mov        rax, qword ptr [rdi]
0000000140b13776 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140b1377d 4c6980d01a0000b8000000         imul       r8, qword ptr [rax + 0x1ad0], 0xb8
0000000140b13788 4901d0                         add        r8, rdx
0000000140b1378b 488d8d20010000                 lea        rcx, [rbp + 0x120]
0000000140b13792 e8b9031600                     call       0x140c73b50
0000000140b13797 4889f1                         mov        rcx, rsi
0000000140b1379a 4883be58010000ff               cmp        qword ptr [rsi + 0x158], -1
0000000140b137a2 0f85b7000000                   jne        0x140b1385f
0000000140b137a8 e97c010000                     jmp        0x140b13929
0000000140b137ad 4889d6                         mov        rsi, rdx
0000000140b137b0 4c8d82d8010000                 lea        r8, [rdx + 0x1d8]
0000000140b137b7 488d8db8000000                 lea        rcx, [rbp + 0xb8]
0000000140b137be 4889da                         mov        rdx, rbx
0000000140b137c1 e86a270000                     call       0x140b15f30
0000000140b137c6 4883bdb8000000ff               cmp        qword ptr [rbp + 0xb8], -1
0000000140b137ce 7433                           je         0x140b13803
0000000140b137d0 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
0000000140b137d7 48898530010000                 mov        qword ptr [rbp + 0x130], rax
0000000140b137de f30f6f85b8000000               movdqu     xmm0, xmmword ptr [rbp + 0xb8]
0000000140b137e6 660f7f8520010000               movdqa     xmmword ptr [rbp + 0x120], xmm0
0000000140b137ee 488b3b                         mov        rdi, qword ptr [rbx]
0000000140b137f1 4889f1                         mov        rcx, rsi
0000000140b137f4 4883be58010000ff               cmp        qword ptr [rsi + 0x158], -1
0000000140b137fc 7561                           jne        0x140b1385f
0000000140b137fe e926010000                     jmp        0x140b13929
0000000140b13803 e98f150000                     jmp        0x140b14d97
0000000140b13808 e8a3b48eff                     call       0x1403fecb0
0000000140b1380d b901000000                     mov        ecx, 1
0000000140b13812 ba01000000                     mov        edx, 1
0000000140b13817 e8d464b2ff                     call       0x140639cf0
0000000140b1381c 4885c0                         test       rax, rax
0000000140b1381f 0f842c160000                   je         0x140b14e51
0000000140b13825 488b3b                         mov        rdi, qword ptr [rbx]
0000000140b13828 0fb68fb8000000                 movzx      ecx, byte ptr [rdi + 0xb8]
0000000140b1382f 8808                           mov        byte ptr [rax], cl
0000000140b13831 48c7852001000001000000         mov        qword ptr [rbp + 0x120], 1
0000000140b1383c 48898528010000                 mov        qword ptr [rbp + 0x128], rax
0000000140b13843 48c7853001000001000000         mov        qword ptr [rbp + 0x130], 1
0000000140b1384e 4889f1                         mov        rcx, rsi
0000000140b13851 4883be58010000ff               cmp        qword ptr [rsi + 0x158], -1
0000000140b13859 0f84ca000000                   je         0x140b13929
0000000140b1385f 488d8158010000                 lea        rax, [rcx + 0x158]
0000000140b13866 48898580010000                 mov        qword ptr [rbp + 0x180], rax
0000000140b1386d 80b98002000002                 cmp        byte ptr [rcx + 0x280], 2
0000000140b13874 0f85f1140000                   jne        0x140b14d6b
0000000140b1387a 4883bd3001000001               cmp        qword ptr [rbp + 0x130], 1
0000000140b13882 0f85e3140000                   jne        0x140b14d6b
0000000140b13888 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
0000000140b1388f 0fb600                         movzx      eax, byte ptr [rax]
0000000140b13892 3a87b8000000                   cmp        al, byte ptr [rdi + 0xb8]
0000000140b13898 0f85cd140000                   jne        0x140b14d6b
0000000140b1389e 4989ce                         mov        r14, rcx
0000000140b138a1 488d8580010000                 lea        rax, [rbp + 0x180]
0000000140b138a8 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140b138ac 488d052d650500                 lea        rax, [rip + 0x5652d]
0000000140b138b3 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140b138b7 c685cf01000001                 mov        byte ptr [rbp + 0x1cf], 1
0000000140b138be 488d150180ce01                 lea        rdx, [rip + 0x1ce8001]
0000000140b138c5 488d8db8000000                 lea        rcx, [rbp + 0xb8]
0000000140b138cc 4c8d45d0                       lea        r8, [rbp - 0x30]
0000000140b138d0 e8eb6dc201                     call       0x14273a6c0
0000000140b138d5 90                             nop        
0000000140b138d6 4c8b85c0000000                 mov        r8, qword ptr [rbp + 0xc0]
0000000140b138dd 4c8b8dc8000000                 mov        r9, qword ptr [rbp + 0xc8]
0000000140b138e4 488d0df37fce01                 lea        rcx, [rip + 0x1ce7ff3]
0000000140b138eb ba07000000                     mov        edx, 7
0000000140b138f0 4c8985a0010000                 mov        qword ptr [rbp + 0x1a0], r8
0000000140b138f7 e8d4de0100                     call       0x140b317d0
0000000140b138fc 90                             nop        
0000000140b138fd 89c6                           mov        esi, eax
0000000140b138ff 488b95b8000000                 mov        rdx, qword ptr [rbp + 0xb8]
0000000140b13906 4885d2                         test       rdx, rdx
0000000140b13909 7412                           je         0x140b1391d
0000000140b1390b 41b801000000                   mov        r8d, 1
0000000140b13911 488b8da0010000                 mov        rcx, qword ptr [rbp + 0x1a0]
0000000140b13918 e8e363b2ff                     call       0x140639d00
0000000140b1391d 4084f6                         test       sil, sil
0000000140b13920 4c89f1                         mov        rcx, r14
0000000140b13923 0f8442140000                   je         0x140b14d6b
0000000140b13929 4883b970010000ff               cmp        qword ptr [rcx + 0x170], -1
0000000140b13931 7427                           je         0x140b1395a
0000000140b13933 4989cf                         mov        r15, rcx
0000000140b13936 488d9170010000                 lea        rdx, [rcx + 0x170]
0000000140b1393d c685cf01000001                 mov        byte ptr [rbp + 0x1cf], 1
0000000140b13944 4989de                         mov        r14, rbx
0000000140b13947 4889d9                         mov        rcx, rbx
0000000140b1394a e8f1c1ffff                     call       0x140b0fb40
0000000140b1394f 90                             nop        
0000000140b13950 89c6                           mov        esi, eax
0000000140b13952 4c89f3                         mov        rbx, r14
0000000140b13955 4c89f9                         mov        rcx, r15
0000000140b13958 eb05                           jmp        0x140b1395f
0000000140b1395a be63000000                     mov        esi, 0x63
0000000140b1395f 31c0                           xor        eax, eax
0000000140b13961 85f6                           test       esi, esi
0000000140b13963 0f4fc6                         cmovg      eax, esi
0000000140b13966 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000140b1396d 0fb69180020000                 movzx      edx, byte ptr [rcx + 0x280]
0000000140b13974 8d42ff                         lea        eax, [rdx - 1]
0000000140b13977 3c02                           cmp        al, 2
0000000140b13979 488995b0010000                 mov        qword ptr [rbp + 0x1b0], rdx
0000000140b13980 0f835e080000                   jae        0x140b141e4
0000000140b13986 4989ce                         mov        r14, rcx
0000000140b13989 4883b908020000fe               cmp        qword ptr [rcx + 0x208], -2
0000000140b13991 0f848c000000                   je         0x140b13a23
0000000140b13997 4d89f7                         mov        r15, r14
0000000140b1399a 4d8d8608020000                 lea        r8, [r14 + 0x208]
0000000140b139a1 c685cf01000001                 mov        byte ptr [rbp + 0x1cf], 1
0000000140b139a8 488d8db8000000                 lea        rcx, [rbp + 0xb8]
0000000140b139af 4989de                         mov        r14, rbx
0000000140b139b2 4889da                         mov        rdx, rbx
0000000140b139b5 e876250000                     call       0x140b15f30
0000000140b139ba 90                             nop        
0000000140b139bb 488b95b8000000                 mov        rdx, qword ptr [rbp + 0xb8]
0000000140b139c2 4883fafe                       cmp        rdx, -2
0000000140b139c6 4c89f3                         mov        rbx, r14
0000000140b139c9 4d89fe                         mov        r14, r15
0000000140b139cc 7455                           je         0x140b13a23
0000000140b139ce 48c785c001000000000000         mov        qword ptr [rbp + 0x1c0], 0
0000000140b139d9 4883faff                       cmp        rdx, -1
0000000140b139dd 0f848f130000                   je         0x140b14d72
0000000140b139e3 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
0000000140b139ea 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
0000000140b139f1 4885c0                         test       rax, rax
0000000140b139f4 0f84d9130000                   je         0x140b14dd3
0000000140b139fa 4883f801                       cmp        rax, 1
0000000140b139fe 0f85f2130000                   jne        0x140b14df6
0000000140b13a04 0fb601                         movzx      eax, byte ptr [rcx]
0000000140b13a07 3a87b8000000                   cmp        al, byte ptr [rdi + 0xb8]
0000000140b13a0d 0f85ed130000                   jne        0x140b14e00
0000000140b13a13 4885d2                         test       rdx, rdx
0000000140b13a16 740b                           je         0x140b13a23
0000000140b13a18 41b801000000                   mov        r8d, 1
0000000140b13a1e e8dd62b2ff                     call       0x140639d00
0000000140b13a23 48899da8010000                 mov        qword ptr [rbp + 0x1a8], rbx
0000000140b13a2a 4c89f1                         mov        rcx, r14
0000000140b13a2d 498b9688000000                 mov        rdx, qword ptr [r14 + 0x88]
0000000140b13a34 4883fafe                       cmp        rdx, -2
0000000140b13a38 488b9db0010000                 mov        rbx, qword ptr [rbp + 0x1b0]
0000000140b13a3f 7428                           je         0x140b13a69
0000000140b13a41 48c785c001000000000000         mov        qword ptr [rbp + 0x1c0], 0
0000000140b13a4c 4883faff                       cmp        rdx, -1
0000000140b13a50 0f841c130000                   je         0x140b14d72
0000000140b13a56 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000140b13a60 4839c2                         cmp        rdx, rax
0000000140b13a63 0f8509130000                   jne        0x140b14d72
0000000140b13a69 48c785c001000000000000         mov        qword ptr [rbp + 0x1c0], 0
0000000140b13a74 85f6                           test       esi, esi
0000000140b13a76 0f8ea7130000                   jle        0x140b14e23
0000000140b13a7c 488b85a8010000                 mov        rax, qword ptr [rbp + 0x1a8]
0000000140b13a83 80782500                       cmp        byte ptr [rax + 0x25], 0
0000000140b13a87 41bd00000000                   mov        r13d, 0
0000000140b13a8d 0f84df120000                   je         0x140b14d72
0000000140b13a93 48899560010000                 mov        qword ptr [rbp + 0x160], rdx
0000000140b13a9a 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000140b13aa1 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000140b13aa8 488bb528010000                 mov        rsi, qword ptr [rbp + 0x128]
0000000140b13aaf 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000140b13ab6 4801f0                         add        rax, rsi
0000000140b13ab9 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000140b13abd 4989ce                         mov        r14, rcx
0000000140b13ac0 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000140b13ac4 4c8b4910                       mov        r9, qword ptr [rcx + 0x10]
0000000140b13ac8 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
0000000140b13acf 4883f903                       cmp        rcx, 3
0000000140b13ad3 b803000000                     mov        eax, 3
0000000140b13ad8 480f42c1                       cmovb      rax, rcx
0000000140b13adc 4c898558010000                 mov        qword ptr [rbp + 0x158], r8
0000000140b13ae3 4c898d98000000                 mov        qword ptr [rbp + 0x98], r9
0000000140b13aea 4f8d2408                       lea        r12, [r8 + r9]
0000000140b13aee 80fb02                         cmp        bl, 2
0000000140b13af1 8d0c80                         lea        ecx, [rax + rax*4]
0000000140b13af4 8d0c8d1e000000                 lea        ecx, [rcx*4 + 0x1e]
0000000140b13afb 8d0440                         lea        eax, [rax + rax*2]
0000000140b13afe 8d048512000000                 lea        eax, [rax*4 + 0x12]
0000000140b13b05 0f44c1                         cmove      eax, ecx
0000000140b13b08 894568                         mov        dword ptr [rbp + 0x68], eax
0000000140b13b0b 4983c618                       add        r14, 0x18
0000000140b13b0f 488b85a8010000                 mov        rax, qword ptr [rbp + 0x1a8]
0000000140b13b16 448b7820                       mov        r15d, dword ptr [rax + 0x20]
0000000140b13b1a 488b4018                       mov        rax, qword ptr [rax + 0x18]
0000000140b13b1e 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
0000000140b13b25 31c9                           xor        ecx, ecx
0000000140b13b27 4889b5b0000000                 mov        qword ptr [rbp + 0xb0], rsi
0000000140b13b2e 4c89a590000000                 mov        qword ptr [rbp + 0x90], r12
0000000140b13b35 eb16                           jmp        0x140b13b4d
0000000140b13b37 660f1f840000000000             nop        word ptr [rax + rax]
0000000140b13b40 488b8dc0010000                 mov        rcx, qword ptr [rbp + 0x1c0]
0000000140b13b47 01f1                           add        ecx, esi
0000000140b13b49 488b7558                       mov        rsi, qword ptr [rbp + 0x58]
0000000140b13b4d 483b7560                       cmp        rsi, qword ptr [rbp + 0x60]
0000000140b13b51 0f8455090000                   je         0x140b144ac
0000000140b13b57 48898dc0010000                 mov        qword ptr [rbp + 0x1c0], rcx
0000000140b13b5e 448a2e                         mov        r13b, byte ptr [rsi]
0000000140b13b61 488b0f                         mov        rcx, qword ptr [rdi]
0000000140b13b64 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140b13b6b 4589e8                         mov        r8d, r13d
0000000140b13b6e e8ed493001                     call       0x141e18560
0000000140b13b73 90                             nop        
0000000140b13b74 48ffc6                         inc        rsi
0000000140b13b77 48897558                       mov        qword ptr [rbp + 0x58], rsi
0000000140b13b7b 4488adce010000                 mov        byte ptr [rbp + 0x1ce], r13b
0000000140b13b82 410fb6f5                       movzx      esi, r13b
0000000140b13b86 4883bd60010000fe               cmp        qword ptr [rbp + 0x160], -2
0000000140b13b8e 0f94c1                         sete       cl
0000000140b13b91 48c7858001000000000000         mov        qword ptr [rbp + 0x180], 0
0000000140b13b9c 48c7858801000004000000         mov        qword ptr [rbp + 0x188], 4
0000000140b13ba7 48c7859001000000000000         mov        qword ptr [rbp + 0x190], 0
0000000140b13bb2 888540010000                   mov        byte ptr [rbp + 0x140], al
0000000140b13bb8 20c1                           and        cl, al
0000000140b13bba 888d98010000                   mov        byte ptr [rbp + 0x198], cl
0000000140b13bc0 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
0000000140b13bc7 4889b588000000                 mov        qword ptr [rbp + 0x88], rsi
0000000140b13bce 6690                           nop        
0000000140b13bd0 4c39e0                         cmp        rax, r12
0000000140b13bd3 0f84b7030000                   je         0x140b13f90
0000000140b13bd9 0fb608                         movzx      ecx, byte ptr [rax]
0000000140b13bdc 48ffc0                         inc        rax
0000000140b13bdf 888d70010000                   mov        byte ptr [rbp + 0x170], cl
0000000140b13be5 38d9                           cmp        cl, bl
0000000140b13be7 74e7                           je         0x140b13bd0
0000000140b13be9 48898548010000                 mov        qword ptr [rbp + 0x148], rax
0000000140b13bf0 488b0f                         mov        rcx, qword ptr [rdi]
0000000140b13bf3 488b91d01a0000                 mov        rdx, qword ptr [rcx + 0x1ad0]
0000000140b13bfa 4839f2                         cmp        rdx, rsi
0000000140b13bfd 0f86b0120000                   jbe        0x140b14eb3
0000000140b13c03 0fb69570010000                 movzx      edx, byte ptr [rbp + 0x170]
0000000140b13c0a 4869c6b8000000                 imul       rax, rsi, 0xb8
0000000140b13c11 480381c81a0000                 add        rax, qword ptr [rcx + 0x1ac8]
0000000140b13c18 b904000000                     mov        ecx, 4
0000000140b13c1d 83fa01                         cmp        edx, 1
0000000140b13c20 440fb685ce010000               movzx      r8d, byte ptr [rbp + 0x1ce]
0000000140b13c28 7422                           je         0x140b13c4c
0000000140b13c2a 83fa03                         cmp        edx, 3
0000000140b13c2d 7411                           je         0x140b13c40
0000000140b13c2f 83fa05                         cmp        edx, 5
0000000140b13c32 7536                           jne        0x140b13c6a
0000000140b13c34 ba58000000                     mov        edx, 0x58
0000000140b13c39 b950000000                     mov        ecx, 0x50
0000000140b13c3e eb20                           jmp        0x140b13c60
0000000140b13c40 ba40000000                     mov        edx, 0x40
0000000140b13c45 b938000000                     mov        ecx, 0x38
0000000140b13c4a eb14                           jmp        0x140b13c60
0000000140b13c4c 443a87b8000000                 cmp        r8b, byte ptr [rdi + 0xb8]
0000000140b13c53 7515                           jne        0x140b13c6a
0000000140b13c55 ba28000000                     mov        edx, 0x28
0000000140b13c5a b920000000                     mov        ecx, 0x20
0000000140b13c5f 90                             nop        
0000000140b13c60 488b0c08                       mov        rcx, qword ptr [rax + rcx]
0000000140b13c64 488b0410                       mov        rax, qword ptr [rax + rdx]
0000000140b13c68 eb02                           jmp        0x140b13c6c
0000000140b13c6a 31c0                           xor        eax, eax
0000000140b13c6c 488d0481                       lea        rax, [rcx + rax*4]
0000000140b13c70 48898db8000000                 mov        qword ptr [rbp + 0xb8], rcx
0000000140b13c77 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000140b13c7e 4889bdc8000000                 mov        qword ptr [rbp + 0xc8], rdi
0000000140b13c85 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000140b13c89 488d95b8000000                 lea        rdx, [rbp + 0xb8]
0000000140b13c90 e84b9b1500                     call       0x140c6d7e0
0000000140b13c95 90                             nop        
0000000140b13c96 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000140b13c9a 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000140b13ca1 4c8b65d8                       mov        r12, qword ptr [rbp - 0x28]
0000000140b13ca5 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140b13ca9 498d1c84                       lea        rbx, [r12 + rax*4]
0000000140b13cad 4c89a580000000                 mov        qword ptr [rbp + 0x80], r12
0000000140b13cb4 eb1f                           jmp        0x140b13cd5
0000000140b13cb6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140b13cc0 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
0000000140b13cc7 44892cb0                       mov        dword ptr [rax + rsi*4], r13d
0000000140b13ccb 48ffc6                         inc        rsi
0000000140b13cce 4889b590010000                 mov        qword ptr [rbp + 0x190], rsi
0000000140b13cd5 4939dc                         cmp        r12, rbx
0000000140b13cd8 0f8462020000                   je         0x140b13f40
0000000140b13cde 418b3424                       mov        esi, dword ptr [r12]
0000000140b13ce2 488b0f                         mov        rcx, qword ptr [rdi]
0000000140b13ce5 0fb687b8000000                 movzx      eax, byte ptr [rdi + 0xb8]
0000000140b13cec 488b95a0010000                 mov        rdx, qword ptr [rbp + 0x1a0]
0000000140b13cf3 8b9280010000                   mov        edx, dword ptr [rdx + 0x180]
0000000140b13cf9 89542430                       mov        dword ptr [rsp + 0x30], edx
0000000140b13cfd 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140b13d01 c744242801000000               mov        dword ptr [rsp + 0x28], 1
0000000140b13d09 4c89f2                         mov        rdx, r14
0000000140b13d0c 4189f0                         mov        r8d, esi
0000000140b13d0f 4589f9                         mov        r9d, r15d
0000000140b13d12 e809081501                     call       0x141c64520
0000000140b13d17 90                             nop        
0000000140b13d18 4983c404                       add        r12, 4
0000000140b13d1c 84c0                           test       al, al
0000000140b13d1e 74b5                           je         0x140b13cd5
0000000140b13d20 80bdb001000002                 cmp        byte ptr [rbp + 0x1b0], 2
0000000140b13d27 0f8503010000                   jne        0x140b13e30
0000000140b13d2d 80bd9801000000                 cmp        byte ptr [rbp + 0x198], 0
0000000140b13d34 751a                           jne        0x140b13d50
0000000140b13d36 488b8da8010000                 mov        rcx, qword ptr [rbp + 0x1a8]
0000000140b13d3d 89f2                           mov        edx, esi
0000000140b13d3f e8acaeffff                     call       0x140b0ebf0
0000000140b13d44 90                             nop        
0000000140b13d45 4531ed                         xor        r13d, r13d
0000000140b13d48 84c0                           test       al, al
0000000140b13d4a 0f8596010000                   jne        0x140b13ee6
0000000140b13d50 80bd7001000001                 cmp        byte ptr [rbp + 0x170], 1
0000000140b13d57 0f85af010000                   jne        0x140b13f0c
0000000140b13d5d 488b0f                         mov        rcx, qword ptr [rdi]
0000000140b13d60 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140b13d67 4189f0                         mov        r8d, esi
0000000140b13d6a e8e1c1c600                     call       0x14177ff50
0000000140b13d6f 90                             nop        
0000000140b13d70 84c0                           test       al, al
0000000140b13d72 7434                           je         0x140b13da8
0000000140b13d74 488b07                         mov        rax, qword ptr [rdi]
0000000140b13d77 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140b13d7e 4839f2                         cmp        rdx, rsi
0000000140b13d81 0f8605110000                   jbe        0x140b14e8c
0000000140b13d87 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140b13d8e 488b0cf0                       mov        rcx, qword ptr [rax + rsi*8]
0000000140b13d92 4883c128                       add        rcx, 0x28
0000000140b13d96 b206                           mov        dl, 6
0000000140b13d98 e8f3e0f400                     call       0x141a61e90
0000000140b13d9d 90                             nop        
0000000140b13d9e 41bd3c000000                   mov        r13d, 0x3c
0000000140b13da4 84c0                           test       al, al
0000000140b13da6 7572                           jne        0x140b13e1a
0000000140b13da8 4889f9                         mov        rcx, rdi
0000000140b13dab 89f2                           mov        edx, esi
0000000140b13dad e87ea0efff                     call       0x140a0de30
0000000140b13db2 90                             nop        
0000000140b13db3 4189c5                         mov        r13d, eax
0000000140b13db6 488b0f                         mov        rcx, qword ptr [rdi]
0000000140b13db9 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140b13dc0 4189f0                         mov        r8d, esi
0000000140b13dc3 e888c1c600                     call       0x14177ff50
0000000140b13dc8 90                             nop        
0000000140b13dc9 89c1                           mov        ecx, eax
0000000140b13dcb 31c0                           xor        eax, eax
0000000140b13dcd 84c9                           test       cl, cl
0000000140b13dcf 7431                           je         0x140b13e02
0000000140b13dd1 488b07                         mov        rax, qword ptr [rdi]
0000000140b13dd4 89f1                           mov        ecx, esi
0000000140b13dd6 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140b13ddd 4839ca                         cmp        rdx, rcx
0000000140b13de0 0f86bb100000                   jbe        0x140b14ea1
0000000140b13de6 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140b13ded 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140b13df1 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140b13df8 4883c128                       add        rcx, 0x28
0000000140b13dfc e83f3df100                     call       0x141a27b40
0000000140b13e01 90                             nop        
0000000140b13e02 8d0480                         lea        eax, [rax + rax*4]
0000000140b13e05 458d6c4564                     lea        r13d, [r13 + rax*2 + 0x64]
0000000140b13e0a 4181fd90010000                 cmp        r13d, 0x190
0000000140b13e11 b890010000                     mov        eax, 0x190
0000000140b13e16 440f4de8                       cmovge     r13d, eax
0000000140b13e1a 80bd9801000000                 cmp        byte ptr [rbp + 0x198], 0
0000000140b13e21 0f85bc000000                   jne        0x140b13ee3
0000000140b13e27 e9ba000000                     jmp        0x140b13ee6
0000000140b13e2c 0f1f4000                       nop        dword ptr [rax]
0000000140b13e30 488b0f                         mov        rcx, qword ptr [rdi]
0000000140b13e33 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140b13e3a 4189f0                         mov        r8d, esi
0000000140b13e3d e80ec1c600                     call       0x14177ff50
0000000140b13e42 90                             nop        
0000000140b13e43 84c0                           test       al, al
0000000140b13e45 7434                           je         0x140b13e7b
0000000140b13e47 488b07                         mov        rax, qword ptr [rdi]
0000000140b13e4a 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140b13e51 4839f2                         cmp        rdx, rsi
0000000140b13e54 0f8608100000                   jbe        0x140b14e62
0000000140b13e5a 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140b13e61 488b0cf0                       mov        rcx, qword ptr [rax + rsi*8]
0000000140b13e65 4883c128                       add        rcx, 0x28
0000000140b13e69 b206                           mov        dl, 6
0000000140b13e6b e820e0f400                     call       0x141a61e90
0000000140b13e70 90                             nop        
0000000140b13e71 41bd0f000000                   mov        r13d, 0xf
0000000140b13e77 84c0                           test       al, al
0000000140b13e79 755f                           jne        0x140b13eda
0000000140b13e7b 488b0f                         mov        rcx, qword ptr [rdi]
0000000140b13e7e 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140b13e85 4189f0                         mov        r8d, esi
0000000140b13e88 e8c3c0c600                     call       0x14177ff50
0000000140b13e8d 90                             nop        
0000000140b13e8e 89c1                           mov        ecx, eax
0000000140b13e90 31c0                           xor        eax, eax
0000000140b13e92 84c9                           test       cl, cl
0000000140b13e94 742f                           je         0x140b13ec5
0000000140b13e96 488b07                         mov        rax, qword ptr [rdi]
0000000140b13e99 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140b13ea0 4839f2                         cmp        rdx, rsi
0000000140b13ea3 0f86ce0f0000                   jbe        0x140b14e77
0000000140b13ea9 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140b13eb0 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140b13eb4 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140b13ebb 4883c128                       add        rcx, 0x28
0000000140b13ebf e87c3cf100                     call       0x141a27b40
0000000140b13ec4 90                             nop        
0000000140b13ec5 448d2c40                       lea        r13d, [rax + rax*2]
0000000140b13ec9 4183c51e                       add        r13d, 0x1e
0000000140b13ecd 4183fd32                       cmp        r13d, 0x32
0000000140b13ed1 b832000000                     mov        eax, 0x32
0000000140b13ed6 440f4de8                       cmovge     r13d, eax
0000000140b13eda 80bd4001000000                 cmp        byte ptr [rbp + 0x140], 0
0000000140b13ee1 7403                           je         0x140b13ee6
0000000140b13ee3 41f7dd                         neg        r13d
0000000140b13ee6 488bb590010000                 mov        rsi, qword ptr [rbp + 0x190]
0000000140b13eed 483bb580010000                 cmp        rsi, qword ptr [rbp + 0x180]
0000000140b13ef4 0f85c6fdffff                   jne        0x140b13cc0
0000000140b13efa 488d8d80010000                 lea        rcx, [rbp + 0x180]
0000000140b13f01 e89a0ec401                     call       0x142754da0
0000000140b13f06 90                             nop        
0000000140b13f07 e9b4fdffff                     jmp        0x140b13cc0
0000000140b13f0c 4889f9                         mov        rcx, rdi
0000000140b13f0f 89f2                           mov        edx, esi
0000000140b13f11 e81a9fefff                     call       0x140a0de30
0000000140b13f16 90                             nop        
0000000140b13f17 4189c5                         mov        r13d, eax
0000000140b13f1a 41c1ed1f                       shr        r13d, 0x1f
0000000140b13f1e 4101c5                         add        r13d, eax
0000000140b13f21 41d1fd                         sar        r13d, 1
0000000140b13f24 4183fd5a                       cmp        r13d, 0x5a
0000000140b13f28 b85a000000                     mov        eax, 0x5a
0000000140b13f2d 440f4de8                       cmovge     r13d, eax
0000000140b13f31 4183c528                       add        r13d, 0x28
0000000140b13f35 80bd9801000000                 cmp        byte ptr [rbp + 0x198], 0
0000000140b13f3c 75a5                           jne        0x140b13ee3
0000000140b13f3e eba6                           jmp        0x140b13ee6
0000000140b13f40 488b9550010000                 mov        rdx, qword ptr [rbp + 0x150]
0000000140b13f47 4885d2                         test       rdx, rdx
0000000140b13f4a 488b9db0010000                 mov        rbx, qword ptr [rbp + 0x1b0]
0000000140b13f51 4c8ba590000000                 mov        r12, qword ptr [rbp + 0x90]
0000000140b13f58 488bb588000000                 mov        rsi, qword ptr [rbp + 0x88]
0000000140b13f5f 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
0000000140b13f66 0f8464fcffff                   je         0x140b13bd0
0000000140b13f6c 48c1e202                       shl        rdx, 2
0000000140b13f70 41b804000000                   mov        r8d, 4
0000000140b13f76 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000140b13f7d e87e5db2ff                     call       0x140639d00
0000000140b13f82 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
0000000140b13f89 e942fcffff                     jmp        0x140b13bd0
0000000140b13f8e 6690                           nop        
0000000140b13f90 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
0000000140b13f97 488b9590010000                 mov        rdx, qword ptr [rbp + 0x190]
0000000140b13f9e 80bd4001000000                 cmp        byte ptr [rbp + 0x140], 0
0000000140b13fa5 7423                           je         0x140b13fca
0000000140b13fa7 4883fa02                       cmp        rdx, 2
0000000140b13fab 7251                           jb         0x140b13ffe
0000000140b13fad 4883fa15                       cmp        rdx, 0x15
0000000140b13fb1 0f8372010000                   jae        0x140b14129
0000000140b13fb7 488d0491                       lea        rax, [rcx + rdx*4]
0000000140b13fbb 488d5104                       lea        rdx, [rcx + 4]
0000000140b13fbf 41b804000000                   mov        r8d, 4
0000000140b13fc5 e9da000000                     jmp        0x140b140a4
0000000140b13fca 488d85bb010000                 lea        rax, [rbp + 0x1bb]
0000000140b13fd1 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
0000000140b13fd8 4883fa02                       cmp        rdx, 2
0000000140b13fdc 0f83ee000000                   jae        0x140b140d0
0000000140b13fe2 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
0000000140b13fe9 488b9590010000                 mov        rdx, qword ptr [rbp + 0x190]
0000000140b13ff0 488b9db0010000                 mov        rbx, qword ptr [rbp + 0x1b0]
0000000140b13ff7 4c8ba590000000                 mov        r12, qword ptr [rbp + 0x90]
0000000140b13ffe 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000140b14005 4839c2                         cmp        rdx, rax
0000000140b14008 480f42c2                       cmovb      rax, rdx
0000000140b1400c 4989f2                         mov        r10, rsi
0000000140b1400f 4885d2                         test       rdx, rdx
0000000140b14012 740f                           je         0x140b14023
0000000140b14014 4883f808                       cmp        rax, 8
0000000140b14018 7310                           jae        0x140b1402a
0000000140b1401a 31f6                           xor        esi, esi
0000000140b1401c 31d2                           xor        edx, edx
0000000140b1401e e92d010000                     jmp        0x140b14150
0000000140b14023 31f6                           xor        esi, esi
0000000140b14025 e931010000                     jmp        0x140b1415b
0000000140b1402a 89c2                           mov        edx, eax
0000000140b1402c 81e2f8ffff7f                   and        edx, 0x7ffffff8
0000000140b14032 4c8d048500000000               lea        r8, [rax*4]
0000000140b1403a 4983e0e0                       and        r8, 0xffffffffffffffe0
0000000140b1403e 660fefc0                       pxor       xmm0, xmm0
0000000140b14042 4531c9                         xor        r9d, r9d
0000000140b14045 660fefc9                       pxor       xmm1, xmm1
0000000140b14049 0f1f8000000000                 nop        dword ptr [rax]
0000000140b14050 f3420f6f1409                   movdqu     xmm2, xmmword ptr [rcx + r9]
0000000140b14056 660ffeca                       paddd      xmm1, xmm2
0000000140b1405a f3420f6f540910                 movdqu     xmm2, xmmword ptr [rcx + r9 + 0x10]
0000000140b14061 660ffec2                       paddd      xmm0, xmm2
0000000140b14065 4983c120                       add        r9, 0x20
0000000140b14069 4d39c8                         cmp        r8, r9
0000000140b1406c 75e2                           jne        0x140b14050
0000000140b1406e 660ffec1                       paddd      xmm0, xmm1
0000000140b14072 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000140b14077 660ffec8                       paddd      xmm1, xmm0
0000000140b1407b 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000140b14080 660ffec1                       paddd      xmm0, xmm1
0000000140b14084 660f7ec6                       movd       esi, xmm0
0000000140b14088 e9c9000000                     jmp        0x140b14156
0000000140b1408d 4989ca                         mov        r10, rcx
0000000140b14090 45890a                         mov        dword ptr [r10], r9d
0000000140b14093 4883c204                       add        rdx, 4
0000000140b14097 4983c004                       add        r8, 4
0000000140b1409b 4839c2                         cmp        rdx, rax
0000000140b1409e 0f843effffff                   je         0x140b13fe2
0000000140b140a4 448b5afc                       mov        r11d, dword ptr [rdx - 4]
0000000140b140a8 448b0a                         mov        r9d, dword ptr [rdx]
0000000140b140ab 4539d9                         cmp        r9d, r11d
0000000140b140ae 7de3                           jge        0x140b14093
0000000140b140b0 4d89c2                         mov        r10, r8
0000000140b140b3 46891c11                       mov        dword ptr [rcx + r10], r11d
0000000140b140b7 4983fa04                       cmp        r10, 4
0000000140b140bb 74d0                           je         0x140b1408d
0000000140b140bd 468b5c11f8                     mov        r11d, dword ptr [rcx + r10 - 8]
0000000140b140c2 4983c2fc                       add        r10, -4
0000000140b140c6 4539d9                         cmp        r9d, r11d
0000000140b140c9 7ce8                           jl         0x140b140b3
0000000140b140cb 4901ca                         add        r10, rcx
0000000140b140ce ebc0                           jmp        0x140b14090
0000000140b140d0 4883fa15                       cmp        rdx, 0x15
0000000140b140d4 7365                           jae        0x140b1413b
0000000140b140d6 488d0491                       lea        rax, [rcx + rdx*4]
0000000140b140da 488d5104                       lea        rdx, [rcx + 4]
0000000140b140de 41b804000000                   mov        r8d, 4
0000000140b140e4 eb17                           jmp        0x140b140fd
0000000140b140e6 4989ca                         mov        r10, rcx
0000000140b140e9 45890a                         mov        dword ptr [r10], r9d
0000000140b140ec 4883c204                       add        rdx, 4
0000000140b140f0 4983c004                       add        r8, 4
0000000140b140f4 4839c2                         cmp        rdx, rax
0000000140b140f7 0f84e5feffff                   je         0x140b13fe2
0000000140b140fd 448b5afc                       mov        r11d, dword ptr [rdx - 4]
0000000140b14101 448b0a                         mov        r9d, dword ptr [rdx]
0000000140b14104 4539cb                         cmp        r11d, r9d
0000000140b14107 7de3                           jge        0x140b140ec
0000000140b14109 4d89c2                         mov        r10, r8
0000000140b1410c 46891c11                       mov        dword ptr [rcx + r10], r11d
0000000140b14110 4983fa04                       cmp        r10, 4
0000000140b14114 74d0                           je         0x140b140e6
0000000140b14116 468b5c11f8                     mov        r11d, dword ptr [rcx + r10 - 8]
0000000140b1411b 4983c2fc                       add        r10, -4
0000000140b1411f 4539cb                         cmp        r11d, r9d
0000000140b14122 7ce8                           jl         0x140b1410c
0000000140b14124 4901ca                         add        r10, rcx
0000000140b14127 ebc0                           jmp        0x140b140e9
0000000140b14129 4c8d85bb010000                 lea        r8, [rbp + 0x1bb]
0000000140b14130 e87b234a01                     call       0x141fb64b0
0000000140b14135 90                             nop        
0000000140b14136 e9a7feffff                     jmp        0x140b13fe2
0000000140b1413b 4c8d85b8000000                 lea        r8, [rbp + 0xb8]
0000000140b14142 e839f43200                     call       0x140e43580
0000000140b14147 90                             nop        
0000000140b14148 e995feffff                     jmp        0x140b13fe2
0000000140b1414d 0f1f00                         nop        dword ptr [rax]
0000000140b14150 033491                         add        esi, dword ptr [rcx + rdx*4]
0000000140b14153 48ffc2                         inc        rdx
0000000140b14156 4839d0                         cmp        rax, rdx
0000000140b14159 75f5                           jne        0x140b14150
0000000140b1415b 0fb685ce010000                 movzx      eax, byte ptr [rbp + 0x1ce]
0000000140b14162 3a87b8000000                   cmp        al, byte ptr [rdi + 0xb8]
0000000140b14168 7556                           jne        0x140b141c0
0000000140b1416a 31c0                           xor        eax, eax
0000000140b1416c 0f1f4000                       nop        dword ptr [rax]
0000000140b14170 48398598000000                 cmp        qword ptr [rbp + 0x98], rax
0000000140b14177 7447                           je         0x140b141c0
0000000140b14179 488b9558010000                 mov        rdx, qword ptr [rbp + 0x158]
0000000140b14180 803c0200                       cmp        byte ptr [rdx + rax], 0
0000000140b14184 488d4001                       lea        rax, [rax + 1]
0000000140b14188 75e6                           jne        0x140b14170
0000000140b1418a 488b07                         mov        rax, qword ptr [rdi]
0000000140b1418d 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140b14194 4d89d1                         mov        r9, r10
0000000140b14197 4c39d2                         cmp        rdx, r10
0000000140b1419a 0f86280d0000                   jbe        0x140b14ec8
0000000140b141a0 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140b141a7 4969d1b8000000                 imul       rdx, r9, 0xb8
0000000140b141ae 48837c101000                   cmp        qword ptr [rax + rdx + 0x10], 0
0000000140b141b4 740a                           je         0x140b141c0
0000000140b141b6 8b4568                         mov        eax, dword ptr [rbp + 0x68]
0000000140b141b9 39f0                           cmp        eax, esi
0000000140b141bb 0f4ff0                         cmovg      esi, eax
0000000140b141be 6690                           nop        
0000000140b141c0 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
0000000140b141c7 4885d2                         test       rdx, rdx
0000000140b141ca 0f8470f9ffff                   je         0x140b13b40
0000000140b141d0 48c1e202                       shl        rdx, 2
0000000140b141d4 41b804000000                   mov        r8d, 4
0000000140b141da e8215bb2ff                     call       0x140639d00
0000000140b141df e95cf9ffff                     jmp        0x140b13b40
0000000140b141e4 48899da8010000                 mov        qword ptr [rbp + 0x1a8], rbx
0000000140b141eb 0fb6c2                         movzx      eax, dl
0000000140b141ee 89853c010000                   mov        dword ptr [rbp + 0x13c], eax
0000000140b141f4 4c8b8528010000                 mov        r8, qword ptr [rbp + 0x128]
0000000140b141fb 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000140b14202 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000140b14209 0fb687b8000000                 movzx      eax, byte ptr [rdi + 0xb8]
0000000140b14210 8885ce010000                   mov        byte ptr [rbp + 0x1ce], al
0000000140b14216 0fb6d0                         movzx      edx, al
0000000140b14219 4c8b4908                       mov        r9, qword ptr [rcx + 8]
0000000140b1421d 48898d78010000                 mov        qword ptr [rbp + 0x178], rcx
0000000140b14224 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000140b14228 4d8d3401                       lea        r14, [r9 + rax]
0000000140b1422c 31c9                           xor        ecx, ecx
0000000140b1422e 6690                           nop        
0000000140b14230 4839c8                         cmp        rax, rcx
0000000140b14233 0f84c5010000                   je         0x140b143fe
0000000140b14239 41803c0902                     cmp        byte ptr [r9 + rcx], 2
0000000140b1423e 488d4901                       lea        rcx, [rcx + 1]
0000000140b14242 75ec                           jne        0x140b14230
0000000140b14244 41bd02000000                   mov        r13d, 2
0000000140b1424a 4883f801                       cmp        rax, 1
0000000140b1424e 0f87170b0000                   ja         0x140b14d6b
0000000140b14254 488b8578010000                 mov        rax, qword ptr [rbp + 0x178]
0000000140b1425b 4883c018                       add        rax, 0x18
0000000140b1425f 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000140b14263 488d45b8                       lea        rax, [rbp - 0x48]
0000000140b14267 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
0000000140b1426e 488d056b5b0500                 lea        rax, [rip + 0x55b6b]
0000000140b14275 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000140b1427c c685cf01000001                 mov        byte ptr [rbp + 0x1cf], 1
0000000140b14283 488d153c76ce01                 lea        rdx, [rip + 0x1ce763c]
0000000140b1428a 488d8d80010000                 lea        rcx, [rbp + 0x180]
0000000140b14291 4c8d85b8000000                 lea        r8, [rbp + 0xb8]
0000000140b14298 e82364c201                     call       0x14273a6c0
0000000140b1429d 90                             nop        
0000000140b1429e 488b9588010000                 mov        rdx, qword ptr [rbp + 0x188]
0000000140b142a5 488bb590010000                 mov        rsi, qword ptr [rbp + 0x190]
0000000140b142ac 48c744242005000000             mov        qword ptr [rsp + 0x20], 5
0000000140b142b5 4c8d0d1579ce01                 lea        r9, [rip + 0x1ce7915]
0000000140b142bc 488d8db8000000                 lea        rcx, [rbp + 0xb8]
0000000140b142c3 488995a0010000                 mov        qword ptr [rbp + 0x1a0], rdx
0000000140b142ca 4989f0                         mov        r8, rsi
0000000140b142cd e84eb9c201                     call       0x14273fc20
0000000140b142d2 90                             nop        
0000000140b142d3 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000140b142da 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000140b142de 0f108508010000                 movups     xmm0, xmmword ptr [rbp + 0x108]
0000000140b142e5 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
0000000140b142e9 0f1085f8000000                 movups     xmm0, xmmword ptr [rbp + 0xf8]
0000000140b142f0 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
0000000140b142f4 f30f6f85b8000000               movdqu     xmm0, xmmword ptr [rbp + 0xb8]
0000000140b142fc f30f6f8dc8000000               movdqu     xmm1, xmmword ptr [rbp + 0xc8]
0000000140b14304 f30f6f95d8000000               movdqu     xmm2, xmmword ptr [rbp + 0xd8]
0000000140b1430c 0f109de8000000                 movups     xmm3, xmmword ptr [rbp + 0xe8]
0000000140b14313 0f295d00                       movaps     xmmword ptr [rbp], xmm3
0000000140b14317 660f7f55f0                     movdqa     xmmword ptr [rbp - 0x10], xmm2
0000000140b1431c 660f7f4de0                     movdqa     xmmword ptr [rbp - 0x20], xmm1
0000000140b14321 660f7f45d0                     movdqa     xmmword ptr [rbp - 0x30], xmm0
0000000140b14326 31c0                           xor        eax, eax
0000000140b14328 488d9db8000000                 lea        rbx, [rbp + 0xb8]
0000000140b1432f 4c8d7dd0                       lea        r15, [rbp - 0x30]
0000000140b14333 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140b14340 4989c6                         mov        r14, rax
0000000140b14343 4889d9                         mov        rcx, rbx
0000000140b14346 4c89fa                         mov        rdx, r15
0000000140b14349 e812d90100                     call       0x140b31c60
0000000140b1434e 90                             nop        
0000000140b1434f 498d4601                       lea        rax, [r14 + 1]
0000000140b14353 80bdb800000000                 cmp        byte ptr [rbp + 0xb8], 0
0000000140b1435a 75e4                           jne        0x140b14340
0000000140b1435c 4983fe01                       cmp        r14, 1
0000000140b14360 0f85e7090000                   jne        0x140b14d4d
0000000140b14366 488d0d6978ce01                 lea        rcx, [rip + 0x1ce7869]
0000000140b1436d ba0f000000                     mov        edx, 0xf
0000000140b14372 4c8b85a0010000                 mov        r8, qword ptr [rbp + 0x1a0]
0000000140b14379 4989f1                         mov        r9, rsi
0000000140b1437c e84fd40100                     call       0x140b317d0
0000000140b14381 90                             nop        
0000000140b14382 89c3                           mov        ebx, eax
0000000140b14384 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
0000000140b1438b 4885d2                         test       rdx, rdx
0000000140b1438e 7412                           je         0x140b143a2
0000000140b14390 41b801000000                   mov        r8d, 1
0000000140b14396 488b8da0010000                 mov        rcx, qword ptr [rbp + 0x1a0]
0000000140b1439d e85e59b2ff                     call       0x140639d00
0000000140b143a2 488985c0010000                 mov        qword ptr [rbp + 0x1c0], rax
0000000140b143a9 84db                           test       bl, bl
0000000140b143ab 0f84c1090000                   je         0x140b14d72
0000000140b143b1 488b85a8010000                 mov        rax, qword ptr [rbp + 0x1a8]
0000000140b143b8 8b7020                         mov        esi, dword ptr [rax + 0x20]
0000000140b143bb c685cf01000001                 mov        byte ptr [rbp + 0x1cf], 1
0000000140b143c2 4889f9                         mov        rcx, rdi
0000000140b143c5 89f2                           mov        edx, esi
0000000140b143c7 e8f45adaff                     call       0x1408b9ec0
0000000140b143cc 90                             nop        
0000000140b143cd 4531ed                         xor        r13d, r13d
0000000140b143d0 84c0                           test       al, al
0000000140b143d2 751a                           jne        0x140b143ee
0000000140b143d4 c685cf01000001                 mov        byte ptr [rbp + 0x1cf], 1
0000000140b143db 4889f9                         mov        rcx, rdi
0000000140b143de 89f2                           mov        edx, esi
0000000140b143e0 e88b20f9ff                     call       0x140aa6470
0000000140b143e5 90                             nop        
0000000140b143e6 84c0                           test       al, al
0000000140b143e8 0f843d0a0000                   je         0x140b14e2b
0000000140b143ee 48c785c001000000000000         mov        qword ptr [rbp + 0x1c0], 0
0000000140b143f9 e974090000                     jmp        0x140b14d72
0000000140b143fe 85f6                           test       esi, esi
0000000140b14400 0f8e0d090000                   jle        0x140b14d13
0000000140b14406 4c894d68                       mov        qword ptr [rbp + 0x68], r9
0000000140b1440a 4c89c6                         mov        rsi, r8
0000000140b1440d 48895540                       mov        qword ptr [rbp + 0x40], rdx
0000000140b14411 b001                           mov        al, 1
0000000140b14413 898560010000                   mov        dword ptr [rbp + 0x160], eax
0000000140b14419 488b8578010000                 mov        rax, qword ptr [rbp + 0x178]
0000000140b14420 4883b808020000fe               cmp        qword ptr [rax + 0x208], -2
0000000140b14428 0f84ae000000                   je         0x140b144dc
0000000140b1442e 48c785c001000000000000         mov        qword ptr [rbp + 0x1c0], 0
0000000140b14439 4c8d8008020000                 lea        r8, [rax + 0x208]
0000000140b14440 c685cf01000001                 mov        byte ptr [rbp + 0x1cf], 1
0000000140b14447 488d8db8000000                 lea        rcx, [rbp + 0xb8]
0000000140b1444e 488b95a8010000                 mov        rdx, qword ptr [rbp + 0x1a8]
0000000140b14455 e8d61a0000                     call       0x140b15f30
0000000140b1445a 90                             nop        
0000000140b1445b 488b95b8000000                 mov        rdx, qword ptr [rbp + 0xb8]
0000000140b14462 4883fafe                       cmp        rdx, -2
0000000140b14466 7474                           je         0x140b144dc
0000000140b14468 41bd02000000                   mov        r13d, 2
0000000140b1446e 4883faff                       cmp        rdx, -1
0000000140b14472 0f84fa080000                   je         0x140b14d72
0000000140b14478 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
0000000140b1447f 4883bdc800000000               cmp        qword ptr [rbp + 0xc8], 0
0000000140b14487 0f8491090000                   je         0x140b14e1e
0000000140b1448d 0fb619                         movzx      ebx, byte ptr [rcx]
0000000140b14490 4885d2                         test       rdx, rdx
0000000140b14493 740b                           je         0x140b144a0
0000000140b14495 41b801000000                   mov        r8d, 1
0000000140b1449b e86058b2ff                     call       0x140639d00
0000000140b144a0 c7856001000000000000           mov        dword ptr [rbp + 0x160], 0
0000000140b144aa eb30                           jmp        0x140b144dc
0000000140b144ac 4531ed                         xor        r13d, r13d
0000000140b144af 488b95a8000000                 mov        rdx, qword ptr [rbp + 0xa8]
0000000140b144b6 4885d2                         test       rdx, rdx
0000000140b144b9 0f84d8080000                   je         0x140b14d97
0000000140b144bf 41b801000000                   mov        r8d, 1
0000000140b144c5 4889ce                         mov        rsi, rcx
0000000140b144c8 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
0000000140b144cf e82c58b2ff                     call       0x140639d00
0000000140b144d4 4889f1                         mov        rcx, rsi
0000000140b144d7 e9bb080000                     jmp        0x140b14d97
0000000140b144dc 488b8578010000                 mov        rax, qword ptr [rbp + 0x178]
0000000140b144e3 4883c018                       add        rax, 0x18
0000000140b144e7 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
0000000140b144ee 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140b144f2 488d05a7ce0100                 lea        rax, [rip + 0x1cea7]
0000000140b144f9 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140b144fd c685cf01000001                 mov        byte ptr [rbp + 0x1cf], 1
0000000140b14504 488d15bb73ce01                 lea        rdx, [rip + 0x1ce73bb]
0000000140b1450b 488d8db8000000                 lea        rcx, [rbp + 0xb8]
0000000140b14512 4c8d45d0                       lea        r8, [rbp - 0x30]
0000000140b14516 e8a561c201                     call       0x14273a6c0
0000000140b1451b 90                             nop        
0000000140b1451c 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
0000000140b14523 48898598010000                 mov        qword ptr [rbp + 0x198], rax
0000000140b1452a 4c8b85c0000000                 mov        r8, qword ptr [rbp + 0xc0]
0000000140b14531 4c8b8dc8000000                 mov        r9, qword ptr [rbp + 0xc8]
0000000140b14538 488d0d8d73ce01                 lea        rcx, [rip + 0x1ce738d]
0000000140b1453f ba09000000                     mov        edx, 9
0000000140b14544 4c898570010000                 mov        qword ptr [rbp + 0x170], r8
0000000140b1454b e880d20100                     call       0x140b317d0
0000000140b14550 888558010000                   mov        byte ptr [rbp + 0x158], al
0000000140b14556 488b9598010000                 mov        rdx, qword ptr [rbp + 0x198]
0000000140b1455d 4885d2                         test       rdx, rdx
0000000140b14560 7412                           je         0x140b14574
0000000140b14562 41b801000000                   mov        r8d, 1
0000000140b14568 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
0000000140b1456f e88c57b2ff                     call       0x140639d00
0000000140b14574 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
0000000140b1457b 4883f903                       cmp        rcx, 3
0000000140b1457f b803000000                     mov        eax, 3
0000000140b14584 480f42c1                       cmovb      rax, rcx
0000000140b14588 4989f1                         mov        r9, rsi
0000000140b1458b 4801b588000000                 add        qword ptr [rbp + 0x88], rsi
0000000140b14592 488b8da8010000                 mov        rcx, qword ptr [rbp + 0x1a8]
0000000140b14599 8b5120                         mov        edx, dword ptr [rcx + 0x20]
0000000140b1459c 899598010000                   mov        dword ptr [rbp + 0x198], edx
0000000140b145a2 488b5110                       mov        rdx, qword ptr [rcx + 0x10]
0000000140b145a6 488955c8                       mov        qword ptr [rbp - 0x38], rdx
0000000140b145aa 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
0000000140b145ae 48898d70010000                 mov        qword ptr [rbp + 0x170], rcx
0000000140b145b5 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
0000000140b145bc 0fb69179020000                 movzx      edx, byte ptr [rcx + 0x279]
0000000140b145c3 4c8b4138                       mov        r8, qword ptr [rcx + 0x38]
0000000140b145c7 488b4940                       mov        rcx, qword ptr [rcx + 0x40]
0000000140b145cb 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000140b145cf 48c1e104                       shl        rcx, 4
0000000140b145d3 4c8945c0                       mov        qword ptr [rbp - 0x40], r8
0000000140b145d7 4c01c1                         add        rcx, r8
0000000140b145da 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
0000000140b145e1 8d0c8500000000                 lea        ecx, [rax*4]
0000000140b145e8 8d0c49                         lea        ecx, [rcx + rcx*2]
0000000140b145eb f7d9                           neg        ecx
0000000140b145ed 4531c0                         xor        r8d, r8d
0000000140b145f0 889598000000                   mov        byte ptr [rbp + 0x98], dl
0000000140b145f6 84d2                           test       dl, dl
0000000140b145f8 ba00000000                     mov        edx, 0
0000000140b145fd 48895570                       mov        qword ptr [rbp + 0x70], rdx
0000000140b14601 410f44c8                       cmove      ecx, r8d
0000000140b14605 894d50                         mov        dword ptr [rbp + 0x50], ecx
0000000140b14608 80bd5801000000                 cmp        byte ptr [rbp + 0x158], 0
0000000140b1460f b901000000                     mov        ecx, 1
0000000140b14614 0f44c8                         cmove      ecx, eax
0000000140b14617 894d54                         mov        dword ptr [rbp + 0x54], ecx
0000000140b1461a 8d04c50c000000                 lea        eax, [rax*8 + 0xc]
0000000140b14621 89454c                         mov        dword ptr [rbp + 0x4c], eax
0000000140b14624 0fb6c3                         movzx      eax, bl
0000000140b14627 8985b0000000                   mov        dword ptr [rbp + 0xb0], eax
0000000140b1462d 48c7453800000000               mov        qword ptr [rbp + 0x38], 0
0000000140b14635 c785bc01000000000000           mov        dword ptr [rbp + 0x1bc], 0
0000000140b1463f 90                             nop        
0000000140b14640 4c3b8d88000000                 cmp        r9, qword ptr [rbp + 0x88]
0000000140b14647 0f84d6060000                   je         0x140b14d23
0000000140b1464d 4c89ce                         mov        rsi, r9
0000000140b14650 458a39                         mov        r15b, byte ptr [r9]
0000000140b14653 488b0f                         mov        rcx, qword ptr [rdi]
0000000140b14656 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140b1465d c685cf01000001                 mov        byte ptr [rbp + 0x1cf], 1
0000000140b14664 4589f8                         mov        r8d, r15d
0000000140b14667 e8f43e3001                     call       0x141e18560
0000000140b1466c 888550010000                   mov        byte ptr [rbp + 0x150], al
0000000140b14672 4989f1                         mov        r9, rsi
0000000140b14675 49ffc1                         inc        r9
0000000140b14678 450fb6d7                       movzx      r10d, r15b
0000000140b1467c 4c8b85b0010000                 mov        r8, qword ptr [rbp + 0x1b0]
0000000140b14683 4180f805                       cmp        r8b, 5
0000000140b14687 0f94c2                         sete       dl
0000000140b1468a 80bd6001000000                 cmp        byte ptr [rbp + 0x160], 0
0000000140b14691 4489d0                         mov        eax, r10d
0000000140b14694 0f4485b0000000                 cmove      eax, dword ptr [rbp + 0xb0]
0000000140b1469b 0fb68dce010000                 movzx      ecx, byte ptr [rbp + 0x1ce]
0000000140b146a2 38c8                           cmp        al, cl
0000000140b146a4 410f94c3                       sete       r11b
0000000140b146a8 4138cf                         cmp        r15b, cl
0000000140b146ab 0f94c0                         sete       al
0000000140b146ae 20c2                           and        dl, al
0000000140b146b0 889590000000                   mov        byte ptr [rbp + 0x90], dl
0000000140b146b6 228598000000                   and        al, byte ptr [rbp + 0x98]
0000000140b146bc 8885a8000000                   mov        byte ptr [rbp + 0xa8], al
0000000140b146c2 0fb68d58010000                 movzx      ecx, byte ptr [rbp + 0x158]
0000000140b146c9 0fb68550010000                 movzx      eax, byte ptr [rbp + 0x150]
0000000140b146d0 20c1                           and        cl, al
0000000140b146d2 884d58                         mov        byte ptr [rbp + 0x58], cl
0000000140b146d5 4120c3                         and        r11b, al
0000000140b146d8 44885d60                       mov        byte ptr [rbp + 0x60], r11b
0000000140b146dc 4c8b6568                       mov        r12, qword ptr [rbp + 0x68]
0000000140b146e0 4d39f4                         cmp        r12, r14
0000000140b146e3 0f8457ffffff                   je         0x140b14640
0000000140b146e9 410fb60424                     movzx      eax, byte ptr [r12]
0000000140b146ee 49ffc4                         inc        r12
0000000140b146f1 85c0                           test       eax, eax
0000000140b146f3 7405                           je         0x140b146fa
0000000140b146f5 4438c0                         cmp        al, r8b
0000000140b146f8 74e6                           je         0x140b146e0
0000000140b146fa 41bd02000000                   mov        r13d, 2
0000000140b14700 83f805                         cmp        eax, 5
0000000140b14703 0f87e5fcffff                   ja         0x140b143ee
0000000140b14709 89c0                           mov        eax, eax
0000000140b1470b 488d0d7292ce01                 lea        rcx, [rip + 0x1ce9272]
0000000140b14712 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140b14716 4801c8                         add        rax, rcx
0000000140b14719 ffe0                           jmp        rax
0000000140b1471b 48c785c001000000000000         mov        qword ptr [rbp + 0x1c0], 0
0000000140b14726 8b853c010000                   mov        eax, dword ptr [rbp + 0x13c]
0000000140b1472c 85c0                           test       eax, eax
0000000140b1472e 0f8469030000                   je         0x140b14a9d
0000000140b14734 83f805                         cmp        eax, 5
0000000140b14737 0f8535060000                   jne        0x140b14d72
0000000140b1473d 443abdce010000                 cmp        r15b, byte ptr [rbp + 0x1ce]
0000000140b14744 7534                           jne        0x140b1477a
0000000140b14746 4c89d3                         mov        rbx, r10
0000000140b14749 4c89ce                         mov        rsi, r9
0000000140b1474c 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000140b14750 488b4820                       mov        rcx, qword ptr [rax + 0x20]
0000000140b14754 488b5028                       mov        rdx, qword ptr [rax + 0x28]
0000000140b14758 c685cf01000001                 mov        byte ptr [rbp + 0x1cf], 1
0000000140b1475f e80cadffff                     call       0x140b0f470
0000000140b14764 90                             nop        
0000000140b14765 84c0                           test       al, al
0000000140b14767 4c8b85b0010000                 mov        r8, qword ptr [rbp + 0x1b0]
0000000140b1476e 4989f1                         mov        r9, rsi
0000000140b14771 4989da                         mov        r10, rbx
0000000140b14774 0f8566ffffff                   jne        0x140b146e0
0000000140b1477a 807d6000                       cmp        byte ptr [rbp + 0x60], 0
0000000140b1477e 0f84ee050000                   je         0x140b14d72
0000000140b14784 488b07                         mov        rax, qword ptr [rdi]
0000000140b14787 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140b1478e 4c39d2                         cmp        rdx, r10
0000000140b14791 0f8678070000                   jbe        0x140b14f0f
0000000140b14797 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140b1479e 4969cab8000000                 imul       rcx, r10, 0xb8
0000000140b147a5 8b440810                       mov        eax, dword ptr [rax + rcx + 0x10]
0000000140b147a9 8b4d54                         mov        ecx, dword ptr [rbp + 0x54]
0000000140b147ac 39c8                           cmp        eax, ecx
0000000140b147ae 0f4dc1                         cmovge     eax, ecx
0000000140b147b1 8d0480                         lea        eax, [rax + rax*4]
0000000140b147b4 8d0440                         lea        eax, [rax + rax*2]
0000000140b147b7 0185bc010000                   add        dword ptr [rbp + 0x1bc], eax
0000000140b147bd e91effffff                     jmp        0x140b146e0
0000000140b147c2 488b07                         mov        rax, qword ptr [rdi]
0000000140b147c5 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140b147cc 4c39d2                         cmp        rdx, r10
0000000140b147cf 0f8608070000                   jbe        0x140b14edd
0000000140b147d5 4d89cd                         mov        r13, r9
0000000140b147d8 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140b147df 4c899568010000                 mov        qword ptr [rbp + 0x168], r10
0000000140b147e6 4969d2b8000000                 imul       rdx, r10, 0xb8
0000000140b147ed 488b4c1050                     mov        rcx, qword ptr [rax + rdx + 0x50]
0000000140b147f2 488b441058                     mov        rax, qword ptr [rax + rdx + 0x58]
0000000140b147f7 488d3481                       lea        rsi, [rcx + rax*4]
0000000140b147fb 0f1f440000                     nop        dword ptr [rax + rax]
0000000140b14800 4889cb                         mov        rbx, rcx
0000000140b14803 4839f1                         cmp        rcx, rsi
0000000140b14806 744d                           je         0x140b14855
0000000140b14808 448b03                         mov        r8d, dword ptr [rbx]
0000000140b1480b 488b0f                         mov        rcx, qword ptr [rdi]
0000000140b1480e 0fb687b8000000                 movzx      eax, byte ptr [rdi + 0xb8]
0000000140b14815 488b9570010000                 mov        rdx, qword ptr [rbp + 0x170]
0000000140b1481c 8b9280010000                   mov        edx, dword ptr [rdx + 0x180]
0000000140b14822 c685cf01000001                 mov        byte ptr [rbp + 0x1cf], 1
0000000140b14829 89542430                       mov        dword ptr [rsp + 0x30], edx
0000000140b1482d 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140b14831 c744242801000000               mov        dword ptr [rsp + 0x28], 1
0000000140b14839 488b95a0010000                 mov        rdx, qword ptr [rbp + 0x1a0]
0000000140b14840 448b8d98010000                 mov        r9d, dword ptr [rbp + 0x198]
0000000140b14847 e8d4fc1401                     call       0x141c64520
0000000140b1484c 90                             nop        
0000000140b1484d 488d4b04                       lea        rcx, [rbx + 4]
0000000140b14851 84c0                           test       al, al
0000000140b14853 74ab                           je         0x140b14800
0000000140b14855 4839f3                         cmp        rbx, rsi
0000000140b14858 0f95c0                         setne      al
0000000140b1485b 0a4570                         or         al, byte ptr [rbp + 0x70]
0000000140b1485e 2401                           and        al, 1
0000000140b14860 b101                           mov        cl, 1
0000000140b14862 48894d38                       mov        qword ptr [rbp + 0x38], rcx
0000000140b14866 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000140b1486a 4c8b85b0010000                 mov        r8, qword ptr [rbp + 0x1b0]
0000000140b14871 4d89e9                         mov        r9, r13
0000000140b14874 4c8b9568010000                 mov        r10, qword ptr [rbp + 0x168]
0000000140b1487b e960feffff                     jmp        0x140b146e0
0000000140b14880 4c899568010000                 mov        qword ptr [rbp + 0x168], r10
0000000140b14887 4c894d78                       mov        qword ptr [rbp + 0x78], r9
0000000140b1488b 48c785c001000000000000         mov        qword ptr [rbp + 0x1c0], 0
0000000140b14896 488b5dc0                       mov        rbx, qword ptr [rbp - 0x40]
0000000140b1489a 80bd9000000000                 cmp        byte ptr [rbp + 0x90], 0
0000000140b148a1 7546                           jne        0x140b148e9
0000000140b148a3 443abdce010000                 cmp        r15b, byte ptr [rbp + 0x1ce]
0000000140b148aa 0f854d030000                   jne        0x140b14bfd
0000000140b148b0 8b85bc010000                   mov        eax, dword ptr [rbp + 0x1bc]
0000000140b148b6 034550                         add        eax, dword ptr [rbp + 0x50]
0000000140b148b9 8985bc010000                   mov        dword ptr [rbp + 0x1bc], eax
0000000140b148bf 4c8b85b0010000                 mov        r8, qword ptr [rbp + 0x1b0]
0000000140b148c6 4c8b4d78                       mov        r9, qword ptr [rbp + 0x78]
0000000140b148ca 4c8b9568010000                 mov        r10, qword ptr [rbp + 0x168]
0000000140b148d1 e90afeffff                     jmp        0x140b146e0
0000000140b148d6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140b148e0 4883c330                       add        rbx, 0x30
0000000140b148e4 4084f6                         test       sil, sil
0000000140b148e7 75d6                           jne        0x140b148bf
0000000140b148e9 483b9d80000000                 cmp        rbx, qword ptr [rbp + 0x80]
0000000140b148f0 74b1                           je         0x140b148a3
0000000140b148f2 48899d80010000                 mov        qword ptr [rbp + 0x180], rbx
0000000140b148f9 488d8580010000                 lea        rax, [rbp + 0x180]
0000000140b14900 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140b14904 488d05e5e32300                 lea        rax, [rip + 0x23e3e5]
0000000140b1490b 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140b1490f c685cf01000001                 mov        byte ptr [rbp + 0x1cf], 1
0000000140b14916 488d8db8000000                 lea        rcx, [rbp + 0xb8]
0000000140b1491d 488d15a26fce01                 lea        rdx, [rip + 0x1ce6fa2]
0000000140b14924 4c8d45d0                       lea        r8, [rbp - 0x30]
0000000140b14928 e8935dc201                     call       0x14273a6c0
0000000140b1492d 90                             nop        
0000000140b1492e 488b95c0000000                 mov        rdx, qword ptr [rbp + 0xc0]
0000000140b14935 4c8b85c8000000                 mov        r8, qword ptr [rbp + 0xc8]
0000000140b1493c 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000140b14940 48899540010000                 mov        qword ptr [rbp + 0x140], rdx
0000000140b14947 e8f44bc201                     call       0x142739540
0000000140b1494c 90                             nop        
0000000140b1494d 4c8b45d8                       mov        r8, qword ptr [rbp - 0x28]
0000000140b14951 4c8b4de0                       mov        r9, qword ptr [rbp - 0x20]
0000000140b14955 ba04000000                     mov        edx, 4
0000000140b1495a 488d0d676fce01                 lea        rcx, [rip + 0x1ce6f67]
0000000140b14961 4c898548010000                 mov        qword ptr [rbp + 0x148], r8
0000000140b14968 e863ce0100                     call       0x140b317d0
0000000140b1496d 90                             nop        
0000000140b1496e 89c6                           mov        esi, eax
0000000140b14970 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000140b14974 4885d2                         test       rdx, rdx
0000000140b14977 7412                           je         0x140b1498b
0000000140b14979 41b801000000                   mov        r8d, 1
0000000140b1497f 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
0000000140b14986 e87553b2ff                     call       0x140639d00
0000000140b1498b 488b95b8000000                 mov        rdx, qword ptr [rbp + 0xb8]
0000000140b14992 4885d2                         test       rdx, rdx
0000000140b14995 0f8445ffffff                   je         0x140b148e0
0000000140b1499b 41b801000000                   mov        r8d, 1
0000000140b149a1 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
0000000140b149a8 e85353b2ff                     call       0x140639d00
0000000140b149ad e92effffff                     jmp        0x140b148e0
0000000140b149b2 8b853c010000                   mov        eax, dword ptr [rbp + 0x13c]
0000000140b149b8 85c0                           test       eax, eax
0000000140b149ba 0f8428010000                   je         0x140b14ae8
0000000140b149c0 48c785c001000000000000         mov        qword ptr [rbp + 0x1c0], 0
0000000140b149cb 83f805                         cmp        eax, 5
0000000140b149ce 0f859e030000                   jne        0x140b14d72
0000000140b149d4 80bd5001000000                 cmp        byte ptr [rbp + 0x150], 0
0000000140b149db 0f843d020000                   je         0x140b14c1e
0000000140b149e1 488b07                         mov        rax, qword ptr [rdi]
0000000140b149e4 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140b149eb 4c39d2                         cmp        rdx, r10
0000000140b149ee 0f8634050000                   jbe        0x140b14f28
0000000140b149f4 4c89ce                         mov        rsi, r9
0000000140b149f7 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140b149fe 4c89d3                         mov        rbx, r10
0000000140b14a01 4969cab8000000                 imul       rcx, r10, 0xb8
0000000140b14a08 488b540838                     mov        rdx, qword ptr [rax + rcx + 0x38]
0000000140b14a0d 488b440840                     mov        rax, qword ptr [rax + rcx + 0x40]
0000000140b14a12 488d0482                       lea        rax, [rdx + rax*4]
0000000140b14a16 488995b8000000                 mov        qword ptr [rbp + 0xb8], rdx
0000000140b14a1d 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000140b14a24 4889bdc8000000                 mov        qword ptr [rbp + 0xc8], rdi
0000000140b14a2b c685cf01000001                 mov        byte ptr [rbp + 0x1cf], 1
0000000140b14a32 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000140b14a36 488d95b8000000                 lea        rdx, [rbp + 0xb8]
0000000140b14a3d e89e8d1500                     call       0x140c6d7e0
0000000140b14a42 90                             nop        
0000000140b14a43 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000140b14a47 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000140b14a4b 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000140b14a4f 488d1491                       lea        rdx, [rcx + rdx*4]
0000000140b14a53 48898db8000000                 mov        qword ptr [rbp + 0xb8], rcx
0000000140b14a5a 48898dc0000000                 mov        qword ptr [rbp + 0xc0], rcx
0000000140b14a61 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000140b14a68 488995d0000000                 mov        qword ptr [rbp + 0xd0], rdx
0000000140b14a6f c685cf01000001                 mov        byte ptr [rbp + 0x1cf], 1
0000000140b14a76 488d8db8000000                 lea        rcx, [rbp + 0xb8]
0000000140b14a7d 31d2                           xor        edx, edx
0000000140b14a7f 4c8b85a8010000                 mov        r8, qword ptr [rbp + 0x1a8]
0000000140b14a86 4c8b8d78010000                 mov        r9, qword ptr [rbp + 0x178]
0000000140b14a8d e84eed1e00                     call       0x140d037e0
0000000140b14a92 90                             nop        
0000000140b14a93 b903000000                     mov        ecx, 3
0000000140b14a98 e947020000                     jmp        0x140b14ce4
0000000140b14a9d 443abdce010000                 cmp        r15b, byte ptr [rbp + 0x1ce]
0000000140b14aa4 0f85c8020000                   jne        0x140b14d72
0000000140b14aaa 488b07                         mov        rax, qword ptr [rdi]
0000000140b14aad 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140b14ab4 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000140b14ab8 4839ca                         cmp        rdx, rcx
0000000140b14abb 0f8638040000                   jbe        0x140b14ef9
0000000140b14ac1 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140b14ac8 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140b14acf 837c081000                     cmp        dword ptr [rax + rcx + 0x10], 0
0000000140b14ad4 b800000000                     mov        eax, 0
0000000140b14ad9 0f4f454c                       cmovg      eax, dword ptr [rbp + 0x4c]
0000000140b14add 0185bc010000                   add        dword ptr [rbp + 0x1bc], eax
0000000140b14ae3 e9f8fbffff                     jmp        0x140b146e0
0000000140b14ae8 31f6                           xor        esi, esi
0000000140b14aea 443abdce010000                 cmp        r15b, byte ptr [rbp + 0x1ce]
0000000140b14af1 0f85fb000000                   jne        0x140b14bf2
0000000140b14af7 488b07                         mov        rax, qword ptr [rdi]
0000000140b14afa 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140b14b01 4c39d2                         cmp        rdx, r10
0000000140b14b04 0f8637040000                   jbe        0x140b14f41
0000000140b14b0a 4c89cb                         mov        rbx, r9
0000000140b14b0d 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140b14b14 4d89d5                         mov        r13, r10
0000000140b14b17 4969cab8000000                 imul       rcx, r10, 0xb8
0000000140b14b1e 488b540838                     mov        rdx, qword ptr [rax + rcx + 0x38]
0000000140b14b23 488b440840                     mov        rax, qword ptr [rax + rcx + 0x40]
0000000140b14b28 488d0482                       lea        rax, [rdx + rax*4]
0000000140b14b2c 488995b8000000                 mov        qword ptr [rbp + 0xb8], rdx
0000000140b14b33 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000140b14b3a 4889bdc8000000                 mov        qword ptr [rbp + 0xc8], rdi
0000000140b14b41 c685cf01000001                 mov        byte ptr [rbp + 0x1cf], 1
0000000140b14b48 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000140b14b4c 488d95b8000000                 lea        rdx, [rbp + 0xb8]
0000000140b14b53 e8888c1500                     call       0x140c6d7e0
0000000140b14b58 90                             nop        
0000000140b14b59 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000140b14b5d 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000140b14b61 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000140b14b65 488d1491                       lea        rdx, [rcx + rdx*4]
0000000140b14b69 48898db8000000                 mov        qword ptr [rbp + 0xb8], rcx
0000000140b14b70 48898dc0000000                 mov        qword ptr [rbp + 0xc0], rcx
0000000140b14b77 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000140b14b7e 488995d0000000                 mov        qword ptr [rbp + 0xd0], rdx
0000000140b14b85 c685cf01000001                 mov        byte ptr [rbp + 0x1cf], 1
0000000140b14b8c 488d8db8000000                 lea        rcx, [rbp + 0xb8]
0000000140b14b93 31d2                           xor        edx, edx
0000000140b14b95 4c8b85a8010000                 mov        r8, qword ptr [rbp + 0x1a8]
0000000140b14b9c 4c8b8d78010000                 mov        r9, qword ptr [rbp + 0x178]
0000000140b14ba3 e838ec1e00                     call       0x140d037e0
0000000140b14ba8 90                             nop        
0000000140b14ba9 4885c0                         test       rax, rax
0000000140b14bac 4c8b85b0010000                 mov        r8, qword ptr [rbp + 0x1b0]
0000000140b14bb3 4989d9                         mov        r9, rbx
0000000140b14bb6 4d89ea                         mov        r10, r13
0000000140b14bb9 7437                           je         0x140b14bf2
0000000140b14bbb 488b07                         mov        rax, qword ptr [rdi]
0000000140b14bbe 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140b14bc5 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000140b14bc9 4839ca                         cmp        rdx, rcx
0000000140b14bcc 0f8688030000                   jbe        0x140b14f5a
0000000140b14bd2 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140b14bd9 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140b14be0 837c081004                     cmp        dword ptr [rax + rcx + 0x10], 4
0000000140b14be5 be00000000                     mov        esi, 0
0000000140b14bea b828000000                     mov        eax, 0x28
0000000140b14bef 0f4cf0                         cmovl      esi, eax
0000000140b14bf2 01b5bc010000                   add        dword ptr [rbp + 0x1bc], esi
0000000140b14bf8 e9e3faffff                     jmp        0x140b146e0
0000000140b14bfd 807d5800                       cmp        byte ptr [rbp + 0x58], 0
0000000140b14c01 4c8b85b0010000                 mov        r8, qword ptr [rbp + 0x1b0]
0000000140b14c08 4c8b4d78                       mov        r9, qword ptr [rbp + 0x78]
0000000140b14c0c 4c8b9568010000                 mov        r10, qword ptr [rbp + 0x168]
0000000140b14c13 0f85c7faffff                   jne        0x140b146e0
0000000140b14c19 e954010000                     jmp        0x140b14d72
0000000140b14c1e 31c0                           xor        eax, eax
0000000140b14c20 80bda800000000                 cmp        byte ptr [rbp + 0xa8], 0
0000000140b14c27 0f84d5000000                   je         0x140b14d02
0000000140b14c2d 488b07                         mov        rax, qword ptr [rdi]
0000000140b14c30 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140b14c37 4c39d2                         cmp        rdx, r10
0000000140b14c3a 0f8630030000                   jbe        0x140b14f70
0000000140b14c40 4c89ce                         mov        rsi, r9
0000000140b14c43 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140b14c4a 4c89d3                         mov        rbx, r10
0000000140b14c4d 4969cab8000000                 imul       rcx, r10, 0xb8
0000000140b14c54 488b540838                     mov        rdx, qword ptr [rax + rcx + 0x38]
0000000140b14c59 488b440840                     mov        rax, qword ptr [rax + rcx + 0x40]
0000000140b14c5e 488d0482                       lea        rax, [rdx + rax*4]
0000000140b14c62 488995b8000000                 mov        qword ptr [rbp + 0xb8], rdx
0000000140b14c69 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000140b14c70 4889bdc8000000                 mov        qword ptr [rbp + 0xc8], rdi
0000000140b14c77 c685cf01000001                 mov        byte ptr [rbp + 0x1cf], 1
0000000140b14c7e 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000140b14c82 488d95b8000000                 lea        rdx, [rbp + 0xb8]
0000000140b14c89 e8528b1500                     call       0x140c6d7e0
0000000140b14c8e 90                             nop        
0000000140b14c8f 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000140b14c93 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000140b14c97 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000140b14c9b 488d1491                       lea        rdx, [rcx + rdx*4]
0000000140b14c9f 48898db8000000                 mov        qword ptr [rbp + 0xb8], rcx
0000000140b14ca6 48898dc0000000                 mov        qword ptr [rbp + 0xc0], rcx
0000000140b14cad 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000140b14cb4 488995d0000000                 mov        qword ptr [rbp + 0xd0], rdx
0000000140b14cbb c685cf01000001                 mov        byte ptr [rbp + 0x1cf], 1
0000000140b14cc2 488d8db8000000                 lea        rcx, [rbp + 0xb8]
0000000140b14cc9 31d2                           xor        edx, edx
0000000140b14ccb 4c8b85a8010000                 mov        r8, qword ptr [rbp + 0x1a8]
0000000140b14cd2 4c8b8d78010000                 mov        r9, qword ptr [rbp + 0x178]
0000000140b14cd9 e802eb1e00                     call       0x140d037e0
0000000140b14cde 90                             nop        
0000000140b14cdf b9fdffffff                     mov        ecx, 0xfffffffd
0000000140b14ce4 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
0000000140b14ceb 4839c2                         cmp        rdx, rax
0000000140b14cee 480f42c2                       cmovb      rax, rdx
0000000140b14cf2 0fafc1                         imul       eax, ecx
0000000140b14cf5 4c8b85b0010000                 mov        r8, qword ptr [rbp + 0x1b0]
0000000140b14cfc 4989f1                         mov        r9, rsi
0000000140b14cff 4989da                         mov        r10, rbx
0000000140b14d02 0385bc010000                   add        eax, dword ptr [rbp + 0x1bc]
0000000140b14d08 8985bc010000                   mov        dword ptr [rbp + 0x1bc], eax
0000000140b14d0e e9cdf9ffff                     jmp        0x140b146e0
0000000140b14d13 48c785c001000000000000         mov        qword ptr [rbp + 0x1c0], 0
0000000140b14d1e 4531ed                         xor        r13d, r13d
0000000140b14d21 eb4f                           jmp        0x140b14d72
0000000140b14d23 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000140b14d27 f6d0                           not        al
0000000140b14d29 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000140b14d2d 228d98000000                   and        cl, byte ptr [rbp + 0x98]
0000000140b14d33 20c1                           and        cl, al
0000000140b14d35 f6c101                         test       cl, 1
0000000140b14d38 7476                           je         0x140b14db0
0000000140b14d3a 41bd04000000                   mov        r13d, 4
0000000140b14d40 48c785c001000000000000         mov        qword ptr [rbp + 0x1c0], 0
0000000140b14d4b eb25                           jmp        0x140b14d72
0000000140b14d4d 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
0000000140b14d54 4885d2                         test       rdx, rdx
0000000140b14d57 7412                           je         0x140b14d6b
0000000140b14d59 41b801000000                   mov        r8d, 1
0000000140b14d5f 488b8da0010000                 mov        rcx, qword ptr [rbp + 0x1a0]
0000000140b14d66 e8954fb2ff                     call       0x140639d00
0000000140b14d6b 488985c0010000                 mov        qword ptr [rbp + 0x1c0], rax
0000000140b14d72 488b9520010000                 mov        rdx, qword ptr [rbp + 0x120]
0000000140b14d79 4885d2                         test       rdx, rdx
0000000140b14d7c 7412                           je         0x140b14d90
0000000140b14d7e 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000140b14d85 41b801000000                   mov        r8d, 1
0000000140b14d8b e8704fb2ff                     call       0x140639d00
0000000140b14d90 488b8dc0010000                 mov        rcx, qword ptr [rbp + 0x1c0]
0000000140b14d97 4489e8                         mov        eax, r13d
0000000140b14d9a 89ca                           mov        edx, ecx
0000000140b14d9c 4881c458020000                 add        rsp, 0x258
0000000140b14da3 5b                             pop        rbx
0000000140b14da4 5f                             pop        rdi
0000000140b14da5 5e                             pop        rsi
0000000140b14da6 415c                           pop        r12
0000000140b14da8 415d                           pop        r13
0000000140b14daa 415e                           pop        r14
0000000140b14dac 415f                           pop        r15
0000000140b14dae 5d                             pop        rbp
0000000140b14daf c3                             ret        
0000000140b14db0 4531ed                         xor        r13d, r13d
0000000140b14db3 488b85a8010000                 mov        rax, qword ptr [rbp + 0x1a8]
0000000140b14dba f6402501                       test       byte ptr [rax + 0x25], 1
0000000140b14dbe b800000000                     mov        eax, 0
0000000140b14dc3 8b8dbc010000                   mov        ecx, dword ptr [rbp + 0x1bc]
0000000140b14dc9 0f45c1                         cmovne     eax, ecx
0000000140b14dcc 85c9                           test       ecx, ecx
0000000140b14dce 0f4ec1                         cmovle     eax, ecx
0000000140b14dd1 eb98                           jmp        0x140b14d6b
0000000140b14dd3 48c785c001000000000000         mov        qword ptr [rbp + 0x1c0], 0
0000000140b14dde 4885d2                         test       rdx, rdx
0000000140b14de1 7440                           je         0x140b14e23
0000000140b14de3 41b801000000                   mov        r8d, 1
0000000140b14de9 e8124fb2ff                     call       0x140639d00
0000000140b14dee 4531ed                         xor        r13d, r13d
0000000140b14df1 e97cffffff                     jmp        0x140b14d72
0000000140b14df6 4885d2                         test       rdx, rdx
0000000140b14df9 7513                           jne        0x140b14e0e
0000000140b14dfb e972ffffff                     jmp        0x140b14d72
0000000140b14e00 488d42ff                       lea        rax, [rdx - 1]
0000000140b14e04 4883f8fd                       cmp        rax, -3
0000000140b14e08 0f8364ffffff                   jae        0x140b14d72
0000000140b14e0e 41b801000000                   mov        r8d, 1
0000000140b14e14 e8e74eb2ff                     call       0x140639d00
0000000140b14e19 e954ffffff                     jmp        0x140b14d72
0000000140b14e1e 4885d2                         test       rdx, rdx
0000000140b14e21 75c0                           jne        0x140b14de3
0000000140b14e23 4531ed                         xor        r13d, r13d
0000000140b14e26 e947ffffff                     jmp        0x140b14d72
0000000140b14e2b c685cf01000001                 mov        byte ptr [rbp + 0x1cf], 1
0000000140b14e32 4889f9                         mov        rcx, rdi
0000000140b14e35 89f2                           mov        edx, esi
0000000140b14e37 e8f48fefff                     call       0x140a0de30
0000000140b14e3c 488985c0010000                 mov        qword ptr [rbp + 0x1c0], rax
0000000140b14e43 488b85c0010000                 mov        rax, qword ptr [rbp + 0x1c0]
0000000140b14e4a f7d8                           neg        eax
0000000140b14e4c e91affffff                     jmp        0x140b14d6b
0000000140b14e51 b901000000                     mov        ecx, 1
0000000140b14e56 ba01000000                     mov        edx, 1
0000000140b14e5b e851aec501                     call       0x14276fcb1
0000000140b14e60 0f0b                           ud2        
0000000140b14e62 4c8d055f55cd01                 lea        r8, [rip + 0x1cd555f]
0000000140b14e69 4889f1                         mov        rcx, rsi
0000000140b14e6c e8b2b1c501                     call       0x142770023
0000000140b14e71 90                             nop        
0000000140b14e72 e910010000                     jmp        0x140b14f87
0000000140b14e77 4c8d055253cd01                 lea        r8, [rip + 0x1cd5352]
0000000140b14e7e 4889f1                         mov        rcx, rsi
0000000140b14e81 e89db1c501                     call       0x142770023
0000000140b14e86 90                             nop        
0000000140b14e87 e9fb000000                     jmp        0x140b14f87
0000000140b14e8c 4c8d053555cd01                 lea        r8, [rip + 0x1cd5535]
0000000140b14e93 4889f1                         mov        rcx, rsi
0000000140b14e96 e888b1c501                     call       0x142770023
0000000140b14e9b 90                             nop        
0000000140b14e9c e9e6000000                     jmp        0x140b14f87
0000000140b14ea1 4c8d052853cd01                 lea        r8, [rip + 0x1cd5328]
0000000140b14ea8 e876b1c501                     call       0x142770023
0000000140b14ead 90                             nop        
0000000140b14eae e9d4000000                     jmp        0x140b14f87
0000000140b14eb3 4c8d058e69ce01                 lea        r8, [rip + 0x1ce698e]
0000000140b14eba 4889f1                         mov        rcx, rsi
0000000140b14ebd e861b1c501                     call       0x142770023
0000000140b14ec2 90                             nop        
0000000140b14ec3 e9bf000000                     jmp        0x140b14f87
0000000140b14ec8 4c8d057969ce01                 lea        r8, [rip + 0x1ce6979]
0000000140b14ecf 4c89c9                         mov        rcx, r9
0000000140b14ed2 e84cb1c501                     call       0x142770023
0000000140b14ed7 90                             nop        
0000000140b14ed8 e9aa000000                     jmp        0x140b14f87
0000000140b14edd c685cf01000001                 mov        byte ptr [rbp + 0x1cf], 1
0000000140b14ee4 4c8d055d69ce01                 lea        r8, [rip + 0x1ce695d]
0000000140b14eeb 4c89d1                         mov        rcx, r10
0000000140b14eee e830b1c501                     call       0x142770023
0000000140b14ef3 90                             nop        
0000000140b14ef4 e98e000000                     jmp        0x140b14f87
0000000140b14ef9 c685cf01000001                 mov        byte ptr [rbp + 0x1cf], 1
0000000140b14f00 4c8d054169ce01                 lea        r8, [rip + 0x1ce6941]
0000000140b14f07 e817b1c501                     call       0x142770023
0000000140b14f0c 90                             nop        
0000000140b14f0d eb78                           jmp        0x140b14f87
0000000140b14f0f c685cf01000001                 mov        byte ptr [rbp + 0x1cf], 1
0000000140b14f16 4c8d052b69ce01                 lea        r8, [rip + 0x1ce692b]
0000000140b14f1d 4c89d1                         mov        rcx, r10
0000000140b14f20 e8feb0c501                     call       0x142770023
0000000140b14f25 90                             nop        
0000000140b14f26 eb5f                           jmp        0x140b14f87
0000000140b14f28 c685cf01000001                 mov        byte ptr [rbp + 0x1cf], 1
0000000140b14f2f 4c8d051269ce01                 lea        r8, [rip + 0x1ce6912]
0000000140b14f36 4c89d1                         mov        rcx, r10
0000000140b14f39 e8e5b0c501                     call       0x142770023
0000000140b14f3e 90                             nop        
0000000140b14f3f eb46                           jmp        0x140b14f87
0000000140b14f41 c685cf01000001                 mov        byte ptr [rbp + 0x1cf], 1
0000000140b14f48 4c8d05f968ce01                 lea        r8, [rip + 0x1ce68f9]
0000000140b14f4f 4c89d1                         mov        rcx, r10
0000000140b14f52 e8ccb0c501                     call       0x142770023
0000000140b14f57 90                             nop        
0000000140b14f58 eb2d                           jmp        0x140b14f87
0000000140b14f5a c685cf01000001                 mov        byte ptr [rbp + 0x1cf], 1
0000000140b14f61 4c8d05e068ce01                 lea        r8, [rip + 0x1ce68e0]
0000000140b14f68 e8b6b0c501                     call       0x142770023
0000000140b14f6d 90                             nop        
0000000140b14f6e eb17                           jmp        0x140b14f87
0000000140b14f70 c685cf01000001                 mov        byte ptr [rbp + 0x1cf], 1
0000000140b14f77 4c8d05ca68ce01                 lea        r8, [rip + 0x1ce68ca]
0000000140b14f7e 4c89d1                         mov        rcx, r10
0000000140b14f81 e89db0c501                     call       0x142770023
0000000140b14f86 90                             nop        
0000000140b14f87 0f0b                           ud2        
