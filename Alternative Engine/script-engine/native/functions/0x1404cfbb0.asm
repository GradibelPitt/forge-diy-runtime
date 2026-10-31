00000001404cfbb0 55                             push       rbp
00000001404cfbb1 4157                           push       r15
00000001404cfbb3 4156                           push       r14
00000001404cfbb5 4155                           push       r13
00000001404cfbb7 4154                           push       r12
00000001404cfbb9 56                             push       rsi
00000001404cfbba 57                             push       rdi
00000001404cfbbb 53                             push       rbx
00000001404cfbbc 4881eca8010000                 sub        rsp, 0x1a8
00000001404cfbc3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001404cfbcb 66440f7f8510010000             movdqa     xmmword ptr [rbp + 0x110], xmm8
00000001404cfbd4 660f7fbd00010000               movdqa     xmmword ptr [rbp + 0x100], xmm7
00000001404cfbdc 660f7fb5f0000000               movdqa     xmmword ptr [rbp + 0xf0], xmm6
00000001404cfbe4 48c785e8000000feffffff         mov        qword ptr [rbp + 0xe8], 0xfffffffffffffffe
00000001404cfbef 4d89cd                         mov        r13, r9
00000001404cfbf2 4c89c7                         mov        rdi, r8
00000001404cfbf5 4989d7                         mov        r15, rdx
00000001404cfbf8 48894da8                       mov        qword ptr [rbp - 0x58], rcx
00000001404cfbfc 4d8b6008                       mov        r12, qword ptr [r8 + 8]
00000001404cfc00 4d8b7010                       mov        r14, qword ptr [r8 + 0x10]
00000001404cfc04 48837a1800                     cmp        qword ptr [rdx + 0x18], 0
00000001404cfc09 0f84ef000000                   je         0x1404cfcfe
00000001404cfc0f 4889bd88000000                 mov        qword ptr [rbp + 0x88], rdi
00000001404cfc16 498d4f20                       lea        rcx, [r15 + 0x20]
00000001404cfc1a 4c89e2                         mov        rdx, r12
00000001404cfc1d 4d89f0                         mov        r8, r14
00000001404cfc20 e8fb5bf9ff                     call       0x140465820
00000001404cfc25 4889c1                         mov        rcx, rax
00000001404cfc28 48c1e939                       shr        rcx, 0x39
00000001404cfc2c 498b37                         mov        rsi, qword ptr [r15]
00000001404cfc2f 498b5708                       mov        rdx, qword ptr [r15 + 8]
00000001404cfc33 660f6ec1                       movd       xmm0, ecx
00000001404cfc37 660f60c0                       punpcklbw  xmm0, xmm0
00000001404cfc3b f20f70c000                     pshuflw    xmm0, xmm0, 0
00000001404cfc40 660f70f044                     pshufd     xmm6, xmm0, 0x44
00000001404cfc45 660f76ff                       pcmpeqd    xmm7, xmm7
00000001404cfc49 4531c0                         xor        r8d, r8d
00000001404cfc4c 4821d0                         and        rax, rdx
00000001404cfc4f f3440f6f0406                   movdqu     xmm8, xmmword ptr [rsi + rax]
00000001404cfc55 66410f6fc0                     movdqa     xmm0, xmm8
00000001404cfc5a 660f74c6                       pcmpeqb    xmm0, xmm6
00000001404cfc5e 660fd7f8                       pmovmskb   edi, xmm0
00000001404cfc62 85ff                           test       edi, edi
00000001404cfc64 747a                           je         0x1404cfce0
00000001404cfc66 48898590000000                 mov        qword ptr [rbp + 0x90], rax
00000001404cfc6d 48899598000000                 mov        qword ptr [rbp + 0x98], rdx
00000001404cfc74 4c8945b0                       mov        qword ptr [rbp - 0x50], r8
00000001404cfc78 4c89fb                         mov        rbx, r15
00000001404cfc7b 4d89ef                         mov        r15, r13
00000001404cfc7e 4d89e5                         mov        r13, r12
00000001404cfc81 f30fbccf                       tzcnt      ecx, edi
00000001404cfc85 4801c1                         add        rcx, rax
00000001404cfc88 4821d1                         and        rcx, rdx
00000001404cfc8b 48f7d9                         neg        rcx
00000001404cfc8e 4c8d2449                       lea        r12, [rcx + rcx*2]
00000001404cfc92 49c1e405                       shl        r12, 5
00000001404cfc96 4e3b7426b0                     cmp        r14, qword ptr [rsi + r12 - 0x50]
00000001404cfc9b 7517                           jne        0x1404cfcb4
00000001404cfc9d 4901f4                         add        r12, rsi
00000001404cfca0 498b5424a8                     mov        rdx, qword ptr [r12 - 0x58]
00000001404cfca5 4c89e9                         mov        rcx, r13
00000001404cfca8 4d89f0                         mov        r8, r14
00000001404cfcab e850952702                     call       0x142749200
00000001404cfcb0 85c0                           test       eax, eax
00000001404cfcb2 7463                           je         0x1404cfd17
00000001404cfcb4 8d47ff                         lea        eax, [rdi - 1]
00000001404cfcb7 6621f8                         and        ax, di
00000001404cfcba 89c7                           mov        edi, eax
00000001404cfcbc 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
00000001404cfcc3 4d89ec                         mov        r12, r13
00000001404cfcc6 4d89fd                         mov        r13, r15
00000001404cfcc9 4989df                         mov        r15, rbx
00000001404cfccc 488b9598000000                 mov        rdx, qword ptr [rbp + 0x98]
00000001404cfcd3 4c8b45b0                       mov        r8, qword ptr [rbp - 0x50]
00000001404cfcd7 759f                           jne        0x1404cfc78
00000001404cfcd9 0f1f8000000000                 nop        dword ptr [rax]
00000001404cfce0 66440f74c7                     pcmpeqb    xmm8, xmm7
00000001404cfce5 66410fd7c8                     pmovmskb   ecx, xmm8
00000001404cfcea 85c9                           test       ecx, ecx
00000001404cfcec 751d                           jne        0x1404cfd0b
00000001404cfcee 4c01c0                         add        rax, r8
00000001404cfcf1 4883c010                       add        rax, 0x10
00000001404cfcf5 4983c010                       add        r8, 0x10
00000001404cfcf9 e94effffff                     jmp        0x1404cfc4c
00000001404cfcfe 48c7859000000000000000         mov        qword ptr [rbp + 0x90], 0
00000001404cfd09 eb2f                           jmp        0x1404cfd3a
00000001404cfd0b 4c89fb                         mov        rbx, r15
00000001404cfd0e 4d89ef                         mov        r15, r13
00000001404cfd11 4d89e5                         mov        r13, r12
00000001404cfd14 4531e4                         xor        r12d, r12d
00000001404cfd17 498d4424b8                     lea        rax, [r12 - 0x48]
00000001404cfd1c 4d85e4                         test       r12, r12
00000001404cfd1f 490f44c4                       cmove      rax, r12
00000001404cfd23 48898590000000                 mov        qword ptr [rbp + 0x90], rax
00000001404cfd2a 488bbd88000000                 mov        rdi, qword ptr [rbp + 0x88]
00000001404cfd31 4d89ec                         mov        r12, r13
00000001404cfd34 4d89fd                         mov        r13, r15
00000001404cfd37 4989df                         mov        r15, rbx
00000001404cfd3a 48c7455000000000               mov        qword ptr [rbp + 0x50], 0
00000001404cfd42 48c7456000000000               mov        qword ptr [rbp + 0x60], 0
00000001404cfd4a e861eff2ff                     call       0x1403fecb0
00000001404cfd4f b904000000                     mov        ecx, 4
00000001404cfd54 ba01000000                     mov        edx, 1
00000001404cfd59 e8929f1600                     call       0x140639cf0
00000001404cfd5e 4885c0                         test       rax, rax
00000001404cfd61 0f846d0e0000                   je         0x1404d0bd4
00000001404cfd67 488bb590010000                 mov        rsi, qword ptr [rbp + 0x190]
00000001404cfd6e c700726f6c65                   mov        dword ptr [rax], 0x656c6f72
00000001404cfd74 48c785c000000004000000         mov        qword ptr [rbp + 0xc0], 4
00000001404cfd7f 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
00000001404cfd86 48c785d000000004000000         mov        qword ptr [rbp + 0xd0], 4
00000001404cfd91 e81aeff2ff                     call       0x1403fecb0
00000001404cfd96 ba01000000                     mov        edx, 1
00000001404cfd9b 4889f1                         mov        rcx, rsi
00000001404cfd9e e84d9f1600                     call       0x140639cf0
00000001404cfda3 4885c0                         test       rax, rax
00000001404cfda6 48898598000000                 mov        qword ptr [rbp + 0x98], rax
00000001404cfdad 0f84360e0000                   je         0x1404d0be9
00000001404cfdb3 4889c3                         mov        rbx, rax
00000001404cfdb6 4889c1                         mov        rcx, rax
00000001404cfdb9 4c89ea                         mov        rdx, r13
00000001404cfdbc 4989f0                         mov        r8, rsi
00000001404cfdbf e84e942702                     call       0x142749212
00000001404cfdc4 c685a000000003                 mov        byte ptr [rbp + 0xa0], 3
00000001404cfdcb 4889b5a8000000                 mov        qword ptr [rbp + 0xa8], rsi
00000001404cfdd2 48899db0000000                 mov        qword ptr [rbp + 0xb0], rbx
00000001404cfdd9 4889b5b8000000                 mov        qword ptr [rbp + 0xb8], rsi
00000001404cfde0 488d4d68                       lea        rcx, [rbp + 0x68]
00000001404cfde4 488d5550                       lea        rdx, [rbp + 0x50]
00000001404cfde8 4c8d85c0000000                 lea        r8, [rbp + 0xc0]
00000001404cfdef 4c8d8da0000000                 lea        r9, [rbp + 0xa0]
00000001404cfdf6 e825581000                     call       0x1405d5620
00000001404cfdfb 90                             nop        
00000001404cfdfc 807d68ff                       cmp        byte ptr [rbp + 0x68], 0xff
00000001404cfe00 740a                           je         0x1404cfe0c
00000001404cfe02 488d4d68                       lea        rcx, [rbp + 0x68]
00000001404cfe06 e8158ec4ff                     call       0x140118c20
00000001404cfe0b 90                             nop        
00000001404cfe0c e89feef2ff                     call       0x1403fecb0
00000001404cfe11 b904000000                     mov        ecx, 4
00000001404cfe16 ba01000000                     mov        edx, 1
00000001404cfe1b e8d09e1600                     call       0x140639cf0
00000001404cfe20 4885c0                         test       rax, rax
00000001404cfe23 0f84d30d0000                   je         0x1404d0bfc
00000001404cfe29 c7006e616d65                   mov        dword ptr [rax], 0x656d616e
00000001404cfe2f 48c785c000000004000000         mov        qword ptr [rbp + 0xc0], 4
00000001404cfe3a 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
00000001404cfe41 48c785d000000004000000         mov        qword ptr [rbp + 0xd0], 4
00000001404cfe4c 4d85f6                         test       r14, r14
00000001404cfe4f 791b                           jns        0x1404cfe6c
00000001404cfe51 4531ed                         xor        r13d, r13d
00000001404cfe54 c685e700000001                 mov        byte ptr [rbp + 0xe7], 1
00000001404cfe5b 4c89e9                         mov        rcx, r13
00000001404cfe5e 4c89f2                         mov        rdx, r14
00000001404cfe61 e865fe2902                     call       0x14276fccb
00000001404cfe66 90                             nop        
00000001404cfe67 e9aa0e0000                     jmp        0x1404d0d16
00000001404cfe6c 7430                           je         0x1404cfe9e
00000001404cfe6e e83deef2ff                     call       0x1403fecb0
00000001404cfe73 41bd01000000                   mov        r13d, 1
00000001404cfe79 ba01000000                     mov        edx, 1
00000001404cfe7e 4c89f1                         mov        rcx, r14
00000001404cfe81 e86a9e1600                     call       0x140639cf0
00000001404cfe86 4885c0                         test       rax, rax
00000001404cfe89 74c9                           je         0x1404cfe54
00000001404cfe8b 4889c6                         mov        rsi, rax
00000001404cfe8e 4889c1                         mov        rcx, rax
00000001404cfe91 4c89e2                         mov        rdx, r12
00000001404cfe94 4d89f0                         mov        r8, r14
00000001404cfe97 e876932702                     call       0x142749212
00000001404cfe9c eb05                           jmp        0x1404cfea3
00000001404cfe9e be01000000                     mov        esi, 1
00000001404cfea3 c685a000000003                 mov        byte ptr [rbp + 0xa0], 3
00000001404cfeaa 4c89b5a8000000                 mov        qword ptr [rbp + 0xa8], r14
00000001404cfeb1 4889b5b0000000                 mov        qword ptr [rbp + 0xb0], rsi
00000001404cfeb8 4c89b5b8000000                 mov        qword ptr [rbp + 0xb8], r14
00000001404cfebf c685e700000000                 mov        byte ptr [rbp + 0xe7], 0
00000001404cfec6 488d4d68                       lea        rcx, [rbp + 0x68]
00000001404cfeca 488d5550                       lea        rdx, [rbp + 0x50]
00000001404cfece 4c8d85c0000000                 lea        r8, [rbp + 0xc0]
00000001404cfed5 4c8d8da0000000                 lea        r9, [rbp + 0xa0]
00000001404cfedc e83f571000                     call       0x1405d5620
00000001404cfee1 90                             nop        
00000001404cfee2 807d68ff                       cmp        byte ptr [rbp + 0x68], 0xff
00000001404cfee6 740a                           je         0x1404cfef2
00000001404cfee8 488d4d68                       lea        rcx, [rbp + 0x68]
00000001404cfeec e82f8dc4ff                     call       0x140118c20
00000001404cfef1 90                             nop        
00000001404cfef2 e8b9edf2ff                     call       0x1403fecb0
00000001404cfef7 b906000000                     mov        ecx, 6
00000001404cfefc ba01000000                     mov        edx, 1
00000001404cff01 e8ea9d1600                     call       0x140639cf0
00000001404cff06 4885c0                         test       rax, rax
00000001404cff09 0f84020d0000                   je         0x1404d0c11
00000001404cff0f 66c740046d65                   mov        word ptr [rax + 4], 0x656d
00000001404cff15 c7007a684e61                   mov        dword ptr [rax], 0x614e687a
00000001404cff1b 48c7453806000000               mov        qword ptr [rbp + 0x38], 6
00000001404cff23 48898598000000                 mov        qword ptr [rbp + 0x98], rax
00000001404cff2a 48894540                       mov        qword ptr [rbp + 0x40], rax
00000001404cff2e 48c7454806000000               mov        qword ptr [rbp + 0x48], 6
00000001404cff36 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
00000001404cff3d 4c89fa                         mov        rdx, r15
00000001404cff40 4d89e0                         mov        r8, r12
00000001404cff43 4d89f1                         mov        r9, r14
00000001404cff46 e805d6dcff                     call       0x14029d550
00000001404cff4b 90                             nop        
00000001404cff4c 488b9dc8000000                 mov        rbx, qword ptr [rbp + 0xc8]
00000001404cff53 4c8bb5d0000000                 mov        r14, qword ptr [rbp + 0xd0]
00000001404cff5a 4d85f6                         test       r14, r14
00000001404cff5d 48899d98000000                 mov        qword ptr [rbp + 0x98], rbx
00000001404cff64 791b                           jns        0x1404cff81
00000001404cff66 4531ff                         xor        r15d, r15d
00000001404cff69 c685e600000001                 mov        byte ptr [rbp + 0xe6], 1
00000001404cff70 4c89f9                         mov        rcx, r15
00000001404cff73 4c89f2                         mov        rdx, r14
00000001404cff76 e850fd2902                     call       0x14276fccb
00000001404cff7b 90                             nop        
00000001404cff7c e9950d0000                     jmp        0x1404d0d16
00000001404cff81 7430                           je         0x1404cffb3
00000001404cff83 e828edf2ff                     call       0x1403fecb0
00000001404cff88 41bf01000000                   mov        r15d, 1
00000001404cff8e ba01000000                     mov        edx, 1
00000001404cff93 4c89f1                         mov        rcx, r14
00000001404cff96 e8559d1600                     call       0x140639cf0
00000001404cff9b 4885c0                         test       rax, rax
00000001404cff9e 74c9                           je         0x1404cff69
00000001404cffa0 4889c6                         mov        rsi, rax
00000001404cffa3 4889c1                         mov        rcx, rax
00000001404cffa6 4889da                         mov        rdx, rbx
00000001404cffa9 4d89f0                         mov        r8, r14
00000001404cffac e861922702                     call       0x142749212
00000001404cffb1 eb05                           jmp        0x1404cffb8
00000001404cffb3 be01000000                     mov        esi, 1
00000001404cffb8 c685a000000003                 mov        byte ptr [rbp + 0xa0], 3
00000001404cffbf 4c89b5a8000000                 mov        qword ptr [rbp + 0xa8], r14
00000001404cffc6 4889b5b0000000                 mov        qword ptr [rbp + 0xb0], rsi
00000001404cffcd 4c89b5b8000000                 mov        qword ptr [rbp + 0xb8], r14
00000001404cffd4 c685e600000000                 mov        byte ptr [rbp + 0xe6], 0
00000001404cffdb 488d4d68                       lea        rcx, [rbp + 0x68]
00000001404cffdf 488d5550                       lea        rdx, [rbp + 0x50]
00000001404cffe3 4c8d4538                       lea        r8, [rbp + 0x38]
00000001404cffe7 4c8d8da0000000                 lea        r9, [rbp + 0xa0]
00000001404cffee e82d561000                     call       0x1405d5620
00000001404cfff3 90                             nop        
00000001404cfff4 807d68ff                       cmp        byte ptr [rbp + 0x68], 0xff
00000001404cfff8 740a                           je         0x1404d0004
00000001404cfffa 488d4d68                       lea        rcx, [rbp + 0x68]
00000001404cfffe e81d8cc4ff                     call       0x140118c20
00000001404d0003 90                             nop        
00000001404d0004 488b95c0000000                 mov        rdx, qword ptr [rbp + 0xc0]
00000001404d000b 4885d2                         test       rdx, rdx
00000001404d000e 7412                           je         0x1404d0022
00000001404d0010 41b801000000                   mov        r8d, 1
00000001404d0016 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
00000001404d001d e8de9c1600                     call       0x140639d00
00000001404d0022 e889ecf2ff                     call       0x1403fecb0
00000001404d0027 b904000000                     mov        ecx, 4
00000001404d002c ba01000000                     mov        edx, 1
00000001404d0031 e8ba9c1600                     call       0x140639cf0
00000001404d0036 4885c0                         test       rax, rax
00000001404d0039 0f84e70b0000                   je         0x1404d0c26
00000001404d003f c7006d616e61                   mov        dword ptr [rax], 0x616e616d
00000001404d0045 48c7453804000000               mov        qword ptr [rbp + 0x38], 4
00000001404d004d 48898598000000                 mov        qword ptr [rbp + 0x98], rax
00000001404d0054 48894540                       mov        qword ptr [rbp + 0x40], rax
00000001404d0058 48c7454804000000               mov        qword ptr [rbp + 0x48], 4
00000001404d0060 488d5718                       lea        rdx, [rdi + 0x18]
00000001404d0064 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
00000001404d006b e890120400                     call       0x140511300
00000001404d0070 90                             nop        
00000001404d0071 488b9dc8000000                 mov        rbx, qword ptr [rbp + 0xc8]
00000001404d0078 4c8bb5d0000000                 mov        r14, qword ptr [rbp + 0xd0]
00000001404d007f 4d85f6                         test       r14, r14
00000001404d0082 48899d98000000                 mov        qword ptr [rbp + 0x98], rbx
00000001404d0089 791b                           jns        0x1404d00a6
00000001404d008b 4531ff                         xor        r15d, r15d
00000001404d008e c685e500000001                 mov        byte ptr [rbp + 0xe5], 1
00000001404d0095 4c89f9                         mov        rcx, r15
00000001404d0098 4c89f2                         mov        rdx, r14
00000001404d009b e82bfc2902                     call       0x14276fccb
00000001404d00a0 90                             nop        
00000001404d00a1 e9700c0000                     jmp        0x1404d0d16
00000001404d00a6 7430                           je         0x1404d00d8
00000001404d00a8 e803ecf2ff                     call       0x1403fecb0
00000001404d00ad 41bf01000000                   mov        r15d, 1
00000001404d00b3 ba01000000                     mov        edx, 1
00000001404d00b8 4c89f1                         mov        rcx, r14
00000001404d00bb e8309c1600                     call       0x140639cf0
00000001404d00c0 4885c0                         test       rax, rax
00000001404d00c3 74c9                           je         0x1404d008e
00000001404d00c5 4889c6                         mov        rsi, rax
00000001404d00c8 4889c1                         mov        rcx, rax
00000001404d00cb 4889da                         mov        rdx, rbx
00000001404d00ce 4d89f0                         mov        r8, r14
00000001404d00d1 e83c912702                     call       0x142749212
00000001404d00d6 eb05                           jmp        0x1404d00dd
00000001404d00d8 be01000000                     mov        esi, 1
00000001404d00dd c685a000000003                 mov        byte ptr [rbp + 0xa0], 3
00000001404d00e4 4c89b5a8000000                 mov        qword ptr [rbp + 0xa8], r14
00000001404d00eb 4889b5b0000000                 mov        qword ptr [rbp + 0xb0], rsi
00000001404d00f2 4c89b5b8000000                 mov        qword ptr [rbp + 0xb8], r14
00000001404d00f9 c685e500000000                 mov        byte ptr [rbp + 0xe5], 0
00000001404d0100 488d4d68                       lea        rcx, [rbp + 0x68]
00000001404d0104 488d5550                       lea        rdx, [rbp + 0x50]
00000001404d0108 4c8d4538                       lea        r8, [rbp + 0x38]
00000001404d010c 4c8d8da0000000                 lea        r9, [rbp + 0xa0]
00000001404d0113 e808551000                     call       0x1405d5620
00000001404d0118 90                             nop        
00000001404d0119 807d68ff                       cmp        byte ptr [rbp + 0x68], 0xff
00000001404d011d 740a                           je         0x1404d0129
00000001404d011f 488d4d68                       lea        rcx, [rbp + 0x68]
00000001404d0123 e8f88ac4ff                     call       0x140118c20
00000001404d0128 90                             nop        
00000001404d0129 488b95c0000000                 mov        rdx, qword ptr [rbp + 0xc0]
00000001404d0130 4885d2                         test       rdx, rdx
00000001404d0133 7412                           je         0x1404d0147
00000001404d0135 41b801000000                   mov        r8d, 1
00000001404d013b 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
00000001404d0142 e8b99b1600                     call       0x140639d00
00000001404d0147 e864ebf2ff                     call       0x1403fecb0
00000001404d014c 41be01000000                   mov        r14d, 1
00000001404d0152 b904000000                     mov        ecx, 4
00000001404d0157 ba01000000                     mov        edx, 1
00000001404d015c e88f9b1600                     call       0x140639cf0
00000001404d0161 4885c0                         test       rax, rax
00000001404d0164 0f84d10a0000                   je         0x1404d0c3b
00000001404d016a 4889c1                         mov        rcx, rax
00000001404d016d c70074797065                   mov        dword ptr [rax], 0x65707974
00000001404d0173 48c785c000000004000000         mov        qword ptr [rbp + 0xc0], 4
00000001404d017e 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
00000001404d0185 48c785d000000004000000         mov        qword ptr [rbp + 0xd0], 4
00000001404d0190 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
00000001404d0197 4885c0                         test       rax, rax
00000001404d019a 747f                           je         0x1404d021b
00000001404d019c 48898d98000000                 mov        qword ptr [rbp + 0x98], rcx
00000001404d01a3 488d5018                       lea        rdx, [rax + 0x18]
00000001404d01a7 488d8da0000000                 lea        rcx, [rbp + 0xa0]
00000001404d01ae e88da72602                     call       0x14273a940
00000001404d01b3 90                             nop        
00000001404d01b4 4c8bbda0000000                 mov        r15, qword ptr [rbp + 0xa0]
00000001404d01bb 4983ffff                       cmp        r15, -1
00000001404d01bf 745a                           je         0x1404d021b
00000001404d01c1 4c8bada8000000                 mov        r13, qword ptr [rbp + 0xa8]
00000001404d01c8 4c8ba5b0000000                 mov        r12, qword ptr [rbp + 0xb0]
00000001404d01cf 4d85e4                         test       r12, r12
00000001404d01d2 7431                           je         0x1404d0205
00000001404d01d4 e8d7eaf2ff                     call       0x1403fecb0
00000001404d01d9 ba01000000                     mov        edx, 1
00000001404d01de 4c89e1                         mov        rcx, r12
00000001404d01e1 e80a9b1600                     call       0x140639cf0
00000001404d01e6 4885c0                         test       rax, rax
00000001404d01e9 0f84e80a0000                   je         0x1404d0cd7
00000001404d01ef 4889c6                         mov        rsi, rax
00000001404d01f2 4889c1                         mov        rcx, rax
00000001404d01f5 4c89ea                         mov        rdx, r13
00000001404d01f8 4d89e0                         mov        r8, r12
00000001404d01fb e812902702                     call       0x142749212
00000001404d0200 4d89ee                         mov        r14, r13
00000001404d0203 eb21                           jmp        0x1404d0226
00000001404d0205 4d85ff                         test       r15, r15
00000001404d0208 7411                           je         0x1404d021b
00000001404d020a 41b801000000                   mov        r8d, 1
00000001404d0210 4c89e9                         mov        rcx, r13
00000001404d0213 4c89fa                         mov        rdx, r15
00000001404d0216 e8e59a1600                     call       0x140639d00
00000001404d021b 4531ff                         xor        r15d, r15d
00000001404d021e 4531e4                         xor        r12d, r12d
00000001404d0221 be01000000                     mov        esi, 1
00000001404d0226 c685a000000003                 mov        byte ptr [rbp + 0xa0], 3
00000001404d022d 4c89a5a8000000                 mov        qword ptr [rbp + 0xa8], r12
00000001404d0234 4889b5b0000000                 mov        qword ptr [rbp + 0xb0], rsi
00000001404d023b 4c89a5b8000000                 mov        qword ptr [rbp + 0xb8], r12
00000001404d0242 4c897df0                       mov        qword ptr [rbp - 0x10], r15
00000001404d0246 4c8975e8                       mov        qword ptr [rbp - 0x18], r14
00000001404d024a c685e400000000                 mov        byte ptr [rbp + 0xe4], 0
00000001404d0251 488d4d68                       lea        rcx, [rbp + 0x68]
00000001404d0255 488d5550                       lea        rdx, [rbp + 0x50]
00000001404d0259 4c8d85c0000000                 lea        r8, [rbp + 0xc0]
00000001404d0260 4c8d8da0000000                 lea        r9, [rbp + 0xa0]
00000001404d0267 e8b4531000                     call       0x1405d5620
00000001404d026c 90                             nop        
00000001404d026d 807d68ff                       cmp        byte ptr [rbp + 0x68], 0xff
00000001404d0271 7412                           je         0x1404d0285
00000001404d0273 4c897d30                       mov        qword ptr [rbp + 0x30], r15
00000001404d0277 4c897528                       mov        qword ptr [rbp + 0x28], r14
00000001404d027b 488d4d68                       lea        rcx, [rbp + 0x68]
00000001404d027f e89c89c4ff                     call       0x140118c20
00000001404d0284 90                             nop        
00000001404d0285 4d85ff                         test       r15, r15
00000001404d0288 7411                           je         0x1404d029b
00000001404d028a 41b801000000                   mov        r8d, 1
00000001404d0290 4c89f1                         mov        rcx, r14
00000001404d0293 4c89fa                         mov        rdx, r15
00000001404d0296 e8659a1600                     call       0x140639d00
00000001404d029b e810eaf2ff                     call       0x1403fecb0
00000001404d02a0 41bf01000000                   mov        r15d, 1
00000001404d02a6 b909000000                     mov        ecx, 9
00000001404d02ab ba01000000                     mov        edx, 1
00000001404d02b0 e83b9a1600                     call       0x140639cf0
00000001404d02b5 4885c0                         test       rax, rax
00000001404d02b8 0f8492090000                   je         0x1404d0c50
00000001404d02be 48b972756c6573546578           movabs     rcx, 0x78655473656c7572
00000001404d02c8 488908                         mov        qword ptr [rax], rcx
00000001404d02cb c6400874                       mov        byte ptr [rax + 8], 0x74
00000001404d02cf 48c785c000000009000000         mov        qword ptr [rbp + 0xc0], 9
00000001404d02da 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
00000001404d02e1 48c785d000000009000000         mov        qword ptr [rbp + 0xd0], 9
00000001404d02ec 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
00000001404d02f3 4885d2                         test       rdx, rdx
00000001404d02f6 7455                           je         0x1404d034d
00000001404d02f8 48898598000000                 mov        qword ptr [rbp + 0x98], rax
00000001404d02ff 4883c230                       add        rdx, 0x30
00000001404d0303 488d8da0000000                 lea        rcx, [rbp + 0xa0]
00000001404d030a e831a62602                     call       0x14273a940
00000001404d030f 90                             nop        
00000001404d0310 4c8bb5a0000000                 mov        r14, qword ptr [rbp + 0xa0]
00000001404d0317 488b9da8000000                 mov        rbx, qword ptr [rbp + 0xa8]
00000001404d031e 4c8ba5b0000000                 mov        r12, qword ptr [rbp + 0xb0]
00000001404d0325 4d85e4                         test       r12, r12
00000001404d0328 0f8999020000                   jns        0x1404d05c7
00000001404d032e 31c9                           xor        ecx, ecx
00000001404d0330 4c8975e0                       mov        qword ptr [rbp - 0x20], r14
00000001404d0334 48895dd8                       mov        qword ptr [rbp - 0x28], rbx
00000001404d0338 c685e300000001                 mov        byte ptr [rbp + 0xe3], 1
00000001404d033f 4c89e2                         mov        rdx, r12
00000001404d0342 e884f92902                     call       0x14276fccb
00000001404d0347 90                             nop        
00000001404d0348 e9c9090000                     jmp        0x1404d0d16
00000001404d034d 4531e4                         xor        r12d, r12d
00000001404d0350 bb01000000                     mov        ebx, 1
00000001404d0355 4531f6                         xor        r14d, r14d
00000001404d0358 c685a000000003                 mov        byte ptr [rbp + 0xa0], 3
00000001404d035f 4c89a5a8000000                 mov        qword ptr [rbp + 0xa8], r12
00000001404d0366 4c89bdb0000000                 mov        qword ptr [rbp + 0xb0], r15
00000001404d036d 4c89a5b8000000                 mov        qword ptr [rbp + 0xb8], r12
00000001404d0374 4c8975e0                       mov        qword ptr [rbp - 0x20], r14
00000001404d0378 48895dd8                       mov        qword ptr [rbp - 0x28], rbx
00000001404d037c c685e300000000                 mov        byte ptr [rbp + 0xe3], 0
00000001404d0383 488d4d68                       lea        rcx, [rbp + 0x68]
00000001404d0387 488d5550                       lea        rdx, [rbp + 0x50]
00000001404d038b 4c8d85c0000000                 lea        r8, [rbp + 0xc0]
00000001404d0392 4c8d8da0000000                 lea        r9, [rbp + 0xa0]
00000001404d0399 e882521000                     call       0x1405d5620
00000001404d039e 90                             nop        
00000001404d039f 807d68ff                       cmp        byte ptr [rbp + 0x68], 0xff
00000001404d03a3 7412                           je         0x1404d03b7
00000001404d03a5 4c897520                       mov        qword ptr [rbp + 0x20], r14
00000001404d03a9 48895d18                       mov        qword ptr [rbp + 0x18], rbx
00000001404d03ad 488d4d68                       lea        rcx, [rbp + 0x68]
00000001404d03b1 e86a88c4ff                     call       0x140118c20
00000001404d03b6 90                             nop        
00000001404d03b7 4d85f6                         test       r14, r14
00000001404d03ba 7411                           je         0x1404d03cd
00000001404d03bc 41b801000000                   mov        r8d, 1
00000001404d03c2 4889d9                         mov        rcx, rbx
00000001404d03c5 4c89f2                         mov        rdx, r14
00000001404d03c8 e833991600                     call       0x140639d00
00000001404d03cd e8dee8f2ff                     call       0x1403fecb0
00000001404d03d2 b905000000                     mov        ecx, 5
00000001404d03d7 ba01000000                     mov        edx, 1
00000001404d03dc e80f991600                     call       0x140639cf0
00000001404d03e1 4885c0                         test       rax, rax
00000001404d03e4 0f847b080000                   je         0x1404d0c65
00000001404d03ea c6400472                       mov        byte ptr [rax + 4], 0x72
00000001404d03ee c700706f7765                   mov        dword ptr [rax], 0x65776f70
00000001404d03f4 48c785c000000005000000         mov        qword ptr [rbp + 0xc0], 5
00000001404d03ff 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
00000001404d0406 48c785d000000005000000         mov        qword ptr [rbp + 0xd0], 5
00000001404d0411 8a9fb0070000                   mov        bl, byte ptr [rdi + 0x7b0]
00000001404d0417 4863b7b8070000                 movsxd     rsi, dword ptr [rdi + 0x7b8]
00000001404d041e 486387b4070000                 movsxd     rax, dword ptr [rdi + 0x7b4]
00000001404d0425 4889c1                         mov        rcx, rax
00000001404d0428 48c1e93f                       shr        rcx, 0x3f
00000001404d042c 80e301                         and        bl, 1
00000001404d042f 00db                           add        bl, bl
00000001404d0431 889da0000000                   mov        byte ptr [rbp + 0xa0], bl
00000001404d0437 48898da8000000                 mov        qword ptr [rbp + 0xa8], rcx
00000001404d043e 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
00000001404d0445 488d4d68                       lea        rcx, [rbp + 0x68]
00000001404d0449 488d5550                       lea        rdx, [rbp + 0x50]
00000001404d044d 4c8d85c0000000                 lea        r8, [rbp + 0xc0]
00000001404d0454 4c8d8da0000000                 lea        r9, [rbp + 0xa0]
00000001404d045b e8c0511000                     call       0x1405d5620
00000001404d0460 90                             nop        
00000001404d0461 807d68ff                       cmp        byte ptr [rbp + 0x68], 0xff
00000001404d0465 740a                           je         0x1404d0471
00000001404d0467 488d4d68                       lea        rcx, [rbp + 0x68]
00000001404d046b e8b087c4ff                     call       0x140118c20
00000001404d0470 90                             nop        
00000001404d0471 e83ae8f2ff                     call       0x1403fecb0
00000001404d0476 b909000000                     mov        ecx, 9
00000001404d047b ba01000000                     mov        edx, 1
00000001404d0480 e86b981600                     call       0x140639cf0
00000001404d0485 4885c0                         test       rax, rax
00000001404d0488 0f84ec070000                   je         0x1404d0c7a
00000001404d048e 48b9746f7567686e6573           movabs     rcx, 0x73656e6867756f74
00000001404d0498 488908                         mov        qword ptr [rax], rcx
00000001404d049b c6400873                       mov        byte ptr [rax + 8], 0x73
00000001404d049f 48c785c000000009000000         mov        qword ptr [rbp + 0xc0], 9
00000001404d04aa 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
00000001404d04b1 48c785d000000009000000         mov        qword ptr [rbp + 0xd0], 9
00000001404d04bc 4889f0                         mov        rax, rsi
00000001404d04bf 48c1e83f                       shr        rax, 0x3f
00000001404d04c3 889da0000000                   mov        byte ptr [rbp + 0xa0], bl
00000001404d04c9 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
00000001404d04d0 4889b5b0000000                 mov        qword ptr [rbp + 0xb0], rsi
00000001404d04d7 488d4d68                       lea        rcx, [rbp + 0x68]
00000001404d04db 488d5550                       lea        rdx, [rbp + 0x50]
00000001404d04df 4c8d85c0000000                 lea        r8, [rbp + 0xc0]
00000001404d04e6 4c8d8da0000000                 lea        r9, [rbp + 0xa0]
00000001404d04ed e82e511000                     call       0x1405d5620
00000001404d04f2 90                             nop        
00000001404d04f3 807d68ff                       cmp        byte ptr [rbp + 0x68], 0xff
00000001404d04f7 740a                           je         0x1404d0503
00000001404d04f9 488d4d68                       lea        rcx, [rbp + 0x68]
00000001404d04fd e81e87c4ff                     call       0x140118c20
00000001404d0502 90                             nop        
00000001404d0503 e8a8e7f2ff                     call       0x1403fecb0
00000001404d0508 b907000000                     mov        ecx, 7
00000001404d050d ba01000000                     mov        edx, 1
00000001404d0512 e8d9971600                     call       0x140639cf0
00000001404d0517 4885c0                         test       rax, rax
00000001404d051a 0f846f070000                   je         0x1404d0c8f
00000001404d0520 c74003616c7479                 mov        dword ptr [rax + 3], 0x79746c61
00000001404d0527 c7006c6f7961                   mov        dword ptr [rax], 0x61796f6c
00000001404d052d 48c785c000000007000000         mov        qword ptr [rbp + 0xc0], 7
00000001404d0538 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
00000001404d053f 48c785d000000007000000         mov        qword ptr [rbp + 0xd0], 7
00000001404d054a 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
00000001404d0551 40b601                         mov        sil, 1
00000001404d0554 83bf7807000001                 cmp        dword ptr [rdi + 0x778], 1
00000001404d055b 4889bd88000000                 mov        qword ptr [rbp + 0x88], rdi
00000001404d0562 755c                           jne        0x1404d05c0
00000001404d0564 48898590000000                 mov        qword ptr [rbp + 0x90], rax
00000001404d056b 8b977c070000                   mov        edx, dword ptr [rdi + 0x77c]
00000001404d0571 488d8da0000000                 lea        rcx, [rbp + 0xa0]
00000001404d0578 e8a36a0400                     call       0x140517020
00000001404d057d 90                             nop        
00000001404d057e 4c8bada0000000                 mov        r13, qword ptr [rbp + 0xa0]
00000001404d0585 488b9da8000000                 mov        rbx, qword ptr [rbp + 0xa8]
00000001404d058c 4983fdff                       cmp        r13, -1
00000001404d0590 746d                           je         0x1404d05ff
00000001404d0592 4c8bbdb0000000                 mov        r15, qword ptr [rbp + 0xb0]
00000001404d0599 4d85ff                         test       r15, r15
00000001404d059c 7965                           jns        0x1404d0603
00000001404d059e 31f6                           xor        esi, esi
00000001404d05a0 4c896dd0                       mov        qword ptr [rbp - 0x30], r13
00000001404d05a4 48895dc8                       mov        qword ptr [rbp - 0x38], rbx
00000001404d05a8 c685e200000001                 mov        byte ptr [rbp + 0xe2], 1
00000001404d05af 4889f1                         mov        rcx, rsi
00000001404d05b2 4c89fa                         mov        rdx, r15
00000001404d05b5 e811f72902                     call       0x14276fccb
00000001404d05ba 90                             nop        
00000001404d05bb e956070000                     jmp        0x1404d0d16
00000001404d05c0 31ff                           xor        edi, edi
00000001404d05c2 e98f000000                     jmp        0x1404d0656
00000001404d05c7 7477                           je         0x1404d0640
00000001404d05c9 e8e2e6f2ff                     call       0x1403fecb0
00000001404d05ce ba01000000                     mov        edx, 1
00000001404d05d3 4c89e1                         mov        rcx, r12
00000001404d05d6 e815971600                     call       0x140639cf0
00000001404d05db b901000000                     mov        ecx, 1
00000001404d05e0 4885c0                         test       rax, rax
00000001404d05e3 0f8447fdffff                   je         0x1404d0330
00000001404d05e9 4989c7                         mov        r15, rax
00000001404d05ec 4889c1                         mov        rcx, rax
00000001404d05ef 4889da                         mov        rdx, rbx
00000001404d05f2 4d89e0                         mov        r8, r12
00000001404d05f5 e8188c2702                     call       0x142749212
00000001404d05fa e959fdffff                     jmp        0x1404d0358
00000001404d05ff 31ff                           xor        edi, edi
00000001404d0601 eb53                           jmp        0x1404d0656
00000001404d0603 40b703                         mov        dil, 3
00000001404d0606 7440                           je         0x1404d0648
00000001404d0608 e8a3e6f2ff                     call       0x1403fecb0
00000001404d060d be01000000                     mov        esi, 1
00000001404d0612 ba01000000                     mov        edx, 1
00000001404d0617 4c89f9                         mov        rcx, r15
00000001404d061a e8d1961600                     call       0x140639cf0
00000001404d061f 4885c0                         test       rax, rax
00000001404d0622 0f8478ffffff                   je         0x1404d05a0
00000001404d0628 4989c4                         mov        r12, rax
00000001404d062b 4889c1                         mov        rcx, rax
00000001404d062e 4889da                         mov        rdx, rbx
00000001404d0631 4d89f8                         mov        r8, r15
00000001404d0634 e8d98b2702                     call       0x142749212
00000001404d0639 31f6                           xor        esi, esi
00000001404d063b 4d89ee                         mov        r14, r13
00000001404d063e eb16                           jmp        0x1404d0656
00000001404d0640 4531e4                         xor        r12d, r12d
00000001404d0643 e910fdffff                     jmp        0x1404d0358
00000001404d0648 41bc01000000                   mov        r12d, 1
00000001404d064e 31f6                           xor        esi, esi
00000001404d0650 4d89ee                         mov        r14, r13
00000001404d0653 4531ff                         xor        r15d, r15d
00000001404d0656 4088bda0000000                 mov        byte ptr [rbp + 0xa0], dil
00000001404d065d 4c89bda8000000                 mov        qword ptr [rbp + 0xa8], r15
00000001404d0664 4c89a5b0000000                 mov        qword ptr [rbp + 0xb0], r12
00000001404d066b 4c89bdb8000000                 mov        qword ptr [rbp + 0xb8], r15
00000001404d0672 4c8975d0                       mov        qword ptr [rbp - 0x30], r14
00000001404d0676 48895dc8                       mov        qword ptr [rbp - 0x38], rbx
00000001404d067a c685e200000000                 mov        byte ptr [rbp + 0xe2], 0
00000001404d0681 488d4d68                       lea        rcx, [rbp + 0x68]
00000001404d0685 488d5550                       lea        rdx, [rbp + 0x50]
00000001404d0689 4c8d85c0000000                 lea        r8, [rbp + 0xc0]
00000001404d0690 4c8d8da0000000                 lea        r9, [rbp + 0xa0]
00000001404d0697 e8844f1000                     call       0x1405d5620
00000001404d069c 90                             nop        
00000001404d069d 807d68ff                       cmp        byte ptr [rbp + 0x68], 0xff
00000001404d06a1 488bbd88000000                 mov        rdi, qword ptr [rbp + 0x88]
00000001404d06a8 7412                           je         0x1404d06bc
00000001404d06aa 4c897510                       mov        qword ptr [rbp + 0x10], r14
00000001404d06ae 48895d08                       mov        qword ptr [rbp + 8], rbx
00000001404d06b2 488d4d68                       lea        rcx, [rbp + 0x68]
00000001404d06b6 e86585c4ff                     call       0x140118c20
00000001404d06bb 90                             nop        
00000001404d06bc 4d85f6                         test       r14, r14
00000001404d06bf 0f94c0                         sete       al
00000001404d06c2 4008c6                         or         sil, al
00000001404d06c5 7511                           jne        0x1404d06d8
00000001404d06c7 41b801000000                   mov        r8d, 1
00000001404d06cd 4889d9                         mov        rcx, rbx
00000001404d06d0 4c89f2                         mov        rdx, r14
00000001404d06d3 e828961600                     call       0x140639d00
00000001404d06d8 e8d3e5f2ff                     call       0x1403fecb0
00000001404d06dd b907000000                     mov        ecx, 7
00000001404d06e2 ba01000000                     mov        edx, 1
00000001404d06e7 e804961600                     call       0x140639cf0
00000001404d06ec 4885c0                         test       rax, rax
00000001404d06ef 0f84ac050000                   je         0x1404d0ca1
00000001404d06f5 c74003656e7365                 mov        dword ptr [rax + 3], 0x65736e65
00000001404d06fc c70064656665                   mov        dword ptr [rax], 0x65666564
00000001404d0702 48c785c000000007000000         mov        qword ptr [rbp + 0xc0], 7
00000001404d070d 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
00000001404d0714 48c785d000000007000000         mov        qword ptr [rbp + 0xd0], 7
00000001404d071f 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
00000001404d0726 40b601                         mov        sil, 1
00000001404d0729 83bf8007000001                 cmp        dword ptr [rdi + 0x780], 1
00000001404d0730 755c                           jne        0x1404d078e
00000001404d0732 48898590000000                 mov        qword ptr [rbp + 0x90], rax
00000001404d0739 8b9784070000                   mov        edx, dword ptr [rdi + 0x784]
00000001404d073f 488d8da0000000                 lea        rcx, [rbp + 0xa0]
00000001404d0746 e8d5680400                     call       0x140517020
00000001404d074b 90                             nop        
00000001404d074c 4c8bada0000000                 mov        r13, qword ptr [rbp + 0xa0]
00000001404d0753 488b9da8000000                 mov        rbx, qword ptr [rbp + 0xa8]
00000001404d075a 4983fdff                       cmp        r13, -1
00000001404d075e 7432                           je         0x1404d0792
00000001404d0760 4c8bbdb0000000                 mov        r15, qword ptr [rbp + 0xb0]
00000001404d0767 4d85ff                         test       r15, r15
00000001404d076a 792a                           jns        0x1404d0796
00000001404d076c 31f6                           xor        esi, esi
00000001404d076e 48895dc0                       mov        qword ptr [rbp - 0x40], rbx
00000001404d0772 4c896db8                       mov        qword ptr [rbp - 0x48], r13
00000001404d0776 c685e100000001                 mov        byte ptr [rbp + 0xe1], 1
00000001404d077d 4889f1                         mov        rcx, rsi
00000001404d0780 4c89fa                         mov        rdx, r15
00000001404d0783 e843f52902                     call       0x14276fccb
00000001404d0788 90                             nop        
00000001404d0789 e988050000                     jmp        0x1404d0d16
00000001404d078e 31ff                           xor        edi, edi
00000001404d0790 eb4b                           jmp        0x1404d07dd
00000001404d0792 31ff                           xor        edi, edi
00000001404d0794 eb47                           jmp        0x1404d07dd
00000001404d0796 40b703                         mov        dil, 3
00000001404d0799 7434                           je         0x1404d07cf
00000001404d079b e810e5f2ff                     call       0x1403fecb0
00000001404d07a0 be01000000                     mov        esi, 1
00000001404d07a5 ba01000000                     mov        edx, 1
00000001404d07aa 4c89f9                         mov        rcx, r15
00000001404d07ad e83e951600                     call       0x140639cf0
00000001404d07b2 4885c0                         test       rax, rax
00000001404d07b5 74b7                           je         0x1404d076e
00000001404d07b7 4989c4                         mov        r12, rax
00000001404d07ba 4889c1                         mov        rcx, rax
00000001404d07bd 4889da                         mov        rdx, rbx
00000001404d07c0 4d89f8                         mov        r8, r15
00000001404d07c3 e84a8a2702                     call       0x142749212
00000001404d07c8 31f6                           xor        esi, esi
00000001404d07ca 4d89ee                         mov        r14, r13
00000001404d07cd eb0e                           jmp        0x1404d07dd
00000001404d07cf 41bc01000000                   mov        r12d, 1
00000001404d07d5 31f6                           xor        esi, esi
00000001404d07d7 4d89ee                         mov        r14, r13
00000001404d07da 4531ff                         xor        r15d, r15d
00000001404d07dd 4088bda0000000                 mov        byte ptr [rbp + 0xa0], dil
00000001404d07e4 4c89bda8000000                 mov        qword ptr [rbp + 0xa8], r15
00000001404d07eb 4c89a5b0000000                 mov        qword ptr [rbp + 0xb0], r12
00000001404d07f2 4c89bdb8000000                 mov        qword ptr [rbp + 0xb8], r15
00000001404d07f9 48895dc0                       mov        qword ptr [rbp - 0x40], rbx
00000001404d07fd 4c8975b8                       mov        qword ptr [rbp - 0x48], r14
00000001404d0801 c685e100000000                 mov        byte ptr [rbp + 0xe1], 0
00000001404d0808 488d4d68                       lea        rcx, [rbp + 0x68]
00000001404d080c 488d5550                       lea        rdx, [rbp + 0x50]
00000001404d0810 4c8d85c0000000                 lea        r8, [rbp + 0xc0]
00000001404d0817 4c8d8da0000000                 lea        r9, [rbp + 0xa0]
00000001404d081e e8fd4d1000                     call       0x1405d5620
00000001404d0823 90                             nop        
00000001404d0824 807d68ff                       cmp        byte ptr [rbp + 0x68], 0xff
00000001404d0828 4c8ba588000000                 mov        r12, qword ptr [rbp + 0x88]
00000001404d082f 7412                           je         0x1404d0843
00000001404d0831 48895d00                       mov        qword ptr [rbp], rbx
00000001404d0835 4c8975f8                       mov        qword ptr [rbp - 8], r14
00000001404d0839 488d4d68                       lea        rcx, [rbp + 0x68]
00000001404d083d e8de83c4ff                     call       0x140118c20
00000001404d0842 90                             nop        
00000001404d0843 4d85f6                         test       r14, r14
00000001404d0846 0f94c0                         sete       al
00000001404d0849 4008c6                         or         sil, al
00000001404d084c 7511                           jne        0x1404d085f
00000001404d084e 41b801000000                   mov        r8d, 1
00000001404d0854 4889d9                         mov        rcx, rbx
00000001404d0857 4c89f2                         mov        rdx, r14
00000001404d085a e8a1941600                     call       0x140639d00
00000001404d085f e84ce4f2ff                     call       0x1403fecb0
00000001404d0864 b906000000                     mov        ecx, 6
00000001404d0869 ba01000000                     mov        edx, 1
00000001404d086e e87d941600                     call       0x140639cf0
00000001404d0873 4885c0                         test       rax, rax
00000001404d0876 0f8437040000                   je         0x1404d0cb3
00000001404d087c 66c740047874                   mov        word ptr [rax + 4], 0x7478
00000001404d0882 c70070745465                   mov        dword ptr [rax], 0x65547470
00000001404d0888 48c785c000000006000000         mov        qword ptr [rbp + 0xc0], 6
00000001404d0893 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
00000001404d089a 48c785d000000006000000         mov        qword ptr [rbp + 0xd0], 6
00000001404d08a5 4983bc2408060000ff             cmp        qword ptr [r12 + 0x608], -1
00000001404d08ae 7428                           je         0x1404d08d8
00000001404d08b0 498b9c2418060000               mov        rbx, qword ptr [r12 + 0x618]
00000001404d08b8 4885db                         test       rbx, rbx
00000001404d08bb 791f                           jns        0x1404d08dc
00000001404d08bd 4531ff                         xor        r15d, r15d
00000001404d08c0 c685e000000001                 mov        byte ptr [rbp + 0xe0], 1
00000001404d08c7 4c89f9                         mov        rcx, r15
00000001404d08ca 4889da                         mov        rdx, rbx
00000001404d08cd e8f9f32902                     call       0x14276fccb
00000001404d08d2 90                             nop        
00000001404d08d3 e93e040000                     jmp        0x1404d0d16
00000001404d08d8 31ff                           xor        edi, edi
00000001404d08da eb44                           jmp        0x1404d0920
00000001404d08dc 40b703                         mov        dil, 3
00000001404d08df 7438                           je         0x1404d0919
00000001404d08e1 4d8bb42410060000               mov        r14, qword ptr [r12 + 0x610]
00000001404d08e9 e8c2e3f2ff                     call       0x1403fecb0
00000001404d08ee 41bf01000000                   mov        r15d, 1
00000001404d08f4 ba01000000                     mov        edx, 1
00000001404d08f9 4889d9                         mov        rcx, rbx
00000001404d08fc e8ef931600                     call       0x140639cf0
00000001404d0901 4885c0                         test       rax, rax
00000001404d0904 74ba                           je         0x1404d08c0
00000001404d0906 4889c6                         mov        rsi, rax
00000001404d0909 4889c1                         mov        rcx, rax
00000001404d090c 4c89f2                         mov        rdx, r14
00000001404d090f 4989d8                         mov        r8, rbx
00000001404d0912 e8fb882702                     call       0x142749212
00000001404d0917 eb07                           jmp        0x1404d0920
00000001404d0919 be01000000                     mov        esi, 1
00000001404d091e 31db                           xor        ebx, ebx
00000001404d0920 4088bda0000000                 mov        byte ptr [rbp + 0xa0], dil
00000001404d0927 48899da8000000                 mov        qword ptr [rbp + 0xa8], rbx
00000001404d092e 4889b5b0000000                 mov        qword ptr [rbp + 0xb0], rsi
00000001404d0935 48899db8000000                 mov        qword ptr [rbp + 0xb8], rbx
00000001404d093c c685e000000000                 mov        byte ptr [rbp + 0xe0], 0
00000001404d0943 488d4d68                       lea        rcx, [rbp + 0x68]
00000001404d0947 488d5550                       lea        rdx, [rbp + 0x50]
00000001404d094b 4c8d85c0000000                 lea        r8, [rbp + 0xc0]
00000001404d0952 4c8d8da0000000                 lea        r9, [rbp + 0xa0]
00000001404d0959 e8c24c1000                     call       0x1405d5620
00000001404d095e 90                             nop        
00000001404d095f 807d68ff                       cmp        byte ptr [rbp + 0x68], 0xff
00000001404d0963 740a                           je         0x1404d096f
00000001404d0965 488d4d68                       lea        rcx, [rbp + 0x68]
00000001404d0969 e8b282c4ff                     call       0x140118c20
00000001404d096e 90                             nop        
00000001404d096f e83ce3f2ff                     call       0x1403fecb0
00000001404d0974 b906000000                     mov        ecx, 6
00000001404d0979 ba01000000                     mov        edx, 1
00000001404d097e e86d931600                     call       0x140639cf0
00000001404d0983 4885c0                         test       rax, rax
00000001404d0986 0f8439030000                   je         0x1404d0cc5
00000001404d098c 66c740047273                   mov        word ptr [rax + 4], 0x7372
00000001404d0992 c700636f6c6f                   mov        dword ptr [rax], 0x6f6c6f63
00000001404d0998 48c7453806000000               mov        qword ptr [rbp + 0x38], 6
00000001404d09a0 48898590000000                 mov        qword ptr [rbp + 0x90], rax
00000001404d09a7 48894540                       mov        qword ptr [rbp + 0x40], rax
00000001404d09ab 48c7454806000000               mov        qword ptr [rbp + 0x48], 6
00000001404d09b3 f3410f6f8424c8000000           movdqu     xmm0, xmmword ptr [r12 + 0xc8]
00000001404d09bd 488d05e62a2d02                 lea        rax, [rip + 0x22d2ae6]
00000001404d09c4 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
00000001404d09cb 488d05dd2a2d02                 lea        rax, [rip + 0x22d2add]
00000001404d09d2 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
00000001404d09d9 f30f7f85b0000000               movdqu     xmmword ptr [rbp + 0xb0], xmm0
00000001404d09e1 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
00000001404d09e8 488d95a0000000                 lea        rdx, [rbp + 0xa0]
00000001404d09ef e82c801300                     call       0x140608a20
00000001404d09f4 90                             nop        
00000001404d09f5 4c8bb5c8000000                 mov        r14, qword ptr [rbp + 0xc8]
00000001404d09fc 488bbdd0000000                 mov        rdi, qword ptr [rbp + 0xd0]
00000001404d0a03 4885ff                         test       rdi, rdi
00000001404d0a06 4c89b588000000                 mov        qword ptr [rbp + 0x88], r14
00000001404d0a0d 791a                           jns        0x1404d0a29
00000001404d0a0f 31db                           xor        ebx, ebx
00000001404d0a11 c685df00000001                 mov        byte ptr [rbp + 0xdf], 1
00000001404d0a18 4889d9                         mov        rcx, rbx
00000001404d0a1b 4889fa                         mov        rdx, rdi
00000001404d0a1e e8a8f22902                     call       0x14276fccb
00000001404d0a23 90                             nop        
00000001404d0a24 e9ed020000                     jmp        0x1404d0d16
00000001404d0a29 742f                           je         0x1404d0a5a
00000001404d0a2b e880e2f2ff                     call       0x1403fecb0
00000001404d0a30 bb01000000                     mov        ebx, 1
00000001404d0a35 ba01000000                     mov        edx, 1
00000001404d0a3a 4889f9                         mov        rcx, rdi
00000001404d0a3d e8ae921600                     call       0x140639cf0
00000001404d0a42 4885c0                         test       rax, rax
00000001404d0a45 74ca                           je         0x1404d0a11
00000001404d0a47 4889c6                         mov        rsi, rax
00000001404d0a4a 4889c1                         mov        rcx, rax
00000001404d0a4d 4c89f2                         mov        rdx, r14
00000001404d0a50 4989f8                         mov        r8, rdi
00000001404d0a53 e8ba872702                     call       0x142749212
00000001404d0a58 eb05                           jmp        0x1404d0a5f
00000001404d0a5a be01000000                     mov        esi, 1
00000001404d0a5f c685a000000003                 mov        byte ptr [rbp + 0xa0], 3
00000001404d0a66 4889bda8000000                 mov        qword ptr [rbp + 0xa8], rdi
00000001404d0a6d 4889b5b0000000                 mov        qword ptr [rbp + 0xb0], rsi
00000001404d0a74 4889bdb8000000                 mov        qword ptr [rbp + 0xb8], rdi
00000001404d0a7b c685df00000000                 mov        byte ptr [rbp + 0xdf], 0
00000001404d0a82 488d4d68                       lea        rcx, [rbp + 0x68]
00000001404d0a86 488d5550                       lea        rdx, [rbp + 0x50]
00000001404d0a8a 4c8d4538                       lea        r8, [rbp + 0x38]
00000001404d0a8e 4c8d8da0000000                 lea        r9, [rbp + 0xa0]
00000001404d0a95 e8864b1000                     call       0x1405d5620
00000001404d0a9a 90                             nop        
00000001404d0a9b 807d68ff                       cmp        byte ptr [rbp + 0x68], 0xff
00000001404d0a9f 740a                           je         0x1404d0aab
00000001404d0aa1 488d4d68                       lea        rcx, [rbp + 0x68]
00000001404d0aa5 e87681c4ff                     call       0x140118c20
00000001404d0aaa 90                             nop        
00000001404d0aab 488b95c0000000                 mov        rdx, qword ptr [rbp + 0xc0]
00000001404d0ab2 4885d2                         test       rdx, rdx
00000001404d0ab5 7412                           je         0x1404d0ac9
00000001404d0ab7 41b801000000                   mov        r8d, 1
00000001404d0abd 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
00000001404d0ac4 e837921600                     call       0x140639d00
00000001404d0ac9 e8e2e1f2ff                     call       0x1403fecb0
00000001404d0ace b905000000                     mov        ecx, 5
00000001404d0ad3 ba01000000                     mov        edx, 1
00000001404d0ad8 e813921600                     call       0x140639cf0
00000001404d0add 4885c0                         test       rax, rax
00000001404d0ae0 0f8410020000                   je         0x1404d0cf6
00000001404d0ae6 488bbda0010000                 mov        rdi, qword ptr [rbp + 0x1a0]
00000001404d0aed c6400465                       mov        byte ptr [rax + 4], 0x65
00000001404d0af1 c70073746174                   mov        dword ptr [rax], 0x74617473
00000001404d0af7 48c785c000000005000000         mov        qword ptr [rbp + 0xc0], 5
00000001404d0b02 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
00000001404d0b09 48c785d000000005000000         mov        qword ptr [rbp + 0xd0], 5
00000001404d0b14 e897e1f2ff                     call       0x1403fecb0
00000001404d0b19 ba01000000                     mov        edx, 1
00000001404d0b1e 4889f9                         mov        rcx, rdi
00000001404d0b21 e8ca911600                     call       0x140639cf0
00000001404d0b26 4885c0                         test       rax, rax
00000001404d0b29 48898588000000                 mov        qword ptr [rbp + 0x88], rax
00000001404d0b30 0f84d2010000                   je         0x1404d0d08
00000001404d0b36 4889c6                         mov        rsi, rax
00000001404d0b39 488b9598010000                 mov        rdx, qword ptr [rbp + 0x198]
00000001404d0b40 4889c1                         mov        rcx, rax
00000001404d0b43 4989f8                         mov        r8, rdi
00000001404d0b46 e8c7862702                     call       0x142749212
00000001404d0b4b c685a000000003                 mov        byte ptr [rbp + 0xa0], 3
00000001404d0b52 4889bda8000000                 mov        qword ptr [rbp + 0xa8], rdi
00000001404d0b59 4889b5b0000000                 mov        qword ptr [rbp + 0xb0], rsi
00000001404d0b60 4889bdb8000000                 mov        qword ptr [rbp + 0xb8], rdi
00000001404d0b67 488d4d68                       lea        rcx, [rbp + 0x68]
00000001404d0b6b 488d5550                       lea        rdx, [rbp + 0x50]
00000001404d0b6f 4c8d85c0000000                 lea        r8, [rbp + 0xc0]
00000001404d0b76 4c8d8da0000000                 lea        r9, [rbp + 0xa0]
00000001404d0b7d e89e4a1000                     call       0x1405d5620
00000001404d0b82 90                             nop        
00000001404d0b83 807d68ff                       cmp        byte ptr [rbp + 0x68], 0xff
00000001404d0b87 740a                           je         0x1404d0b93
00000001404d0b89 488d4d68                       lea        rcx, [rbp + 0x68]
00000001404d0b8d e88e80c4ff                     call       0x140118c20
00000001404d0b92 90                             nop        
00000001404d0b93 488b4560                       mov        rax, qword ptr [rbp + 0x60]
00000001404d0b97 488b4da8                       mov        rcx, qword ptr [rbp - 0x58]
00000001404d0b9b 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001404d0b9f 0f104550                       movups     xmm0, xmmword ptr [rbp + 0x50]
00000001404d0ba3 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
00000001404d0ba7 c60105                         mov        byte ptr [rcx], 5
00000001404d0baa 0f28b5f0000000                 movaps     xmm6, xmmword ptr [rbp + 0xf0]
00000001404d0bb1 0f28bd00010000                 movaps     xmm7, xmmword ptr [rbp + 0x100]
00000001404d0bb8 440f288510010000               movaps     xmm8, xmmword ptr [rbp + 0x110]
00000001404d0bc0 4881c4a8010000                 add        rsp, 0x1a8
00000001404d0bc7 5b                             pop        rbx
00000001404d0bc8 5f                             pop        rdi
00000001404d0bc9 5e                             pop        rsi
00000001404d0bca 415c                           pop        r12
00000001404d0bcc 415d                           pop        r13
00000001404d0bce 415e                           pop        r14
00000001404d0bd0 415f                           pop        r15
00000001404d0bd2 5d                             pop        rbp
00000001404d0bd3 c3                             ret        
00000001404d0bd4 b901000000                     mov        ecx, 1
00000001404d0bd9 ba04000000                     mov        edx, 4
00000001404d0bde e8e8f02902                     call       0x14276fccb
00000001404d0be3 90                             nop        
00000001404d0be4 e92d010000                     jmp        0x1404d0d16
00000001404d0be9 b901000000                     mov        ecx, 1
00000001404d0bee 4889f2                         mov        rdx, rsi
00000001404d0bf1 e8d5f02902                     call       0x14276fccb
00000001404d0bf6 90                             nop        
00000001404d0bf7 e91a010000                     jmp        0x1404d0d16
00000001404d0bfc b901000000                     mov        ecx, 1
00000001404d0c01 ba04000000                     mov        edx, 4
00000001404d0c06 e8c0f02902                     call       0x14276fccb
00000001404d0c0b 90                             nop        
00000001404d0c0c e905010000                     jmp        0x1404d0d16
00000001404d0c11 b901000000                     mov        ecx, 1
00000001404d0c16 ba06000000                     mov        edx, 6
00000001404d0c1b e8abf02902                     call       0x14276fccb
00000001404d0c20 90                             nop        
00000001404d0c21 e9f0000000                     jmp        0x1404d0d16
00000001404d0c26 b901000000                     mov        ecx, 1
00000001404d0c2b ba04000000                     mov        edx, 4
00000001404d0c30 e896f02902                     call       0x14276fccb
00000001404d0c35 90                             nop        
00000001404d0c36 e9db000000                     jmp        0x1404d0d16
00000001404d0c3b b901000000                     mov        ecx, 1
00000001404d0c40 ba04000000                     mov        edx, 4
00000001404d0c45 e881f02902                     call       0x14276fccb
00000001404d0c4a 90                             nop        
00000001404d0c4b e9c6000000                     jmp        0x1404d0d16
00000001404d0c50 b901000000                     mov        ecx, 1
00000001404d0c55 ba09000000                     mov        edx, 9
00000001404d0c5a e86cf02902                     call       0x14276fccb
00000001404d0c5f 90                             nop        
00000001404d0c60 e9b1000000                     jmp        0x1404d0d16
00000001404d0c65 b901000000                     mov        ecx, 1
00000001404d0c6a ba05000000                     mov        edx, 5
00000001404d0c6f e857f02902                     call       0x14276fccb
00000001404d0c74 90                             nop        
00000001404d0c75 e99c000000                     jmp        0x1404d0d16
00000001404d0c7a b901000000                     mov        ecx, 1
00000001404d0c7f ba09000000                     mov        edx, 9
00000001404d0c84 e842f02902                     call       0x14276fccb
00000001404d0c89 90                             nop        
00000001404d0c8a e987000000                     jmp        0x1404d0d16
00000001404d0c8f b901000000                     mov        ecx, 1
00000001404d0c94 ba07000000                     mov        edx, 7
00000001404d0c99 e82df02902                     call       0x14276fccb
00000001404d0c9e 90                             nop        
00000001404d0c9f eb75                           jmp        0x1404d0d16
00000001404d0ca1 b901000000                     mov        ecx, 1
00000001404d0ca6 ba07000000                     mov        edx, 7
00000001404d0cab e81bf02902                     call       0x14276fccb
00000001404d0cb0 90                             nop        
00000001404d0cb1 eb63                           jmp        0x1404d0d16
00000001404d0cb3 b901000000                     mov        ecx, 1
00000001404d0cb8 ba06000000                     mov        edx, 6
00000001404d0cbd e809f02902                     call       0x14276fccb
00000001404d0cc2 90                             nop        
00000001404d0cc3 eb51                           jmp        0x1404d0d16
00000001404d0cc5 b901000000                     mov        ecx, 1
00000001404d0cca ba06000000                     mov        edx, 6
00000001404d0ccf e8f7ef2902                     call       0x14276fccb
00000001404d0cd4 90                             nop        
00000001404d0cd5 eb3f                           jmp        0x1404d0d16
00000001404d0cd7 4c897df0                       mov        qword ptr [rbp - 0x10], r15
00000001404d0cdb 4c896de8                       mov        qword ptr [rbp - 0x18], r13
00000001404d0cdf c685e400000001                 mov        byte ptr [rbp + 0xe4], 1
00000001404d0ce6 b901000000                     mov        ecx, 1
00000001404d0ceb 4c89e2                         mov        rdx, r12
00000001404d0cee e8d8ef2902                     call       0x14276fccb
00000001404d0cf3 90                             nop        
00000001404d0cf4 eb20                           jmp        0x1404d0d16
00000001404d0cf6 b901000000                     mov        ecx, 1
00000001404d0cfb ba05000000                     mov        edx, 5
00000001404d0d00 e8c6ef2902                     call       0x14276fccb
00000001404d0d05 90                             nop        
00000001404d0d06 eb0e                           jmp        0x1404d0d16
00000001404d0d08 b901000000                     mov        ecx, 1
00000001404d0d0d 4889fa                         mov        rdx, rdi
00000001404d0d10 e8b6ef2902                     call       0x14276fccb
00000001404d0d15 90                             nop        
00000001404d0d16 0f0b                           ud2        
