00000001401f00c0 55                             push       rbp
00000001401f00c1 4157                           push       r15
00000001401f00c3 4156                           push       r14
00000001401f00c5 4155                           push       r13
00000001401f00c7 4154                           push       r12
00000001401f00c9 56                             push       rsi
00000001401f00ca 57                             push       rdi
00000001401f00cb 53                             push       rbx
00000001401f00cc 4881ece8000000                 sub        rsp, 0xe8
00000001401f00d3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001401f00db 48c74560feffffff               mov        qword ptr [rbp + 0x60], 0xfffffffffffffffe
00000001401f00e3 44894d24                       mov        dword ptr [rbp + 0x24], r9d
00000001401f00e7 4889cf                         mov        rdi, rcx
00000001401f00ea 4183f801                       cmp        r8d, 1
00000001401f00ee 0f854b050000                   jne        0x1401f063f
00000001401f00f4 4c8b7210                       mov        r14, qword ptr [rdx + 0x10]
00000001401f00f8 4983bed82b0000ff               cmp        qword ptr [r14 + 0x2bd8], -1
00000001401f0100 0f8439050000                   je         0x1401f063f
00000001401f0106 8b4524                         mov        eax, dword ptr [rbp + 0x24]
00000001401f0109 413986882c0000                 cmp        dword ptr [r14 + 0x2c88], eax
00000001401f0110 0f8529050000                   jne        0x1401f063f
00000001401f0116 4889d3                         mov        rbx, rdx
00000001401f0119 4c89f1                         mov        rcx, r14
00000001401f011c e8afa1b601                     call       0x141d5a2d0
00000001401f0121 a801                           test       al, 1
00000001401f0123 7471                           je         0x1401f0196
00000001401f0125 4189d7                         mov        r15d, edx
00000001401f0128 89d1                           mov        ecx, edx
00000001401f012a 498b96a01a0000                 mov        rdx, qword ptr [r14 + 0x1aa0]
00000001401f0131 4839ca                         cmp        rdx, rcx
00000001401f0134 0f8641050000                   jbe        0x1401f067b
00000001401f013a 498b86981a0000                 mov        rax, qword ptr [r14 + 0x1a98]
00000001401f0141 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
00000001401f0145 80b8b000000000                 cmp        byte ptr [rax + 0xb0], 0
00000001401f014c 7426                           je         0x1401f0174
00000001401f014e 80b81a01000009                 cmp        byte ptr [rax + 0x11a], 9
00000001401f0155 751d                           jne        0x1401f0174
00000001401f0157 807b3100                       cmp        byte ptr [rbx + 0x31], 0
00000001401f015b 0f85de040000                   jne        0x1401f063f
00000001401f0161 0fb6881c010000                 movzx      ecx, byte ptr [rax + 0x11c]
00000001401f0168 0fb64330                       movzx      eax, byte ptr [rbx + 0x30]
00000001401f016c 38c1                           cmp        cl, al
00000001401f016e 0f85ab040000                   jne        0x1401f061f
00000001401f0174 807b3100                       cmp        byte ptr [rbx + 0x31], 0
00000001401f0178 0f8435040000                   je         0x1401f05b3
00000001401f017e 4c89f1                         mov        rcx, r14
00000001401f0181 4489fa                         mov        edx, r15d
00000001401f0184 e8b73dc201                     call       0x141e13f40
00000001401f0189 84c0                           test       al, al
00000001401f018b 0f8535040000                   jne        0x1401f05c6
00000001401f0191 e9a9040000                     jmp        0x1401f063f
00000001401f0196 48c7450000000000               mov        qword ptr [rbp], 0
00000001401f019e 48c7450804000000               mov        qword ptr [rbp + 8], 4
00000001401f01a6 48c7451000000000               mov        qword ptr [rbp + 0x10], 0
00000001401f01ae 498b86e02b0000                 mov        rax, qword ptr [r14 + 0x2be0]
00000001401f01b5 48894528                       mov        qword ptr [rbp + 0x28], rax
00000001401f01b9 498bb6e82b0000                 mov        rsi, qword ptr [r14 + 0x2be8]
00000001401f01c0 c6455c01                       mov        byte ptr [rbp + 0x5c], 1
00000001401f01c4 488d4dc8                       lea        rcx, [rbp - 0x38]
00000001401f01c8 4c89f2                         mov        rdx, r14
00000001401f01cb e8b007b601                     call       0x141d50980
00000001401f01d0 90                             nop        
00000001401f01d1 48897db8                       mov        qword ptr [rbp - 0x48], rdi
00000001401f01d5 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
00000001401f01d9 31c0                           xor        eax, eax
00000001401f01db 4883f9ff                       cmp        rcx, -1
00000001401f01df 488b7dd8                       mov        rdi, qword ptr [rbp - 0x28]
00000001401f01e3 480f44f8                       cmove      rdi, rax
00000001401f01e7 ba04000000                     mov        edx, 4
00000001401f01ec 480f4555d0                     cmovne     rdx, qword ptr [rbp - 0x30]
00000001401f01f1 48895540                       mov        qword ptr [rbp + 0x40], rdx
00000001401f01f5 480f44c8                       cmove      rcx, rax
00000001401f01f9 48894d38                       mov        qword ptr [rbp + 0x38], rcx
00000001401f01fd c6455f01                       mov        byte ptr [rbp + 0x5f], 1
00000001401f0201 c6455e01                       mov        byte ptr [rbp + 0x5e], 1
00000001401f0205 4c89f1                         mov        rcx, r14
00000001401f0208 e853a0b601                     call       0x141d5a260
00000001401f020d 90                             nop        
00000001401f020e 4989c5                         mov        r13, rax
00000001401f0211 4989d7                         mov        r15, rdx
00000001401f0214 c6455f01                       mov        byte ptr [rbp + 0x5f], 1
00000001401f0218 c6455e01                       mov        byte ptr [rbp + 0x5e], 1
00000001401f021c 4c89f1                         mov        rcx, r14
00000001401f021f e80c0bb601                     call       0x141d50d30
00000001401f0224 90                             nop        
00000001401f0225 4989c4                         mov        r12, rax
00000001401f0228 4c897548                       mov        qword ptr [rbp + 0x48], r14
00000001401f022c 488d0476                       lea        rax, [rsi + rsi*2]
00000001401f0230 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
00000001401f0234 488d04c1                       lea        rax, [rcx + rax*8]
00000001401f0238 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001401f023c 4b8d44bd00                     lea        rax, [r13 + r15*4]
00000001401f0241 488945a0                       mov        qword ptr [rbp - 0x60], rax
00000001401f0245 498d0494                       lea        rax, [r12 + rdx*4]
00000001401f0249 488945b0                       mov        qword ptr [rbp - 0x50], rax
00000001401f024d 4c8b7540                       mov        r14, qword ptr [rbp + 0x40]
00000001401f0251 498d04be                       lea        rax, [r14 + rdi*4]
00000001401f0255 488945a8                       mov        qword ptr [rbp - 0x58], rax
00000001401f0259 488b4538                       mov        rax, qword ptr [rbp + 0x38]
00000001401f025d 488d048500000000               lea        rax, [rax*4]
00000001401f0265 488945f8                       mov        qword ptr [rbp - 8], rax
00000001401f0269 0fb64330                       movzx      eax, byte ptr [rbx + 0x30]
00000001401f026d 88455d                         mov        byte ptr [rbp + 0x5d], al
00000001401f0270 48895dc0                       mov        qword ptr [rbp - 0x40], rbx
00000001401f0274 0fb64331                       movzx      eax, byte ptr [rbx + 0x31]
00000001401f0278 88455b                         mov        byte ptr [rbp + 0x5b], al
00000001401f027b b801000000                     mov        eax, 1
00000001401f0280 48894550                       mov        qword ptr [rbp + 0x50], rax
00000001401f0284 31db                           xor        ebx, ebx
00000001401f0286 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001401f0290 488b4550                       mov        rax, qword ptr [rbp + 0x50]
00000001401f0294 4883f8ff                       cmp        rax, -1
00000001401f0298 7436                           je         0x1401f02d0
00000001401f029a 4885c0                         test       rax, rax
00000001401f029d 7551                           jne        0x1401f02f0
00000001401f029f 4c89e8                         mov        rax, r13
00000001401f02a2 488b7d28                       mov        rdi, qword ptr [rbp + 0x28]
00000001401f02a6 48837d4000                     cmp        qword ptr [rbp + 0x40], 0
00000001401f02ab 0f84a7000000                   je         0x1401f0358
00000001401f02b1 4c3b75a8                       cmp        r14, qword ptr [rbp - 0x58]
00000001401f02b5 746b                           je         0x1401f0322
00000001401f02b7 498d7e04                       lea        rdi, [r14 + 4]
00000001401f02bb 48c7455000000000               mov        qword ptr [rbp + 0x50], 0
00000001401f02c3 4d89e0                         mov        r8, r12
00000001401f02c6 4d89f5                         mov        r13, r14
00000001401f02c9 e910010000                     jmp        0x1401f03de
00000001401f02ce 6690                           nop        
00000001401f02d0 4d89ef                         mov        r15, r13
00000001401f02d3 488b7d28                       mov        rdi, qword ptr [rbp + 0x28]
00000001401f02d7 4885db                         test       rbx, rbx
00000001401f02da 0f8580000000                   jne        0x1401f0360
00000001401f02e0 e9ab000000                     jmp        0x1401f0390
00000001401f02e5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001401f02f0 4d85ed                         test       r13, r13
00000001401f02f3 7415                           je         0x1401f030a
00000001401f02f5 4c3b6da0                       cmp        r13, qword ptr [rbp - 0x60]
00000001401f02f9 740f                           je         0x1401f030a
00000001401f02fb 498d4504                       lea        rax, [r13 + 4]
00000001401f02ff 4d89e0                         mov        r8, r12
00000001401f0302 4c89f7                         mov        rdi, r14
00000001401f0305 e9d4000000                     jmp        0x1401f03de
00000001401f030a 4c3b65b0                       cmp        r12, qword ptr [rbp - 0x50]
00000001401f030e 7437                           je         0x1401f0347
00000001401f0310 4d8d442404                     lea        r8, [r12 + 4]
00000001401f0315 31c0                           xor        eax, eax
00000001401f0317 4c89f7                         mov        rdi, r14
00000001401f031a 4d89e5                         mov        r13, r12
00000001401f031d e9bc000000                     jmp        0x1401f03de
00000001401f0322 4989c7                         mov        r15, rax
00000001401f0325 48837d3800                     cmp        qword ptr [rbp + 0x38], 0
00000001401f032a 7414                           je         0x1401f0340
00000001401f032c 41b804000000                   mov        r8d, 4
00000001401f0332 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
00000001401f0336 488b55f8                       mov        rdx, qword ptr [rbp - 8]
00000001401f033a e8c1994400                     call       0x140639d00
00000001401f033f 90                             nop        
00000001401f0340 4885db                         test       rbx, rbx
00000001401f0343 751b                           jne        0x1401f0360
00000001401f0345 eb49                           jmp        0x1401f0390
00000001401f0347 31c0                           xor        eax, eax
00000001401f0349 488b7d28                       mov        rdi, qword ptr [rbp + 0x28]
00000001401f034d 48837d4000                     cmp        qword ptr [rbp + 0x40], 0
00000001401f0352 0f8559ffffff                   jne        0x1401f02b1
00000001401f0358 4989c7                         mov        r15, rax
00000001401f035b 4885db                         test       rbx, rbx
00000001401f035e 7430                           je         0x1401f0390
00000001401f0360 4839f3                         cmp        rbx, rsi
00000001401f0363 742b                           je         0x1401f0390
00000001401f0365 488d4308                       lea        rax, [rbx + 8]
00000001401f0369 803b00                         cmp        byte ptr [rbx], 0
00000001401f036c 4889c3                         mov        rbx, rax
00000001401f036f 74ef                           je         0x1401f0360
00000001401f0371 4c8d68fc                       lea        r13, [rax - 4]
00000001401f0375 48c74550ffffffff               mov        qword ptr [rbp + 0x50], 0xffffffffffffffff
00000001401f037d 4889c3                         mov        rbx, rax
00000001401f0380 eb53                           jmp        0x1401f03d5
00000001401f0382 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001401f0390 483b7df0                       cmp        rdi, qword ptr [rbp - 0x10]
00000001401f0394 0f84d6010000                   je         0x1401f0570
00000001401f039a 488b4f08                       mov        rcx, qword ptr [rdi + 8]
00000001401f039e 488b4710                       mov        rax, qword ptr [rdi + 0x10]
00000001401f03a2 4883c718                       add        rdi, 0x18
00000001401f03a6 488d34c1                       lea        rsi, [rcx + rax*8]
00000001401f03aa 48c1e003                       shl        rax, 3
00000001401f03ae 6690                           nop        
00000001401f03b0 4885c0                         test       rax, rax
00000001401f03b3 74db                           je         0x1401f0390
00000001401f03b5 488d5908                       lea        rbx, [rcx + 8]
00000001401f03b9 4883c0f8                       add        rax, -8
00000001401f03bd 803900                         cmp        byte ptr [rcx], 0
00000001401f03c0 4889d9                         mov        rcx, rbx
00000001401f03c3 74eb                           je         0x1401f03b0
00000001401f03c5 48897d28                       mov        qword ptr [rbp + 0x28], rdi
00000001401f03c9 4c8d6bfc                       lea        r13, [rbx - 4]
00000001401f03cd 48c74550ffffffff               mov        qword ptr [rbp + 0x50], 0xffffffffffffffff
00000001401f03d5 4d89e0                         mov        r8, r12
00000001401f03d8 4c89f7                         mov        rdi, r14
00000001401f03db 4c89f8                         mov        rax, r15
00000001401f03de 458b7d00                       mov        r15d, dword ptr [r13]
00000001401f03e2 4989c5                         mov        r13, rax
00000001401f03e5 4d89c4                         mov        r12, r8
00000001401f03e8 4989fe                         mov        r14, rdi
00000001401f03eb 443b7d24                       cmp        r15d, dword ptr [rbp + 0x24]
00000001401f03ef 0f849bfeffff                   je         0x1401f0290
00000001401f03f5 48894530                       mov        qword ptr [rbp + 0x30], rax
00000001401f03f9 488b4508                       mov        rax, qword ptr [rbp + 8]
00000001401f03fd 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
00000001401f0401 48c1e102                       shl        rcx, 2
00000001401f0405 31d2                           xor        edx, edx
00000001401f0407 660f1f840000000000             nop        word ptr [rax + rax]
00000001401f0410 4839d1                         cmp        rcx, rdx
00000001401f0413 741b                           je         0x1401f0430
00000001401f0415 44393c10                       cmp        dword ptr [rax + rdx], r15d
00000001401f0419 488d5204                       lea        rdx, [rdx + 4]
00000001401f041d 75f1                           jne        0x1401f0410
00000001401f041f 4c8b6d30                       mov        r13, qword ptr [rbp + 0x30]
00000001401f0423 4d89c4                         mov        r12, r8
00000001401f0426 4989fe                         mov        r14, rdi
00000001401f0429 e962feffff                     jmp        0x1401f0290
00000001401f042e 6690                           nop        
00000001401f0430 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
00000001401f0434 4989d5                         mov        r13, rdx
00000001401f0437 4d89c4                         mov        r12, r8
00000001401f043a 4989fe                         mov        r14, rdi
00000001401f043d 488b4548                       mov        rax, qword ptr [rbp + 0x48]
00000001401f0441 4c39b8a01a0000                 cmp        qword ptr [rax + 0x1aa0], r15
00000001401f0448 0f8642feffff                   jbe        0x1401f0290
00000001401f044e 488b4548                       mov        rax, qword ptr [rbp + 0x48]
00000001401f0452 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
00000001401f0459 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
00000001401f045d 0fb6881a010000                 movzx      ecx, byte ptr [rax + 0x11a]
00000001401f0464 4989d5                         mov        r13, rdx
00000001401f0467 4d89c4                         mov        r12, r8
00000001401f046a 4989fe                         mov        r14, rdi
00000001401f046d 80f907                         cmp        cl, 7
00000001401f0470 0f841afeffff                   je         0x1401f0290
00000001401f0476 4c894518                       mov        qword ptr [rbp + 0x18], r8
00000001401f047a 80f909                         cmp        cl, 9
00000001401f047d 0f8582000000                   jne        0x1401f0505
00000001401f0483 80b8b000000000                 cmp        byte ptr [rax + 0xb0], 0
00000001401f048a 7479                           je         0x1401f0505
00000001401f048c 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
00000001401f0490 4989d5                         mov        r13, rdx
00000001401f0493 4c8b4518                       mov        r8, qword ptr [rbp + 0x18]
00000001401f0497 4d89c4                         mov        r12, r8
00000001401f049a 4989fe                         mov        r14, rdi
00000001401f049d 807d5b00                       cmp        byte ptr [rbp + 0x5b], 0
00000001401f04a1 0f85e9fdffff                   jne        0x1401f0290
00000001401f04a7 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
00000001401f04ae 3a455d                         cmp        al, byte ptr [rbp + 0x5d]
00000001401f04b1 7467                           je         0x1401f051a
00000001401f04b3 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
00000001401f04b7 80b9f320000001                 cmp        byte ptr [rcx + 0x20f3], 1
00000001401f04be 4989d5                         mov        r13, rdx
00000001401f04c1 4d89c4                         mov        r12, r8
00000001401f04c4 4989fe                         mov        r14, rdi
00000001401f04c7 0f85c3fdffff                   jne        0x1401f0290
00000001401f04cd 4989d5                         mov        r13, rdx
00000001401f04d0 4d89c4                         mov        r12, r8
00000001401f04d3 4989fe                         mov        r14, rdi
00000001401f04d6 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
00000001401f04da 3881f4200000                   cmp        byte ptr [rcx + 0x20f4], al
00000001401f04e0 0f85aafdffff                   jne        0x1401f0290
00000001401f04e6 4989d5                         mov        r13, rdx
00000001401f04e9 4d89c4                         mov        r12, r8
00000001401f04ec 4989fe                         mov        r14, rdi
00000001401f04ef 488b4548                       mov        rax, qword ptr [rbp + 0x48]
00000001401f04f3 0fb64d5d                       movzx      ecx, byte ptr [rbp + 0x5d]
00000001401f04f7 3888f5200000                   cmp        byte ptr [rax + 0x20f5], cl
00000001401f04fd 0f858dfdffff                   jne        0x1401f0290
00000001401f0503 eb15                           jmp        0x1401f051a
00000001401f0505 807d5b00                       cmp        byte ptr [rbp + 0x5b], 0
00000001401f0509 740f                           je         0x1401f051a
00000001401f050b 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
00000001401f050f 4489fa                         mov        edx, r15d
00000001401f0512 e8293ac201                     call       0x141e13f40
00000001401f0517 90                             nop        
00000001401f0518 eb11                           jmp        0x1401f052b
00000001401f051a 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
00000001401f051e 0fb6555d                       movzx      edx, byte ptr [rbp + 0x5d]
00000001401f0522 4589f8                         mov        r8d, r15d
00000001401f0525 e8b639c201                     call       0x141e13ee0
00000001401f052a 90                             nop        
00000001401f052b 4c8b6518                       mov        r12, qword ptr [rbp + 0x18]
00000001401f052f 4c8b6d30                       mov        r13, qword ptr [rbp + 0x30]
00000001401f0533 4989fe                         mov        r14, rdi
00000001401f0536 84c0                           test       al, al
00000001401f0538 0f8452fdffff                   je         0x1401f0290
00000001401f053e 4c8b7510                       mov        r14, qword ptr [rbp + 0x10]
00000001401f0542 4c3b7500                       cmp        r14, qword ptr [rbp]
00000001401f0546 7509                           jne        0x1401f0551
00000001401f0548 4889e9                         mov        rcx, rbp
00000001401f054b e850485602                     call       0x142754da0
00000001401f0550 90                             nop        
00000001401f0551 488b4508                       mov        rax, qword ptr [rbp + 8]
00000001401f0555 46893cb0                       mov        dword ptr [rax + r14*4], r15d
00000001401f0559 49ffc6                         inc        r14
00000001401f055c 4c897510                       mov        qword ptr [rbp + 0x10], r14
00000001401f0560 4c8b6d30                       mov        r13, qword ptr [rbp + 0x30]
00000001401f0564 4c8b6518                       mov        r12, qword ptr [rbp + 0x18]
00000001401f0568 4989fe                         mov        r14, rdi
00000001401f056b e920fdffff                     jmp        0x1401f0290
00000001401f0570 488b4510                       mov        rax, qword ptr [rbp + 0x10]
00000001401f0574 488b4d00                       mov        rcx, qword ptr [rbp]
00000001401f0578 488b5508                       mov        rdx, qword ptr [rbp + 8]
00000001401f057c 488d0482                       lea        rax, [rdx + rax*4]
00000001401f0580 488955c8                       mov        qword ptr [rbp - 0x38], rdx
00000001401f0584 488955d0                       mov        qword ptr [rbp - 0x30], rdx
00000001401f0588 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
00000001401f058c 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001401f0590 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
00000001401f0594 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001401f0598 c6455f00                       mov        byte ptr [rbp + 0x5f], 0
00000001401f059c c6455e00                       mov        byte ptr [rbp + 0x5e], 0
00000001401f05a0 488d55c8                       lea        rdx, [rbp - 0x38]
00000001401f05a4 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
00000001401f05a8 e883a1eaff                     call       0x14009a730
00000001401f05ad 90                             nop        
00000001401f05ae e9a3000000                     jmp        0x1401f0656
00000001401f05b3 0fb65330                       movzx      edx, byte ptr [rbx + 0x30]
00000001401f05b7 4c89f1                         mov        rcx, r14
00000001401f05ba 4589f8                         mov        r8d, r15d
00000001401f05bd e81e39c201                     call       0x141e13ee0
00000001401f05c2 84c0                           test       al, al
00000001401f05c4 7479                           je         0x1401f063f
00000001401f05c6 e8e5e62000                     call       0x1403fecb0
00000001401f05cb b920000000                     mov        ecx, 0x20
00000001401f05d0 ba08000000                     mov        edx, 8
00000001401f05d5 e816974400                     call       0x140639cf0
00000001401f05da 48894550                       mov        qword ptr [rbp + 0x50], rax
00000001401f05de 4885c0                         test       rax, rax
00000001401f05e1 0f8483000000                   je         0x1401f066a
00000001401f05e7 488d4dc8                       lea        rcx, [rbp - 0x38]
00000001401f05eb 4889da                         mov        rdx, rbx
00000001401f05ee 4589f8                         mov        r8d, r15d
00000001401f05f1 e88aa43100                     call       0x14050aa80
00000001401f05f6 90                             nop        
00000001401f05f7 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
00000001401f05fb 0f104dd8                       movups     xmm1, xmmword ptr [rbp - 0x28]
00000001401f05ff 488b4550                       mov        rax, qword ptr [rbp + 0x50]
00000001401f0603 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
00000001401f0607 0f1100                         movups     xmmword ptr [rax], xmm0
00000001401f060a 48c70701000000                 mov        qword ptr [rdi], 1
00000001401f0611 48894708                       mov        qword ptr [rdi + 8], rax
00000001401f0615 48c7471001000000               mov        qword ptr [rdi + 0x10], 1
00000001401f061d eb37                           jmp        0x1401f0656
00000001401f061f 4180bef320000001               cmp        byte ptr [r14 + 0x20f3], 1
00000001401f0627 7516                           jne        0x1401f063f
00000001401f0629 41388ef4200000                 cmp        byte ptr [r14 + 0x20f4], cl
00000001401f0630 750d                           jne        0x1401f063f
00000001401f0632 413886f5200000                 cmp        byte ptr [r14 + 0x20f5], al
00000001401f0639 0f8435fbffff                   je         0x1401f0174
00000001401f063f 48c70700000000                 mov        qword ptr [rdi], 0
00000001401f0646 48c7470808000000               mov        qword ptr [rdi + 8], 8
00000001401f064e 48c7471000000000               mov        qword ptr [rdi + 0x10], 0
00000001401f0656 4881c4e8000000                 add        rsp, 0xe8
00000001401f065d 5b                             pop        rbx
00000001401f065e 5f                             pop        rdi
00000001401f065f 5e                             pop        rsi
00000001401f0660 415c                           pop        r12
00000001401f0662 415d                           pop        r13
00000001401f0664 415e                           pop        r14
00000001401f0666 415f                           pop        r15
00000001401f0668 5d                             pop        rbp
00000001401f0669 c3                             ret        
00000001401f066a b908000000                     mov        ecx, 8
00000001401f066f ba20000000                     mov        edx, 0x20
00000001401f0674 e838f65702                     call       0x14276fcb1
00000001401f0679 0f0b                           ud2        
00000001401f067b 4c8d0546185b02                 lea        r8, [rip + 0x25b1846]
00000001401f0682 e89cf95702                     call       0x142770023
00000001401f0687 0f0b                           ud2        
