0000000141e12090 55                             push       rbp
0000000141e12091 4157                           push       r15
0000000141e12093 4156                           push       r14
0000000141e12095 4155                           push       r13
0000000141e12097 4154                           push       r12
0000000141e12099 56                             push       rsi
0000000141e1209a 57                             push       rdi
0000000141e1209b 53                             push       rbx
0000000141e1209c 4881ec98000000                 sub        rsp, 0x98
0000000141e120a3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e120ab 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
0000000141e120b3 4c89cf                         mov        rdi, r9
0000000141e120b6 4889d3                         mov        rbx, rdx
0000000141e120b9 4889ce                         mov        rsi, rcx
0000000141e120bc 4c894500                       mov        qword ptr [rbp], r8
0000000141e120c0 4c8945c8                       mov        qword ptr [rbp - 0x38], r8
0000000141e120c4 488b82682d0000                 mov        rax, qword ptr [rdx + 0x2d68]
0000000141e120cb 4885c0                         test       rax, rax
0000000141e120ce 7422                           je         0x141e120f2
0000000141e120d0 488b5028                       mov        rdx, qword ptr [rax + 0x28]
0000000141e120d4 4885d2                         test       rdx, rdx
0000000141e120d7 410f95c0                       setne      r8b
0000000141e120db 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000141e120df 0f8495000000                   je         0x141e1217a
0000000141e120e5 488b4830                       mov        rcx, qword ptr [rax + 0x30]
0000000141e120e9 4c8b7838                       mov        r15, qword ptr [rax + 0x38]
0000000141e120ed e98b000000                     jmp        0x141e1217d
0000000141e120f2 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
0000000141e120f9 488b8ba01a0000                 mov        rcx, qword ptr [rbx + 0x1aa0]
0000000141e12100 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000141e12104 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141e12108 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000141e1210c 48895de0                       mov        qword ptr [rbp - 0x20], rbx
0000000141e12110 488d45c8                       lea        rax, [rbp - 0x38]
0000000141e12114 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141e12118 48897df0                       mov        qword ptr [rbp - 0x10], rdi
0000000141e1211c 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141e12120 488d55d0                       lea        rdx, [rbp - 0x30]
0000000141e12124 e8c79a7000                     call       0x14251bbf0
0000000141e12129 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141e1212d 48894500                       mov        qword ptr [rbp], rax
0000000141e12131 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
0000000141e12135 4883fa02                       cmp        rdx, 2
0000000141e12139 0f83bc020000                   jae        0x141e123fb
0000000141e1213f 4885d2                         test       rdx, rdx
0000000141e12142 0f8479020000                   je         0x141e123c1
0000000141e12148 488b4500                       mov        rax, qword ptr [rbp]
0000000141e1214c 488b10                         mov        rdx, qword ptr [rax]
0000000141e1214f 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141e12153 e8e8879200                     call       0x14273a940
0000000141e12158 90                             nop        
0000000141e12159 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141e1215d 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141e12161 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
0000000141e12165 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141e12168 488b55b0                       mov        rdx, qword ptr [rbp - 0x50]
0000000141e1216c 4885d2                         test       rdx, rdx
0000000141e1216f 0f855c020000                   jne        0x141e123d1
0000000141e12175 e96a020000                     jmp        0x141e123e4
0000000141e1217a 4531ff                         xor        r15d, r15d
0000000141e1217d 4531ed                         xor        r13d, r13d
0000000141e12180 eb5e                           jmp        0x141e121e0
0000000141e12182 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141e12190 4c8d6101                       lea        r12, [rcx + 1]
0000000141e12194 4989f5                         mov        r13, rsi
0000000141e12197 4c8d3449                       lea        r14, [rcx + rcx*2]
0000000141e1219b 4e8b84f600090000               mov        r8, qword ptr [rsi + r14*8 + 0x900]
0000000141e121a3 4e8b8cf608090000               mov        r9, qword ptr [rsi + r14*8 + 0x908]
0000000141e121ab 8b4708                         mov        eax, dword ptr [rdi + 8]
0000000141e121ae 8945d8                         mov        dword ptr [rbp - 0x28], eax
0000000141e121b1 488b07                         mov        rax, qword ptr [rdi]
0000000141e121b4 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141e121b8 488d45d0                       lea        rax, [rbp - 0x30]
0000000141e121bc 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141e121c1 4889d9                         mov        rcx, rbx
0000000141e121c4 488b5500                       mov        rdx, qword ptr [rbp]
0000000141e121c8 e8e30f0000                     call       0x141e131b0
0000000141e121cd 41b001                         mov        r8b, 1
0000000141e121d0 ba00000000                     mov        edx, 0
0000000141e121d5 4c89e1                         mov        rcx, r12
0000000141e121d8 84c0                           test       al, al
0000000141e121da 0f85c8010000                   jne        0x141e123a8
0000000141e121e0 4983ef01                       sub        r15, 1
0000000141e121e4 0f82b1010000                   jb         0x141e1239b
0000000141e121ea 41f6c001                       test       r8b, 1
0000000141e121ee 0f8435020000                   je         0x141e12429
0000000141e121f4 4d85ed                         test       r13, r13
0000000141e121f7 7427                           je         0x141e12220
0000000141e121f9 410fb785020a0000               movzx      eax, word ptr [r13 + 0xa02]
0000000141e12201 4839c1                         cmp        rcx, rax
0000000141e12204 0f83c6000000                   jae        0x141e122d0
0000000141e1220a 4c89ee                         mov        rsi, r13
0000000141e1220d e9e5000000                     jmp        0x141e122f7
0000000141e12212 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141e12220 4885c9                         test       rcx, rcx
0000000141e12223 7438                           je         0x141e1225d
0000000141e12225 4889c8                         mov        rax, rcx
0000000141e12228 4989d5                         mov        r13, rdx
0000000141e1222b 4883e007                       and        rax, 7
0000000141e1222f 7431                           je         0x141e12262
0000000141e12231 31d2                           xor        edx, edx
0000000141e12233 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141e12240 4d8bad080a0000                 mov        r13, qword ptr [r13 + 0xa08]
0000000141e12247 48ffc2                         inc        rdx
0000000141e1224a 4839d0                         cmp        rax, rdx
0000000141e1224d 75f1                           jne        0x141e12240
0000000141e1224f 4889c8                         mov        rax, rcx
0000000141e12252 4829d0                         sub        rax, rdx
0000000141e12255 4883f908                       cmp        rcx, 8
0000000141e12259 7315                           jae        0x141e12270
0000000141e1225b eb51                           jmp        0x141e122ae
0000000141e1225d 4989d5                         mov        r13, rdx
0000000141e12260 eb4c                           jmp        0x141e122ae
0000000141e12262 4889c8                         mov        rax, rcx
0000000141e12265 4883f908                       cmp        rcx, 8
0000000141e12269 7243                           jb         0x141e122ae
0000000141e1226b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141e12270 498b8d080a0000                 mov        rcx, qword ptr [r13 + 0xa08]
0000000141e12277 488b89080a0000                 mov        rcx, qword ptr [rcx + 0xa08]
0000000141e1227e 488b89080a0000                 mov        rcx, qword ptr [rcx + 0xa08]
0000000141e12285 488b89080a0000                 mov        rcx, qword ptr [rcx + 0xa08]
0000000141e1228c 488b89080a0000                 mov        rcx, qword ptr [rcx + 0xa08]
0000000141e12293 488b89080a0000                 mov        rcx, qword ptr [rcx + 0xa08]
0000000141e1229a 488b89080a0000                 mov        rcx, qword ptr [rcx + 0xa08]
0000000141e122a1 4c8ba9080a0000                 mov        r13, qword ptr [rcx + 0xa08]
0000000141e122a8 4883c0f8                       add        rax, -8
0000000141e122ac 75c2                           jne        0x141e12270
0000000141e122ae 31d2                           xor        edx, edx
0000000141e122b0 31c9                           xor        ecx, ecx
0000000141e122b2 410fb785020a0000               movzx      eax, word ptr [r13 + 0xa02]
0000000141e122ba 4839c1                         cmp        rcx, rax
0000000141e122bd 0f8247ffffff                   jb         0x141e1220a
0000000141e122c3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141e122d0 498bb5f0080000                 mov        rsi, qword ptr [r13 + 0x8f0]
0000000141e122d7 4885f6                         test       rsi, rsi
0000000141e122da 0f843a010000                   je         0x141e1241a
0000000141e122e0 48ffc2                         inc        rdx
0000000141e122e3 410fb78d000a0000               movzx      ecx, word ptr [r13 + 0xa00]
0000000141e122eb 4989f5                         mov        r13, rsi
0000000141e122ee 663b8e020a0000                 cmp        cx, word ptr [rsi + 0xa02]
0000000141e122f5 73d9                           jae        0x141e122d0
0000000141e122f7 4885d2                         test       rdx, rdx
0000000141e122fa 0f8490feffff                   je         0x141e12190
0000000141e12300 488d04ce                       lea        rax, [rsi + rcx*8]
0000000141e12304 4805100a0000                   add        rax, 0xa10
0000000141e1230a 4989d0                         mov        r8, rdx
0000000141e1230d 4983e007                       and        r8, 7
0000000141e12311 747d                           je         0x141e12390
0000000141e12313 4531c9                         xor        r9d, r9d
0000000141e12316 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141e12320 4c8b28                         mov        r13, qword ptr [rax]
0000000141e12323 498d85080a0000                 lea        rax, [r13 + 0xa08]
0000000141e1232a 49ffc1                         inc        r9
0000000141e1232d 4d39c8                         cmp        r8, r9
0000000141e12330 75ee                           jne        0x141e12320
0000000141e12332 4989d0                         mov        r8, rdx
0000000141e12335 4d29c8                         sub        r8, r9
0000000141e12338 4883fa08                       cmp        rdx, 8
0000000141e1233c 7243                           jb         0x141e12381
0000000141e1233e 6690                           nop        
0000000141e12340 488b00                         mov        rax, qword ptr [rax]
0000000141e12343 488b80080a0000                 mov        rax, qword ptr [rax + 0xa08]
0000000141e1234a 488b80080a0000                 mov        rax, qword ptr [rax + 0xa08]
0000000141e12351 488b80080a0000                 mov        rax, qword ptr [rax + 0xa08]
0000000141e12358 488b80080a0000                 mov        rax, qword ptr [rax + 0xa08]
0000000141e1235f 488b80080a0000                 mov        rax, qword ptr [rax + 0xa08]
0000000141e12366 488b80080a0000                 mov        rax, qword ptr [rax + 0xa08]
0000000141e1236d 4c8ba8080a0000                 mov        r13, qword ptr [rax + 0xa08]
0000000141e12374 498d85080a0000                 lea        rax, [r13 + 0xa08]
0000000141e1237b 4983c0f8                       add        r8, -8
0000000141e1237f 75bf                           jne        0x141e12340
0000000141e12381 4531e4                         xor        r12d, r12d
0000000141e12384 e90efeffff                     jmp        0x141e12197
0000000141e12389 0f1f8000000000                 nop        dword ptr [rax]
0000000141e12390 4989d0                         mov        r8, rdx
0000000141e12393 4883fa08                       cmp        rdx, 8
0000000141e12397 73a7                           jae        0x141e12340
0000000141e12399 ebe6                           jmp        0x141e12381
0000000141e1239b 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141e1239f 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141e123a6 eb3c                           jmp        0x141e123e4
0000000141e123a8 4a8d14f6                       lea        rdx, [rsi + r14*8]
0000000141e123ac 4881c2f8080000                 add        rdx, 0x8f8
0000000141e123b3 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141e123b7 4889f1                         mov        rcx, rsi
0000000141e123ba e881859200                     call       0x14273a940
0000000141e123bf eb23                           jmp        0x141e123e4
0000000141e123c1 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141e123c8 488b55b0                       mov        rdx, qword ptr [rbp - 0x50]
0000000141e123cc 4885d2                         test       rdx, rdx
0000000141e123cf 7413                           je         0x141e123e4
0000000141e123d1 48c1e203                       shl        rdx, 3
0000000141e123d5 41b808000000                   mov        r8d, 8
0000000141e123db 488b4d00                       mov        rcx, qword ptr [rbp]
0000000141e123df e81c7982fe                     call       0x140639d00
0000000141e123e4 4889f0                         mov        rax, rsi
0000000141e123e7 4881c498000000                 add        rsp, 0x98
0000000141e123ee 5b                             pop        rbx
0000000141e123ef 5f                             pop        rdi
0000000141e123f0 5e                             pop        rsi
0000000141e123f1 415c                           pop        r12
0000000141e123f3 415d                           pop        r13
0000000141e123f5 415e                           pop        r14
0000000141e123f7 415f                           pop        r15
0000000141e123f9 5d                             pop        rbp
0000000141e123fa c3                             ret        
0000000141e123fb 4883fa15                       cmp        rdx, 0x15
0000000141e123ff 7336                           jae        0x141e12437
0000000141e12401 4c8d4d0f                       lea        r9, [rbp + 0xf]
0000000141e12405 41b801000000                   mov        r8d, 1
0000000141e1240b 488b4d00                       mov        rcx, qword ptr [rbp]
0000000141e1240f e82c0d0aff                     call       0x140eb3140
0000000141e12414 90                             nop        
0000000141e12415 e92efdffff                     jmp        0x141e12148
0000000141e1241a 488d0df7feed00                 lea        rcx, [rip + 0xedfef7]
0000000141e12421 e85adb9500                     call       0x14276ff80
0000000141e12426 90                             nop        
0000000141e12427 0f0b                           ud2        
0000000141e12429 488d0d881fee00                 lea        rcx, [rip + 0xee1f88]
0000000141e12430 e84bdb9500                     call       0x14276ff80
0000000141e12435 0f0b                           ud2        
0000000141e12437 4c8d450f                       lea        r8, [rbp + 0xf]
0000000141e1243b 488b4d00                       mov        rcx, qword ptr [rbp]
0000000141e1243f e8bc0d1a00                     call       0x141fb3200
0000000141e12444 90                             nop        
0000000141e12445 e9fefcffff                     jmp        0x141e12148
