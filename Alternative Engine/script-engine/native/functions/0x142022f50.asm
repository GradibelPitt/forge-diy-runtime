0000000142022f50 55                             push       rbp
0000000142022f51 4157                           push       r15
0000000142022f53 4156                           push       r14
0000000142022f55 4155                           push       r13
0000000142022f57 4154                           push       r12
0000000142022f59 56                             push       rsi
0000000142022f5a 57                             push       rdi
0000000142022f5b 53                             push       rbx
0000000142022f5c 4881ec78040000                 sub        rsp, 0x478
0000000142022f63 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142022f6b 440f2995e0030000               movaps     xmmword ptr [rbp + 0x3e0], xmm10
0000000142022f73 440f298dd0030000               movaps     xmmword ptr [rbp + 0x3d0], xmm9
0000000142022f7b 440f2985c0030000               movaps     xmmword ptr [rbp + 0x3c0], xmm8
0000000142022f83 0f29bdb0030000                 movaps     xmmword ptr [rbp + 0x3b0], xmm7
0000000142022f8a 0f29b5a0030000                 movaps     xmmword ptr [rbp + 0x3a0], xmm6
0000000142022f91 48c78598030000feffffff         mov        qword ptr [rbp + 0x398], 0xfffffffffffffffe
0000000142022f9c 4889d7                         mov        rdi, rdx
0000000142022f9f 4889ce                         mov        rsi, rcx
0000000142022fa2 4881c2e0000000                 add        rdx, 0xe0
0000000142022fa9 488d4da0                       lea        rcx, [rbp - 0x60]
0000000142022fad e81e560000                     call       0x1420285d0
0000000142022fb2 4c8b7f10                       mov        r15, qword ptr [rdi + 0x10]
0000000142022fb6 4d85ff                         test       r15, r15
0000000142022fb9 7914                           jns        0x142022fcf
0000000142022fbb 4531f6                         xor        r14d, r14d
0000000142022fbe 4c89f1                         mov        rcx, r14
0000000142022fc1 4c89fa                         mov        rdx, r15
0000000142022fc4 e802cd7400                     call       0x14276fccb
0000000142022fc9 90                             nop        
0000000142022fca e9e00c0000                     jmp        0x142023caf
0000000142022fcf 4c89bde8020000                 mov        qword ptr [rbp + 0x2e8], r15
0000000142022fd6 7438                           je         0x142023010
0000000142022fd8 488b5f08                       mov        rbx, qword ptr [rdi + 8]
0000000142022fdc e8cfbc3dfe                     call       0x1403fecb0
0000000142022fe1 41be01000000                   mov        r14d, 1
0000000142022fe7 ba01000000                     mov        edx, 1
0000000142022fec 4c89f9                         mov        rcx, r15
0000000142022fef e8fc6c61fe                     call       0x140639cf0
0000000142022ff4 4885c0                         test       rax, rax
0000000142022ff7 74c5                           je         0x142022fbe
0000000142022ff9 488985f8020000                 mov        qword ptr [rbp + 0x2f8], rax
0000000142023000 4889c1                         mov        rcx, rax
0000000142023003 4889da                         mov        rdx, rbx
0000000142023006 4d89f8                         mov        r8, r15
0000000142023009 e804627200                     call       0x142749212
000000014202300e eb0c                           jmp        0x14202301c
0000000142023010 b801000000                     mov        eax, 1
0000000142023015 488985f8020000                 mov        qword ptr [rbp + 0x2f8], rax
000000014202301c 488d5718                       lea        rdx, [rdi + 0x18]
0000000142023020 488d4df8                       lea        rcx, [rbp - 8]
0000000142023024 e807320000                     call       0x142026230
0000000142023029 90                             nop        
000000014202302a 440fb6a738010000               movzx      r12d, byte ptr [rdi + 0x138]
0000000142023032 48837f68ff                     cmp        qword ptr [rdi + 0x68], -1
0000000142023037 7410                           je         0x142023049
0000000142023039 488d5768                       lea        rdx, [rdi + 0x68]
000000014202303d 488d4d30                       lea        rcx, [rbp + 0x30]
0000000142023041 e86a220000                     call       0x1420252b0
0000000142023046 90                             nop        
0000000142023047 eb08                           jmp        0x142023051
0000000142023049 48c74530ffffffff               mov        qword ptr [rbp + 0x30], 0xffffffffffffffff
0000000142023051 f20f10b7b8000000               movsd      xmm6, qword ptr [rdi + 0xb8]
0000000142023059 440fb6bfd8000000               movzx      r15d, byte ptr [rdi + 0xd8]
0000000142023061 0fb69fc8000000                 movzx      ebx, byte ptr [rdi + 0xc8]
0000000142023068 448bb7cc000000                 mov        r14d, dword ptr [rdi + 0xcc]
000000014202306f 48837f50ff                     cmp        qword ptr [rdi + 0x50], -1
0000000142023074 7433                           je         0x1420230a9
0000000142023076 488b5758                       mov        rdx, qword ptr [rdi + 0x58]
000000014202307a 4c8b4760                       mov        r8, qword ptr [rdi + 0x60]
000000014202307e 488d8d00030000                 lea        rcx, [rbp + 0x300]
0000000142023085 e866ea4900                     call       0x1424c1af0
000000014202308a 90                             nop        
000000014202308b 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000142023092 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000142023099 0f108500030000                 movups     xmm0, xmmword ptr [rbp + 0x300]
00000001420230a0 0f2985c0020000                 movaps     xmmword ptr [rbp + 0x2c0], xmm0
00000001420230a7 eb0b                           jmp        0x1420230b4
00000001420230a9 48c785c0020000ffffffff         mov        qword ptr [rbp + 0x2c0], 0xffffffffffffffff
00000001420230b4 f20f10bfc0000000               movsd      xmm7, qword ptr [rdi + 0xc0]
00000001420230bc 4c8bafd0000000                 mov        r13, qword ptr [rdi + 0xd0]
00000001420230c3 31c0                           xor        eax, eax
00000001420230c5 4d85ed                         test       r13, r13
00000001420230c8 0f8466010000                   je         0x142023234
00000001420230ce e8ddbb3dfe                     call       0x1403fecb0
00000001420230d3 b988010000                     mov        ecx, 0x188
00000001420230d8 ba08000000                     mov        edx, 8
00000001420230dd e80e6c61fe                     call       0x140639cf0
00000001420230e2 488985d8020000                 mov        qword ptr [rbp + 0x2d8], rax
00000001420230e9 4885c0                         test       rax, rax
00000001420230ec 0f84ad0b0000                   je         0x142023c9f
00000001420230f2 410fb68570010000               movzx      eax, byte ptr [r13 + 0x170]
00000001420230fa 888583030000                   mov        byte ptr [rbp + 0x383], al
0000000142023100 450f108540010000               movups     xmm8, xmmword ptr [r13 + 0x140]
0000000142023108 410fb68571010000               movzx      eax, byte ptr [r13 + 0x171]
0000000142023110 888584030000                   mov        byte ptr [rbp + 0x384], al
0000000142023116 49837d00ff                     cmp        qword ptr [r13], -1
000000014202311b 0f8429010000                   je         0x14202324a
0000000142023121 498b5508                       mov        rdx, qword ptr [r13 + 8]
0000000142023125 4d8b4510                       mov        r8, qword ptr [r13 + 0x10]
0000000142023129 488d8d68010000                 lea        rcx, [rbp + 0x168]
0000000142023130 e8bbe94900                     call       0x1424c1af0
0000000142023135 90                             nop        
0000000142023136 4983bd28010000ff               cmp        qword ptr [r13 + 0x128], -1
000000014202313e 0f841f010000                   je         0x142023263
0000000142023144 498d9528010000                 lea        rdx, [r13 + 0x128]
000000014202314b 410fb68520010000               movzx      eax, byte ptr [r13 + 0x120]
0000000142023153 888500030000                   mov        byte ptr [rbp + 0x300], al
0000000142023159 488d8d08030000                 lea        rcx, [rbp + 0x308]
0000000142023160 e86bf8ffff                     call       0x1420229d0
0000000142023165 90                             nop        
0000000142023166 0f108500030000                 movups     xmm0, xmmword ptr [rbp + 0x300]
000000014202316d 0f108d10030000                 movups     xmm1, xmmword ptr [rbp + 0x310]
0000000142023174 0f298d90010000                 movaps     xmmword ptr [rbp + 0x190], xmm1
000000014202317b 0f298580010000                 movaps     xmmword ptr [rbp + 0x180], xmm0
0000000142023182 49837d18ff                     cmp        qword ptr [r13 + 0x18], -1
0000000142023187 0f84ec000000                   je         0x142023279
000000014202318d 498b5520                       mov        rdx, qword ptr [r13 + 0x20]
0000000142023191 4d8b4528                       mov        r8, qword ptr [r13 + 0x28]
0000000142023195 488d8d00030000                 lea        rcx, [rbp + 0x300]
000000014202319c e84fe94900                     call       0x1424c1af0
00000001420231a1 90                             nop        
00000001420231a2 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
00000001420231a9 488985b0020000                 mov        qword ptr [rbp + 0x2b0], rax
00000001420231b0 0f108500030000                 movups     xmm0, xmmword ptr [rbp + 0x300]
00000001420231b7 0f2985a0020000                 movaps     xmmword ptr [rbp + 0x2a0], xmm0
00000001420231be 49837d30ff                     cmp        qword ptr [r13 + 0x30], -1
00000001420231c3 0f84c6000000                   je         0x14202328f
00000001420231c9 498b5538                       mov        rdx, qword ptr [r13 + 0x38]
00000001420231cd 4d8b4540                       mov        r8, qword ptr [r13 + 0x40]
00000001420231d1 488d8d00030000                 lea        rcx, [rbp + 0x300]
00000001420231d8 e813e94900                     call       0x1424c1af0
00000001420231dd 90                             nop        
00000001420231de 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
00000001420231e5 48898590020000                 mov        qword ptr [rbp + 0x290], rax
00000001420231ec 0f108500030000                 movups     xmm0, xmmword ptr [rbp + 0x300]
00000001420231f3 0f298580020000                 movaps     xmmword ptr [rbp + 0x280], xmm0
00000001420231fa 49837d48ff                     cmp        qword ptr [r13 + 0x48], -1
00000001420231ff 0f84a0000000                   je         0x1420232a5
0000000142023205 498d5548                       lea        rdx, [r13 + 0x48]
0000000142023209 488d8d00030000                 lea        rcx, [rbp + 0x300]
0000000142023210 e82b035500                     call       0x142573540
0000000142023215 90                             nop        
0000000142023216 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
000000014202321d 48898570020000                 mov        qword ptr [rbp + 0x270], rax
0000000142023224 0f108500030000                 movups     xmm0, xmmword ptr [rbp + 0x300]
000000014202322b 0f298560020000                 movaps     xmmword ptr [rbp + 0x260], xmm0
0000000142023232 eb7c                           jmp        0x1420232b0
0000000142023234 4531c9                         xor        r9d, r9d
0000000142023237 488b95e8020000                 mov        rdx, qword ptr [rbp + 0x2e8]
000000014202323e 4c8b85f8020000                 mov        r8, qword ptr [rbp + 0x2f8]
0000000142023245 e9c2080000                     jmp        0x142023b0c
000000014202324a 48c78568010000ffffffff         mov        qword ptr [rbp + 0x168], 0xffffffffffffffff
0000000142023255 4983bd28010000ff               cmp        qword ptr [r13 + 0x128], -1
000000014202325d 0f85e1feffff                   jne        0x142023144
0000000142023263 48c78588010000ffffffff         mov        qword ptr [rbp + 0x188], 0xffffffffffffffff
000000014202326e 49837d18ff                     cmp        qword ptr [r13 + 0x18], -1
0000000142023273 0f8514ffffff                   jne        0x14202318d
0000000142023279 48c785a0020000ffffffff         mov        qword ptr [rbp + 0x2a0], 0xffffffffffffffff
0000000142023284 49837d30ff                     cmp        qword ptr [r13 + 0x30], -1
0000000142023289 0f853affffff                   jne        0x1420231c9
000000014202328f 48c78580020000ffffffff         mov        qword ptr [rbp + 0x280], 0xffffffffffffffff
000000014202329a 49837d48ff                     cmp        qword ptr [r13 + 0x48], -1
000000014202329f 0f8560ffffff                   jne        0x142023205
00000001420232a5 48c78560020000ffffffff         mov        qword ptr [rbp + 0x260], 0xffffffffffffffff
00000001420232b0 410fb68558010000               movzx      eax, byte ptr [r13 + 0x158]
00000001420232b8 888589030000                   mov        byte ptr [rbp + 0x389], al
00000001420232be 418b855c010000                 mov        eax, dword ptr [r13 + 0x15c]
00000001420232c5 8985e0020000                   mov        dword ptr [rbp + 0x2e0], eax
00000001420232cb 410fb68583010000               movzx      eax, byte ptr [r13 + 0x183]
00000001420232d3 888585030000                   mov        byte ptr [rbp + 0x385], al
00000001420232d9 410fb68572010000               movzx      eax, byte ptr [r13 + 0x172]
00000001420232e1 888586030000                   mov        byte ptr [rbp + 0x386], al
00000001420232e7 410fb68573010000               movzx      eax, byte ptr [r13 + 0x173]
00000001420232ef 888587030000                   mov        byte ptr [rbp + 0x387], al
00000001420232f5 410fb68574010000               movzx      eax, byte ptr [r13 + 0x174]
00000001420232fd 888588030000                   mov        byte ptr [rbp + 0x388], al
0000000142023303 49837d60ff                     cmp        qword ptr [r13 + 0x60], -1
0000000142023308 741d                           je         0x142023327
000000014202330a 4d8b4570                       mov        r8, qword ptr [r13 + 0x70]
000000014202330e 4d85c0                         test       r8, r8
0000000142023311 791d                           jns        0x142023330
0000000142023313 4531f6                         xor        r14d, r14d
0000000142023316 4c89f1                         mov        rcx, r14
0000000142023319 4c89c2                         mov        rdx, r8
000000014202331c e8aac97400                     call       0x14276fccb
0000000142023321 90                             nop        
0000000142023322 e988090000                     jmp        0x142023caf
0000000142023327 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
000000014202332e eb74                           jmp        0x1420233a4
0000000142023330 7464                           je         0x142023396
0000000142023332 4489b57c030000                 mov        dword ptr [rbp + 0x37c], r14d
0000000142023339 889d97030000                   mov        byte ptr [rbp + 0x397], bl
000000014202333f 498b4568                       mov        rax, qword ptr [r13 + 0x68]
0000000142023343 48898570030000                 mov        qword ptr [rbp + 0x370], rax
000000014202334a 4c89c3                         mov        rbx, r8
000000014202334d e85eb93dfe                     call       0x1403fecb0
0000000142023352 41be01000000                   mov        r14d, 1
0000000142023358 ba01000000                     mov        edx, 1
000000014202335d 4889d9                         mov        rcx, rbx
0000000142023360 e88b6961fe                     call       0x140639cf0
0000000142023365 4989d8                         mov        r8, rbx
0000000142023368 4885c0                         test       rax, rax
000000014202336b 74a9                           je         0x142023316
000000014202336d 488985f0020000                 mov        qword ptr [rbp + 0x2f0], rax
0000000142023374 4889c1                         mov        rcx, rax
0000000142023377 488b9570030000                 mov        rdx, qword ptr [rbp + 0x370]
000000014202337e e88f5e7200                     call       0x142749212
0000000142023383 4889d8                         mov        rax, rbx
0000000142023386 0fb69d97030000                 movzx      ebx, byte ptr [rbp + 0x397]
000000014202338d 448bb57c030000                 mov        r14d, dword ptr [rbp + 0x37c]
0000000142023394 eb0e                           jmp        0x1420233a4
0000000142023396 b801000000                     mov        eax, 1
000000014202339b 488985f0020000                 mov        qword ptr [rbp + 0x2f0], rax
00000001420233a2 31c0                           xor        eax, eax
00000001420233a4 48898570030000                 mov        qword ptr [rbp + 0x370], rax
00000001420233ab 410fb68575010000               movzx      eax, byte ptr [r13 + 0x175]
00000001420233b3 88858a030000                   mov        byte ptr [rbp + 0x38a], al
00000001420233b9 49837d78ff                     cmp        qword ptr [r13 + 0x78], -1
00000001420233be 7439                           je         0x1420233f9
00000001420233c0 498b9580000000                 mov        rdx, qword ptr [r13 + 0x80]
00000001420233c7 4d8b8588000000                 mov        r8, qword ptr [r13 + 0x88]
00000001420233ce 488d8d00030000                 lea        rcx, [rbp + 0x300]
00000001420233d5 e816e74900                     call       0x1424c1af0
00000001420233da 90                             nop        
00000001420233db 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
00000001420233e2 48898550020000                 mov        qword ptr [rbp + 0x250], rax
00000001420233e9 0f108500030000                 movups     xmm0, xmmword ptr [rbp + 0x300]
00000001420233f0 0f298540020000                 movaps     xmmword ptr [rbp + 0x240], xmm0
00000001420233f7 eb0b                           jmp        0x142023404
00000001420233f9 48c78540020000ffffffff         mov        qword ptr [rbp + 0x240], 0xffffffffffffffff
0000000142023404 410fb68584010000               movzx      eax, byte ptr [r13 + 0x184]
000000014202340c 88858b030000                   mov        byte ptr [rbp + 0x38b], al
0000000142023412 f2450f108d50010000             movsd      xmm9, qword ptr [r13 + 0x150]
000000014202341b 410fb68576010000               movzx      eax, byte ptr [r13 + 0x176]
0000000142023423 88858c030000                   mov        byte ptr [rbp + 0x38c], al
0000000142023429 410fb68577010000               movzx      eax, byte ptr [r13 + 0x177]
0000000142023431 88858d030000                   mov        byte ptr [rbp + 0x38d], al
0000000142023437 4983bd90000000ff               cmp        qword ptr [r13 + 0x90], -1
000000014202343f 7439                           je         0x14202347a
0000000142023441 498b9598000000                 mov        rdx, qword ptr [r13 + 0x98]
0000000142023448 4d8b85a0000000                 mov        r8, qword ptr [r13 + 0xa0]
000000014202344f 488d8d00030000                 lea        rcx, [rbp + 0x300]
0000000142023456 e895e64900                     call       0x1424c1af0
000000014202345b 90                             nop        
000000014202345c 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000142023463 48898530020000                 mov        qword ptr [rbp + 0x230], rax
000000014202346a 0f108500030000                 movups     xmm0, xmmword ptr [rbp + 0x300]
0000000142023471 0f298520020000                 movaps     xmmword ptr [rbp + 0x220], xmm0
0000000142023478 eb0b                           jmp        0x142023485
000000014202347a 48c78520020000ffffffff         mov        qword ptr [rbp + 0x220], 0xffffffffffffffff
0000000142023485 410fb68578010000               movzx      eax, byte ptr [r13 + 0x178]
000000014202348d 88858e030000                   mov        byte ptr [rbp + 0x38e], al
0000000142023493 410fb68579010000               movzx      eax, byte ptr [r13 + 0x179]
000000014202349b 88858f030000                   mov        byte ptr [rbp + 0x38f], al
00000001420234a1 4983bda8000000ff               cmp        qword ptr [r13 + 0xa8], -1
00000001420234a9 0f8487000000                   je         0x142023536
00000001420234af 498b95b0000000                 mov        rdx, qword ptr [r13 + 0xb0]
00000001420234b6 4d8b85b8000000                 mov        r8, qword ptr [r13 + 0xb8]
00000001420234bd 488d8d00030000                 lea        rcx, [rbp + 0x300]
00000001420234c4 e827e64900                     call       0x1424c1af0
00000001420234c9 90                             nop        
00000001420234ca 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
00000001420234d1 48898510020000                 mov        qword ptr [rbp + 0x210], rax
00000001420234d8 0f108500030000                 movups     xmm0, xmmword ptr [rbp + 0x300]
00000001420234df 0f298500020000                 movaps     xmmword ptr [rbp + 0x200], xmm0
00000001420234e6 4983bdc0000000ff               cmp        qword ptr [r13 + 0xc0], -1
00000001420234ee 889d97030000                   mov        byte ptr [rbp + 0x397], bl
00000001420234f4 4489b57c030000                 mov        dword ptr [rbp + 0x37c], r14d
00000001420234fb 745b                           je         0x142023558
00000001420234fd 498b95c8000000                 mov        rdx, qword ptr [r13 + 0xc8]
0000000142023504 4d8b85d0000000                 mov        r8, qword ptr [r13 + 0xd0]
000000014202350b 488d8d00030000                 lea        rcx, [rbp + 0x300]
0000000142023512 e8d9e54900                     call       0x1424c1af0
0000000142023517 90                             nop        
0000000142023518 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
000000014202351f 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
0000000142023526 0f108500030000                 movups     xmm0, xmmword ptr [rbp + 0x300]
000000014202352d 0f2985e0010000                 movaps     xmmword ptr [rbp + 0x1e0], xmm0
0000000142023534 eb2d                           jmp        0x142023563
0000000142023536 48c78500020000ffffffff         mov        qword ptr [rbp + 0x200], 0xffffffffffffffff
0000000142023541 4983bdc0000000ff               cmp        qword ptr [r13 + 0xc0], -1
0000000142023549 889d97030000                   mov        byte ptr [rbp + 0x397], bl
000000014202354f 4489b57c030000                 mov        dword ptr [rbp + 0x37c], r14d
0000000142023556 75a5                           jne        0x1420234fd
0000000142023558 48c785e0010000ffffffff         mov        qword ptr [rbp + 0x1e0], 0xffffffffffffffff
0000000142023563 450fb6b560010000               movzx      r14d, byte ptr [r13 + 0x160]
000000014202356b 418b9d64010000                 mov        ebx, dword ptr [r13 + 0x164]
0000000142023572 410fb6857a010000               movzx      eax, byte ptr [r13 + 0x17a]
000000014202357a 888592030000                   mov        byte ptr [rbp + 0x392], al
0000000142023580 4983bdd8000000ff               cmp        qword ptr [r13 + 0xd8], -1
0000000142023588 4488bd90030000                 mov        byte ptr [rbp + 0x390], r15b
000000014202358f 4488a591030000                 mov        byte ptr [rbp + 0x391], r12b
0000000142023596 7439                           je         0x1420235d1
0000000142023598 498b95e0000000                 mov        rdx, qword ptr [r13 + 0xe0]
000000014202359f 4d8b85e8000000                 mov        r8, qword ptr [r13 + 0xe8]
00000001420235a6 488d8d00030000                 lea        rcx, [rbp + 0x300]
00000001420235ad e83ee54900                     call       0x1424c1af0
00000001420235b2 90                             nop        
00000001420235b3 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
00000001420235ba 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
00000001420235c1 0f108500030000                 movups     xmm0, xmmword ptr [rbp + 0x300]
00000001420235c8 0f2985c0010000                 movaps     xmmword ptr [rbp + 0x1c0], xmm0
00000001420235cf eb0b                           jmp        0x1420235dc
00000001420235d1 48c785c0010000ffffffff         mov        qword ptr [rbp + 0x1c0], 0xffffffffffffffff
00000001420235dc 410fb6857b010000               movzx      eax, byte ptr [r13 + 0x17b]
00000001420235e4 888594030000                   mov        byte ptr [rbp + 0x394], al
00000001420235ea 410fb68585010000               movzx      eax, byte ptr [r13 + 0x185]
00000001420235f2 888593030000                   mov        byte ptr [rbp + 0x393], al
00000001420235f8 410fb6857c010000               movzx      eax, byte ptr [r13 + 0x17c]
0000000142023600 888595030000                   mov        byte ptr [rbp + 0x395], al
0000000142023606 450fb6a568010000               movzx      r12d, byte ptr [r13 + 0x168]
000000014202360e 458bbd6c010000                 mov        r15d, dword ptr [r13 + 0x16c]
0000000142023615 410fb6857d010000               movzx      eax, byte ptr [r13 + 0x17d]
000000014202361d 888596030000                   mov        byte ptr [rbp + 0x396], al
0000000142023623 4983bdf0000000ff               cmp        qword ptr [r13 + 0xf0], -1
000000014202362b 0f84aa000000                   je         0x1420236db
0000000142023631 498b95f8000000                 mov        rdx, qword ptr [r13 + 0xf8]
0000000142023638 4d8b8500010000                 mov        r8, qword ptr [r13 + 0x100]
000000014202363f 488d8d00030000                 lea        rcx, [rbp + 0x300]
0000000142023646 e8a5e44900                     call       0x1424c1af0
000000014202364b 90                             nop        
000000014202364c 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000142023653 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
000000014202365a 0f108500030000                 movups     xmm0, xmmword ptr [rbp + 0x300]
0000000142023661 0f2985a0010000                 movaps     xmmword ptr [rbp + 0x1a0], xmm0
0000000142023668 f3450f10957e010000             movss      xmm10, dword ptr [r13 + 0x17e]
0000000142023671 450fb68582010000               movzx      r8d, byte ptr [r13 + 0x182]
0000000142023679 4983bd08010000ff               cmp        qword ptr [r13 + 0x108], -1
0000000142023681 747e                           je         0x142023701
0000000142023683 4489bde4020000                 mov        dword ptr [rbp + 0x2e4], r15d
000000014202368a 4189df                         mov        r15d, ebx
000000014202368d 4488e3                         mov        bl, r12b
0000000142023690 4588f4                         mov        r12b, r14b
0000000142023693 4588c6                         mov        r14b, r8b
0000000142023696 498b9510010000                 mov        rdx, qword ptr [r13 + 0x110]
000000014202369d 4d8b8518010000                 mov        r8, qword ptr [r13 + 0x118]
00000001420236a4 488d8d00030000                 lea        rcx, [rbp + 0x300]
00000001420236ab e840e44900                     call       0x1424c1af0
00000001420236b0 90                             nop        
00000001420236b1 488b8500030000                 mov        rax, qword ptr [rbp + 0x300]
00000001420236b8 0f108508030000                 movups     xmm0, xmmword ptr [rbp + 0x308]
00000001420236bf 0f298580000000                 movaps     xmmword ptr [rbp + 0x80], xmm0
00000001420236c6 4589f0                         mov        r8d, r14d
00000001420236c9 4589e6                         mov        r14d, r12d
00000001420236cc 4189dc                         mov        r12d, ebx
00000001420236cf 4489fb                         mov        ebx, r15d
00000001420236d2 448bbde4020000                 mov        r15d, dword ptr [rbp + 0x2e4]
00000001420236d9 eb2d                           jmp        0x142023708
00000001420236db 48c785a0010000ffffffff         mov        qword ptr [rbp + 0x1a0], 0xffffffffffffffff
00000001420236e6 f3450f10957e010000             movss      xmm10, dword ptr [r13 + 0x17e]
00000001420236ef 450fb68582010000               movzx      r8d, byte ptr [r13 + 0x182]
00000001420236f7 4983bd08010000ff               cmp        qword ptr [r13 + 0x108], -1
00000001420236ff 7582                           jne        0x142023683
0000000142023701 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000142023708 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
000000014202370f 48898d10030000                 mov        qword ptr [rbp + 0x310], rcx
0000000142023716 0f108568010000                 movups     xmm0, xmmword ptr [rbp + 0x168]
000000014202371d 0f298500030000                 movaps     xmmword ptr [rbp + 0x300], xmm0
0000000142023724 488b8db0020000                 mov        rcx, qword ptr [rbp + 0x2b0]
000000014202372b 48898d28030000                 mov        qword ptr [rbp + 0x328], rcx
0000000142023732 0f2885a0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2a0]
0000000142023739 0f118518030000                 movups     xmmword ptr [rbp + 0x318], xmm0
0000000142023740 488b8d90020000                 mov        rcx, qword ptr [rbp + 0x290]
0000000142023747 48898d40030000                 mov        qword ptr [rbp + 0x340], rcx
000000014202374e 0f288580020000                 movaps     xmm0, xmmword ptr [rbp + 0x280]
0000000142023755 0f298530030000                 movaps     xmmword ptr [rbp + 0x330], xmm0
000000014202375c 488b8d70020000                 mov        rcx, qword ptr [rbp + 0x270]
0000000142023763 48898d58030000                 mov        qword ptr [rbp + 0x358], rcx
000000014202376a 488b8d50020000                 mov        rcx, qword ptr [rbp + 0x250]
0000000142023771 48898dc0000000                 mov        qword ptr [rbp + 0xc0], rcx
0000000142023778 488b8d30020000                 mov        rcx, qword ptr [rbp + 0x230]
000000014202377f 48898de0000000                 mov        qword ptr [rbp + 0xe0], rcx
0000000142023786 488b8d10020000                 mov        rcx, qword ptr [rbp + 0x210]
000000014202378d 48898d00010000                 mov        qword ptr [rbp + 0x100], rcx
0000000142023794 488b8df0010000                 mov        rcx, qword ptr [rbp + 0x1f0]
000000014202379b 48898d20010000                 mov        qword ptr [rbp + 0x120], rcx
00000001420237a2 488b8dd0010000                 mov        rcx, qword ptr [rbp + 0x1d0]
00000001420237a9 48898d40010000                 mov        qword ptr [rbp + 0x140], rcx
00000001420237b0 488b8db0010000                 mov        rcx, qword ptr [rbp + 0x1b0]
00000001420237b7 48898d60010000                 mov        qword ptr [rbp + 0x160], rcx
00000001420237be 0f288560020000                 movaps     xmm0, xmmword ptr [rbp + 0x260]
00000001420237c5 0f118548030000                 movups     xmmword ptr [rbp + 0x348], xmm0
00000001420237cc 0f288550030000                 movaps     xmm0, xmmword ptr [rbp + 0x350]
00000001420237d3 4c8b8dd8020000                 mov        r9, qword ptr [rbp + 0x2d8]
00000001420237da 410f114150                     movups     xmmword ptr [r9 + 0x50], xmm0
00000001420237df 0f288540030000                 movaps     xmm0, xmmword ptr [rbp + 0x340]
00000001420237e6 410f114140                     movups     xmmword ptr [r9 + 0x40], xmm0
00000001420237eb 0f288500030000                 movaps     xmm0, xmmword ptr [rbp + 0x300]
00000001420237f2 0f288d10030000                 movaps     xmm1, xmmword ptr [rbp + 0x310]
00000001420237f9 0f289520030000                 movaps     xmm2, xmmword ptr [rbp + 0x320]
0000000142023800 0f289d30030000                 movaps     xmm3, xmmword ptr [rbp + 0x330]
0000000142023807 410f115930                     movups     xmmword ptr [r9 + 0x30], xmm3
000000014202380c 410f115120                     movups     xmmword ptr [r9 + 0x20], xmm2
0000000142023811 410f114910                     movups     xmmword ptr [r9 + 0x10], xmm1
0000000142023816 410f1101                       movups     xmmword ptr [r9], xmm0
000000014202381a 488b8d70030000                 mov        rcx, qword ptr [rbp + 0x370]
0000000142023821 49894960                       mov        qword ptr [r9 + 0x60], rcx
0000000142023825 488b95f0020000                 mov        rdx, qword ptr [rbp + 0x2f0]
000000014202382c 49895168                       mov        qword ptr [r9 + 0x68], rdx
0000000142023830 49894970                       mov        qword ptr [r9 + 0x70], rcx
0000000142023834 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
000000014202383b 49898988000000                 mov        qword ptr [r9 + 0x88], rcx
0000000142023842 0f288540020000                 movaps     xmm0, xmmword ptr [rbp + 0x240]
0000000142023849 0f2985b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm0
0000000142023850 0f2885b0000000                 movaps     xmm0, xmmword ptr [rbp + 0xb0]
0000000142023857 410f114178                     movups     xmmword ptr [r9 + 0x78], xmm0
000000014202385c 488b8de0000000                 mov        rcx, qword ptr [rbp + 0xe0]
0000000142023863 498989a0000000                 mov        qword ptr [r9 + 0xa0], rcx
000000014202386a 0f288520020000                 movaps     xmm0, xmmword ptr [rbp + 0x220]
0000000142023871 0f2985d0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm0
0000000142023878 0f2885d0000000                 movaps     xmm0, xmmword ptr [rbp + 0xd0]
000000014202387f 410f118190000000               movups     xmmword ptr [r9 + 0x90], xmm0
0000000142023887 488b8d00010000                 mov        rcx, qword ptr [rbp + 0x100]
000000014202388e 498989b8000000                 mov        qword ptr [r9 + 0xb8], rcx
0000000142023895 0f288500020000                 movaps     xmm0, xmmword ptr [rbp + 0x200]
000000014202389c 0f2985f0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm0
00000001420238a3 0f2885f0000000                 movaps     xmm0, xmmword ptr [rbp + 0xf0]
00000001420238aa 410f1181a8000000               movups     xmmword ptr [r9 + 0xa8], xmm0
00000001420238b2 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
00000001420238b9 498989d0000000                 mov        qword ptr [r9 + 0xd0], rcx
00000001420238c0 0f2885e0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1e0]
00000001420238c7 0f298510010000                 movaps     xmmword ptr [rbp + 0x110], xmm0
00000001420238ce 0f288510010000                 movaps     xmm0, xmmword ptr [rbp + 0x110]
00000001420238d5 410f1181c0000000               movups     xmmword ptr [r9 + 0xc0], xmm0
00000001420238dd 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
00000001420238e4 498989e8000000                 mov        qword ptr [r9 + 0xe8], rcx
00000001420238eb 0f2885c0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1c0]
00000001420238f2 0f298530010000                 movaps     xmmword ptr [rbp + 0x130], xmm0
00000001420238f9 0f288530010000                 movaps     xmm0, xmmword ptr [rbp + 0x130]
0000000142023900 410f1181d8000000               movups     xmmword ptr [r9 + 0xd8], xmm0
0000000142023908 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
000000014202390f 49898900010000                 mov        qword ptr [r9 + 0x100], rcx
0000000142023916 31c9                           xor        ecx, ecx
0000000142023918 4180fcff                       cmp        r12b, 0xff
000000014202391c 440f44f9                       cmove      r15d, ecx
0000000142023920 0f2885a0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1a0]
0000000142023927 0f298550010000                 movaps     xmmword ptr [rbp + 0x150], xmm0
000000014202392e 0f288550010000                 movaps     xmm0, xmmword ptr [rbp + 0x150]
0000000142023935 410f1181f0000000               movups     xmmword ptr [r9 + 0xf0], xmm0
000000014202393d 49898108010000                 mov        qword ptr [r9 + 0x108], rax
0000000142023944 4180feff                       cmp        r14b, 0xff
0000000142023948 0f44d9                         cmove      ebx, ecx
000000014202394b 0fb68589030000                 movzx      eax, byte ptr [rbp + 0x389]
0000000142023952 3cff                           cmp        al, 0xff
0000000142023954 0f288580010000                 movaps     xmm0, xmmword ptr [rbp + 0x180]
000000014202395b 0f288d90010000                 movaps     xmm1, xmmword ptr [rbp + 0x190]
0000000142023962 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
0000000142023969 0f298da0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm1
0000000142023970 0f288580000000                 movaps     xmm0, xmmword ptr [rbp + 0x80]
0000000142023977 410f118110010000               movups     xmmword ptr [r9 + 0x110], xmm0
000000014202397f 0f288590000000                 movaps     xmm0, xmmword ptr [rbp + 0x90]
0000000142023986 0f288da0000000                 movaps     xmm1, xmmword ptr [rbp + 0xa0]
000000014202398d 410f118930010000               movups     xmmword ptr [r9 + 0x130], xmm1
0000000142023995 410f118120010000               movups     xmmword ptr [r9 + 0x120], xmm0
000000014202399d 450f118140010000               movups     xmmword ptr [r9 + 0x140], xmm8
00000001420239a5 450f138950010000               movlps     qword ptr [r9 + 0x150], xmm9
00000001420239ad 41888158010000                 mov        byte ptr [r9 + 0x158], al
00000001420239b4 8b85e0020000                   mov        eax, dword ptr [rbp + 0x2e0]
00000001420239ba 0f44c1                         cmove      eax, ecx
00000001420239bd 4189815c010000                 mov        dword ptr [r9 + 0x15c], eax
00000001420239c4 4588b160010000                 mov        byte ptr [r9 + 0x160], r14b
00000001420239cb 41899964010000                 mov        dword ptr [r9 + 0x164], ebx
00000001420239d2 4588a168010000                 mov        byte ptr [r9 + 0x168], r12b
00000001420239d9 4589b96c010000                 mov        dword ptr [r9 + 0x16c], r15d
00000001420239e0 0fb68583030000                 movzx      eax, byte ptr [rbp + 0x383]
00000001420239e7 41888170010000                 mov        byte ptr [r9 + 0x170], al
00000001420239ee 0fb68584030000                 movzx      eax, byte ptr [rbp + 0x384]
00000001420239f5 41888171010000                 mov        byte ptr [r9 + 0x171], al
00000001420239fc 0fb68586030000                 movzx      eax, byte ptr [rbp + 0x386]
0000000142023a03 41888172010000                 mov        byte ptr [r9 + 0x172], al
0000000142023a0a 0fb68587030000                 movzx      eax, byte ptr [rbp + 0x387]
0000000142023a11 41888173010000                 mov        byte ptr [r9 + 0x173], al
0000000142023a18 0fb68588030000                 movzx      eax, byte ptr [rbp + 0x388]
0000000142023a1f 41888174010000                 mov        byte ptr [r9 + 0x174], al
0000000142023a26 0fb6858a030000                 movzx      eax, byte ptr [rbp + 0x38a]
0000000142023a2d 41888175010000                 mov        byte ptr [r9 + 0x175], al
0000000142023a34 0fb6858c030000                 movzx      eax, byte ptr [rbp + 0x38c]
0000000142023a3b 41888176010000                 mov        byte ptr [r9 + 0x176], al
0000000142023a42 0fb6858d030000                 movzx      eax, byte ptr [rbp + 0x38d]
0000000142023a49 41888177010000                 mov        byte ptr [r9 + 0x177], al
0000000142023a50 0fb6858e030000                 movzx      eax, byte ptr [rbp + 0x38e]
0000000142023a57 41888178010000                 mov        byte ptr [r9 + 0x178], al
0000000142023a5e 0fb6858f030000                 movzx      eax, byte ptr [rbp + 0x38f]
0000000142023a65 41888179010000                 mov        byte ptr [r9 + 0x179], al
0000000142023a6c 0fb68592030000                 movzx      eax, byte ptr [rbp + 0x392]
0000000142023a73 4188817a010000                 mov        byte ptr [r9 + 0x17a], al
0000000142023a7a 0fb68594030000                 movzx      eax, byte ptr [rbp + 0x394]
0000000142023a81 4188817b010000                 mov        byte ptr [r9 + 0x17b], al
0000000142023a88 0fb68595030000                 movzx      eax, byte ptr [rbp + 0x395]
0000000142023a8f 4188817c010000                 mov        byte ptr [r9 + 0x17c], al
0000000142023a96 0fb68596030000                 movzx      eax, byte ptr [rbp + 0x396]
0000000142023a9d 4188817d010000                 mov        byte ptr [r9 + 0x17d], al
0000000142023aa4 f3450f11917e010000             movss      dword ptr [r9 + 0x17e], xmm10
0000000142023aad 45888182010000                 mov        byte ptr [r9 + 0x182], r8b
0000000142023ab4 0fb68585030000                 movzx      eax, byte ptr [rbp + 0x385]
0000000142023abb 41888183010000                 mov        byte ptr [r9 + 0x183], al
0000000142023ac2 0fb6858b030000                 movzx      eax, byte ptr [rbp + 0x38b]
0000000142023ac9 41888184010000                 mov        byte ptr [r9 + 0x184], al
0000000142023ad0 0fb68593030000                 movzx      eax, byte ptr [rbp + 0x393]
0000000142023ad7 41888185010000                 mov        byte ptr [r9 + 0x185], al
0000000142023ade 488b95e8020000                 mov        rdx, qword ptr [rbp + 0x2e8]
0000000142023ae5 4c8b85f8020000                 mov        r8, qword ptr [rbp + 0x2f8]
0000000142023aec 440fb6bd90030000               movzx      r15d, byte ptr [rbp + 0x390]
0000000142023af4 440fb6a591030000               movzx      r12d, byte ptr [rbp + 0x391]
0000000142023afc 0fb69d97030000                 movzx      ebx, byte ptr [rbp + 0x397]
0000000142023b03 448bb57c030000                 mov        r14d, dword ptr [rbp + 0x37c]
0000000142023b0a 31c0                           xor        eax, eax
0000000142023b0c 80fbff                         cmp        bl, 0xff
0000000142023b0f 440f44f0                       cmove      r14d, eax
0000000142023b13 0fb687d9000000                 movzx      eax, byte ptr [rdi + 0xd9]
0000000142023b1a 0f104570                       movups     xmm0, xmmword ptr [rbp + 0x70]
0000000142023b1e 0f118558030000                 movups     xmmword ptr [rbp + 0x358], xmm0
0000000142023b25 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000142023b29 0f104d40                       movups     xmm1, xmmword ptr [rbp + 0x40]
0000000142023b2d 0f105550                       movups     xmm2, xmmword ptr [rbp + 0x50]
0000000142023b31 0f105d60                       movups     xmm3, xmmword ptr [rbp + 0x60]
0000000142023b35 0f119d48030000                 movups     xmmword ptr [rbp + 0x348], xmm3
0000000142023b3c 0f119538030000                 movups     xmmword ptr [rbp + 0x338], xmm2
0000000142023b43 0f118d28030000                 movups     xmmword ptr [rbp + 0x328], xmm1
0000000142023b4a 0f118518030000                 movups     xmmword ptr [rbp + 0x318], xmm0
0000000142023b51 0f2885c0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2c0]
0000000142023b58 0f298500030000                 movaps     xmmword ptr [rbp + 0x300], xmm0
0000000142023b5f 488b8dd0020000                 mov        rcx, qword ptr [rbp + 0x2d0]
0000000142023b66 48898d10030000                 mov        qword ptr [rbp + 0x310], rcx
0000000142023b6d 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000142023b71 48898e30010000                 mov        qword ptr [rsi + 0x130], rcx
0000000142023b78 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000142023b7c 0f118620010000                 movups     xmmword ptr [rsi + 0x120], xmm0
0000000142023b83 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
0000000142023b87 0f104db0                       movups     xmm1, xmmword ptr [rbp - 0x50]
0000000142023b8b 0f1055c0                       movups     xmm2, xmmword ptr [rbp - 0x40]
0000000142023b8f 0f105dd0                       movups     xmm3, xmmword ptr [rbp - 0x30]
0000000142023b93 0f119e10010000                 movups     xmmword ptr [rsi + 0x110], xmm3
0000000142023b9a 0f119600010000                 movups     xmmword ptr [rsi + 0x100], xmm2
0000000142023ba1 0f118ef0000000                 movups     xmmword ptr [rsi + 0xf0], xmm1
0000000142023ba8 0f1186e0000000                 movups     xmmword ptr [rsi + 0xe0], xmm0
0000000142023baf 488916                         mov        qword ptr [rsi], rdx
0000000142023bb2 4c894608                       mov        qword ptr [rsi + 8], r8
0000000142023bb6 48895610                       mov        qword ptr [rsi + 0x10], rdx
0000000142023bba 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
0000000142023bbe 0f104d08                       movups     xmm1, xmmword ptr [rbp + 8]
0000000142023bc2 0f105518                       movups     xmm2, xmmword ptr [rbp + 0x18]
0000000142023bc6 0f114618                       movups     xmmword ptr [rsi + 0x18], xmm0
0000000142023bca 0f114e28                       movups     xmmword ptr [rsi + 0x28], xmm1
0000000142023bce 0f115638                       movups     xmmword ptr [rsi + 0x38], xmm2
0000000142023bd2 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000142023bd6 48894e48                       mov        qword ptr [rsi + 0x48], rcx
0000000142023bda 4488a638010000                 mov        byte ptr [rsi + 0x138], r12b
0000000142023be1 0f288500030000                 movaps     xmm0, xmmword ptr [rbp + 0x300]
0000000142023be8 0f288d10030000                 movaps     xmm1, xmmword ptr [rbp + 0x310]
0000000142023bef 0f289520030000                 movaps     xmm2, xmmword ptr [rbp + 0x320]
0000000142023bf6 0f289d30030000                 movaps     xmm3, xmmword ptr [rbp + 0x330]
0000000142023bfd 0f114650                       movups     xmmword ptr [rsi + 0x50], xmm0
0000000142023c01 0f114e60                       movups     xmmword ptr [rsi + 0x60], xmm1
0000000142023c05 0f115670                       movups     xmmword ptr [rsi + 0x70], xmm2
0000000142023c09 0f119e80000000                 movups     xmmword ptr [rsi + 0x80], xmm3
0000000142023c10 0f288540030000                 movaps     xmm0, xmmword ptr [rbp + 0x340]
0000000142023c17 0f118690000000                 movups     xmmword ptr [rsi + 0x90], xmm0
0000000142023c1e 0f288550030000                 movaps     xmm0, xmmword ptr [rbp + 0x350]
0000000142023c25 0f1186a0000000                 movups     xmmword ptr [rsi + 0xa0], xmm0
0000000142023c2c 488b8d60030000                 mov        rcx, qword ptr [rbp + 0x360]
0000000142023c33 48898eb0000000                 mov        qword ptr [rsi + 0xb0], rcx
0000000142023c3a 0f16f7                         movlhps    xmm6, xmm7
0000000142023c3d 0f11b6b8000000                 movups     xmmword ptr [rsi + 0xb8], xmm6
0000000142023c44 889ec8000000                   mov        byte ptr [rsi + 0xc8], bl
0000000142023c4a 4489b6cc000000                 mov        dword ptr [rsi + 0xcc], r14d
0000000142023c51 4c898ed0000000                 mov        qword ptr [rsi + 0xd0], r9
0000000142023c58 4488bed8000000                 mov        byte ptr [rsi + 0xd8], r15b
0000000142023c5f 8886d9000000                   mov        byte ptr [rsi + 0xd9], al
0000000142023c65 0f28b5a0030000                 movaps     xmm6, xmmword ptr [rbp + 0x3a0]
0000000142023c6c 0f28bdb0030000                 movaps     xmm7, xmmword ptr [rbp + 0x3b0]
0000000142023c73 440f2885c0030000               movaps     xmm8, xmmword ptr [rbp + 0x3c0]
0000000142023c7b 440f288dd0030000               movaps     xmm9, xmmword ptr [rbp + 0x3d0]
0000000142023c83 440f2895e0030000               movaps     xmm10, xmmword ptr [rbp + 0x3e0]
0000000142023c8b 4881c478040000                 add        rsp, 0x478
0000000142023c92 5b                             pop        rbx
0000000142023c93 5f                             pop        rdi
0000000142023c94 5e                             pop        rsi
0000000142023c95 415c                           pop        r12
0000000142023c97 415d                           pop        r13
0000000142023c99 415e                           pop        r14
0000000142023c9b 415f                           pop        r15
0000000142023c9d 5d                             pop        rbp
0000000142023c9e c3                             ret        
0000000142023c9f b908000000                     mov        ecx, 8
0000000142023ca4 ba88010000                     mov        edx, 0x188
0000000142023ca9 e803c07400                     call       0x14276fcb1
0000000142023cae 90                             nop        
0000000142023caf 0f0b                           ud2        
