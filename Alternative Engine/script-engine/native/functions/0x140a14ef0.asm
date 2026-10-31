0000000140a14ef0 55                             push       rbp
0000000140a14ef1 4157                           push       r15
0000000140a14ef3 4156                           push       r14
0000000140a14ef5 4155                           push       r13
0000000140a14ef7 4154                           push       r12
0000000140a14ef9 56                             push       rsi
0000000140a14efa 57                             push       rdi
0000000140a14efb 53                             push       rbx
0000000140a14efc 4881ec58020000                 sub        rsp, 0x258
0000000140a14f03 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140a14f0b 48c785d0010000feffffff         mov        qword ptr [rbp + 0x1d0], 0xfffffffffffffffe
0000000140a14f16 4c8b0a                         mov        r9, qword ptr [rdx]
0000000140a14f19 448985b8010000                 mov        dword ptr [rbp + 0x1b8], r8d
0000000140a14f20 4589c7                         mov        r15d, r8d
0000000140a14f23 4d8b91a01a0000                 mov        r10, qword ptr [r9 + 0x1aa0]
0000000140a14f2a 4d39fa                         cmp        r10, r15
0000000140a14f2d 0f86ce040000                   jbe        0x140a15401
0000000140a14f33 498bb9981a0000                 mov        rdi, qword ptr [r9 + 0x1a98]
0000000140a14f3a 4e8b34ff                       mov        r14, qword ptr [rdi + r15*8]
0000000140a14f3e 498b86b8000000                 mov        rax, qword ptr [r14 + 0xb8]
0000000140a14f45 80b88807000000                 cmp        byte ptr [rax + 0x788], 0
0000000140a14f4c 0f84ef000000                   je         0x140a15041
0000000140a14f52 4889d3                         mov        rbx, rdx
0000000140a14f55 48898d50010000                 mov        qword ptr [rbp + 0x150], rcx
0000000140a14f5c 440fb682b8000000               movzx      r8d, byte ptr [rdx + 0xb8]
0000000140a14f64 410fb6c8                       movzx      ecx, r8b
0000000140a14f68 498b91d01a0000                 mov        rdx, qword ptr [r9 + 0x1ad0]
0000000140a14f6f 4839ca                         cmp        rdx, rcx
0000000140a14f72 0f869d040000                   jbe        0x140a15415
0000000140a14f78 8b808c070000                   mov        eax, dword ptr [rax + 0x78c]
0000000140a14f7e 8985bc010000                   mov        dword ptr [rbp + 0x1bc], eax
0000000140a14f84 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000140a14f8b 498b89c81a0000                 mov        rcx, qword ptr [r9 + 0x1ac8]
0000000140a14f92 488b840188000000               mov        rax, qword ptr [rcx + rax + 0x88]
0000000140a14f9a 48898548010000                 mov        qword ptr [rbp + 0x148], rax
0000000140a14fa1 498b89e81a0000                 mov        rcx, qword ptr [r9 + 0x1ae8]
0000000140a14fa8 4885c9                         test       rcx, rcx
0000000140a14fab 0f84ce000000                   je         0x140a1507f
0000000140a14fb1 4c89bd60010000                 mov        qword ptr [rbp + 0x160], r15
0000000140a14fb8 4c89b558010000                 mov        qword ptr [rbp + 0x158], r14
0000000140a14fbf 498bb1e01a0000                 mov        rsi, qword ptr [r9 + 0x1ae0]
0000000140a14fc6 48c785c001000000000000         mov        qword ptr [rbp + 0x1c0], 0
0000000140a14fd1 4531ff                         xor        r15d, r15d
0000000140a14fd4 4889b5c8010000                 mov        qword ptr [rbp + 0x1c8], rsi
0000000140a14fdb eb0b                           jmp        0x140a14fe8
0000000140a14fdd 0f1f00                         nop        dword ptr [rax]
0000000140a14fe0 49ffc7                         inc        r15
0000000140a14fe3 4c39f9                         cmp        rcx, r15
0000000140a14fe6 7475                           je         0x140a1505d
0000000140a14fe8 428b14be                       mov        edx, dword ptr [rsi + r15*4]
0000000140a14fec 4939d2                         cmp        r10, rdx
0000000140a14fef 0f86f8030000                   jbe        0x140a153ed
0000000140a14ff5 488b04d7                       mov        rax, qword ptr [rdi + rdx*8]
0000000140a14ff9 4438801c010000                 cmp        byte ptr [rax + 0x11c], r8b
0000000140a15000 75de                           jne        0x140a14fe0
0000000140a15002 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
0000000140a15009 75d5                           jne        0x140a14fe0
0000000140a1500b 4989ce                         mov        r14, rcx
0000000140a1500e 4c89c9                         mov        rcx, r9
0000000140a15011 4989dd                         mov        r13, rbx
0000000140a15014 4c89cb                         mov        rbx, r9
0000000140a15017 4c89d6                         mov        rsi, r10
0000000140a1501a 4589c4                         mov        r12d, r8d
0000000140a1501d e8feacd600                     call       0x14177fd20
0000000140a15022 4c89f1                         mov        rcx, r14
0000000140a15025 4589e0                         mov        r8d, r12d
0000000140a15028 4989f2                         mov        r10, rsi
0000000140a1502b 488bb5c8010000                 mov        rsi, qword ptr [rbp + 0x1c8]
0000000140a15032 4989d9                         mov        r9, rbx
0000000140a15035 4c89eb                         mov        rbx, r13
0000000140a15038 480185c0010000                 add        qword ptr [rbp + 0x1c0], rax
0000000140a1503f eb9f                           jmp        0x140a14fe0
0000000140a15041 48c70100000000                 mov        qword ptr [rcx], 0
0000000140a15048 48c7410804000000               mov        qword ptr [rcx + 8], 4
0000000140a15050 48c7411000000000               mov        qword ptr [rcx + 0x10], 0
0000000140a15058 e97c030000                     jmp        0x140a153d9
0000000140a1505d 4c8b0b                         mov        r9, qword ptr [rbx]
0000000140a15060 440fb683b8000000               movzx      r8d, byte ptr [rbx + 0xb8]
0000000140a15068 4c8bb558010000                 mov        r14, qword ptr [rbp + 0x158]
0000000140a1506f 4c8bbd60010000                 mov        r15, qword ptr [rbp + 0x160]
0000000140a15076 4c8ba5c0010000                 mov        r12, qword ptr [rbp + 0x1c0]
0000000140a1507d eb03                           jmp        0x140a15082
0000000140a1507f 4531e4                         xor        r12d, r12d
0000000140a15082 4c89c9                         mov        rcx, r9
0000000140a15085 4489c2                         mov        edx, r8d
0000000140a15088 448b85b8010000                 mov        r8d, dword ptr [rbp + 0x1b8]
0000000140a1508f e8bcaed600                     call       0x14177ff50
0000000140a15094 84c0                           test       al, al
0000000140a15096 8bbdbc010000                   mov        edi, dword ptr [rbp + 0x1bc]
0000000140a1509c b800000000                     mov        eax, 0
0000000140a150a1 742e                           je         0x140a150d1
0000000140a150a3 488b03                         mov        rax, qword ptr [rbx]
0000000140a150a6 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140a150ad 4c39fa                         cmp        rdx, r15
0000000140a150b0 0f866d030000                   jbe        0x140a15423
0000000140a150b6 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140a150bd 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140a150c1 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140a150c8 4883c128                       add        rcx, 0x28
0000000140a150cc e86f2a0101                     call       0x141a27b40
0000000140a150d1 4403a548010000                 add        r12d, dword ptr [rbp + 0x148]
0000000140a150d8 4129c4                         sub        r12d, eax
0000000140a150db 4489a5b4010000                 mov        dword ptr [rbp + 0x1b4], r12d
0000000140a150e2 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
0000000140a150ea 48c745c808000000               mov        qword ptr [rbp - 0x38], 8
0000000140a150f2 c7853001000000000000           mov        dword ptr [rbp + 0x130], 0
0000000140a150fc 0f57c0                         xorps      xmm0, xmm0
0000000140a150ff 0f1145d0                       movups     xmmword ptr [rbp - 0x30], xmm0
0000000140a15103 48c745e008000000               mov        qword ptr [rbp - 0x20], 8
0000000140a1510b 0f1145e8                       movups     xmmword ptr [rbp - 0x18], xmm0
0000000140a1510f 48c745f804000000               mov        qword ptr [rbp - 8], 4
0000000140a15117 0f114500                       movups     xmmword ptr [rbp], xmm0
0000000140a1511b 48c7451004000000               mov        qword ptr [rbp + 0x10], 4
0000000140a15123 0f114518                       movups     xmmword ptr [rbp + 0x18], xmm0
0000000140a15127 48c7452808000000               mov        qword ptr [rbp + 0x28], 8
0000000140a1512f 0f114530                       movups     xmmword ptr [rbp + 0x30], xmm0
0000000140a15133 c68518010000ff                 mov        byte ptr [rbp + 0x118], 0xff
0000000140a1513a 48c7454008000000               mov        qword ptr [rbp + 0x40], 8
0000000140a15142 48c7852801000000000000         mov        qword ptr [rbp + 0x128], 0
0000000140a1514d 48c7853401000000000000         mov        qword ptr [rbp + 0x134], 0
0000000140a15158 48c745b000000000               mov        qword ptr [rbp - 0x50], 0
0000000140a15160 c7854001000000000000           mov        dword ptr [rbp + 0x140], 0
0000000140a1516a 0f114548                       movups     xmmword ptr [rbp + 0x48], xmm0
0000000140a1516e 48c7455804000000               mov        qword ptr [rbp + 0x58], 4
0000000140a15176 0f114560                       movups     xmmword ptr [rbp + 0x60], xmm0
0000000140a1517a 48c7457004000000               mov        qword ptr [rbp + 0x70], 4
0000000140a15182 c6853c01000000                 mov        byte ptr [rbp + 0x13c], 0
0000000140a15189 c6853e01000000                 mov        byte ptr [rbp + 0x13e], 0
0000000140a15190 0f114578                       movups     xmmword ptr [rbp + 0x78], xmm0
0000000140a15194 48c7858800000004000000         mov        qword ptr [rbp + 0x88], 4
0000000140a1519f 0f118590000000                 movups     xmmword ptr [rbp + 0x90], xmm0
0000000140a151a6 c7851001000000000000           mov        dword ptr [rbp + 0x110], 0
0000000140a151b0 48c785e0000000ffffffff         mov        qword ptr [rbp + 0xe0], 0xffffffffffffffff
0000000140a151bb 48c785a000000004000000         mov        qword ptr [rbp + 0xa0], 4
0000000140a151c6 0f1185a8000000                 movups     xmmword ptr [rbp + 0xa8], xmm0
0000000140a151cd 48c785b800000004000000         mov        qword ptr [rbp + 0xb8], 4
0000000140a151d8 0f1185c0000000                 movups     xmmword ptr [rbp + 0xc0], xmm0
0000000140a151df 48c785f8000000ffffffff         mov        qword ptr [rbp + 0xf8], 0xffffffffffffffff
0000000140a151ea 48c785d000000008000000         mov        qword ptr [rbp + 0xd0], 8
0000000140a151f5 48c785d800000000000000         mov        qword ptr [rbp + 0xd8], 0
0000000140a15200 48c7859801000000000000         mov        qword ptr [rbp + 0x198], 0
0000000140a1520b 48c785a001000004000000         mov        qword ptr [rbp + 0x1a0], 4
0000000140a15216 48c785a801000000000000         mov        qword ptr [rbp + 0x1a8], 0
0000000140a15221 498b86b8000000                 mov        rax, qword ptr [r14 + 0xb8]
0000000140a15228 488bb008010000                 mov        rsi, qword ptr [rax + 0x108]
0000000140a1522f 488b8010010000                 mov        rax, qword ptr [rax + 0x110]
0000000140a15236 4c8d3c40                       lea        r15, [rax + rax*2]
0000000140a1523a 49c1e706                       shl        r15, 6
0000000140a1523e 4901f7                         add        r15, rsi
0000000140a15241 4c8db568010000                 lea        r14, [rbp + 0x168]
0000000140a15248 4c8d65b0                       lea        r12, [rbp - 0x50]
0000000140a1524c 4c39fe                         cmp        rsi, r15
0000000140a1524f 0f845e010000                   je         0x140a153b3
0000000140a15255 4989f5                         mov        r13, rsi
0000000140a15258 eb12                           jmp        0x140a1526c
0000000140a1525a 660f1f440000                   nop        word ptr [rax + rax]
0000000140a15260 4989f5                         mov        r13, rsi
0000000140a15263 4c39fe                         cmp        rsi, r15
0000000140a15266 0f8447010000                   je         0x140a153b3
0000000140a1526c 4c89e9                         mov        rcx, r13
0000000140a1526f 31d2                           xor        edx, edx
0000000140a15271 e8eab51400                     call       0x140b60860
0000000140a15276 90                             nop        
0000000140a15277 498db5c0000000                 lea        rsi, [r13 + 0xc0]
0000000140a1527e a801                           test       al, 1
0000000140a15280 74de                           je         0x140a15260
0000000140a15282 01fa                           add        edx, edi
0000000140a15284 85d2                           test       edx, edx
0000000140a15286 7ed8                           jle        0x140a15260
0000000140a15288 498d9580000000                 lea        rdx, [r13 + 0x80]
0000000140a1528f 4c89f1                         mov        rcx, r14
0000000140a15292 4d89e0                         mov        r8, r12
0000000140a15295 e8d6d2ffff                     call       0x140a12570
0000000140a1529a 90                             nop        
0000000140a1529b 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000140a152a2 488985c8010000                 mov        qword ptr [rbp + 0x1c8], rax
0000000140a152a9 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
0000000140a152b0 4c8ba578010000                 mov        r12, qword ptr [rbp + 0x178]
0000000140a152b7 49c1e403                       shl        r12, 3
0000000140a152bb 31ff                           xor        edi, edi
0000000140a152bd 48898dc0010000                 mov        qword ptr [rbp + 0x1c0], rcx
0000000140a152c4 4939fc                         cmp        r12, rdi
0000000140a152c7 7514                           jne        0x140a152dd
0000000140a152c9 e9b7000000                     jmp        0x140a15385
0000000140a152ce 6690                           nop        
0000000140a152d0 4883c708                       add        rdi, 8
0000000140a152d4 4939fc                         cmp        r12, rdi
0000000140a152d7 0f84a8000000                   je         0x140a15385
0000000140a152dd 488b0439                       mov        rax, qword ptr [rcx + rdi]
0000000140a152e1 493b8590000000                 cmp        rax, qword ptr [r13 + 0x90]
0000000140a152e8 73e6                           jae        0x140a152d0
0000000140a152ea 4c8d0440                       lea        r8, [rax + rax*2]
0000000140a152ee 49c1e004                       shl        r8, 4
0000000140a152f2 4d038588000000                 add        r8, qword ptr [r13 + 0x88]
0000000140a152f9 488b13                         mov        rdx, qword ptr [rbx]
0000000140a152fc 0fb683b8000000                 movzx      eax, byte ptr [rbx + 0xb8]
0000000140a15303 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140a15307 4c89f1                         mov        rcx, r14
0000000140a1530a 448b8db8010000                 mov        r9d, dword ptr [rbp + 0x1b8]
0000000140a15311 e8daf12401                     call       0x141c644f0
0000000140a15316 90                             nop        
0000000140a15317 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000140a1531e 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
0000000140a15325 488b9578010000                 mov        rdx, qword ptr [rbp + 0x178]
0000000140a1532c 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000140a15330 48898d68010000                 mov        qword ptr [rbp + 0x168], rcx
0000000140a15337 48898d70010000                 mov        qword ptr [rbp + 0x170], rcx
0000000140a1533e 48898578010000                 mov        qword ptr [rbp + 0x178], rax
0000000140a15345 48899580010000                 mov        qword ptr [rbp + 0x180], rdx
0000000140a1534c 48899d88010000                 mov        qword ptr [rbp + 0x188], rbx
0000000140a15353 488d85b4010000                 lea        rax, [rbp + 0x1b4]
0000000140a1535a 48898590010000                 mov        qword ptr [rbp + 0x190], rax
0000000140a15361 488d8d98010000                 lea        rcx, [rbp + 0x198]
0000000140a15368 4c89f2                         mov        rdx, r14
0000000140a1536b e8a0882000                     call       0x140c1dc10
0000000140a15370 90                             nop        
0000000140a15371 488b8dc0010000                 mov        rcx, qword ptr [rbp + 0x1c0]
0000000140a15378 4883c708                       add        rdi, 8
0000000140a1537c 4939fc                         cmp        r12, rdi
0000000140a1537f 0f8558ffffff                   jne        0x140a152dd
0000000140a15385 488b95c8010000                 mov        rdx, qword ptr [rbp + 0x1c8]
0000000140a1538c 4885d2                         test       rdx, rdx
0000000140a1538f 8bbdbc010000                   mov        edi, dword ptr [rbp + 0x1bc]
0000000140a15395 4c8d65b0                       lea        r12, [rbp - 0x50]
0000000140a15399 0f84adfeffff                   je         0x140a1524c
0000000140a1539f 48c1e203                       shl        rdx, 3
0000000140a153a3 41b808000000                   mov        r8d, 8
0000000140a153a9 e85249c2ff                     call       0x140639d00
0000000140a153ae e999feffff                     jmp        0x140a1524c
0000000140a153b3 488b85a8010000                 mov        rax, qword ptr [rbp + 0x1a8]
0000000140a153ba 488b8d50010000                 mov        rcx, qword ptr [rbp + 0x150]
0000000140a153c1 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140a153c5 0f108598010000                 movups     xmm0, xmmword ptr [rbp + 0x198]
0000000140a153cc 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000140a153cf 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140a153d3 e8484760ff                     call       0x140019b20
0000000140a153d8 90                             nop        
0000000140a153d9 4881c458020000                 add        rsp, 0x258
0000000140a153e0 5b                             pop        rbx
0000000140a153e1 5f                             pop        rdi
0000000140a153e2 5e                             pop        rsi
0000000140a153e3 415c                           pop        r12
0000000140a153e5 415d                           pop        r13
0000000140a153e7 415e                           pop        r14
0000000140a153e9 415f                           pop        r15
0000000140a153eb 5d                             pop        rbp
0000000140a153ec c3                             ret        
0000000140a153ed 4c8d054c2fde01                 lea        r8, [rip + 0x1de2f4c]
0000000140a153f4 4889d1                         mov        rcx, rdx
0000000140a153f7 4c89d2                         mov        rdx, r10
0000000140a153fa e824acd501                     call       0x142770023
0000000140a153ff 0f0b                           ud2        
0000000140a15401 4c8d0540fadd01                 lea        r8, [rip + 0x1ddfa40]
0000000140a15408 4c89f9                         mov        rcx, r15
0000000140a1540b 4c89d2                         mov        rdx, r10
0000000140a1540e e810acd501                     call       0x142770023
0000000140a15413 0f0b                           ud2        
0000000140a15415 4c8d050c31de01                 lea        r8, [rip + 0x1de310c]
0000000140a1541c e802acd501                     call       0x142770023
0000000140a15421 0f0b                           ud2        
0000000140a15423 4c8d05a64ddd01                 lea        r8, [rip + 0x1dd4da6]
0000000140a1542a 4c89f9                         mov        rcx, r15
0000000140a1542d e8f1abd501                     call       0x142770023
0000000140a15432 0f0b                           ud2        
