0000000141fbdbc0 55                             push       rbp
0000000141fbdbc1 4157                           push       r15
0000000141fbdbc3 4156                           push       r14
0000000141fbdbc5 4155                           push       r13
0000000141fbdbc7 4154                           push       r12
0000000141fbdbc9 56                             push       rsi
0000000141fbdbca 57                             push       rdi
0000000141fbdbcb 53                             push       rbx
0000000141fbdbcc 4881ec48020000                 sub        rsp, 0x248
0000000141fbdbd3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141fbdbdb 0f29bdb0010000                 movaps     xmmword ptr [rbp + 0x1b0], xmm7
0000000141fbdbe2 0f29b5a0010000                 movaps     xmmword ptr [rbp + 0x1a0], xmm6
0000000141fbdbe9 48c78598010000feffffff         mov        qword ptr [rbp + 0x198], 0xfffffffffffffffe
0000000141fbdbf4 4c89c3                         mov        rbx, r8
0000000141fbdbf7 4989d7                         mov        r15, rdx
0000000141fbdbfa 4d85c0                         test       r8, r8
0000000141fbdbfd 48898d08010000                 mov        qword ptr [rbp + 0x108], rcx
0000000141fbdc04 742c                           je         0x141fbdc32
0000000141fbdc06 488d04dd00000000               lea        rax, [rbx*8]
0000000141fbdc0e 488d34c0                       lea        rsi, [rax + rax*8]
0000000141fbdc12 e8991044fe                     call       0x1403fecb0
0000000141fbdc17 ba08000000                     mov        edx, 8
0000000141fbdc1c 4889f1                         mov        rcx, rsi
0000000141fbdc1f e8ccc067fe                     call       0x140639cf0
0000000141fbdc24 4885c0                         test       rax, rax
0000000141fbdc27 0f8429040000                   je         0x141fbe056
0000000141fbdc2d 4989c6                         mov        r14, rax
0000000141fbdc30 eb06                           jmp        0x141fbdc38
0000000141fbdc32 41be08000000                   mov        r14d, 8
0000000141fbdc38 48899de8000000                 mov        qword ptr [rbp + 0xe8], rbx
0000000141fbdc3f 4c89b5f0000000                 mov        qword ptr [rbp + 0xf0], r14
0000000141fbdc46 488d04db                       lea        rax, [rbx + rbx*8]
0000000141fbdc4a 4d8d2cc7                       lea        r13, [r15 + rax*8]
0000000141fbdc4e 48c7858001000000000000         mov        qword ptr [rbp + 0x180], 0
0000000141fbdc59 4c8d65a8                       lea        r12, [rbp - 0x58]
0000000141fbdc5d 4c89ff                         mov        rdi, r15
0000000141fbdc60 48899d78010000                 mov        qword ptr [rbp + 0x178], rbx
0000000141fbdc67 eb7a                           jmp        0x141fbdce3
0000000141fbdc69 0f1f8000000000                 nop        dword ptr [rax]
0000000141fbdc70 4531c0                         xor        r8d, r8d
0000000141fbdc73 0fb74740                       movzx      eax, word ptr [rdi + 0x40]
0000000141fbdc77 4883c748                       add        rdi, 0x48
0000000141fbdc7b 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
0000000141fbdc82 488d0cd2                       lea        rcx, [rdx + rdx*8]
0000000141fbdc86 48ffc2                         inc        rdx
0000000141fbdc89 48899580010000                 mov        qword ptr [rbp + 0x180], rdx
0000000141fbdc90 410f1134ce                     movups     xmmword ptr [r14 + rcx*8], xmm6
0000000141fbdc95 8b9570010000                   mov        edx, dword ptr [rbp + 0x170]
0000000141fbdc9b 418954ce10                     mov        dword ptr [r14 + rcx*8 + 0x10], edx
0000000141fbdca0 8b9574010000                   mov        edx, dword ptr [rbp + 0x174]
0000000141fbdca6 418954ce14                     mov        dword ptr [r14 + rcx*8 + 0x14], edx
0000000141fbdcab 410f137cce18                   movlps     qword ptr [r14 + rcx*8 + 0x18], xmm7
0000000141fbdcb1 488b9500010000                 mov        rdx, qword ptr [rbp + 0x100]
0000000141fbdcb8 498954ce20                     mov        qword ptr [r14 + rcx*8 + 0x20], rdx
0000000141fbdcbd 488b9588010000                 mov        rdx, qword ptr [rbp + 0x188]
0000000141fbdcc4 498954ce28                     mov        qword ptr [r14 + rcx*8 + 0x28], rdx
0000000141fbdcc9 4d8944ce30                     mov        qword ptr [r14 + rcx*8 + 0x30], r8
0000000141fbdcce 0fb69597010000                 movzx      edx, byte ptr [rbp + 0x197]
0000000141fbdcd5 418854ce38                     mov        byte ptr [r14 + rcx*8 + 0x38], dl
0000000141fbdcda 66418944ce40                   mov        word ptr [r14 + rcx*8 + 0x40], ax
0000000141fbdce0 4989f5                         mov        r13, rsi
0000000141fbdce3 4883eb01                       sub        rbx, 1
0000000141fbdce7 0f828c010000                   jb         0x141fbde79
0000000141fbdced 4c39ef                         cmp        rdi, r13
0000000141fbdcf0 0f8483010000                   je         0x141fbde79
0000000141fbdcf6 488b8578010000                 mov        rax, qword ptr [rbp + 0x178]
0000000141fbdcfd 48398580010000                 cmp        qword ptr [rbp + 0x180], rax
0000000141fbdd04 0f832f030000                   jae        0x141fbe039
0000000141fbdd0a 4c89ee                         mov        rsi, r13
0000000141fbdd0d 488b4720                       mov        rax, qword ptr [rdi + 0x20]
0000000141fbdd11 48898500010000                 mov        qword ptr [rbp + 0x100], rax
0000000141fbdd18 8b4710                         mov        eax, dword ptr [rdi + 0x10]
0000000141fbdd1b 898570010000                   mov        dword ptr [rbp + 0x170], eax
0000000141fbdd21 8b4714                         mov        eax, dword ptr [rdi + 0x14]
0000000141fbdd24 898574010000                   mov        dword ptr [rbp + 0x174], eax
0000000141fbdd2a 0f1037                         movups     xmm6, xmmword ptr [rdi]
0000000141fbdd2d 0fb64738                       movzx      eax, byte ptr [rdi + 0x38]
0000000141fbdd31 888597010000                   mov        byte ptr [rbp + 0x197], al
0000000141fbdd37 4c8b6f28                       mov        r13, qword ptr [rdi + 0x28]
0000000141fbdd3b 4d85ed                         test       r13, r13
0000000141fbdd3e 7460                           je         0x141fbdda0
0000000141fbdd40 e86b0f44fe                     call       0x1403fecb0
0000000141fbdd45 b918000000                     mov        ecx, 0x18
0000000141fbdd4a ba08000000                     mov        edx, 8
0000000141fbdd4f e89cbf67fe                     call       0x140639cf0
0000000141fbdd54 48898588010000                 mov        qword ptr [rbp + 0x188], rax
0000000141fbdd5b 4885c0                         test       rax, rax
0000000141fbdd5e 0f848b020000                   je         0x141fbdfef
0000000141fbdd64 498b5508                       mov        rdx, qword ptr [r13 + 8]
0000000141fbdd68 4d8b4510                       mov        r8, qword ptr [r13 + 0x10]
0000000141fbdd6c 4c89e1                         mov        rcx, r12
0000000141fbdd6f e87c3d5000                     call       0x1424c1af0
0000000141fbdd74 90                             nop        
0000000141fbdd75 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141fbdd79 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
0000000141fbdd80 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141fbdd84 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
0000000141fbdd88 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141fbdd8b f20f107f18                     movsd      xmm7, qword ptr [rdi + 0x18]
0000000141fbdd90 4c8b6f30                       mov        r13, qword ptr [rdi + 0x30]
0000000141fbdd94 4d85ed                         test       r13, r13
0000000141fbdd97 7524                           jne        0x141fbddbd
0000000141fbdd99 e9d2feffff                     jmp        0x141fbdc70
0000000141fbdd9e 6690                           nop        
0000000141fbdda0 48c7858801000000000000         mov        qword ptr [rbp + 0x188], 0
0000000141fbddab f20f107f18                     movsd      xmm7, qword ptr [rdi + 0x18]
0000000141fbddb0 4c8b6f30                       mov        r13, qword ptr [rdi + 0x30]
0000000141fbddb4 4d85ed                         test       r13, r13
0000000141fbddb7 0f84b3feffff                   je         0x141fbdc70
0000000141fbddbd e8ee0e44fe                     call       0x1403fecb0
0000000141fbddc2 b920000000                     mov        ecx, 0x20
0000000141fbddc7 ba08000000                     mov        edx, 8
0000000141fbddcc e81fbf67fe                     call       0x140639cf0
0000000141fbddd1 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000141fbddd8 4885c0                         test       rax, rax
0000000141fbdddb 0f8420020000                   je         0x141fbe001
0000000141fbdde1 488d8d10010000                 lea        rcx, [rbp + 0x110]
0000000141fbdde8 4c89ea                         mov        rdx, r13
0000000141fbddeb e890015c00                     call       0x14257df80
0000000141fbddf0 90                             nop        
0000000141fbddf1 4d8b6d18                       mov        r13, qword ptr [r13 + 0x18]
0000000141fbddf5 4d85ed                         test       r13, r13
0000000141fbddf8 7456                           je         0x141fbde50
0000000141fbddfa e8b10e44fe                     call       0x1403fecb0
0000000141fbddff b940010000                     mov        ecx, 0x140
0000000141fbde04 ba08000000                     mov        edx, 8
0000000141fbde09 e8e2be67fe                     call       0x140639cf0
0000000141fbde0e 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000141fbde15 4885c0                         test       rax, rax
0000000141fbde18 0f84f5010000                   je         0x141fbe013
0000000141fbde1e 4c89e1                         mov        rcx, r12
0000000141fbde21 4c89ea                         mov        rdx, r13
0000000141fbde24 e827510600                     call       0x142022f50
0000000141fbde29 90                             nop        
0000000141fbde2a 41b840010000                   mov        r8d, 0x140
0000000141fbde30 4c8bad68010000                 mov        r13, qword ptr [rbp + 0x168]
0000000141fbde37 4c89e9                         mov        rcx, r13
0000000141fbde3a 4c89e2                         mov        rdx, r12
0000000141fbde3d e8d0b37800                     call       0x142749212
0000000141fbde42 eb0f                           jmp        0x141fbde53
0000000141fbde44 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141fbde50 4531ed                         xor        r13d, r13d
0000000141fbde53 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000141fbde5a 4c8b8560010000                 mov        r8, qword ptr [rbp + 0x160]
0000000141fbde61 49894010                       mov        qword ptr [r8 + 0x10], rax
0000000141fbde65 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000141fbde6c 410f1100                       movups     xmmword ptr [r8], xmm0
0000000141fbde70 4d896818                       mov        qword ptr [r8 + 0x18], r13
0000000141fbde74 e9fafdffff                     jmp        0x141fbdc73
0000000141fbde79 0f1085e8000000                 movups     xmm0, xmmword ptr [rbp + 0xe8]
0000000141fbde80 0f118528010000                 movups     xmmword ptr [rbp + 0x128], xmm0
0000000141fbde87 488b8578010000                 mov        rax, qword ptr [rbp + 0x178]
0000000141fbde8e 48898538010000                 mov        qword ptr [rbp + 0x138], rax
0000000141fbde95 0f57c0                         xorps      xmm0, xmm0
0000000141fbde98 0f1145d8                       movups     xmmword ptr [rbp - 0x28], xmm0
0000000141fbde9c 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000141fbdea4 48c745a800000000               mov        qword ptr [rbp - 0x58], 0
0000000141fbdeac 48c745b004000000               mov        qword ptr [rbp - 0x50], 4
0000000141fbdeb4 0f1145b8                       movups     xmmword ptr [rbp - 0x48], xmm0
0000000141fbdeb8 48c745c808000000               mov        qword ptr [rbp - 0x38], 8
0000000141fbdec0 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
0000000141fbdec8 0f298540010000                 movaps     xmmword ptr [rbp + 0x140], xmm0
0000000141fbdecf 48c7855001000000000000         mov        qword ptr [rbp + 0x150], 0
0000000141fbdeda 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
0000000141fbdede 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000141fbdee5 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000141fbdee9 48898518010000                 mov        qword ptr [rbp + 0x118], rax
0000000141fbdef0 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141fbdef4 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000141fbdefb 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141fbdeff e86cf45d00                     call       0x14259d370
0000000141fbdf04 90                             nop        
0000000141fbdf05 488d9d10010000                 lea        rbx, [rbp + 0x110]
0000000141fbdf0c eb0d                           jmp        0x141fbdf1b
0000000141fbdf0e 6690                           nop        
0000000141fbdf10 4983c748                       add        r15, 0x48
0000000141fbdf14 48899520010000                 mov        qword ptr [rbp + 0x120], rdx
0000000141fbdf1b 4d39ef                         cmp        r15, r13
0000000141fbdf1e 7470                           je         0x141fbdf90
0000000141fbdf20 498b4f20                       mov        rcx, qword ptr [r15 + 0x20]
0000000141fbdf24 4883f906                       cmp        rcx, 6
0000000141fbdf28 0f83f7000000                   jae        0x141fbe025
0000000141fbdf2e ff848d40010000                 inc        dword ptr [rbp + rcx*4 + 0x140]
0000000141fbdf35 458b7710                       mov        r14d, dword ptr [r15 + 0x10]
0000000141fbdf39 418b7714                       mov        esi, dword ptr [r15 + 0x14]
0000000141fbdf3d 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000141fbdf44 488b9520010000                 mov        rdx, qword ptr [rbp + 0x120]
0000000141fbdf4b 4829d0                         sub        rax, rdx
0000000141fbdf4e 4c39f0                         cmp        rax, r14
0000000141fbdf51 7214                           jb         0x141fbdf67
0000000141fbdf53 4585f6                         test       r14d, r14d
0000000141fbdf56 74b8                           je         0x141fbdf10
0000000141fbdf58 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000141fbdf5f 893490                         mov        dword ptr [rax + rdx*4], esi
0000000141fbdf62 48ffc2                         inc        rdx
0000000141fbdf65 eba9                           jmp        0x141fbdf10
0000000141fbdf67 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000141fbdf70 41b904000000                   mov        r9d, 4
0000000141fbdf76 4889d9                         mov        rcx, rbx
0000000141fbdf79 4d89f0                         mov        r8, r14
0000000141fbdf7c e87f2c7900                     call       0x142750c00
0000000141fbdf81 90                             nop        
0000000141fbdf82 488b9520010000                 mov        rdx, qword ptr [rbp + 0x120]
0000000141fbdf89 4585f6                         test       r14d, r14d
0000000141fbdf8c 7482                           je         0x141fbdf10
0000000141fbdf8e ebc8                           jmp        0x141fbdf58
0000000141fbdf90 488b8d50010000                 mov        rcx, qword ptr [rbp + 0x150]
0000000141fbdf97 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
0000000141fbdf9e 48894840                       mov        qword ptr [rax + 0x40], rcx
0000000141fbdfa2 0f288510010000                 movaps     xmm0, xmmword ptr [rbp + 0x110]
0000000141fbdfa9 0f288d20010000                 movaps     xmm1, xmmword ptr [rbp + 0x120]
0000000141fbdfb0 0f289530010000                 movaps     xmm2, xmmword ptr [rbp + 0x130]
0000000141fbdfb7 0f289d40010000                 movaps     xmm3, xmmword ptr [rbp + 0x140]
0000000141fbdfbe 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
0000000141fbdfc2 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141fbdfc6 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000141fbdfca 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141fbdfcd 0f28b5a0010000                 movaps     xmm6, xmmword ptr [rbp + 0x1a0]
0000000141fbdfd4 0f28bdb0010000                 movaps     xmm7, xmmword ptr [rbp + 0x1b0]
0000000141fbdfdb 4881c448020000                 add        rsp, 0x248
0000000141fbdfe2 5b                             pop        rbx
0000000141fbdfe3 5f                             pop        rdi
0000000141fbdfe4 5e                             pop        rsi
0000000141fbdfe5 415c                           pop        r12
0000000141fbdfe7 415d                           pop        r13
0000000141fbdfe9 415e                           pop        r14
0000000141fbdfeb 415f                           pop        r15
0000000141fbdfed 5d                             pop        rbp
0000000141fbdfee c3                             ret        
0000000141fbdfef b908000000                     mov        ecx, 8
0000000141fbdff4 ba18000000                     mov        edx, 0x18
0000000141fbdff9 e8b31c7b00                     call       0x14276fcb1
0000000141fbdffe 90                             nop        
0000000141fbdfff eb53                           jmp        0x141fbe054
0000000141fbe001 b908000000                     mov        ecx, 8
0000000141fbe006 ba20000000                     mov        edx, 0x20
0000000141fbe00b e8a11c7b00                     call       0x14276fcb1
0000000141fbe010 90                             nop        
0000000141fbe011 eb41                           jmp        0x141fbe054
0000000141fbe013 b908000000                     mov        ecx, 8
0000000141fbe018 ba40010000                     mov        edx, 0x140
0000000141fbe01d e88f1c7b00                     call       0x14276fcb1
0000000141fbe022 90                             nop        
0000000141fbe023 eb2f                           jmp        0x141fbe054
0000000141fbe025 4c8d051cc2cf00                 lea        r8, [rip + 0xcfc21c]
0000000141fbe02c ba06000000                     mov        edx, 6
0000000141fbe031 e8ed1f7b00                     call       0x142770023
0000000141fbe036 90                             nop        
0000000141fbe037 eb1b                           jmp        0x141fbe054
0000000141fbe039 4c8d0560b8cf00                 lea        r8, [rip + 0xcfb860]
0000000141fbe040 488b8d80010000                 mov        rcx, qword ptr [rbp + 0x180]
0000000141fbe047 488b9578010000                 mov        rdx, qword ptr [rbp + 0x178]
0000000141fbe04e e8d01f7b00                     call       0x142770023
0000000141fbe053 90                             nop        
0000000141fbe054 0f0b                           ud2        
0000000141fbe056 b908000000                     mov        ecx, 8
0000000141fbe05b 4889f2                         mov        rdx, rsi
0000000141fbe05e e8681c7b00                     call       0x14276fccb
0000000141fbe063 0f0b                           ud2        
