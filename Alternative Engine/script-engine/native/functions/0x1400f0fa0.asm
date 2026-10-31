00000001400f0fa0 55                             push       rbp
00000001400f0fa1 4157                           push       r15
00000001400f0fa3 4156                           push       r14
00000001400f0fa5 4155                           push       r13
00000001400f0fa7 4154                           push       r12
00000001400f0fa9 56                             push       rsi
00000001400f0faa 57                             push       rdi
00000001400f0fab 53                             push       rbx
00000001400f0fac 4881ec18020000                 sub        rsp, 0x218
00000001400f0fb3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001400f0fbb 48c78590010000feffffff         mov        qword ptr [rbp + 0x190], 0xfffffffffffffffe
00000001400f0fc6 4c89cb                         mov        rbx, r9
00000001400f0fc9 4589c4                         mov        r12d, r8d
00000001400f0fcc 4c8b3a                         mov        r15, qword ptr [rdx]
00000001400f0fcf 410fb7b772020000               movzx      esi, word ptr [r15 + 0x272]
00000001400f0fd7 4883fe0b                       cmp        rsi, 0xb
00000001400f0fdb 48898df0000000                 mov        qword ptr [rbp + 0xf0], rcx
00000001400f0fe2 734a                           jae        0x1400f102e
00000001400f0fe4 4c8b6a10                       mov        r13, qword ptr [rdx + 0x10]
00000001400f0fe8 4d8d7501                       lea        r14, [r13 + 1]
00000001400f0fec 4b8d042f                       lea        rax, [r15 + r13]
00000001400f0ff0 480574020000                   add        rax, 0x274
00000001400f0ff6 4939f6                         cmp        r14, rsi
00000001400f0ff9 7655                           jbe        0x1400f1050
00000001400f0ffb 448820                         mov        byte ptr [rax], r12b
00000001400f0ffe 488b4330                       mov        rax, qword ptr [rbx + 0x30]
00000001400f1002 48898530010000                 mov        qword ptr [rbp + 0x130], rax
00000001400f1009 0f1003                         movups     xmm0, xmmword ptr [rbx]
00000001400f100c 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
00000001400f1010 0f105320                       movups     xmm2, xmmword ptr [rbx + 0x20]
00000001400f1014 0f299520010000                 movaps     xmmword ptr [rbp + 0x120], xmm2
00000001400f101b 0f298d10010000                 movaps     xmmword ptr [rbp + 0x110], xmm1
00000001400f1022 0f298500010000                 movaps     xmmword ptr [rbp + 0x100], xmm0
00000001400f1029 e99f000000                     jmp        0x1400f10cd
00000001400f102e 4c89bd80010000                 mov        qword ptr [rbp + 0x180], r15
00000001400f1035 4c8b7210                       mov        r14, qword ptr [rdx + 0x10]
00000001400f1039 4983fe05                       cmp        r14, 5
00000001400f103d 0f83d4000000                   jae        0x1400f1117
00000001400f1043 be04000000                     mov        esi, 4
00000001400f1048 4531ff                         xor        r15d, r15d
00000001400f104b e9f0000000                     jmp        0x1400f1140
00000001400f1050 498d8f74020000                 lea        rcx, [r15 + 0x274]
00000001400f1057 4c01f1                         add        rcx, r14
00000001400f105a 4889f7                         mov        rdi, rsi
00000001400f105d 4c29ef                         sub        rdi, r13
00000001400f1060 48899580010000                 mov        qword ptr [rbp + 0x180], rdx
00000001400f1067 4889c2                         mov        rdx, rax
00000001400f106a 4989f8                         mov        r8, rdi
00000001400f106d e89a816502                     call       0x14274920c
00000001400f1072 4788a42f74020000               mov        byte ptr [r15 + r13 + 0x274], r12b
00000001400f107a 488b4330                       mov        rax, qword ptr [rbx + 0x30]
00000001400f107e 48898530010000                 mov        qword ptr [rbp + 0x130], rax
00000001400f1085 0f1003                         movups     xmm0, xmmword ptr [rbx]
00000001400f1088 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
00000001400f108c 0f105320                       movups     xmm2, xmmword ptr [rbx + 0x20]
00000001400f1090 0f299520010000                 movaps     xmmword ptr [rbp + 0x120], xmm2
00000001400f1097 0f298d10010000                 movaps     xmmword ptr [rbp + 0x110], xmm1
00000001400f109e 0f298500010000                 movaps     xmmword ptr [rbp + 0x100], xmm0
00000001400f10a5 496bc538                       imul       rax, r13, 0x38
00000001400f10a9 498d1407                       lea        rdx, [r15 + rax]
00000001400f10ad 4883c208                       add        rdx, 8
00000001400f10b1 496bc638                       imul       rax, r14, 0x38
00000001400f10b5 498d0c07                       lea        rcx, [r15 + rax]
00000001400f10b9 4883c108                       add        rcx, 8
00000001400f10bd 4c6bc738                       imul       r8, rdi, 0x38
00000001400f10c1 e846816502                     call       0x14274920c
00000001400f10c6 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
00000001400f10cd ffc6                           inc        esi
00000001400f10cf 496bc538                       imul       rax, r13, 0x38
00000001400f10d3 488b8d30010000                 mov        rcx, qword ptr [rbp + 0x130]
00000001400f10da 49894c0738                     mov        qword ptr [r15 + rax + 0x38], rcx
00000001400f10df 0f288500010000                 movaps     xmm0, xmmword ptr [rbp + 0x100]
00000001400f10e6 0f288d10010000                 movaps     xmm1, xmmword ptr [rbp + 0x110]
00000001400f10ed 0f289520010000                 movaps     xmm2, xmmword ptr [rbp + 0x120]
00000001400f10f4 410f11540728                   movups     xmmword ptr [r15 + rax + 0x28], xmm2
00000001400f10fa 410f114c0718                   movups     xmmword ptr [r15 + rax + 0x18], xmm1
00000001400f1100 410f11440708                   movups     xmmword ptr [r15 + rax + 8], xmm0
00000001400f1106 664189b772020000               mov        word ptr [r15 + 0x272], si
00000001400f110e 488b4a08                       mov        rcx, qword ptr [rdx + 8]
00000001400f1112 e92d080000                     jmp        0x1400f1944
00000001400f1117 7413                           je         0x1400f112c
00000001400f1119 4983fe06                       cmp        r14, 6
00000001400f111d 7515                           jne        0x1400f1134
00000001400f111f be05000000                     mov        esi, 5
00000001400f1124 41b701                         mov        r15b, 1
00000001400f1127 4531f6                         xor        r14d, r14d
00000001400f112a eb14                           jmp        0x1400f1140
00000001400f112c 4531ff                         xor        r15d, r15d
00000001400f112f 4c89f6                         mov        rsi, r14
00000001400f1132 eb0c                           jmp        0x1400f1140
00000001400f1134 4983c6f9                       add        r14, -7
00000001400f1138 be06000000                     mov        esi, 6
00000001400f113d 41b701                         mov        r15b, 1
00000001400f1140 4c8b6a08                       mov        r13, qword ptr [rdx + 8]
00000001400f1144 e867db3000                     call       0x1403fecb0
00000001400f1149 b980020000                     mov        ecx, 0x280
00000001400f114e ba08000000                     mov        edx, 8
00000001400f1153 e8988b5400                     call       0x140639cf0
00000001400f1158 4885c0                         test       rax, rax
00000001400f115b 48899d78010000                 mov        qword ptr [rbp + 0x178], rbx
00000001400f1162 0f843c0c0000                   je         0x1400f1da4
00000001400f1168 4489bd68010000                 mov        dword ptr [rbp + 0x168], r15d
00000001400f116f 4488a570010000                 mov        byte ptr [rbp + 0x170], r12b
00000001400f1176 48c70000000000                 mov        qword ptr [rax], 0
00000001400f117d 4c8bbd80010000                 mov        r15, qword ptr [rbp + 0x180]
00000001400f1184 410fb78f72020000               movzx      ecx, word ptr [r15 + 0x272]
00000001400f118c 4889f7                         mov        rdi, rsi
00000001400f118f 48f7d7                         not        rdi
00000001400f1192 4801cf                         add        rdi, rcx
00000001400f1195 6689b872020000                 mov        word ptr [rax + 0x272], di
00000001400f119c 410fb68c3774020000             movzx      ecx, byte ptr [r15 + rsi + 0x274]
00000001400f11a5 888d8f010000                   mov        byte ptr [rbp + 0x18f], cl
00000001400f11ab 486bd638                       imul       rdx, rsi, 0x38
00000001400f11af 498b4c1738                     mov        rcx, qword ptr [r15 + rdx + 0x38]
00000001400f11b4 48898d30010000                 mov        qword ptr [rbp + 0x130], rcx
00000001400f11bb 410f10441708                   movups     xmm0, xmmword ptr [r15 + rdx + 8]
00000001400f11c1 410f104c1718                   movups     xmm1, xmmword ptr [r15 + rdx + 0x18]
00000001400f11c7 410f10541728                   movups     xmm2, xmmword ptr [r15 + rdx + 0x28]
00000001400f11cd 0f299520010000                 movaps     xmmword ptr [rbp + 0x120], xmm2
00000001400f11d4 0f298d10010000                 movaps     xmmword ptr [rbp + 0x110], xmm1
00000001400f11db 0f298500010000                 movaps     xmmword ptr [rbp + 0x100], xmm0
00000001400f11e2 4883ff0c                       cmp        rdi, 0xc
00000001400f11e6 4989c4                         mov        r12, rax
00000001400f11e9 0f83940b0000                   jae        0x1400f1d83
00000001400f11ef 498d8f74020000                 lea        rcx, [r15 + 0x274]
00000001400f11f6 4c89b5e8000000                 mov        qword ptr [rbp + 0xe8], r14
00000001400f11fd 4c89eb                         mov        rbx, r13
00000001400f1200 4d8d2c17                       lea        r13, [r15 + rdx]
00000001400f1204 4983c508                       add        r13, 8
00000001400f1208 4c8d7601                       lea        r14, [rsi + 1]
00000001400f120c 488d1431                       lea        rdx, [rcx + rsi]
00000001400f1210 48ffc2                         inc        rdx
00000001400f1213 498d8c2474020000               lea        rcx, [r12 + 0x274]
00000001400f121b 4989f8                         mov        r8, rdi
00000001400f121e e8ef7f6502                     call       0x142749212
00000001400f1223 496bd638                       imul       rdx, r14, 0x38
00000001400f1227 498d4708                       lea        rax, [r15 + 8]
00000001400f122b 4801c2                         add        rdx, rax
00000001400f122e 498d4c2408                     lea        rcx, [r12 + 8]
00000001400f1233 4c6bc738                       imul       r8, rdi, 0x38
00000001400f1237 e8d67f6502                     call       0x142749212
00000001400f123c 664189b772020000               mov        word ptr [r15 + 0x272], si
00000001400f1244 448b9500010000                 mov        r10d, dword ptr [rbp + 0x100]
00000001400f124b 418b4534                       mov        eax, dword ptr [r13 + 0x34]
00000001400f124f 898590000000                   mov        dword ptr [rbp + 0x90], eax
00000001400f1255 410f104504                     movups     xmm0, xmmword ptr [r13 + 4]
00000001400f125a 410f104d14                     movups     xmm1, xmmword ptr [r13 + 0x14]
00000001400f125f 410f105524                     movups     xmm2, xmmword ptr [r13 + 0x24]
00000001400f1264 4c8bade8000000                 mov        r13, qword ptr [rbp + 0xe8]
00000001400f126b 0f299580000000                 movaps     xmmword ptr [rbp + 0x80], xmm2
00000001400f1272 0f294d70                       movaps     xmmword ptr [rbp + 0x70], xmm1
00000001400f1276 0f294560                       movaps     xmmword ptr [rbp + 0x60], xmm0
00000001400f127a 31c0                           xor        eax, eax
00000001400f127c 80bd6801000000                 cmp        byte ptr [rbp + 0x168], 0
00000001400f1283 4c89e6                         mov        rsi, r12
00000001400f1286 490f44f7                       cmove      rsi, r15
00000001400f128a 48899d60010000                 mov        qword ptr [rbp + 0x160], rbx
00000001400f1291 480f44c3                       cmove      rax, rbx
00000001400f1295 440fb7b672020000               movzx      r14d, word ptr [rsi + 0x272]
00000001400f129d 410fb7fe                       movzx      edi, r14w
00000001400f12a1 4a8d142e                       lea        rdx, [rsi + r13]
00000001400f12a5 4881c274020000                 add        rdx, 0x274
00000001400f12ac 4c29ef                         sub        rdi, r13
00000001400f12af 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
00000001400f12b6 767c                           jbe        0x1400f1334
00000001400f12b8 488d8674020000                 lea        rax, [rsi + 0x274]
00000001400f12bf 4a8d0c28                       lea        rcx, [rax + r13]
00000001400f12c3 48ffc1                         inc        rcx
00000001400f12c6 4989f8                         mov        r8, rdi
00000001400f12c9 4489d3                         mov        ebx, r10d
00000001400f12cc e83b7f6502                     call       0x14274920c
00000001400f12d1 0fb68570010000                 movzx      eax, byte ptr [rbp + 0x170]
00000001400f12d8 4288842e74020000               mov        byte ptr [rsi + r13 + 0x274], al
00000001400f12e0 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
00000001400f12e7 488b4130                       mov        rax, qword ptr [rcx + 0x30]
00000001400f12eb 48898530010000                 mov        qword ptr [rbp + 0x130], rax
00000001400f12f2 0f1001                         movups     xmm0, xmmword ptr [rcx]
00000001400f12f5 0f104910                       movups     xmm1, xmmword ptr [rcx + 0x10]
00000001400f12f9 0f105120                       movups     xmm2, xmmword ptr [rcx + 0x20]
00000001400f12fd 0f299520010000                 movaps     xmmword ptr [rbp + 0x120], xmm2
00000001400f1304 0f298d10010000                 movaps     xmmword ptr [rbp + 0x110], xmm1
00000001400f130b 0f298500010000                 movaps     xmmword ptr [rbp + 0x100], xmm0
00000001400f1312 496bc538                       imul       rax, r13, 0x38
00000001400f1316 488d1406                       lea        rdx, [rsi + rax]
00000001400f131a 4883c208                       add        rdx, 8
00000001400f131e 488d0c06                       lea        rcx, [rsi + rax]
00000001400f1322 4883c140                       add        rcx, 0x40
00000001400f1326 4c6bc738                       imul       r8, rdi, 0x38
00000001400f132a e8dd7e6502                     call       0x14274920c
00000001400f132f 4189da                         mov        r10d, ebx
00000001400f1332 eb3b                           jmp        0x1400f136f
00000001400f1334 0fb68570010000                 movzx      eax, byte ptr [rbp + 0x170]
00000001400f133b 8802                           mov        byte ptr [rdx], al
00000001400f133d 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
00000001400f1344 488b4130                       mov        rax, qword ptr [rcx + 0x30]
00000001400f1348 48898530010000                 mov        qword ptr [rbp + 0x130], rax
00000001400f134f 0f1001                         movups     xmm0, xmmword ptr [rcx]
00000001400f1352 0f104910                       movups     xmm1, xmmword ptr [rcx + 0x10]
00000001400f1356 0f105120                       movups     xmm2, xmmword ptr [rcx + 0x20]
00000001400f135a 0f299520010000                 movaps     xmmword ptr [rbp + 0x120], xmm2
00000001400f1361 0f298d10010000                 movaps     xmmword ptr [rbp + 0x110], xmm1
00000001400f1368 0f298500010000                 movaps     xmmword ptr [rbp + 0x100], xmm0
00000001400f136f 41ffc6                         inc        r14d
00000001400f1372 496bc538                       imul       rax, r13, 0x38
00000001400f1376 488b8d30010000                 mov        rcx, qword ptr [rbp + 0x130]
00000001400f137d 48894c0638                     mov        qword ptr [rsi + rax + 0x38], rcx
00000001400f1382 0f288500010000                 movaps     xmm0, xmmword ptr [rbp + 0x100]
00000001400f1389 0f288d10010000                 movaps     xmm1, xmmword ptr [rbp + 0x110]
00000001400f1390 0f289520010000                 movaps     xmm2, xmmword ptr [rbp + 0x120]
00000001400f1397 0f11540628                     movups     xmmword ptr [rsi + rax + 0x28], xmm2
00000001400f139c 0f114c0618                     movups     xmmword ptr [rsi + rax + 0x18], xmm1
00000001400f13a1 0f11440608                     movups     xmmword ptr [rsi + rax + 8], xmm0
00000001400f13a6 664489b672020000               mov        word ptr [rsi + 0x272], r14w
00000001400f13ae 8b8590000000                   mov        eax, dword ptr [rbp + 0x90]
00000001400f13b4 8985d0000000                   mov        dword ptr [rbp + 0xd0], eax
00000001400f13ba 0f284560                       movaps     xmm0, xmmword ptr [rbp + 0x60]
00000001400f13be 0f284d70                       movaps     xmm1, xmmword ptr [rbp + 0x70]
00000001400f13c2 0f289580000000                 movaps     xmm2, xmmword ptr [rbp + 0x80]
00000001400f13c9 0f2995c0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm2
00000001400f13d0 0f298db0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm1
00000001400f13d7 0f2985a0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm0
00000001400f13de 4183faff                       cmp        r10d, -1
00000001400f13e2 0f8452050000                   je         0x1400f193a
00000001400f13e8 48897558                       mov        qword ptr [rbp + 0x58], rsi
00000001400f13ec 8b85d0000000                   mov        eax, dword ptr [rbp + 0xd0]
00000001400f13f2 894550                         mov        dword ptr [rbp + 0x50], eax
00000001400f13f5 0f2885a0000000                 movaps     xmm0, xmmword ptr [rbp + 0xa0]
00000001400f13fc 0f288db0000000                 movaps     xmm1, xmmword ptr [rbp + 0xb0]
00000001400f1403 0f2895c0000000                 movaps     xmm2, xmmword ptr [rbp + 0xc0]
00000001400f140a 0f295540                       movaps     xmmword ptr [rbp + 0x40], xmm2
00000001400f140e 0f294d30                       movaps     xmmword ptr [rbp + 0x30], xmm1
00000001400f1412 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
00000001400f1416 488bb580010000                 mov        rsi, qword ptr [rbp + 0x180]
00000001400f141d 488b0e                         mov        rcx, qword ptr [rsi]
00000001400f1420 4885c9                         test       rcx, rcx
00000001400f1423 0f842a050000                   je         0x1400f1953
00000001400f1429 4883bd6001000000               cmp        qword ptr [rbp + 0x160], 0
00000001400f1431 0f94c0                         sete       al
00000001400f1434 0fb69d8f010000                 movzx      ebx, byte ptr [rbp + 0x18f]
00000001400f143b 0f1f440000                     nop        dword ptr [rax + rax]
00000001400f1440 0fb79670020000                 movzx      edx, word ptr [rsi + 0x270]
00000001400f1447 4889ce                         mov        rsi, rcx
00000001400f144a 448995a0000000                 mov        dword ptr [rbp + 0xa0], r10d
00000001400f1451 8b4d50                         mov        ecx, dword ptr [rbp + 0x50]
00000001400f1454 4c8d85a4000000                 lea        r8, [rbp + 0xa4]
00000001400f145b 41894830                       mov        dword ptr [r8 + 0x30], ecx
00000001400f145f 0f284520                       movaps     xmm0, xmmword ptr [rbp + 0x20]
00000001400f1463 0f284d30                       movaps     xmm1, xmmword ptr [rbp + 0x30]
00000001400f1467 0f285540                       movaps     xmm2, xmmword ptr [rbp + 0x40]
00000001400f146b 410f115020                     movups     xmmword ptr [r8 + 0x20], xmm2
00000001400f1470 410f114810                     movups     xmmword ptr [r8 + 0x10], xmm1
00000001400f1475 410f1100                       movups     xmmword ptr [r8], xmm0
00000001400f1479 a801                           test       al, 1
00000001400f147b 0f84aa080000                   je         0x1400f1d2b
00000001400f1481 440fb7ea                       movzx      r13d, dx
00000001400f1485 440fb7b672020000               movzx      r14d, word ptr [rsi + 0x272]
00000001400f148d 4983fe0b                       cmp        r14, 0xb
00000001400f1491 0f824a060000                   jb         0x1400f1ae1
00000001400f1497 6683fa05                       cmp        dx, 5
00000001400f149b 4c89a570010000                 mov        qword ptr [rbp + 0x170], r12
00000001400f14a2 4c89b578010000                 mov        qword ptr [rbp + 0x178], r14
00000001400f14a9 7315                           jae        0x1400f14c0
00000001400f14ab 41bc04000000                   mov        r12d, 4
00000001400f14b1 4531f6                         xor        r14d, r14d
00000001400f14b4 eb3a                           jmp        0x1400f14f0
00000001400f14b6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001400f14c0 7414                           je         0x1400f14d6
00000001400f14c2 4183fd06                       cmp        r13d, 6
00000001400f14c6 7516                           jne        0x1400f14de
00000001400f14c8 41b601                         mov        r14b, 1
00000001400f14cb 41bc05000000                   mov        r12d, 5
00000001400f14d1 4531ed                         xor        r13d, r13d
00000001400f14d4 eb1a                           jmp        0x1400f14f0
00000001400f14d6 4531f6                         xor        r14d, r14d
00000001400f14d9 4d89ec                         mov        r12, r13
00000001400f14dc eb12                           jmp        0x1400f14f0
00000001400f14de 4983c5f9                       add        r13, -7
00000001400f14e2 41b601                         mov        r14b, 1
00000001400f14e5 41bc06000000                   mov        r12d, 6
00000001400f14eb 0f1f440000                     nop        dword ptr [rax + rax]
00000001400f14f0 e8bbd73000                     call       0x1403fecb0
00000001400f14f5 b9e0020000                     mov        ecx, 0x2e0
00000001400f14fa ba08000000                     mov        edx, 8
00000001400f14ff e8ec875400                     call       0x140639cf0
00000001400f1504 4885c0                         test       rax, rax
00000001400f1507 0f843c080000                   je         0x1400f1d49
00000001400f150d 4889c7                         mov        rdi, rax
00000001400f1510 4489b5e4000000                 mov        dword ptr [rbp + 0xe4], r14d
00000001400f1517 889d8f010000                   mov        byte ptr [rbp + 0x18f], bl
00000001400f151d 4989c7                         mov        r15, rax
00000001400f1520 48c70700000000                 mov        qword ptr [rdi], 0
00000001400f1527 66c787720200000000             mov        word ptr [rdi + 0x272], 0
00000001400f1530 0fb78672020000                 movzx      eax, word ptr [rsi + 0x272]
00000001400f1537 4c89e3                         mov        rbx, r12
00000001400f153a 48f7d3                         not        rbx
00000001400f153d 4801c3                         add        rbx, rax
00000001400f1540 66899f72020000                 mov        word ptr [rdi + 0x272], bx
00000001400f1547 460fb6b42674020000             movzx      r14d, byte ptr [rsi + r12 + 0x274]
00000001400f1550 496bc438                       imul       rax, r12, 0x38
00000001400f1554 488b4c0638                     mov        rcx, qword ptr [rsi + rax + 0x38]
00000001400f1559 48898d90000000                 mov        qword ptr [rbp + 0x90], rcx
00000001400f1560 0f10440608                     movups     xmm0, xmmword ptr [rsi + rax + 8]
00000001400f1565 0f104c0618                     movups     xmm1, xmmword ptr [rsi + rax + 0x18]
00000001400f156a 0f10540628                     movups     xmm2, xmmword ptr [rsi + rax + 0x28]
00000001400f156f 0f299580000000                 movaps     xmmword ptr [rbp + 0x80], xmm2
00000001400f1576 0f294d70                       movaps     xmmword ptr [rbp + 0x70], xmm1
00000001400f157a 0f294560                       movaps     xmmword ptr [rbp + 0x60], xmm0
00000001400f157e 4883fb0c                       cmp        rbx, 0xc
00000001400f1582 0f835b070000                   jae        0x1400f1ce3
00000001400f1588 488d8674020000                 lea        rax, [rsi + 0x274]
00000001400f158f 488d4e08                       lea        rcx, [rsi + 8]
00000001400f1593 48898d68010000                 mov        qword ptr [rbp + 0x168], rcx
00000001400f159a 4889b580010000                 mov        qword ptr [rbp + 0x180], rsi
00000001400f15a1 498d742401                     lea        rsi, [r12 + 1]
00000001400f15a6 4a8d1420                       lea        rdx, [rax + r12]
00000001400f15aa 48ffc2                         inc        rdx
00000001400f15ad 488d8f74020000                 lea        rcx, [rdi + 0x274]
00000001400f15b4 4989d8                         mov        r8, rbx
00000001400f15b7 e8567c6502                     call       0x142749212
00000001400f15bc 486bd638                       imul       rdx, rsi, 0x38
00000001400f15c0 488bb580010000                 mov        rsi, qword ptr [rbp + 0x180]
00000001400f15c7 48039568010000                 add        rdx, qword ptr [rbp + 0x168]
00000001400f15ce 488d4f08                       lea        rcx, [rdi + 8]
00000001400f15d2 4c6bc338                       imul       r8, rbx, 0x38
00000001400f15d6 e8377c6502                     call       0x142749212
00000001400f15db 664489a672020000               mov        word ptr [rsi + 0x272], r12w
00000001400f15e3 0f284560                       movaps     xmm0, xmmword ptr [rbp + 0x60]
00000001400f15e7 0f284d70                       movaps     xmm1, xmmword ptr [rbp + 0x70]
00000001400f15eb 0f289580000000                 movaps     xmm2, xmmword ptr [rbp + 0x80]
00000001400f15f2 488d8d08010000                 lea        rcx, [rbp + 0x108]
00000001400f15f9 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001400f15fc 0f114910                       movups     xmmword ptr [rcx + 0x10], xmm1
00000001400f1600 0f115120                       movups     xmmword ptr [rcx + 0x20], xmm2
00000001400f1604 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
00000001400f160b 48894130                       mov        qword ptr [rcx + 0x30], rax
00000001400f160f 4488b500010000                 mov        byte ptr [rbp + 0x100], r14b
00000001400f1616 410fb79f72020000               movzx      ebx, word ptr [r15 + 0x272]
00000001400f161e 4c8d4301                       lea        r8, [rbx + 1]
00000001400f1622 4883fb0b                       cmp        rbx, 0xb
00000001400f1626 0f87db060000                   ja         0x1400f1d07
00000001400f162c 488b8578010000                 mov        rax, qword ptr [rbp + 0x178]
00000001400f1633 4429e0                         sub        eax, r12d
00000001400f1636 4439c0                         cmp        eax, r8d
00000001400f1639 0f851f070000                   jne        0x1400f1d5e
00000001400f163f 48ff8560010000                 inc        qword ptr [rbp + 0x160]
00000001400f1646 488d8f80020000                 lea        rcx, [rdi + 0x280]
00000001400f164d 4a8d14e6                       lea        rdx, [rsi + r12*8]
00000001400f1651 4881c288020000                 add        rdx, 0x288
00000001400f1658 41c1e003                       shl        r8d, 3
00000001400f165c e8b17b6502                     call       0x142749212
00000001400f1661 31c0                           xor        eax, eax
00000001400f1663 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001400f1670 4889c1                         mov        rcx, rax
00000001400f1673 4839d8                         cmp        rax, rbx
00000001400f1676 4883d000                       adc        rax, 0
00000001400f167a 498b94cf80020000               mov        rdx, qword ptr [r15 + rcx*8 + 0x280]
00000001400f1682 4c893a                         mov        qword ptr [rdx], r15
00000001400f1685 66898a70020000                 mov        word ptr [rdx + 0x270], cx
00000001400f168c 4839d9                         cmp        rcx, rbx
00000001400f168f 7305                           jae        0x1400f1696
00000001400f1691 4839d8                         cmp        rax, rbx
00000001400f1694 76da                           jbe        0x1400f1670
00000001400f1696 4c8b9d00010000                 mov        r11, qword ptr [rbp + 0x100]
00000001400f169d 448b9508010000                 mov        r10d, dword ptr [rbp + 0x108]
00000001400f16a4 488d850c010000                 lea        rax, [rbp + 0x10c]
00000001400f16ab 0f1000                         movups     xmm0, xmmword ptr [rax]
00000001400f16ae 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
00000001400f16b2 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
00000001400f16b6 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
00000001400f16ba 0f294db0                       movaps     xmmword ptr [rbp - 0x50], xmm1
00000001400f16be 0f2955c0                       movaps     xmmword ptr [rbp - 0x40], xmm2
00000001400f16c2 8b4030                         mov        eax, dword ptr [rax + 0x30]
00000001400f16c5 8945d0                         mov        dword ptr [rbp - 0x30], eax
00000001400f16c8 80bde400000000                 cmp        byte ptr [rbp + 0xe4], 0
00000001400f16cf 480f44fe                       cmove      rdi, rsi
00000001400f16d3 0fb79f72020000                 movzx      ebx, word ptr [rdi + 0x272]
00000001400f16da 4d8d7501                       lea        r14, [r13 + 1]
00000001400f16de 4989dc                         mov        r12, rbx
00000001400f16e1 4d29ec                         sub        r12, r13
00000001400f16e4 0f86c6000000                   jbe        0x1400f17b0
00000001400f16ea 488d8f74020000                 lea        rcx, [rdi + 0x274]
00000001400f16f1 4a8d142f                       lea        rdx, [rdi + r13]
00000001400f16f5 4881c274020000                 add        rdx, 0x274
00000001400f16fc 4c01f1                         add        rcx, r14
00000001400f16ff 4d89e0                         mov        r8, r12
00000001400f1702 44899578010000                 mov        dword ptr [rbp + 0x178], r10d
00000001400f1709 4c899d68010000                 mov        qword ptr [rbp + 0x168], r11
00000001400f1710 e8f77a6502                     call       0x14274920c
00000001400f1715 0fb6858f010000                 movzx      eax, byte ptr [rbp + 0x18f]
00000001400f171c 4288842f74020000               mov        byte ptr [rdi + r13 + 0x274], al
00000001400f1724 496bf538                       imul       rsi, r13, 0x38
00000001400f1728 488d1437                       lea        rdx, [rdi + rsi]
00000001400f172c 4883c208                       add        rdx, 8
00000001400f1730 496bc638                       imul       rax, r14, 0x38
00000001400f1734 488d0c07                       lea        rcx, [rdi + rax]
00000001400f1738 4883c108                       add        rcx, 8
00000001400f173c 4d6bc438                       imul       r8, r12, 0x38
00000001400f1740 e8c77a6502                     call       0x14274920c
00000001400f1745 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
00000001400f174c 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
00000001400f1753 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
00000001400f175a 0f11443708                     movups     xmmword ptr [rdi + rsi + 8], xmm0
00000001400f175f 0f114c3718                     movups     xmmword ptr [rdi + rsi + 0x18], xmm1
00000001400f1764 0f11543728                     movups     xmmword ptr [rdi + rsi + 0x28], xmm2
00000001400f1769 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
00000001400f1770 4889443738                     mov        qword ptr [rdi + rsi + 0x38], rax
00000001400f1775 488bb580010000                 mov        rsi, qword ptr [rbp + 0x180]
00000001400f177c 4a8d14f7                       lea        rdx, [rdi + r14*8]
00000001400f1780 4881c280020000                 add        rdx, 0x280
00000001400f1787 4a8d0cef                       lea        rcx, [rdi + r13*8]
00000001400f178b 4881c190020000                 add        rcx, 0x290
00000001400f1792 468d04e500000000               lea        r8d, [r12*8]
00000001400f179a e86d7a6502                     call       0x14274920c
00000001400f179f 4c8b9d68010000                 mov        r11, qword ptr [rbp + 0x168]
00000001400f17a6 448b9578010000                 mov        r10d, dword ptr [rbp + 0x178]
00000001400f17ad eb44                           jmp        0x1400f17f3
00000001400f17af 90                             nop        
00000001400f17b0 0fb6858f010000                 movzx      eax, byte ptr [rbp + 0x18f]
00000001400f17b7 4288842f74020000               mov        byte ptr [rdi + r13 + 0x274], al
00000001400f17bf 496bc538                       imul       rax, r13, 0x38
00000001400f17c3 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
00000001400f17ca 48894c0738                     mov        qword ptr [rdi + rax + 0x38], rcx
00000001400f17cf 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
00000001400f17d6 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
00000001400f17dd 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
00000001400f17e4 0f11540728                     movups     xmmword ptr [rdi + rax + 0x28], xmm2
00000001400f17e9 0f114c0718                     movups     xmmword ptr [rdi + rax + 0x18], xmm1
00000001400f17ee 0f11440708                     movups     xmmword ptr [rdi + rax + 8], xmm0
00000001400f17f3 8d4b01                         lea        ecx, [rbx + 1]
00000001400f17f6 488d4302                       lea        rax, [rbx + 2]
00000001400f17fa 488b9570010000                 mov        rdx, qword ptr [rbp + 0x170]
00000001400f1801 4a8994ef88020000               mov        qword ptr [rdi + r13*8 + 0x288], rdx
00000001400f1809 66898f72020000                 mov        word ptr [rdi + 0x272], cx
00000001400f1810 4139c6                         cmp        r14d, eax
00000001400f1813 0f83a5000000                   jae        0x1400f18be
00000001400f1819 4429eb                         sub        ebx, r13d
00000001400f181c ffc3                           inc        ebx
00000001400f181e 83e303                         and        ebx, 3
00000001400f1821 742b                           je         0x1400f184e
00000001400f1823 4a8d14ef                       lea        rdx, [rdi + r13*8]
00000001400f1827 4881c288020000                 add        rdx, 0x288
00000001400f182e 31c9                           xor        ecx, ecx
00000001400f1830 4c8b04ca                       mov        r8, qword ptr [rdx + rcx*8]
00000001400f1834 498938                         mov        qword ptr [r8], rdi
00000001400f1837 458d0c0e                       lea        r9d, [r14 + rcx]
00000001400f183b 6645898870020000               mov        word ptr [r8 + 0x270], r9w
00000001400f1843 48ffc1                         inc        rcx
00000001400f1846 4839cb                         cmp        rbx, rcx
00000001400f1849 75e5                           jne        0x1400f1830
00000001400f184b 4901ce                         add        r14, rcx
00000001400f184e 4183fc03                       cmp        r12d, 3
00000001400f1852 726a                           jb         0x1400f18be
00000001400f1854 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001400f1860 4a8b8cf780020000               mov        rcx, qword ptr [rdi + r14*8 + 0x280]
00000001400f1868 488939                         mov        qword ptr [rcx], rdi
00000001400f186b 664489b170020000               mov        word ptr [rcx + 0x270], r14w
00000001400f1873 4a8b8cf788020000               mov        rcx, qword ptr [rdi + r14*8 + 0x288]
00000001400f187b 488939                         mov        qword ptr [rcx], rdi
00000001400f187e 418d5601                       lea        edx, [r14 + 1]
00000001400f1882 66899170020000                 mov        word ptr [rcx + 0x270], dx
00000001400f1889 4a8b8cf790020000               mov        rcx, qword ptr [rdi + r14*8 + 0x290]
00000001400f1891 488939                         mov        qword ptr [rcx], rdi
00000001400f1894 418d5602                       lea        edx, [r14 + 2]
00000001400f1898 66899170020000                 mov        word ptr [rcx + 0x270], dx
00000001400f189f 4a8b8cf798020000               mov        rcx, qword ptr [rdi + r14*8 + 0x298]
00000001400f18a7 488939                         mov        qword ptr [rcx], rdi
00000001400f18aa 418d5603                       lea        edx, [r14 + 3]
00000001400f18ae 66899170020000                 mov        word ptr [rcx + 0x270], dx
00000001400f18b5 4983c604                       add        r14, 4
00000001400f18b9 4939c6                         cmp        r14, rax
00000001400f18bc 75a2                           jne        0x1400f1860
00000001400f18be 8b45d0                         mov        eax, dword ptr [rbp - 0x30]
00000001400f18c1 894510                         mov        dword ptr [rbp + 0x10], eax
00000001400f18c4 0f2845a0                       movaps     xmm0, xmmword ptr [rbp - 0x60]
00000001400f18c8 0f284db0                       movaps     xmm1, xmmword ptr [rbp - 0x50]
00000001400f18cc 0f2855c0                       movaps     xmm2, xmmword ptr [rbp - 0x40]
00000001400f18d0 0f295500                       movaps     xmmword ptr [rbp], xmm2
00000001400f18d4 0f294df0                       movaps     xmmword ptr [rbp - 0x10], xmm1
00000001400f18d8 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
00000001400f18dc 4183faff                       cmp        r10d, -1
00000001400f18e0 0f84d4030000                   je         0x1400f1cba
00000001400f18e6 8b4510                         mov        eax, dword ptr [rbp + 0x10]
00000001400f18e9 894550                         mov        dword ptr [rbp + 0x50], eax
00000001400f18ec 0f2845e0                       movaps     xmm0, xmmword ptr [rbp - 0x20]
00000001400f18f0 0f284df0                       movaps     xmm1, xmmword ptr [rbp - 0x10]
00000001400f18f4 0f285500                       movaps     xmm2, xmmword ptr [rbp]
00000001400f18f8 0f295540                       movaps     xmmword ptr [rbp + 0x40], xmm2
00000001400f18fc 0f294d30                       movaps     xmmword ptr [rbp + 0x30], xmm1
00000001400f1900 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
00000001400f1904 488b0e                         mov        rcx, qword ptr [rsi]
00000001400f1907 b001                           mov        al, 1
00000001400f1909 4d89fc                         mov        r12, r15
00000001400f190c 4489db                         mov        ebx, r11d
00000001400f190f 4885c9                         test       rcx, rcx
00000001400f1912 4c8bade8000000                 mov        r13, qword ptr [rbp + 0xe8]
00000001400f1919 0f8521fbffff                   jne        0x1400f1440
00000001400f191f 4c89d8                         mov        rax, r11
00000001400f1922 482500ffffff                   and        rax, 0xffffffffffffff00
00000001400f1928 4589de                         mov        r14d, r11d
00000001400f192b 4c8b8560010000                 mov        r8, qword ptr [rbp + 0x160]
00000001400f1932 4c89c7                         mov        rdi, r8
00000001400f1935 4d89fc                         mov        r12, r15
00000001400f1938 eb2c                           jmp        0x1400f1966
00000001400f193a 4989f7                         mov        r15, rsi
00000001400f193d 488b8df8000000                 mov        rcx, qword ptr [rbp + 0xf8]
00000001400f1944 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
00000001400f194b 4c8938                         mov        qword ptr [rax], r15
00000001400f194e e972010000                     jmp        0x1400f1ac5
00000001400f1953 31c0                           xor        eax, eax
00000001400f1955 31ff                           xor        edi, edi
00000001400f1957 4c8b8560010000                 mov        r8, qword ptr [rbp + 0x160]
00000001400f195e 440fb6b58f010000               movzx      r14d, byte ptr [rbp + 0x18f]
00000001400f1966 488b8d00020000                 mov        rcx, qword ptr [rbp + 0x200]
00000001400f196d 410fb6d6                       movzx      edx, r14b
00000001400f1971 4809c2                         or         rdx, rax
00000001400f1974 8b4550                         mov        eax, dword ptr [rbp + 0x50]
00000001400f1977 89853c010000                   mov        dword ptr [rbp + 0x13c], eax
00000001400f197d 0f284520                       movaps     xmm0, xmmword ptr [rbp + 0x20]
00000001400f1981 0f284d30                       movaps     xmm1, xmmword ptr [rbp + 0x30]
00000001400f1985 0f285540                       movaps     xmm2, xmmword ptr [rbp + 0x40]
00000001400f1989 0f11952c010000                 movups     xmmword ptr [rbp + 0x12c], xmm2
00000001400f1990 0f118d1c010000                 movups     xmmword ptr [rbp + 0x11c], xmm1
00000001400f1997 0f11850c010000                 movups     xmmword ptr [rbp + 0x10c], xmm0
00000001400f199e 48899500010000                 mov        qword ptr [rbp + 0x100], rdx
00000001400f19a5 44899508010000                 mov        dword ptr [rbp + 0x108], r10d
00000001400f19ac 4889b540010000                 mov        qword ptr [rbp + 0x140], rsi
00000001400f19b3 4c898548010000                 mov        qword ptr [rbp + 0x148], r8
00000001400f19ba 4c89a550010000                 mov        qword ptr [rbp + 0x150], r12
00000001400f19c1 4889bd58010000                 mov        qword ptr [rbp + 0x158], rdi
00000001400f19c8 488b19                         mov        rbx, qword ptr [rcx]
00000001400f19cb 4c8b3b                         mov        r15, qword ptr [rbx]
00000001400f19ce 4d85ff                         test       r15, r15
00000001400f19d1 0f84df030000                   je         0x1400f1db6
00000001400f19d7 488b7308                       mov        rsi, qword ptr [rbx + 8]
00000001400f19db e8d0d23000                     call       0x1403fecb0
00000001400f19e0 b9e0020000                     mov        ecx, 0x2e0
00000001400f19e5 ba08000000                     mov        edx, 8
00000001400f19ea e801835400                     call       0x140639cf0
00000001400f19ef 4885c0                         test       rax, rax
00000001400f19f2 0f84d4030000                   je         0x1400f1dcc
00000001400f19f8 48c70000000000                 mov        qword ptr [rax], 0
00000001400f19ff 66c780720200000000             mov        word ptr [rax + 0x272], 0
00000001400f1a08 4c89b880020000                 mov        qword ptr [rax + 0x280], r15
00000001400f1a0f 4989f0                         mov        r8, rsi
00000001400f1a12 49ffc0                         inc        r8
00000001400f1a15 4989c1                         mov        r9, rax
00000001400f1a18 488b8df8000000                 mov        rcx, qword ptr [rbp + 0xf8]
00000001400f1a1f 488d9508010000                 lea        rdx, [rbp + 0x108]
00000001400f1a26 0f84b2030000                   je         0x1400f1dde
00000001400f1a2c 4d890f                         mov        qword ptr [r15], r9
00000001400f1a2f 6641c787700200000000           mov        word ptr [r15 + 0x270], 0
00000001400f1a39 4c890b                         mov        qword ptr [rbx], r9
00000001400f1a3c 4c894308                       mov        qword ptr [rbx + 8], r8
00000001400f1a40 488b4230                       mov        rax, qword ptr [rdx + 0x30]
00000001400f1a44 48898590000000                 mov        qword ptr [rbp + 0x90], rax
00000001400f1a4b 0f1002                         movups     xmm0, xmmword ptr [rdx]
00000001400f1a4e 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
00000001400f1a52 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
00000001400f1a56 0f299580000000                 movaps     xmmword ptr [rbp + 0x80], xmm2
00000001400f1a5d 0f294d70                       movaps     xmmword ptr [rbp + 0x70], xmm1
00000001400f1a61 0f294560                       movaps     xmmword ptr [rbp + 0x60], xmm0
00000001400f1a65 4839f7                         cmp        rdi, rsi
00000001400f1a68 0f8586030000                   jne        0x1400f1df4
00000001400f1a6e 6641c781720200000100           mov        word ptr [r9 + 0x272], 1
00000001400f1a78 4588b174020000                 mov        byte ptr [r9 + 0x274], r14b
00000001400f1a7f 0f1002                         movups     xmm0, xmmword ptr [rdx]
00000001400f1a82 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
00000001400f1a86 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
00000001400f1a8a 410f114108                     movups     xmmword ptr [r9 + 8], xmm0
00000001400f1a8f 410f114918                     movups     xmmword ptr [r9 + 0x18], xmm1
00000001400f1a94 410f115128                     movups     xmmword ptr [r9 + 0x28], xmm2
00000001400f1a99 488b4230                       mov        rax, qword ptr [rdx + 0x30]
00000001400f1a9d 49894138                       mov        qword ptr [r9 + 0x38], rax
00000001400f1aa1 4d89a188020000                 mov        qword ptr [r9 + 0x288], r12
00000001400f1aa8 4d890c24                       mov        qword ptr [r12], r9
00000001400f1aac 6641c78424700200000100         mov        word ptr [r12 + 0x270], 1
00000001400f1ab7 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
00000001400f1abe 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
00000001400f1ac2 488910                         mov        qword ptr [rax], rdx
00000001400f1ac5 48894808                       mov        qword ptr [rax + 8], rcx
00000001400f1ac9 4c896810                       mov        qword ptr [rax + 0x10], r13
00000001400f1acd 4881c418020000                 add        rsp, 0x218
00000001400f1ad4 5b                             pop        rbx
00000001400f1ad5 5f                             pop        rdi
00000001400f1ad6 5e                             pop        rsi
00000001400f1ad7 415c                           pop        r12
00000001400f1ad9 415d                           pop        r13
00000001400f1adb 415e                           pop        r14
00000001400f1add 415f                           pop        r15
00000001400f1adf 5d                             pop        rbp
00000001400f1ae0 c3                             ret        
00000001400f1ae1 4989f7                         mov        r15, rsi
00000001400f1ae4 89de                           mov        esi, ebx
00000001400f1ae6 458d4601                       lea        r8d, [r14 + 1]
00000001400f1aea 498d5d01                       lea        rbx, [r13 + 1]
00000001400f1aee 664439f2                       cmp        dx, r14w
00000001400f1af2 0f83ba000000                   jae        0x1400f1bb2
00000001400f1af8 498d8f74020000                 lea        rcx, [r15 + 0x274]
00000001400f1aff 4b8d142f                       lea        rdx, [r15 + r13]
00000001400f1b03 4881c274020000                 add        rdx, 0x274
00000001400f1b0a 4801d9                         add        rcx, rbx
00000001400f1b0d 4c89f7                         mov        rdi, r14
00000001400f1b10 4c29ef                         sub        rdi, r13
00000001400f1b13 44898580010000                 mov        dword ptr [rbp + 0x180], r8d
00000001400f1b1a 4989f8                         mov        r8, rdi
00000001400f1b1d e8ea766502                     call       0x14274920c
00000001400f1b22 4388b42f74020000               mov        byte ptr [r15 + r13 + 0x274], sil
00000001400f1b2a 4c89e6                         mov        rsi, r12
00000001400f1b2d 4d6be538                       imul       r12, r13, 0x38
00000001400f1b31 4b8d1427                       lea        rdx, [r15 + r12]
00000001400f1b35 4883c208                       add        rdx, 8
00000001400f1b39 486bc338                       imul       rax, rbx, 0x38
00000001400f1b3d 498d0c07                       lea        rcx, [r15 + rax]
00000001400f1b41 4883c108                       add        rcx, 8
00000001400f1b45 4c6bc738                       imul       r8, rdi, 0x38
00000001400f1b49 e8be766502                     call       0x14274920c
00000001400f1b4e 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
00000001400f1b55 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
00000001400f1b5c 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
00000001400f1b63 430f11442708                   movups     xmmword ptr [r15 + r12 + 8], xmm0
00000001400f1b69 430f114c2718                   movups     xmmword ptr [r15 + r12 + 0x18], xmm1
00000001400f1b6f 430f11542728                   movups     xmmword ptr [r15 + r12 + 0x28], xmm2
00000001400f1b75 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
00000001400f1b7c 4b89442738                     mov        qword ptr [r15 + r12 + 0x38], rax
00000001400f1b81 4989f4                         mov        r12, rsi
00000001400f1b84 4c89fe                         mov        rsi, r15
00000001400f1b87 498d14df                       lea        rdx, [r15 + rbx*8]
00000001400f1b8b 4881c280020000                 add        rdx, 0x280
00000001400f1b92 4b8d0cef                       lea        rcx, [r15 + r13*8]
00000001400f1b96 4881c190020000                 add        rcx, 0x290
00000001400f1b9d 48c1e703                       shl        rdi, 3
00000001400f1ba1 4989f8                         mov        r8, rdi
00000001400f1ba4 e863766502                     call       0x14274920c
00000001400f1ba9 448b8580010000                 mov        r8d, dword ptr [rbp + 0x180]
00000001400f1bb0 eb42                           jmp        0x1400f1bf4
00000001400f1bb2 4388b42f74020000               mov        byte ptr [r15 + r13 + 0x274], sil
00000001400f1bba 4c89fe                         mov        rsi, r15
00000001400f1bbd 496bc538                       imul       rax, r13, 0x38
00000001400f1bc1 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
00000001400f1bc8 49894c0738                     mov        qword ptr [r15 + rax + 0x38], rcx
00000001400f1bcd 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
00000001400f1bd4 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
00000001400f1bdb 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
00000001400f1be2 410f11540728                   movups     xmmword ptr [r15 + rax + 0x28], xmm2
00000001400f1be8 410f114c0718                   movups     xmmword ptr [r15 + rax + 0x18], xmm1
00000001400f1bee 410f11440708                   movups     xmmword ptr [r15 + rax + 8], xmm0
00000001400f1bf4 498d4602                       lea        rax, [r14 + 2]
00000001400f1bf8 4e89a4ee88020000               mov        qword ptr [rsi + r13*8 + 0x288], r12
00000001400f1c00 6644898672020000               mov        word ptr [rsi + 0x272], r8w
00000001400f1c08 39c3                           cmp        ebx, eax
00000001400f1c0a 0f83aa000000                   jae        0x1400f1cba
00000001400f1c10 4489f1                         mov        ecx, r14d
00000001400f1c13 4429e9                         sub        ecx, r13d
00000001400f1c16 ffc1                           inc        ecx
00000001400f1c18 4d29ee                         sub        r14, r13
00000001400f1c1b 83e103                         and        ecx, 3
00000001400f1c1e 742e                           je         0x1400f1c4e
00000001400f1c20 4e8d04ee                       lea        r8, [rsi + r13*8]
00000001400f1c24 4981c088020000                 add        r8, 0x288
00000001400f1c2b 31d2                           xor        edx, edx
00000001400f1c2d 0f1f00                         nop        dword ptr [rax]
00000001400f1c30 4d8b0cd0                       mov        r9, qword ptr [r8 + rdx*8]
00000001400f1c34 498931                         mov        qword ptr [r9], rsi
00000001400f1c37 448d1413                       lea        r10d, [rbx + rdx]
00000001400f1c3b 6645899170020000               mov        word ptr [r9 + 0x270], r10w
00000001400f1c43 48ffc2                         inc        rdx
00000001400f1c46 4839d1                         cmp        rcx, rdx
00000001400f1c49 75e5                           jne        0x1400f1c30
00000001400f1c4b 4801d3                         add        rbx, rdx
00000001400f1c4e 4183fe03                       cmp        r14d, 3
00000001400f1c52 7266                           jb         0x1400f1cba
00000001400f1c54 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001400f1c60 488b8cde80020000               mov        rcx, qword ptr [rsi + rbx*8 + 0x280]
00000001400f1c68 488931                         mov        qword ptr [rcx], rsi
00000001400f1c6b 66899970020000                 mov        word ptr [rcx + 0x270], bx
00000001400f1c72 488b8cde88020000               mov        rcx, qword ptr [rsi + rbx*8 + 0x288]
00000001400f1c7a 488931                         mov        qword ptr [rcx], rsi
00000001400f1c7d 8d5301                         lea        edx, [rbx + 1]
00000001400f1c80 66899170020000                 mov        word ptr [rcx + 0x270], dx
00000001400f1c87 488b8cde90020000               mov        rcx, qword ptr [rsi + rbx*8 + 0x290]
00000001400f1c8f 488931                         mov        qword ptr [rcx], rsi
00000001400f1c92 8d5302                         lea        edx, [rbx + 2]
00000001400f1c95 66899170020000                 mov        word ptr [rcx + 0x270], dx
00000001400f1c9c 488b8cde98020000               mov        rcx, qword ptr [rsi + rbx*8 + 0x298]
00000001400f1ca4 488931                         mov        qword ptr [rcx], rsi
00000001400f1ca7 8d5303                         lea        edx, [rbx + 3]
00000001400f1caa 66899170020000                 mov        word ptr [rcx + 0x270], dx
00000001400f1cb1 4883c304                       add        rbx, 4
00000001400f1cb5 4839c3                         cmp        rbx, rax
00000001400f1cb8 75a6                           jne        0x1400f1c60
00000001400f1cba 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
00000001400f1cc1 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
00000001400f1cc5 488908                         mov        qword ptr [rax], rcx
00000001400f1cc8 488b8df8000000                 mov        rcx, qword ptr [rbp + 0xf8]
00000001400f1ccf 48894808                       mov        qword ptr [rax + 8], rcx
00000001400f1cd3 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
00000001400f1cda 48894810                       mov        qword ptr [rax + 0x10], rcx
00000001400f1cde e9eafdffff                     jmp        0x1400f1acd
00000001400f1ce3 4c89bd80010000                 mov        qword ptr [rbp + 0x180], r15
00000001400f1cea 4c8d0d3f486802                 lea        r9, [rip + 0x268483f]
00000001400f1cf1 41b80b000000                   mov        r8d, 0xb
00000001400f1cf7 31c9                           xor        ecx, ecx
00000001400f1cf9 4889da                         mov        rdx, rbx
00000001400f1cfc e82fe56702                     call       0x142770230
00000001400f1d01 90                             nop        
00000001400f1d02 e90d010000                     jmp        0x1400f1e14
00000001400f1d07 4c89bd80010000                 mov        qword ptr [rbp + 0x180], r15
00000001400f1d0e 4c8d0ddb446802                 lea        r9, [rip + 0x26844db]
00000001400f1d15 4c89c2                         mov        rdx, r8
00000001400f1d18 41b80c000000                   mov        r8d, 0xc
00000001400f1d1e 31c9                           xor        ecx, ecx
00000001400f1d20 e80be56702                     call       0x142770230
00000001400f1d25 90                             nop        
00000001400f1d26 e9e9000000                     jmp        0x1400f1e14
00000001400f1d2b 488d0d6e446802                 lea        rcx, [rip + 0x268446e]
00000001400f1d32 4c8d059f446802                 lea        r8, [rip + 0x268449f]
00000001400f1d39 ba35000000                     mov        edx, 0x35
00000001400f1d3e e89de46702                     call       0x1427701e0
00000001400f1d43 90                             nop        
00000001400f1d44 e9cb000000                     jmp        0x1400f1e14
00000001400f1d49 b908000000                     mov        ecx, 8
00000001400f1d4e bae0020000                     mov        edx, 0x2e0
00000001400f1d53 e859df6702                     call       0x14276fcb1
00000001400f1d58 90                             nop        
00000001400f1d59 e9b6000000                     jmp        0x1400f1e14
00000001400f1d5e 4c89bd80010000                 mov        qword ptr [rbp + 0x180], r15
00000001400f1d65 488d0ddc446802                 lea        rcx, [rip + 0x26844dc]
00000001400f1d6c 4c8d05fd446802                 lea        r8, [rip + 0x26844fd]
00000001400f1d73 ba28000000                     mov        edx, 0x28
00000001400f1d78 e863e46702                     call       0x1427701e0
00000001400f1d7d 90                             nop        
00000001400f1d7e e991000000                     jmp        0x1400f1e14
00000001400f1d83 4c89a570010000                 mov        qword ptr [rbp + 0x170], r12
00000001400f1d8a 4c8d0d9f476802                 lea        r9, [rip + 0x268479f]
00000001400f1d91 41b80b000000                   mov        r8d, 0xb
00000001400f1d97 31c9                           xor        ecx, ecx
00000001400f1d99 4889fa                         mov        rdx, rdi
00000001400f1d9c e88fe46702                     call       0x142770230
00000001400f1da1 90                             nop        
00000001400f1da2 eb70                           jmp        0x1400f1e14
00000001400f1da4 b908000000                     mov        ecx, 8
00000001400f1da9 ba80020000                     mov        edx, 0x280
00000001400f1dae e8fede6702                     call       0x14276fcb1
00000001400f1db3 90                             nop        
00000001400f1db4 eb5e                           jmp        0x1400f1e14
00000001400f1db6 4c89bd80010000                 mov        qword ptr [rbp + 0x180], r15
00000001400f1dbd 488d0da4456802                 lea        rcx, [rip + 0x26845a4]
00000001400f1dc4 e8b7e16702                     call       0x14276ff80
00000001400f1dc9 90                             nop        
00000001400f1dca eb48                           jmp        0x1400f1e14
00000001400f1dcc b908000000                     mov        ecx, 8
00000001400f1dd1 bae0020000                     mov        edx, 0x2e0
00000001400f1dd6 e8d6de6702                     call       0x14276fcb1
00000001400f1ddb 90                             nop        
00000001400f1ddc eb36                           jmp        0x1400f1e14
00000001400f1dde 4c898d80010000                 mov        qword ptr [rbp + 0x180], r9
00000001400f1de5 488d0d9c436802                 lea        rcx, [rip + 0x268439c]
00000001400f1dec e88fe16702                     call       0x14276ff80
00000001400f1df1 90                             nop        
00000001400f1df2 eb20                           jmp        0x1400f1e14
00000001400f1df4 4c89bd80010000                 mov        qword ptr [rbp + 0x180], r15
00000001400f1dfb 488d0dd6476802                 lea        rcx, [rip + 0x26847d6]
00000001400f1e02 4c8d05ff476802                 lea        r8, [rip + 0x26847ff]
00000001400f1e09 ba30000000                     mov        edx, 0x30
00000001400f1e0e e8cde36702                     call       0x1427701e0
00000001400f1e13 90                             nop        
00000001400f1e14 0f0b                           ud2        
