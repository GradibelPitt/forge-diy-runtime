0000000141b87ef0 55                             push       rbp
0000000141b87ef1 4157                           push       r15
0000000141b87ef3 4156                           push       r14
0000000141b87ef5 4155                           push       r13
0000000141b87ef7 4154                           push       r12
0000000141b87ef9 56                             push       rsi
0000000141b87efa 57                             push       rdi
0000000141b87efb 53                             push       rbx
0000000141b87efc 4881ec98040000                 sub        rsp, 0x498
0000000141b87f03 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141b87f0b 660f7fb500040000               movdqa     xmmword ptr [rbp + 0x400], xmm6
0000000141b87f13 48c785f8030000feffffff         mov        qword ptr [rbp + 0x3f8], 0xfffffffffffffffe
0000000141b87f1e 4989d6                         mov        r14, rdx
0000000141b87f21 4889ce                         mov        rsi, rcx
0000000141b87f24 488b8590040000                 mov        rax, qword ptr [rbp + 0x490]
0000000141b87f2b 0f288580040000                 movaps     xmm0, xmmword ptr [rbp + 0x480]
0000000141b87f32 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141b87f36 48898530030000                 mov        qword ptr [rbp + 0x330], rax
0000000141b87f3d 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000141b87f41 c685f403000001                 mov        byte ptr [rbp + 0x3f4], 1
0000000141b87f48 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000141b87f4d 48898d28030000                 mov        qword ptr [rbp + 0x328], rcx
0000000141b87f54 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000141b87f59 0f11442420                     movups     xmmword ptr [rsp + 0x20], xmm0
0000000141b87f5e 488d8da0010000                 lea        rcx, [rbp + 0x1a0]
0000000141b87f65 e846baffff                     call       0x141b839b0
0000000141b87f6a 90                             nop        
0000000141b87f6b 4883bda0010000ff               cmp        qword ptr [rbp + 0x1a0], -1
0000000141b87f73 745c                           je         0x141b87fd1
0000000141b87f75 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
0000000141b87f7c 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141b87f80 0f1085a0010000                 movups     xmm0, xmmword ptr [rbp + 0x1a0]
0000000141b87f87 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141b87f8a 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
0000000141b87f91 488b00                         mov        rax, qword ptr [rax]
0000000141b87f94 4885c0                         test       rax, rax
0000000141b87f97 0f84d1090000                   je         0x141b8896e
0000000141b87f9d 48c1e002                       shl        rax, 2
0000000141b87fa1 488d1440                       lea        rdx, [rax + rax*2]
0000000141b87fa5 41b804000000                   mov        r8d, 4
0000000141b87fab 488b8d28030000                 mov        rcx, qword ptr [rbp + 0x328]
0000000141b87fb2 0f28b500040000                 movaps     xmm6, xmmword ptr [rbp + 0x400]
0000000141b87fb9 4881c498040000                 add        rsp, 0x498
0000000141b87fc0 5b                             pop        rbx
0000000141b87fc1 5f                             pop        rdi
0000000141b87fc2 5e                             pop        rsi
0000000141b87fc3 415c                           pop        r12
0000000141b87fc5 415d                           pop        r13
0000000141b87fc7 415e                           pop        r14
0000000141b87fc9 415f                           pop        r15
0000000141b87fcb 5d                             pop        rbp
0000000141b87fcc e92f1dabfe                     jmp        0x140639d00
0000000141b87fd1 4889b590030000                 mov        qword ptr [rbp + 0x390], rsi
0000000141b87fd8 488b8d30030000                 mov        rcx, qword ptr [rbp + 0x330]
0000000141b87fdf 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141b87fe3 488985c0030000                 mov        qword ptr [rbp + 0x3c0], rax
0000000141b87fea 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141b87fed 0f2985b0030000                 movaps     xmmword ptr [rbp + 0x3b0], xmm0
0000000141b87ff4 498b9eb81e0000                 mov        rbx, qword ptr [r14 + 0x1eb8]
0000000141b87ffb 498d8ec01e0000                 lea        rcx, [r14 + 0x1ec0]
0000000141b88002 4885db                         test       rbx, rbx
0000000141b88005 4c89b5e8030000                 mov        qword ptr [rbp + 0x3e8], r14
0000000141b8800c 0f8493000000                   je         0x141b880a5
0000000141b88012 488b85b8030000                 mov        rax, qword ptr [rbp + 0x3b8]
0000000141b88019 488bbdc0030000                 mov        rdi, qword ptr [rbp + 0x3c0]
0000000141b88020 4d8b86c01e0000                 mov        r8, qword ptr [r14 + 0x1ec0]
0000000141b88027 498b96d01e0000                 mov        rdx, qword ptr [r14 + 0x1ed0]
0000000141b8802e 4929d0                         sub        r8, rdx
0000000141b88031 4c39c7                         cmp        rdi, r8
0000000141b88034 0f871a150000                   ja         0x141b89554
0000000141b8803a 4885ff                         test       rdi, rdi
0000000141b8803d 0f84f2070000                   je         0x141b88835
0000000141b88043 488d0c52                       lea        rcx, [rdx + rdx*2]
0000000141b88047 48c1e102                       shl        rcx, 2
0000000141b8804b 49038ec81e0000                 add        rcx, qword ptr [r14 + 0x1ec8]
0000000141b88052 488d14bd00000000               lea        rdx, [rdi*4]
0000000141b8805a 4c8d0452                       lea        r8, [rdx + rdx*2]
0000000141b8805e 4889c2                         mov        rdx, rax
0000000141b88061 e8ac11bc00                     call       0x142749212
0000000141b88066 498b9eb81e0000                 mov        rbx, qword ptr [r14 + 0x1eb8]
0000000141b8806d 4901bed01e0000                 add        qword ptr [r14 + 0x1ed0], rdi
0000000141b88074 48c785c003000000000000         mov        qword ptr [rbp + 0x3c0], 0
0000000141b8807f 4885db                         test       rbx, rbx
0000000141b88082 0f85b4070000                   jne        0x141b8883c
0000000141b88088 c685f703000001                 mov        byte ptr [rbp + 0x3f7], 1
0000000141b8808f 4c8d05dac01001                 lea        r8, [rip + 0x110c0da]
0000000141b88096 31c9                           xor        ecx, ecx
0000000141b88098 31d2                           xor        edx, edx
0000000141b8809a e8fc7cbe00                     call       0x14276fd9b
0000000141b8809f 90                             nop        
0000000141b880a0 e930160000                     jmp        0x141b896d5
0000000141b880a5 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141b880a9 48898550030000                 mov        qword ptr [rbp + 0x350], rax
0000000141b880b0 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141b880b3 0f298540030000                 movaps     xmmword ptr [rbp + 0x340], xmm0
0000000141b880ba 49c786c01e000000000000         mov        qword ptr [r14 + 0x1ec0], 0
0000000141b880c5 49c786c81e000004000000         mov        qword ptr [r14 + 0x1ec8], 4
0000000141b880d0 49c786d01e000000000000         mov        qword ptr [r14 + 0x1ed0], 0
0000000141b880db 488b9db8030000                 mov        rbx, qword ptr [rbp + 0x3b8]
0000000141b880e2 488bbdc0030000                 mov        rdi, qword ptr [rbp + 0x3c0]
0000000141b880e9 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000141b880f0 4c8bb550030000                 mov        r14, qword ptr [rbp + 0x350]
0000000141b880f7 4c29f0                         sub        rax, r14
0000000141b880fa 4839c7                         cmp        rdi, rax
0000000141b880fd 0f8789140000                   ja         0x141b8958c
0000000141b88103 4885ff                         test       rdi, rdi
0000000141b88106 7423                           je         0x141b8812b
0000000141b88108 4b8d0c76                       lea        rcx, [r14 + r14*2]
0000000141b8810c 48c1e102                       shl        rcx, 2
0000000141b88110 48038d48030000                 add        rcx, qword ptr [rbp + 0x348]
0000000141b88117 488d04bd00000000               lea        rax, [rdi*4]
0000000141b8811f 4c8d0440                       lea        r8, [rax + rax*2]
0000000141b88123 4889da                         mov        rdx, rbx
0000000141b88126 e8e710bc00                     call       0x142749212
0000000141b8812b 4901fe                         add        r14, rdi
0000000141b8812e 4c89b550030000                 mov        qword ptr [rbp + 0x350], r14
0000000141b88135 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
0000000141b8813c 4885c0                         test       rax, rax
0000000141b8813f 741a                           je         0x141b8815b
0000000141b88141 488b8db8030000                 mov        rcx, qword ptr [rbp + 0x3b8]
0000000141b88148 48c1e002                       shl        rax, 2
0000000141b8814c 488d1440                       lea        rdx, [rax + rax*2]
0000000141b88150 41b804000000                   mov        r8d, 4
0000000141b88156 e8a51babfe                     call       0x140639d00
0000000141b8815b 0f288540030000                 movaps     xmm0, xmmword ptr [rbp + 0x340]
0000000141b88162 0f2985b0030000                 movaps     xmmword ptr [rbp + 0x3b0], xmm0
0000000141b88169 488b8550030000                 mov        rax, qword ptr [rbp + 0x350]
0000000141b88170 488985c0030000                 mov        qword ptr [rbp + 0x3c0], rax
0000000141b88177 4c8ba5b8030000                 mov        r12, qword ptr [rbp + 0x3b8]
0000000141b8817e 48c7857803000000000000         mov        qword ptr [rbp + 0x378], 0
0000000141b88189 48c7858003000008000000         mov        qword ptr [rbp + 0x380], 8
0000000141b88194 48c7858803000000000000         mov        qword ptr [rbp + 0x388], 0
0000000141b8819f 488d0440                       lea        rax, [rax + rax*2]
0000000141b881a3 4d8d2c84                       lea        r13, [r12 + rax*4]
0000000141b881a7 488db5a8010000                 lea        rsi, [rbp + 0x1a8]
0000000141b881ae 488d7dc8                       lea        rdi, [rbp - 0x38]
0000000141b881b2 660feff6                       pxor       xmm6, xmm6
0000000141b881b6 4c89a5e0030000                 mov        qword ptr [rbp + 0x3e0], r12
0000000141b881bd 488b9de8030000                 mov        rbx, qword ptr [rbp + 0x3e8]
0000000141b881c4 4d39ec                         cmp        r12, r13
0000000141b881c7 7514                           jne        0x141b881dd
0000000141b881c9 e9c3020000                     jmp        0x141b88491
0000000141b881ce 6690                           nop        
0000000141b881d0 4983c40c                       add        r12, 0xc
0000000141b881d4 4d39ec                         cmp        r12, r13
0000000141b881d7 0f84b4020000                   je         0x141b88491
0000000141b881dd 458b3c24                       mov        r15d, dword ptr [r12]
0000000141b881e1 4d8b4c2404                     mov        r9, qword ptr [r12 + 4]
0000000141b881e6 4889f9                         mov        rcx, rdi
0000000141b881e9 4889da                         mov        rdx, rbx
0000000141b881ec 4589f8                         mov        r8d, r15d
0000000141b881ef e8bc801500                     call       0x141ce02b0
0000000141b881f4 90                             nop        
0000000141b881f5 0f104508                       movups     xmm0, xmmword ptr [rbp + 8]
0000000141b881f9 f30f104d18                     movss      xmm1, dword ptr [rbp + 0x18]
0000000141b881fe 0fc6c8f4                       shufps     xmm1, xmm0, 0xf4
0000000141b88202 0f1245f8                       movlps     xmm0, qword ptr [rbp - 8]
0000000141b88206 0fc6c128                       shufps     xmm0, xmm1, 0x28
0000000141b8820a 660f76c6                       pcmpeqd    xmm0, xmm6
0000000141b8820e 0f50c0                         movmskps   eax, xmm0
0000000141b88211 83f00f                         xor        eax, 0xf
0000000141b88214 0f8406020000                   je         0x141b88420
0000000141b8821a 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
0000000141b88221 4c39fa                         cmp        rdx, r15
0000000141b88224 0f8608140000                   jbe        0x141b89632
0000000141b8822a 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
0000000141b88231 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000141b88235 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141b8823c 488b9d80030000                 mov        rbx, qword ptr [rbp + 0x380]
0000000141b88243 4c8bbd88030000                 mov        r15, qword ptr [rbp + 0x388]
0000000141b8824a 496bcf98                       imul       rcx, r15, -0x68
0000000141b8824e 48c7c2a0ffffff                 mov        rdx, 0xffffffffffffffa0
0000000141b88255 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141b88260 4c8d0411                       lea        r8, [rcx + rdx]
0000000141b88264 4983f8a0                       cmp        r8, -0x60
0000000141b88268 0f84e2000000                   je         0x141b88350
0000000141b8826e 4c8d7268                       lea        r14, [rdx + 0x68]
0000000141b88272 38441360                       cmp        byte ptr [rbx + rdx + 0x60], al
0000000141b88276 4c89f2                         mov        rdx, r14
0000000141b88279 75e5                           jne        0x141b88260
0000000141b8827b 4e8d3c33                       lea        r15, [rbx + r14]
0000000141b8827f c685f303000001                 mov        byte ptr [rbp + 0x3f3], 1
0000000141b88286 488d8da0010000                 lea        rcx, [rbp + 0x1a0]
0000000141b8828d 4c89fa                         mov        rdx, r15
0000000141b88290 4989f8                         mov        r8, rdi
0000000141b88293 e828fce9ff                     call       0x141a27ec0
0000000141b88298 90                             nop        
0000000141b88299 4a8b0433                       mov        rax, qword ptr [rbx + r14]
0000000141b8829d 4885c0                         test       rax, rax
0000000141b882a0 7414                           je         0x141b882b6
0000000141b882a2 4a8b4c3308                     mov        rcx, qword ptr [rbx + r14 + 8]
0000000141b882a7 488d1440                       lea        rdx, [rax + rax*2]
0000000141b882ab 41b801000000                   mov        r8d, 1
0000000141b882b1 e84a1aabfe                     call       0x140639d00
0000000141b882b6 4a8b543318                     mov        rdx, qword ptr [rbx + r14 + 0x18]
0000000141b882bb 4885d2                         test       rdx, rdx
0000000141b882be 7410                           je         0x141b882d0
0000000141b882c0 4a8b4c3320                     mov        rcx, qword ptr [rbx + r14 + 0x20]
0000000141b882c5 41b801000000                   mov        r8d, 1
0000000141b882cb e8301aabfe                     call       0x140639d00
0000000141b882d0 0f1085f0010000                 movups     xmm0, xmmword ptr [rbp + 0x1f0]
0000000141b882d7 410f114750                     movups     xmmword ptr [r15 + 0x50], xmm0
0000000141b882dc 0f1085e0010000                 movups     xmm0, xmmword ptr [rbp + 0x1e0]
0000000141b882e3 410f114740                     movups     xmmword ptr [r15 + 0x40], xmm0
0000000141b882e8 0f1085a0010000                 movups     xmm0, xmmword ptr [rbp + 0x1a0]
0000000141b882ef 0f108db0010000                 movups     xmm1, xmmword ptr [rbp + 0x1b0]
0000000141b882f6 0f1095c0010000                 movups     xmm2, xmmword ptr [rbp + 0x1c0]
0000000141b882fd 0f109dd0010000                 movups     xmm3, xmmword ptr [rbp + 0x1d0]
0000000141b88304 410f115f30                     movups     xmmword ptr [r15 + 0x30], xmm3
0000000141b88309 410f115720                     movups     xmmword ptr [r15 + 0x20], xmm2
0000000141b8830e 410f114f10                     movups     xmmword ptr [r15 + 0x10], xmm1
0000000141b88313 410f1107                       movups     xmmword ptr [r15], xmm0
0000000141b88317 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141b8831b 4885c0                         test       rax, rax
0000000141b8831e 7413                           je         0x141b88333
0000000141b88320 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141b88324 488d1440                       lea        rdx, [rax + rax*2]
0000000141b88328 41b801000000                   mov        r8d, 1
0000000141b8832e e8cd19abfe                     call       0x140639d00
0000000141b88333 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000141b88337 4885d2                         test       rdx, rdx
0000000141b8833a 488b9de8030000                 mov        rbx, qword ptr [rbp + 0x3e8]
0000000141b88341 0f852e010000                   jne        0x141b88475
0000000141b88347 e984feffff                     jmp        0x141b881d0
0000000141b8834c 0f1f4000                       nop        dword ptr [rax]
0000000141b88350 0f104518                       movups     xmm0, xmmword ptr [rbp + 0x18]
0000000141b88354 0f114650                       movups     xmmword ptr [rsi + 0x50], xmm0
0000000141b88358 0f104508                       movups     xmm0, xmmword ptr [rbp + 8]
0000000141b8835c 0f114640                       movups     xmmword ptr [rsi + 0x40], xmm0
0000000141b88360 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
0000000141b88364 0f104dd8                       movups     xmm1, xmmword ptr [rbp - 0x28]
0000000141b88368 0f1055e8                       movups     xmm2, xmmword ptr [rbp - 0x18]
0000000141b8836c 0f105df8                       movups     xmm3, xmmword ptr [rbp - 8]
0000000141b88370 0f115e30                       movups     xmmword ptr [rsi + 0x30], xmm3
0000000141b88374 0f115620                       movups     xmmword ptr [rsi + 0x20], xmm2
0000000141b88378 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
0000000141b8837c 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141b8837f 8885a0010000                   mov        byte ptr [rbp + 0x1a0], al
0000000141b88385 4c3bbd78030000                 cmp        r15, qword ptr [rbp + 0x378]
0000000141b8838c 7514                           jne        0x141b883a2
0000000141b8838e 488d8d78030000                 lea        rcx, [rbp + 0x378]
0000000141b88395 e806c3bc00                     call       0x1427546a0
0000000141b8839a 90                             nop        
0000000141b8839b 488b9d80030000                 mov        rbx, qword ptr [rbp + 0x380]
0000000141b883a2 496bc768                       imul       rax, r15, 0x68
0000000141b883a6 488b8d00020000                 mov        rcx, qword ptr [rbp + 0x200]
0000000141b883ad 48894c0360                     mov        qword ptr [rbx + rax + 0x60], rcx
0000000141b883b2 0f1085f0010000                 movups     xmm0, xmmword ptr [rbp + 0x1f0]
0000000141b883b9 0f11440350                     movups     xmmword ptr [rbx + rax + 0x50], xmm0
0000000141b883be 0f1085e0010000                 movups     xmm0, xmmword ptr [rbp + 0x1e0]
0000000141b883c5 0f11440340                     movups     xmmword ptr [rbx + rax + 0x40], xmm0
0000000141b883ca 0f1085a0010000                 movups     xmm0, xmmword ptr [rbp + 0x1a0]
0000000141b883d1 0f108db0010000                 movups     xmm1, xmmword ptr [rbp + 0x1b0]
0000000141b883d8 0f1095c0010000                 movups     xmm2, xmmword ptr [rbp + 0x1c0]
0000000141b883df 0f109dd0010000                 movups     xmm3, xmmword ptr [rbp + 0x1d0]
0000000141b883e6 0f115c0330                     movups     xmmword ptr [rbx + rax + 0x30], xmm3
0000000141b883eb 0f11540320                     movups     xmmword ptr [rbx + rax + 0x20], xmm2
0000000141b883f0 0f114c0310                     movups     xmmword ptr [rbx + rax + 0x10], xmm1
0000000141b883f5 0f110403                       movups     xmmword ptr [rbx + rax], xmm0
0000000141b883f9 49ffc7                         inc        r15
0000000141b883fc 4c89bd88030000                 mov        qword ptr [rbp + 0x388], r15
0000000141b88403 488b9de8030000                 mov        rbx, qword ptr [rbp + 0x3e8]
0000000141b8840a 4983c40c                       add        r12, 0xc
0000000141b8840e 4d39ec                         cmp        r12, r13
0000000141b88411 0f85c6fdffff                   jne        0x141b881dd
0000000141b88417 eb78                           jmp        0x141b88491
0000000141b88419 0f1f8000000000                 nop        dword ptr [rax]
0000000141b88420 48837dd800                     cmp        qword ptr [rbp - 0x28], 0
0000000141b88425 0f85effdffff                   jne        0x141b8821a
0000000141b8842b f30f6f45fc                     movdqu     xmm0, xmmword ptr [rbp - 4]
0000000141b88430 660f76c6                       pcmpeqd    xmm0, xmm6
0000000141b88434 0f50c0                         movmskps   eax, xmm0
0000000141b88437 83f00f                         xor        eax, 0xf
0000000141b8843a 84c0                           test       al, al
0000000141b8843c 0f85d8fdffff                   jne        0x141b8821a
0000000141b88442 837d0c00                       cmp        dword ptr [rbp + 0xc], 0
0000000141b88446 0f85cefdffff                   jne        0x141b8821a
0000000141b8844c 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141b88450 4885c0                         test       rax, rax
0000000141b88453 7413                           je         0x141b88468
0000000141b88455 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141b88459 488d1440                       lea        rdx, [rax + rax*2]
0000000141b8845d 41b801000000                   mov        r8d, 1
0000000141b88463 e89818abfe                     call       0x140639d00
0000000141b88468 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000141b8846c 4885d2                         test       rdx, rdx
0000000141b8846f 0f845bfdffff                   je         0x141b881d0
0000000141b88475 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141b88479 41b801000000                   mov        r8d, 1
0000000141b8847f e87c18abfe                     call       0x140639d00
0000000141b88484 4983c40c                       add        r12, 0xc
0000000141b88488 4d39ec                         cmp        r12, r13
0000000141b8848b 0f854cfdffff                   jne        0x141b881dd
0000000141b88491 488b85e0030000                 mov        rax, qword ptr [rbp + 0x3e0]
0000000141b88498 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
0000000141b8849f 4c89ada8010000                 mov        qword ptr [rbp + 0x1a8], r13
0000000141b884a6 48899db0010000                 mov        qword ptr [rbp + 0x1b0], rbx
0000000141b884ad 488d8d08030000                 lea        rcx, [rbp + 0x308]
0000000141b884b4 488d95a0010000                 lea        rdx, [rbp + 0x1a0]
0000000141b884bb e8d03d9600                     call       0x1424ec290
0000000141b884c0 90                             nop        
0000000141b884c1 48c7856003000000000000         mov        qword ptr [rbp + 0x360], 0
0000000141b884cc 48c7856803000008000000         mov        qword ptr [rbp + 0x368], 8
0000000141b884d7 48c7857003000000000000         mov        qword ptr [rbp + 0x370], 0
0000000141b884e2 488bb580030000                 mov        rsi, qword ptr [rbp + 0x380]
0000000141b884e9 486b858803000068               imul       rax, qword ptr [rbp + 0x388], 0x68
0000000141b884f1 4801f0                         add        rax, rsi
0000000141b884f4 4c8db5c0010000                 lea        r14, [rbp + 0x1c0]
0000000141b884fb 4c8d7de8                       lea        r15, [rbp - 0x18]
0000000141b884ff 488b9510030000                 mov        rdx, qword ptr [rbp + 0x310]
0000000141b88506 4c8ba518030000                 mov        r12, qword ptr [rbp + 0x318]
0000000141b8850d 41bd08000000                   mov        r13d, 8
0000000141b88513 488d8da0010000                 lea        rcx, [rbp + 0x1a0]
0000000141b8851a 31ff                           xor        edi, edi
0000000141b8851c 488985a0030000                 mov        qword ptr [rbp + 0x3a0], rax
0000000141b88523 488995d0030000                 mov        qword ptr [rbp + 0x3d0], rdx
0000000141b8852a 4c89a5d8030000                 mov        qword ptr [rbp + 0x3d8], r12
0000000141b88531 4839c6                         cmp        rsi, rax
0000000141b88534 4889b5e0030000                 mov        qword ptr [rbp + 0x3e0], rsi
0000000141b8853b 0f849a020000                   je         0x141b887db
0000000141b88541 4c8d4e08                       lea        r9, [rsi + 8]
0000000141b88545 448a2e                         mov        r13b, byte ptr [rsi]
0000000141b88548 4c89642428                     mov        qword ptr [rsp + 0x28], r12
0000000141b8854d 4889542420                     mov        qword ptr [rsp + 0x20], rdx
0000000141b88552 4889da                         mov        rdx, rbx
0000000141b88555 4589e8                         mov        r8d, r13d
0000000141b88558 e883d90e00                     call       0x141c75ee0
0000000141b8855d 90                             nop        
0000000141b8855e 488bb5a0010000                 mov        rsi, qword ptr [rbp + 0x1a0]
0000000141b88565 4883feff                       cmp        rsi, -1
0000000141b88569 0f84bd050000                   je         0x141b88b2c
0000000141b8856f 0f10b5a8010000                 movups     xmm6, xmmword ptr [rbp + 0x1a8]
0000000141b88576 488bbdb8010000                 mov        rdi, qword ptr [rbp + 0x1b8]
0000000141b8857d 41b8d8000000                   mov        r8d, 0xd8
0000000141b88583 4c89f9                         mov        rcx, r15
0000000141b88586 4c89f2                         mov        rdx, r14
0000000141b88589 e8840cbc00                     call       0x142749212
0000000141b8858e 488975c8                       mov        qword ptr [rbp - 0x38], rsi
0000000141b88592 0f1175d0                       movups     xmmword ptr [rbp - 0x30], xmm6
0000000141b88596 48897de0                       mov        qword ptr [rbp - 0x20], rdi
0000000141b8859a 4c8bbde0030000                 mov        r15, qword ptr [rbp + 0x3e0]
0000000141b885a1 4d8b7718                       mov        r14, qword ptr [r15 + 0x18]
0000000141b885a5 4c89f0                         mov        rax, r14
0000000141b885a8 b903000000                     mov        ecx, 3
0000000141b885ad 48f7e1                         mul        rcx
0000000141b885b0 4989c4                         mov        r12, rax
0000000141b885b3 0f90c0                         seto       al
0000000141b885b6 4d85e4                         test       r12, r12
0000000141b885b9 0f98c1                         sets       cl
0000000141b885bc 08c1                           or         cl, al
0000000141b885be 0f85c5030000                   jne        0x141b88989
0000000141b885c4 418b7738                       mov        esi, dword ptr [r15 + 0x38]
0000000141b885c8 f3410f7e7750                   movq       xmm6, qword ptr [r15 + 0x50]
0000000141b885ce 498b5f10                       mov        rbx, qword ptr [r15 + 0x10]
0000000141b885d2 4d85e4                         test       r12, r12
0000000141b885d5 0f84ad000000                   je         0x141b88688
0000000141b885db e8d06687fe                     call       0x1403fecb0
0000000141b885e0 41bf01000000                   mov        r15d, 1
0000000141b885e6 ba01000000                     mov        edx, 1
0000000141b885eb 4c89e1                         mov        rcx, r12
0000000141b885ee e8fd16abfe                     call       0x140639cf0
0000000141b885f3 4885c0                         test       rax, rax
0000000141b885f6 0f8490030000                   je         0x141b8898c
0000000141b885fc 4889c7                         mov        rdi, rax
0000000141b885ff 4c89b5a8030000                 mov        qword ptr [rbp + 0x3a8], r14
0000000141b88606 4c8bbde0030000                 mov        r15, qword ptr [rbp + 0x3e0]
0000000141b8860d 89b558030000                   mov        dword ptr [rbp + 0x358], esi
0000000141b88613 4d85f6                         test       r14, r14
0000000141b88616 740e                           je         0x141b88626
0000000141b88618 4889f9                         mov        rcx, rdi
0000000141b8861b 4889da                         mov        rdx, rbx
0000000141b8861e 4d89e0                         mov        r8, r12
0000000141b88621 e8ec0bbc00                     call       0x142749212
0000000141b88626 498d7768                       lea        rsi, [r15 + 0x68]
0000000141b8862a 4d8b6730                       mov        r12, qword ptr [r15 + 0x30]
0000000141b8862e 4d85e4                         test       r12, r12
0000000141b88631 4889bd98030000                 mov        qword ptr [rbp + 0x398], rdi
0000000141b88638 0f88db040000                   js         0x141b88b19
0000000141b8863e 418b4758                       mov        eax, dword ptr [r15 + 0x58]
0000000141b88642 898538030000                   mov        dword ptr [rbp + 0x338], eax
0000000141b88648 7462                           je         0x141b886ac
0000000141b8864a 4d8b7f28                       mov        r15, qword ptr [r15 + 0x28]
0000000141b8864e e85d6687fe                     call       0x1403fecb0
0000000141b88653 bf01000000                     mov        edi, 1
0000000141b88658 ba01000000                     mov        edx, 1
0000000141b8865d 4c89e1                         mov        rcx, r12
0000000141b88660 e88b16abfe                     call       0x140639cf0
0000000141b88665 4885c0                         test       rax, rax
0000000141b88668 0f84ad040000                   je         0x141b88b1b
0000000141b8866e 4889c3                         mov        rbx, rax
0000000141b88671 4889c1                         mov        rcx, rax
0000000141b88674 4c89fa                         mov        rdx, r15
0000000141b88677 4d89e0                         mov        r8, r12
0000000141b8867a e8930bbc00                     call       0x142749212
0000000141b8867f 4c8bbde0030000                 mov        r15, qword ptr [rbp + 0x3e0]
0000000141b88686 eb29                           jmp        0x141b886b1
0000000141b88688 bf01000000                     mov        edi, 1
0000000141b8868d 48c785a803000000000000         mov        qword ptr [rbp + 0x3a8], 0
0000000141b88698 89b558030000                   mov        dword ptr [rbp + 0x358], esi
0000000141b8869e 4d85f6                         test       r14, r14
0000000141b886a1 0f8571ffffff                   jne        0x141b88618
0000000141b886a7 e97affffff                     jmp        0x141b88626
0000000141b886ac bb01000000                     mov        ebx, 1
0000000141b886b1 418b7f5c                       mov        edi, dword ptr [r15 + 0x5c]
0000000141b886b5 4c89f9                         mov        rcx, r15
0000000141b886b8 450fb67f60                     movzx      r15d, byte ptr [r15 + 0x60]
0000000141b886bd 8b414c                         mov        eax, dword ptr [rcx + 0x4c]
0000000141b886c0 488d95c0010000                 lea        rdx, [rbp + 0x1c0]
0000000141b886c7 894224                         mov        dword ptr [rdx + 0x24], eax
0000000141b886ca 0f10413c                       movups     xmm0, xmmword ptr [rcx + 0x3c]
0000000141b886ce 0f114214                       movups     xmmword ptr [rdx + 0x14], xmm0
0000000141b886d2 41b8f8000000                   mov        r8d, 0xf8
0000000141b886d8 488d8d08020000                 lea        rcx, [rbp + 0x208]
0000000141b886df 488d55c8                       lea        rdx, [rbp - 0x38]
0000000141b886e3 e82a0bbc00                     call       0x142749212
0000000141b886e8 4488ad00020000                 mov        byte ptr [rbp + 0x200], r13b
0000000141b886ef 488b85a8030000                 mov        rax, qword ptr [rbp + 0x3a8]
0000000141b886f6 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
0000000141b886fd 488b8598030000                 mov        rax, qword ptr [rbp + 0x398]
0000000141b88704 488985a8010000                 mov        qword ptr [rbp + 0x1a8], rax
0000000141b8870b 4c89b5b0010000                 mov        qword ptr [rbp + 0x1b0], r14
0000000141b88712 4c89a5b8010000                 mov        qword ptr [rbp + 0x1b8], r12
0000000141b88719 48899dc0010000                 mov        qword ptr [rbp + 0x1c0], rbx
0000000141b88720 4c89a5c8010000                 mov        qword ptr [rbp + 0x1c8], r12
0000000141b88727 8b8558030000                   mov        eax, dword ptr [rbp + 0x358]
0000000141b8872d 8985d0010000                   mov        dword ptr [rbp + 0x1d0], eax
0000000141b88733 660fd6b5e8010000               movq       qword ptr [rbp + 0x1e8], xmm6
0000000141b8873b 8b8538030000                   mov        eax, dword ptr [rbp + 0x338]
0000000141b88741 8985f0010000                   mov        dword ptr [rbp + 0x1f0], eax
0000000141b88747 89bdf4010000                   mov        dword ptr [rbp + 0x1f4], edi
0000000141b8874d 4488bdf8010000                 mov        byte ptr [rbp + 0x1f8], r15b
0000000141b88754 488bbd70030000                 mov        rdi, qword ptr [rbp + 0x370]
0000000141b8875b 483bbd60030000                 cmp        rdi, qword ptr [rbp + 0x360]
0000000141b88762 750d                           jne        0x141b88771
0000000141b88764 488d8d60030000                 lea        rcx, [rbp + 0x360]
0000000141b8876b e8d0c8bd00                     call       0x142765040
0000000141b88770 90                             nop        
0000000141b88771 4c8bad68030000                 mov        r13, qword ptr [rbp + 0x368]
0000000141b88778 4869cf60010000                 imul       rcx, rdi, 0x160
0000000141b8877f 4c01e9                         add        rcx, r13
0000000141b88782 41b860010000                   mov        r8d, 0x160
0000000141b88788 488d9da0010000                 lea        rbx, [rbp + 0x1a0]
0000000141b8878f 4889da                         mov        rdx, rbx
0000000141b88792 e87b0abc00                     call       0x142749212
0000000141b88797 4889d9                         mov        rcx, rbx
0000000141b8879a 48ffc7                         inc        rdi
0000000141b8879d 4889bd70030000                 mov        qword ptr [rbp + 0x370], rdi
0000000141b887a4 488b9de8030000                 mov        rbx, qword ptr [rbp + 0x3e8]
0000000141b887ab 488b85a0030000                 mov        rax, qword ptr [rbp + 0x3a0]
0000000141b887b2 488b95d0030000                 mov        rdx, qword ptr [rbp + 0x3d0]
0000000141b887b9 4c8db5c0010000                 lea        r14, [rbp + 0x1c0]
0000000141b887c0 4c8d7de8                       lea        r15, [rbp - 0x18]
0000000141b887c4 4c8ba5d8030000                 mov        r12, qword ptr [rbp + 0x3d8]
0000000141b887cb 4839c6                         cmp        rsi, rax
0000000141b887ce 4889b5e0030000                 mov        qword ptr [rbp + 0x3e0], rsi
0000000141b887d5 0f8566fdffff                   jne        0x141b88541
0000000141b887db 488b8560030000                 mov        rax, qword ptr [rbp + 0x360]
0000000141b887e2 4869f760010000                 imul       rsi, rdi, 0x160
0000000141b887e9 4c01ee                         add        rsi, r13
0000000141b887ec 4c89ad80010000                 mov        qword ptr [rbp + 0x180], r13
0000000141b887f3 48898590010000                 mov        qword ptr [rbp + 0x190], rax
0000000141b887fa 4889b598010000                 mov        qword ptr [rbp + 0x198], rsi
0000000141b88801 4885ff                         test       rdi, rdi
0000000141b88804 4c89ea                         mov        rdx, r13
0000000141b88807 0f84a0040000                   je         0x141b88cad
0000000141b8880d 4c8dadc8000000                 lea        r13, [rbp + 0xc8]
0000000141b88814 4881c260010000                 add        rdx, 0x160
0000000141b8881b 488d9da0010000                 lea        rbx, [rbp + 0x1a0]
0000000141b88822 4c8d75c8                       lea        r14, [rbp - 0x38]
0000000141b88826 4c8dbdc0000000                 lea        r15, [rbp + 0xc0]
0000000141b8882d 4889d0                         mov        rax, rdx
0000000141b88830 e994010000                     jmp        0x141b889c9
0000000141b88835 498996d01e0000                 mov        qword ptr [r14 + 0x1ed0], rdx
0000000141b8883c 498b8eb01e0000                 mov        rcx, qword ptr [r14 + 0x1eb0]
0000000141b88843 408a39                         mov        dil, byte ptr [rcx]
0000000141b88846 488d5101                       lea        rdx, [rcx + 1]
0000000141b8884a 48ffcb                         dec        rbx
0000000141b8884d 4989d8                         mov        r8, rbx
0000000141b88850 e8b709bc00                     call       0x14274920c
0000000141b88855 49899eb81e0000                 mov        qword ptr [r14 + 0x1eb8], rbx
0000000141b8885c c685f703000001                 mov        byte ptr [rbp + 0x3f7], 1
0000000141b88863 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141b88867 4c89f2                         mov        rdx, r14
0000000141b8886a 4189f8                         mov        r8d, edi
0000000141b8886d e83e100b00                     call       0x141c398b0
0000000141b88872 90                             nop        
0000000141b88873 488d8da0010000                 lea        rcx, [rbp + 0x1a0]
0000000141b8887a 488bb5e8030000                 mov        rsi, qword ptr [rbp + 0x3e8]
0000000141b88881 4889f2                         mov        rdx, rsi
0000000141b88884 4088bde0030000                 mov        byte ptr [rbp + 0x3e0], dil
0000000141b8888b 4189f8                         mov        r8d, edi
0000000141b8888e e8fdd2feff                     call       0x141b75b90
0000000141b88893 90                             nop        
0000000141b88894 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141b88898 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000141b8889f 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
0000000141b888a3 0f2985c0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm0
0000000141b888aa 0f1085a0010000                 movups     xmm0, xmmword ptr [rbp + 0x1a0]
0000000141b888b1 0f298520010000                 movaps     xmmword ptr [rbp + 0x120], xmm0
0000000141b888b8 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
0000000141b888bf 48898530010000                 mov        qword ptr [rbp + 0x130], rax
0000000141b888c6 83be40180000ff                 cmp        dword ptr [rsi + 0x1840], -1
0000000141b888cd 488bb590030000                 mov        rsi, qword ptr [rbp + 0x390]
0000000141b888d4 7414                           je         0x141b888ea
0000000141b888d6 488b85e8030000                 mov        rax, qword ptr [rbp + 0x3e8]
0000000141b888dd 488d8840180000                 lea        rcx, [rax + 0x1840]
0000000141b888e4 e8c7d7f8ff                     call       0x141b160b0
0000000141b888e9 90                             nop        
0000000141b888ea 488b8de8030000                 mov        rcx, qword ptr [rbp + 0x3e8]
0000000141b888f1 48c7814018000003000000         mov        qword ptr [rcx + 0x1840], 3
0000000141b888fc 0f2885c0000000                 movaps     xmm0, xmmword ptr [rbp + 0xc0]
0000000141b88903 0f118148180000                 movups     xmmword ptr [rcx + 0x1848], xmm0
0000000141b8890a 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000141b88911 48898158180000                 mov        qword ptr [rcx + 0x1858], rax
0000000141b88918 0f288520010000                 movaps     xmm0, xmmword ptr [rbp + 0x120]
0000000141b8891f 0f118160180000                 movups     xmmword ptr [rcx + 0x1860], xmm0
0000000141b88926 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000141b8892d 48898170180000                 mov        qword ptr [rcx + 0x1870], rax
0000000141b88934 0fb685e0030000                 movzx      eax, byte ptr [rbp + 0x3e0]
0000000141b8893b 888178180000                   mov        byte ptr [rcx + 0x1878], al
0000000141b88941 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141b88948 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
0000000141b8894f 4885c0                         test       rax, rax
0000000141b88952 741a                           je         0x141b8896e
0000000141b88954 488b8db8030000                 mov        rcx, qword ptr [rbp + 0x3b8]
0000000141b8895b 48c1e002                       shl        rax, 2
0000000141b8895f 488d1440                       lea        rdx, [rax + rax*2]
0000000141b88963 41b804000000                   mov        r8d, 4
0000000141b88969 e89213abfe                     call       0x140639d00
0000000141b8896e 0f28b500040000                 movaps     xmm6, xmmword ptr [rbp + 0x400]
0000000141b88975 4881c498040000                 add        rsp, 0x498
0000000141b8897c 5b                             pop        rbx
0000000141b8897d 5f                             pop        rdi
0000000141b8897e 5e                             pop        rsi
0000000141b8897f 415c                           pop        r12
0000000141b88981 415d                           pop        r13
0000000141b88983 415e                           pop        r14
0000000141b88985 415f                           pop        r15
0000000141b88987 5d                             pop        rbp
0000000141b88988 c3                             ret        
0000000141b88989 4531ff                         xor        r15d, r15d
0000000141b8898c c685f203000001                 mov        byte ptr [rbp + 0x3f2], 1
0000000141b88993 4c89f9                         mov        rcx, r15
0000000141b88996 4c89e2                         mov        rdx, r12
0000000141b88999 e82d73be00                     call       0x14276fccb
0000000141b8899e 90                             nop        
0000000141b8899f e9310d0000                     jmp        0x141b896d5
0000000141b889a4 488b95d8030000                 mov        rdx, qword ptr [rbp + 0x3d8]
0000000141b889ab 488d8aa0feffff                 lea        rcx, [rdx - 0x160]
0000000141b889b2 488d8260010000                 lea        rax, [rdx + 0x160]
0000000141b889b9 4881c160010000                 add        rcx, 0x160
0000000141b889c0 4839f1                         cmp        rcx, rsi
0000000141b889c3 0f84e4020000                   je         0x141b88cad
0000000141b889c9 4889c1                         mov        rcx, rax
0000000141b889cc 488bb8a0feffff                 mov        rdi, qword ptr [rax - 0x160]
0000000141b889d3 488b80f8feffff                 mov        rax, qword ptr [rax - 0x108]
0000000141b889da 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000141b889e1 0f1081e8feffff                 movups     xmm0, xmmword ptr [rcx - 0x118]
0000000141b889e8 0f298560010000                 movaps     xmmword ptr [rbp + 0x160], xmm0
0000000141b889ef 0f1081d8feffff                 movups     xmm0, xmmword ptr [rcx - 0x128]
0000000141b889f6 0f298550010000                 movaps     xmmword ptr [rbp + 0x150], xmm0
0000000141b889fd 0f1081c8feffff                 movups     xmm0, xmmword ptr [rcx - 0x138]
0000000141b88a04 0f298540010000                 movaps     xmmword ptr [rbp + 0x140], xmm0
0000000141b88a0b 0f1081b8feffff                 movups     xmm0, xmmword ptr [rcx - 0x148]
0000000141b88a12 0f298530010000                 movaps     xmmword ptr [rbp + 0x130], xmm0
0000000141b88a19 0f1081a8feffff                 movups     xmm0, xmmword ptr [rcx - 0x158]
0000000141b88a20 0f298520010000                 movaps     xmmword ptr [rbp + 0x120], xmm0
0000000141b88a27 440fb6a100ffffff               movzx      r12d, byte ptr [rcx - 0x100]
0000000141b88a2f 48898dd8030000                 mov        qword ptr [rbp + 0x3d8], rcx
0000000141b88a36 488d9101ffffff                 lea        rdx, [rcx - 0xff]
0000000141b88a3d 41b8ff000000                   mov        r8d, 0xff
0000000141b88a43 4889d9                         mov        rcx, rbx
0000000141b88a46 e8c707bc00                     call       0x142749212
0000000141b88a4b 4883ffff                       cmp        rdi, -1
0000000141b88a4f 0f8451020000                   je         0x141b88ca6
0000000141b88a55 4889bdc0000000                 mov        qword ptr [rbp + 0xc0], rdi
0000000141b88a5c 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000141b88a63 49894550                       mov        qword ptr [r13 + 0x50], rax
0000000141b88a67 0f288560010000                 movaps     xmm0, xmmword ptr [rbp + 0x160]
0000000141b88a6e 410f114540                     movups     xmmword ptr [r13 + 0x40], xmm0
0000000141b88a73 0f288520010000                 movaps     xmm0, xmmword ptr [rbp + 0x120]
0000000141b88a7a 0f288d30010000                 movaps     xmm1, xmmword ptr [rbp + 0x130]
0000000141b88a81 0f289540010000                 movaps     xmm2, xmmword ptr [rbp + 0x140]
0000000141b88a88 0f289d50010000                 movaps     xmm3, xmmword ptr [rbp + 0x150]
0000000141b88a8f 410f115d30                     movups     xmmword ptr [r13 + 0x30], xmm3
0000000141b88a94 410f115520                     movups     xmmword ptr [r13 + 0x20], xmm2
0000000141b88a99 410f114d10                     movups     xmmword ptr [r13 + 0x10], xmm1
0000000141b88a9e 410f114500                     movups     xmmword ptr [r13], xmm0
0000000141b88aa3 41b8f8000000                   mov        r8d, 0xf8
0000000141b88aa9 4c89f1                         mov        rcx, r14
0000000141b88aac 488d95a7010000                 lea        rdx, [rbp + 0x1a7]
0000000141b88ab3 e85a07bc00                     call       0x142749212
0000000141b88ab8 90                             nop        
0000000141b88ab9 488b8de8030000                 mov        rcx, qword ptr [rbp + 0x3e8]
0000000141b88ac0 4489e2                         mov        edx, r12d
0000000141b88ac3 4d89f8                         mov        r8, r15
0000000141b88ac6 4d89f1                         mov        r9, r14
0000000141b88ac9 e8e2b32b00                     call       0x141e43eb0
0000000141b88ace 90                             nop        
0000000141b88acf 4c89f1                         mov        rcx, r14
0000000141b88ad2 e829de4afe                     call       0x140036900
0000000141b88ad7 4885ff                         test       rdi, rdi
0000000141b88ada 7416                           je         0x141b88af2
0000000141b88adc 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
0000000141b88ae3 488d147f                       lea        rdx, [rdi + rdi*2]
0000000141b88ae7 41b801000000                   mov        r8d, 1
0000000141b88aed e80e12abfe                     call       0x140639d00
0000000141b88af2 488b95d8000000                 mov        rdx, qword ptr [rbp + 0xd8]
0000000141b88af9 4885d2                         test       rdx, rdx
0000000141b88afc 0f84a2feffff                   je         0x141b889a4
0000000141b88b02 488b8de0000000                 mov        rcx, qword ptr [rbp + 0xe0]
0000000141b88b09 41b801000000                   mov        r8d, 1
0000000141b88b0f e8ec11abfe                     call       0x140639d00
0000000141b88b14 e98bfeffff                     jmp        0x141b889a4
0000000141b88b19 31ff                           xor        edi, edi
0000000141b88b1b 4889f9                         mov        rcx, rdi
0000000141b88b1e 4c89e2                         mov        rdx, r12
0000000141b88b21 e8a571be00                     call       0x14276fccb
0000000141b88b26 90                             nop        
0000000141b88b27 e9a90b0000                     jmp        0x141b896d5
0000000141b88b2c e87f6187fe                     call       0x1403fecb0
0000000141b88b31 b918000000                     mov        ecx, 0x18
0000000141b88b36 ba01000000                     mov        edx, 1
0000000141b88b3b e8b011abfe                     call       0x140639cf0
0000000141b88b40 4885c0                         test       rax, rax
0000000141b88b43 4c8bbde0030000                 mov        r15, qword ptr [rbp + 0x3e0]
0000000141b88b4a 0f84580b0000                   je         0x141b896a8
0000000141b88b50 4889c7                         mov        rdi, rax
0000000141b88b53 0f10053e771001                 movups     xmm0, xmmword ptr [rip + 0x110773e]
0000000141b88b5a 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141b88b5d 48b89a84e8b4b9e794a8           movabs     rax, 0xa894e7b9b4e8849a
0000000141b88b67 48894710                       mov        qword ptr [rdi + 0x10], rax
0000000141b88b6b 488b8568030000                 mov        rax, qword ptr [rbp + 0x368]
0000000141b88b72 488b8d70030000                 mov        rcx, qword ptr [rbp + 0x370]
0000000141b88b79 48898da8030000                 mov        qword ptr [rbp + 0x3a8], rcx
0000000141b88b80 48898598030000                 mov        qword ptr [rbp + 0x398], rax
0000000141b88b87 488d5868                       lea        rbx, [rax + 0x68]
0000000141b88b8b 48c785d803000000000000         mov        qword ptr [rbp + 0x3d8], 0
0000000141b88b96 eb1d                           jmp        0x141b88bb5
0000000141b88b98 48ffc6                         inc        rsi
0000000141b88b9b 4889b5d8030000                 mov        qword ptr [rbp + 0x3d8], rsi
0000000141b88ba2 488db360010000                 lea        rsi, [rbx + 0x160]
0000000141b88ba9 4889d9                         mov        rcx, rbx
0000000141b88bac e84fdd4afe                     call       0x140036900
0000000141b88bb1 90                             nop        
0000000141b88bb2 4889f3                         mov        rbx, rsi
0000000141b88bb5 488bb5d8030000                 mov        rsi, qword ptr [rbp + 0x3d8]
0000000141b88bbc 4839b5a8030000                 cmp        qword ptr [rbp + 0x3a8], rsi
0000000141b88bc3 7436                           je         0x141b88bfb
0000000141b88bc5 488b4398                       mov        rax, qword ptr [rbx - 0x68]
0000000141b88bc9 4885c0                         test       rax, rax
0000000141b88bcc 7413                           je         0x141b88be1
0000000141b88bce 488b4ba0                       mov        rcx, qword ptr [rbx - 0x60]
0000000141b88bd2 488d1440                       lea        rdx, [rax + rax*2]
0000000141b88bd6 41b801000000                   mov        r8d, 1
0000000141b88bdc e81f11abfe                     call       0x140639d00
0000000141b88be1 488b53b0                       mov        rdx, qword ptr [rbx - 0x50]
0000000141b88be5 4885d2                         test       rdx, rdx
0000000141b88be8 74ae                           je         0x141b88b98
0000000141b88bea 488b4bb8                       mov        rcx, qword ptr [rbx - 0x48]
0000000141b88bee 41b801000000                   mov        r8d, 1
0000000141b88bf4 e80711abfe                     call       0x140639d00
0000000141b88bf9 eb9d                           jmp        0x141b88b98
0000000141b88bfb 488b8560030000                 mov        rax, qword ptr [rbp + 0x360]
0000000141b88c02 4885c0                         test       rax, rax
0000000141b88c05 7419                           je         0x141b88c20
0000000141b88c07 488b8d68030000                 mov        rcx, qword ptr [rbp + 0x368]
0000000141b88c0e 4869d060010000                 imul       rdx, rax, 0x160
0000000141b88c15 41b808000000                   mov        r8d, 8
0000000141b88c1b e8e010abfe                     call       0x140639d00
0000000141b88c20 488b9508030000                 mov        rdx, qword ptr [rbp + 0x308]
0000000141b88c27 4885d2                         test       rdx, rdx
0000000141b88c2a 7416                           je         0x141b88c42
0000000141b88c2c 48c1e202                       shl        rdx, 2
0000000141b88c30 41b804000000                   mov        r8d, 4
0000000141b88c36 488b8dd0030000                 mov        rcx, qword ptr [rbp + 0x3d0]
0000000141b88c3d e8be10abfe                     call       0x140639d00
0000000141b88c42 488b9d88030000                 mov        rbx, qword ptr [rbp + 0x388]
0000000141b88c49 be18000000                     mov        esi, 0x18
0000000141b88c4e 4885db                         test       rbx, rbx
0000000141b88c51 0f84f1000000                   je         0x141b88d48
0000000141b88c57 4c8bb580030000                 mov        r14, qword ptr [rbp + 0x380]
0000000141b88c5e 4983c628                       add        r14, 0x28
0000000141b88c62 eb0d                           jmp        0x141b88c71
0000000141b88c64 4983c668                       add        r14, 0x68
0000000141b88c68 48ffcb                         dec        rbx
0000000141b88c6b 0f84d7000000                   je         0x141b88d48
0000000141b88c71 498b46e0                       mov        rax, qword ptr [r14 - 0x20]
0000000141b88c75 4885c0                         test       rax, rax
0000000141b88c78 7413                           je         0x141b88c8d
0000000141b88c7a 498b4ee8                       mov        rcx, qword ptr [r14 - 0x18]
0000000141b88c7e 488d1440                       lea        rdx, [rax + rax*2]
0000000141b88c82 41b801000000                   mov        r8d, 1
0000000141b88c88 e87310abfe                     call       0x140639d00
0000000141b88c8d 498b56f8                       mov        rdx, qword ptr [r14 - 8]
0000000141b88c91 4885d2                         test       rdx, rdx
0000000141b88c94 74ce                           je         0x141b88c64
0000000141b88c96 498b0e                         mov        rcx, qword ptr [r14]
0000000141b88c99 41b801000000                   mov        r8d, 1
0000000141b88c9f e85c10abfe                     call       0x140639d00
0000000141b88ca4 ebbe                           jmp        0x141b88c64
0000000141b88ca6 488b95d8030000                 mov        rdx, qword ptr [rbp + 0x3d8]
0000000141b88cad 48899588010000                 mov        qword ptr [rbp + 0x188], rdx
0000000141b88cb4 488d8d80010000                 lea        rcx, [rbp + 0x180]
0000000141b88cbb e88051b100                     call       0x14269de40
0000000141b88cc0 90                             nop        
0000000141b88cc1 488b9508030000                 mov        rdx, qword ptr [rbp + 0x308]
0000000141b88cc8 4885d2                         test       rdx, rdx
0000000141b88ccb 7416                           je         0x141b88ce3
0000000141b88ccd 48c1e202                       shl        rdx, 2
0000000141b88cd1 41b804000000                   mov        r8d, 4
0000000141b88cd7 488b8dd0030000                 mov        rcx, qword ptr [rbp + 0x3d0]
0000000141b88cde e81d10abfe                     call       0x140639d00
0000000141b88ce3 488bbd88030000                 mov        rdi, qword ptr [rbp + 0x388]
0000000141b88cea 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
0000000141b88cf1 4885ff                         test       rdi, rdi
0000000141b88cf4 4c8bbde0030000                 mov        r15, qword ptr [rbp + 0x3e0]
0000000141b88cfb 744b                           je         0x141b88d48
0000000141b88cfd 488b9d80030000                 mov        rbx, qword ptr [rbp + 0x380]
0000000141b88d04 4883c328                       add        rbx, 0x28
0000000141b88d08 eb09                           jmp        0x141b88d13
0000000141b88d0a 4883c368                       add        rbx, 0x68
0000000141b88d0e 48ffcf                         dec        rdi
0000000141b88d11 7435                           je         0x141b88d48
0000000141b88d13 488b43e0                       mov        rax, qword ptr [rbx - 0x20]
0000000141b88d17 4885c0                         test       rax, rax
0000000141b88d1a 7413                           je         0x141b88d2f
0000000141b88d1c 488b4be8                       mov        rcx, qword ptr [rbx - 0x18]
0000000141b88d20 488d1440                       lea        rdx, [rax + rax*2]
0000000141b88d24 41b801000000                   mov        r8d, 1
0000000141b88d2a e8d10fabfe                     call       0x140639d00
0000000141b88d2f 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000141b88d33 4885d2                         test       rdx, rdx
0000000141b88d36 74d2                           je         0x141b88d0a
0000000141b88d38 488b0b                         mov        rcx, qword ptr [rbx]
0000000141b88d3b 41b801000000                   mov        r8d, 1
0000000141b88d41 e8ba0fabfe                     call       0x140639d00
0000000141b88d46 ebc2                           jmp        0x141b88d0a
0000000141b88d48 488b8578030000                 mov        rax, qword ptr [rbp + 0x378]
0000000141b88d4f 4885c0                         test       rax, rax
0000000141b88d52 7416                           je         0x141b88d6a
0000000141b88d54 488b8d80030000                 mov        rcx, qword ptr [rbp + 0x380]
0000000141b88d5b 486bd068                       imul       rdx, rax, 0x68
0000000141b88d5f 41b808000000                   mov        r8d, 8
0000000141b88d65 e8960fabfe                     call       0x140639d00
0000000141b88d6a 4c3bbda0030000                 cmp        r15, qword ptr [rbp + 0x3a0]
0000000141b88d71 741b                           je         0x141b88d8e
0000000141b88d73 488b8590030000                 mov        rax, qword ptr [rbp + 0x390]
0000000141b88d7a 488930                         mov        qword ptr [rax], rsi
0000000141b88d7d 48897808                       mov        qword ptr [rax + 8], rdi
0000000141b88d81 48c7401018000000               mov        qword ptr [rax + 0x10], 0x18
0000000141b88d89 e9bafbffff                     jmp        0x141b88948
0000000141b88d8e 488b8db8030000                 mov        rcx, qword ptr [rbp + 0x3b8]
0000000141b88d95 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
0000000141b88d9c 488d0440                       lea        rax, [rax + rax*2]
0000000141b88da0 48898da0030000                 mov        qword ptr [rbp + 0x3a0], rcx
0000000141b88da7 488d0481                       lea        rax, [rcx + rax*4]
0000000141b88dab 488985a8030000                 mov        qword ptr [rbp + 0x3a8], rax
0000000141b88db2 488b8da0030000                 mov        rcx, qword ptr [rbp + 0x3a0]
0000000141b88db9 483b8da8030000                 cmp        rcx, qword ptr [rbp + 0x3a8]
0000000141b88dc0 0f8470020000                   je         0x141b89036
0000000141b88dc6 448b31                         mov        r14d, dword ptr [rcx]
0000000141b88dc9 488b85e8030000                 mov        rax, qword ptr [rbp + 0x3e8]
0000000141b88dd0 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000141b88dd7 4c39f2                         cmp        rdx, r14
0000000141b88dda 0f866e080000                   jbe        0x141b8964e
0000000141b88de0 4883c10c                       add        rcx, 0xc
0000000141b88de4 48898da0030000                 mov        qword ptr [rbp + 0x3a0], rcx
0000000141b88deb 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000141b88df2 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000141b88df6 488bb890000000                 mov        rdi, qword ptr [rax + 0x90]
0000000141b88dfd 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
0000000141b88e04 4889c1                         mov        rcx, rax
0000000141b88e07 48c1e108                       shl        rcx, 8
0000000141b88e0b 488d34c1                       lea        rsi, [rcx + rax*8]
0000000141b88e0f 4801fe                         add        rsi, rdi
0000000141b88e12 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141b88e20 4839f7                         cmp        rdi, rsi
0000000141b88e23 7427                           je         0x141b88e4c
0000000141b88e25 c685f703000001                 mov        byte ptr [rbp + 0x3f7], 1
0000000141b88e2c 4889f9                         mov        rcx, rdi
0000000141b88e2f 488d15429b1001                 lea        rdx, [rip + 0x1109b42]
0000000141b88e36 e87528f3ff                     call       0x141abb6b0
0000000141b88e3b 90                             nop        
0000000141b88e3c 4881c708010000                 add        rdi, 0x108
0000000141b88e43 84c0                           test       al, al
0000000141b88e45 74d9                           je         0x141b88e20
0000000141b88e47 e966ffffff                     jmp        0x141b88db2
0000000141b88e4c c685f703000001                 mov        byte ptr [rbp + 0x3f7], 1
0000000141b88e53 488d8da0010000                 lea        rcx, [rbp + 0x1a0]
0000000141b88e5a 488b95e8030000                 mov        rdx, qword ptr [rbp + 0x3e8]
0000000141b88e61 e8ca061600                     call       0x141ce9530
0000000141b88e66 90                             nop        
0000000141b88e67 488bb5a8010000                 mov        rsi, qword ptr [rbp + 0x1a8]
0000000141b88e6e 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
0000000141b88e75 4885c0                         test       rax, rax
0000000141b88e78 4889b5d0030000                 mov        qword ptr [rbp + 0x3d0], rsi
0000000141b88e7f 488985d8030000                 mov        qword ptr [rbp + 0x3d8], rax
0000000141b88e86 0f8412010000                   je         0x141b88f9e
0000000141b88e8c 4869c0c8000000                 imul       rax, rax, 0xc8
0000000141b88e93 4801f0                         add        rax, rsi
0000000141b88e96 488985e0030000                 mov        qword ptr [rbp + 0x3e0], rax
0000000141b88e9d 488b85e8030000                 mov        rax, qword ptr [rbp + 0x3e8]
0000000141b88ea4 488b88981a0000                 mov        rcx, qword ptr [rax + 0x1a98]
0000000141b88eab 48898d38030000                 mov        qword ptr [rbp + 0x338], rcx
0000000141b88eb2 488b88a01a0000                 mov        rcx, qword ptr [rax + 0x1aa0]
0000000141b88eb9 48898d98030000                 mov        qword ptr [rbp + 0x398], rcx
0000000141b88ec0 488b88b81a0000                 mov        rcx, qword ptr [rax + 0x1ab8]
0000000141b88ec7 48898d58030000                 mov        qword ptr [rbp + 0x358], rcx
0000000141b88ece 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000141b88ed5 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000141b88edc eb14                           jmp        0x141b88ef2
0000000141b88ede 4881c6c8000000                 add        rsi, 0xc8
0000000141b88ee5 483bb5e0030000                 cmp        rsi, qword ptr [rbp + 0x3e0]
0000000141b88eec 0f84ac000000                   je         0x141b88f9e
0000000141b88ef2 48b82600000000000080           movabs     rax, 0x8000000000000026
0000000141b88efc 48394608                       cmp        qword ptr [rsi + 8], rax
0000000141b88f00 75dc                           jne        0x141b88ede
0000000141b88f02 448b2e                         mov        r13d, dword ptr [rsi]
0000000141b88f05 4c39ad98030000                 cmp        qword ptr [rbp + 0x398], r13
0000000141b88f0c 0f867d070000                   jbe        0x141b8968f
0000000141b88f12 4c39b558030000                 cmp        qword ptr [rbp + 0x358], r14
0000000141b88f19 0f8657070000                   jbe        0x141b89676
0000000141b88f1f 488b7e18                       mov        rdi, qword ptr [rsi + 0x18]
0000000141b88f23 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000141b88f27 488b8d38030000                 mov        rcx, qword ptr [rbp + 0x338]
0000000141b88f2e 4a8b0ce9                       mov        rcx, qword ptr [rcx + r13*8]
0000000141b88f32 440fb6a11c010000               movzx      r12d, byte ptr [rcx + 0x11c]
0000000141b88f3a 488b8d20030000                 mov        rcx, qword ptr [rbp + 0x320]
0000000141b88f41 4e8b3cf1                       mov        r15, qword ptr [rcx + r14*8]
0000000141b88f45 4983c710                       add        r15, 0x10
0000000141b88f49 488d1c40                       lea        rbx, [rax + rax*2]
0000000141b88f4d 48c1e304                       shl        rbx, 4
0000000141b88f51 4801fb                         add        rbx, rdi
0000000141b88f54 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b88f60 4839df                         cmp        rdi, rbx
0000000141b88f63 0f8475ffffff                   je         0x141b88ede
0000000141b88f69 4488642428                     mov        byte ptr [rsp + 0x28], r12b
0000000141b88f6e 44896c2420                     mov        dword ptr [rsp + 0x20], r13d
0000000141b88f73 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141b88f7b 488b8de8030000                 mov        rcx, qword ptr [rbp + 0x3e8]
0000000141b88f82 4889fa                         mov        rdx, rdi
0000000141b88f85 4589f0                         mov        r8d, r14d
0000000141b88f88 4d89f9                         mov        r9, r15
0000000141b88f8b e8f0b80d00                     call       0x141c64880
0000000141b88f90 90                             nop        
0000000141b88f91 4883c730                       add        rdi, 0x30
0000000141b88f95 84c0                           test       al, al
0000000141b88f97 74c7                           je         0x141b88f60
0000000141b88f99 40b601                         mov        sil, 1
0000000141b88f9c eb02                           jmp        0x141b88fa0
0000000141b88f9e 31f6                           xor        esi, esi
0000000141b88fa0 488b85d0030000                 mov        rax, qword ptr [rbp + 0x3d0]
0000000141b88fa7 488d4808                       lea        rcx, [rax + 8]
0000000141b88fab 48c785e003000000000000         mov        qword ptr [rbp + 0x3e0], 0
0000000141b88fb6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141b88fc0 488b85e0030000                 mov        rax, qword ptr [rbp + 0x3e0]
0000000141b88fc7 483985d8030000                 cmp        qword ptr [rbp + 0x3d8], rax
0000000141b88fce 741c                           je         0x141b88fec
0000000141b88fd0 48ffc0                         inc        rax
0000000141b88fd3 488985e0030000                 mov        qword ptr [rbp + 0x3e0], rax
0000000141b88fda 488db9c8000000                 lea        rdi, [rcx + 0xc8]
0000000141b88fe1 e86a269300                     call       0x1424bb650
0000000141b88fe6 90                             nop        
0000000141b88fe7 4889f9                         mov        rcx, rdi
0000000141b88fea ebd4                           jmp        0x141b88fc0
0000000141b88fec 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
0000000141b88ff3 4885c0                         test       rax, rax
0000000141b88ff6 7419                           je         0x141b89011
0000000141b88ff8 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141b88fff 41b808000000                   mov        r8d, 8
0000000141b89005 488b8dd0030000                 mov        rcx, qword ptr [rbp + 0x3d0]
0000000141b8900c e8ef0cabfe                     call       0x140639d00
0000000141b89011 4084f6                         test       sil, sil
0000000141b89014 0f8598fdffff                   jne        0x141b88db2
0000000141b8901a c685f703000001                 mov        byte ptr [rbp + 0x3f7], 1
0000000141b89021 488b8de8030000                 mov        rcx, qword ptr [rbp + 0x3e8]
0000000141b89028 4489f2                         mov        edx, r14d
0000000141b8902b e830b70600                     call       0x141bf4760
0000000141b89030 90                             nop        
0000000141b89031 e97cfdffff                     jmp        0x141b88db2
0000000141b89036 488b95e8030000                 mov        rdx, qword ptr [rbp + 0x3e8]
0000000141b8903d 440fb682c02d0000               movzx      r8d, byte ptr [rdx + 0x2dc0]
0000000141b89045 c685f703000001                 mov        byte ptr [rbp + 0x3f7], 1
0000000141b8904c 488d8da0010000                 lea        rcx, [rbp + 0x1a0]
0000000141b89053 e878930c00                     call       0x141c523d0
0000000141b89058 90                             nop        
0000000141b89059 4c8b95a8010000                 mov        r10, qword ptr [rbp + 0x1a8]
0000000141b89060 4c8b8db0010000                 mov        r9, qword ptr [rbp + 0x1b0]
0000000141b89067 4d85c9                         test       r9, r9
0000000141b8906a 4c8995d8030000                 mov        qword ptr [rbp + 0x3d8], r10
0000000141b89071 7448                           je         0x141b890bb
0000000141b89073 488bb5e8030000                 mov        rsi, qword ptr [rbp + 0x3e8]
0000000141b8907a 488b86c81a0000                 mov        rax, qword ptr [rsi + 0x1ac8]
0000000141b89081 488b96d01a0000                 mov        rdx, qword ptr [rsi + 0x1ad0]
0000000141b89088 4531c0                         xor        r8d, r8d
0000000141b8908b 430fb60c02                     movzx      ecx, byte ptr [r10 + r8]
0000000141b89090 4839ca                         cmp        rdx, rcx
0000000141b89093 0f86ce050000                   jbe        0x141b89667
0000000141b89099 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141b890a0 80bc08b000000001               cmp        byte ptr [rax + rcx + 0xb0], 1
0000000141b890a8 0f840c050000                   je         0x141b895ba
0000000141b890ae 49ffc0                         inc        r8
0000000141b890b1 4d39c1                         cmp        r9, r8
0000000141b890b4 75d5                           jne        0x141b8908b
0000000141b890b6 4d89cb                         mov        r11, r9
0000000141b890b9 eb0a                           jmp        0x141b890c5
0000000141b890bb 4531db                         xor        r11d, r11d
0000000141b890be 488bb5e8030000                 mov        rsi, qword ptr [rbp + 0x3e8]
0000000141b890c5 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
0000000141b890cc 4d01d3                         add        r11, r10
0000000141b890cf 4c8995a0010000                 mov        qword ptr [rbp + 0x1a0], r10
0000000141b890d6 4c8995a8010000                 mov        qword ptr [rbp + 0x1a8], r10
0000000141b890dd 488985e0030000                 mov        qword ptr [rbp + 0x3e0], rax
0000000141b890e4 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
0000000141b890eb 4c899db8010000                 mov        qword ptr [rbp + 0x1b8], r11
0000000141b890f2 4c8d8dc0010000                 lea        r9, [rbp + 0x1c0]
0000000141b890f9 488d85b0030000                 lea        rax, [rbp + 0x3b0]
0000000141b89100 488985c0010000                 mov        qword ptr [rbp + 0x1c0], rax
0000000141b89107 4889b5c8010000                 mov        qword ptr [rbp + 0x1c8], rsi
0000000141b8910e 4c895c2420                     mov        qword ptr [rsp + 0x20], r11
0000000141b89113 488d8da0010000                 lea        rcx, [rbp + 0x1a0]
0000000141b8911a 4c89d2                         mov        rdx, r10
0000000141b8911d 4d89d0                         mov        r8, r10
0000000141b89120 e88bceac00                     call       0x142655fb0
0000000141b89125 90                             nop        
0000000141b89126 4889d7                         mov        rdi, rdx
0000000141b89129 488b85b8030000                 mov        rax, qword ptr [rbp + 0x3b8]
0000000141b89130 488b8dc0030000                 mov        rcx, qword ptr [rbp + 0x3c0]
0000000141b89137 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141b8913b 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141b8913f 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
0000000141b89146 48898da8010000                 mov        qword ptr [rbp + 0x1a8], rcx
0000000141b8914d 4889b5b0010000                 mov        qword ptr [rbp + 0x1b0], rsi
0000000141b89154 c685f103000001                 mov        byte ptr [rbp + 0x3f1], 1
0000000141b8915b c685f003000001                 mov        byte ptr [rbp + 0x3f0], 1
0000000141b89162 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000141b89169 488d95a0010000                 lea        rdx, [rbp + 0x1a0]
0000000141b89170 e84b299600                     call       0x1424ebac0
0000000141b89175 90                             nop        
0000000141b89176 4883be782a0000ff               cmp        qword ptr [rsi + 0x2a78], -1
0000000141b8917e 0f858c000000                   jne        0x141b89210
0000000141b89184 48c786782a000000000000         mov        qword ptr [rsi + 0x2a78], 0
0000000141b8918f 48c786802a000004000000         mov        qword ptr [rsi + 0x2a80], 4
0000000141b8919a 0f57c0                         xorps      xmm0, xmm0
0000000141b8919d 0f1186882a0000                 movups     xmmword ptr [rsi + 0x2a88], xmm0
0000000141b891a4 48c786982a000004000000         mov        qword ptr [rsi + 0x2a98], 4
0000000141b891af 0f1186a02a0000                 movups     xmmword ptr [rsi + 0x2aa0], xmm0
0000000141b891b6 48c786b02a000004000000         mov        qword ptr [rsi + 0x2ab0], 4
0000000141b891c1 0f1186b82a0000                 movups     xmmword ptr [rsi + 0x2ab8], xmm0
0000000141b891c8 48c786c82a000001000000         mov        qword ptr [rsi + 0x2ac8], 1
0000000141b891d3 0f1186d02a0000                 movups     xmmword ptr [rsi + 0x2ad0], xmm0
0000000141b891da 48c786e02a000004000000         mov        qword ptr [rsi + 0x2ae0], 4
0000000141b891e5 0f1186e82a0000                 movups     xmmword ptr [rsi + 0x2ae8], xmm0
0000000141b891ec 48c786f82a000004000000         mov        qword ptr [rsi + 0x2af8], 4
0000000141b891f7 0f1186002b0000                 movups     xmmword ptr [rsi + 0x2b00], xmm0
0000000141b891fe 48c786182b000000000000         mov        qword ptr [rsi + 0x2b18], 0
0000000141b89209 c686202b000000                 mov        byte ptr [rsi + 0x2b20], 0
0000000141b89210 4c8badc0030000                 mov        r13, qword ptr [rbp + 0x3c0]
0000000141b89217 4a8d04ad00000000               lea        rax, [r13*4]
0000000141b8921f 488d1c40                       lea        rbx, [rax + rax*2]
0000000141b89223 48beaaaaaaaaaaaaaa0a           movabs     rsi, 0xaaaaaaaaaaaaaaa
0000000141b8922d 4939f5                         cmp        r13, rsi
0000000141b89230 7622                           jbe        0x141b89254
0000000141b89232 4531e4                         xor        r12d, r12d
0000000141b89235 c685f603000001                 mov        byte ptr [rbp + 0x3f6], 1
0000000141b8923c c685f503000001                 mov        byte ptr [rbp + 0x3f5], 1
0000000141b89243 4c89e1                         mov        rcx, r12
0000000141b89246 4889da                         mov        rdx, rbx
0000000141b89249 e87d6abe00                     call       0x14276fccb
0000000141b8924e 90                             nop        
0000000141b8924f e981040000                     jmp        0x141b896d5
0000000141b89254 4c8bbdb8030000                 mov        r15, qword ptr [rbp + 0x3b8]
0000000141b8925b 4885db                         test       rbx, rbx
0000000141b8925e 7425                           je         0x141b89285
0000000141b89260 e84b5a87fe                     call       0x1403fecb0
0000000141b89265 41bc04000000                   mov        r12d, 4
0000000141b8926b ba04000000                     mov        edx, 4
0000000141b89270 4889d9                         mov        rcx, rbx
0000000141b89273 e8780aabfe                     call       0x140639cf0
0000000141b89278 4885c0                         test       rax, rax
0000000141b8927b 74b8                           je         0x141b89235
0000000141b8927d 4989c6                         mov        r14, rax
0000000141b89280 4d89ec                         mov        r12, r13
0000000141b89283 eb09                           jmp        0x141b8928e
0000000141b89285 41be04000000                   mov        r14d, 4
0000000141b8928b 4531e4                         xor        r12d, r12d
0000000141b8928e 4d85ed                         test       r13, r13
0000000141b89291 740e                           je         0x141b892a1
0000000141b89293 4c89f1                         mov        rcx, r14
0000000141b89296 4c89fa                         mov        rdx, r15
0000000141b89299 4989d8                         mov        r8, rbx
0000000141b8929c e871ffbb00                     call       0x142749212
0000000141b892a1 488b9de8030000                 mov        rbx, qword ptr [rbp + 0x3e8]
0000000141b892a8 488b83782a0000                 mov        rax, qword ptr [rbx + 0x2a78]
0000000141b892af 4885c0                         test       rax, rax
0000000141b892b2 741a                           je         0x141b892ce
0000000141b892b4 488b8b802a0000                 mov        rcx, qword ptr [rbx + 0x2a80]
0000000141b892bb 48c1e002                       shl        rax, 2
0000000141b892bf 488d1440                       lea        rdx, [rax + rax*2]
0000000141b892c3 41b804000000                   mov        r8d, 4
0000000141b892c9 e8320aabfe                     call       0x140639d00
0000000141b892ce 4c8bbdd8030000                 mov        r15, qword ptr [rbp + 0x3d8]
0000000141b892d5 4c29ff                         sub        rdi, r15
0000000141b892d8 4c89a3782a0000                 mov        qword ptr [rbx + 0x2a78], r12
0000000141b892df 4c89b3802a0000                 mov        qword ptr [rbx + 0x2a80], r14
0000000141b892e6 4c89ab882a0000                 mov        qword ptr [rbx + 0x2a88], r13
0000000141b892ed 488b93c02a0000                 mov        rdx, qword ptr [rbx + 0x2ac0]
0000000141b892f4 4885d2                         test       rdx, rdx
0000000141b892f7 7412                           je         0x141b8930b
0000000141b892f9 488b8bc82a0000                 mov        rcx, qword ptr [rbx + 0x2ac8]
0000000141b89300 41b801000000                   mov        r8d, 1
0000000141b89306 e8f509abfe                     call       0x140639d00
0000000141b8930b 488b85e0030000                 mov        rax, qword ptr [rbp + 0x3e0]
0000000141b89312 488983c02a0000                 mov        qword ptr [rbx + 0x2ac0], rax
0000000141b89319 4c89bbc82a0000                 mov        qword ptr [rbx + 0x2ac8], r15
0000000141b89320 4889bbd02a0000                 mov        qword ptr [rbx + 0x2ad0], rdi
0000000141b89327 488dbbf02a0000                 lea        rdi, [rbx + 0x2af0]
0000000141b8932e 488b93f02a0000                 mov        rdx, qword ptr [rbx + 0x2af0]
0000000141b89335 4885d2                         test       rdx, rdx
0000000141b89338 7416                           je         0x141b89350
0000000141b8933a 488b8bf82a0000                 mov        rcx, qword ptr [rbx + 0x2af8]
0000000141b89341 48c1e202                       shl        rdx, 2
0000000141b89345 41b804000000                   mov        r8d, 4
0000000141b8934b e8b009abfe                     call       0x140639d00
0000000141b89350 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000141b89357 48894710                       mov        qword ptr [rdi + 0x10], rax
0000000141b8935b 0f1085c0000000                 movups     xmm0, xmmword ptr [rbp + 0xc0]
0000000141b89362 0f1107                         movups     xmmword ptr [rdi], xmm0
0000000141b89365 83bb40180000ff                 cmp        dword ptr [rbx + 0x1840], -1
0000000141b8936c 7414                           je         0x141b89382
0000000141b8936e 488d8b40180000                 lea        rcx, [rbx + 0x1840]
0000000141b89375 48898da0030000                 mov        qword ptr [rbp + 0x3a0], rcx
0000000141b8937c e82fcdf8ff                     call       0x141b160b0
0000000141b89381 90                             nop        
0000000141b89382 48c78340180000ffffffff         mov        qword ptr [rbx + 0x1840], 0xffffffffffffffff
0000000141b8938d 0fb683c02d0000                 movzx      eax, byte ptr [rbx + 0x2dc0]
0000000141b89394 c683ba2d000001                 mov        byte ptr [rbx + 0x2dba], 1
0000000141b8939b 8883bb2d0000                   mov        byte ptr [rbx + 0x2dbb], al
0000000141b893a1 4c8ba5c0030000                 mov        r12, qword ptr [rbp + 0x3c0]
0000000141b893a8 4a8d04a500000000               lea        rax, [r12*4]
0000000141b893b0 488d1c40                       lea        rbx, [rax + rax*2]
0000000141b893b4 4939f4                         cmp        r12, rsi
0000000141b893b7 7622                           jbe        0x141b893db
0000000141b893b9 4531ff                         xor        r15d, r15d
0000000141b893bc c685f603000000                 mov        byte ptr [rbp + 0x3f6], 0
0000000141b893c3 c685f503000001                 mov        byte ptr [rbp + 0x3f5], 1
0000000141b893ca 4c89f9                         mov        rcx, r15
0000000141b893cd 4889da                         mov        rdx, rbx
0000000141b893d0 e8f668be00                     call       0x14276fccb
0000000141b893d5 90                             nop        
0000000141b893d6 e9fa020000                     jmp        0x141b896d5
0000000141b893db 488bbdb8030000                 mov        rdi, qword ptr [rbp + 0x3b8]
0000000141b893e2 4885db                         test       rbx, rbx
0000000141b893e5 7425                           je         0x141b8940c
0000000141b893e7 e8c45887fe                     call       0x1403fecb0
0000000141b893ec 41bf04000000                   mov        r15d, 4
0000000141b893f2 ba04000000                     mov        edx, 4
0000000141b893f7 4889d9                         mov        rcx, rbx
0000000141b893fa e8f108abfe                     call       0x140639cf0
0000000141b893ff 4885c0                         test       rax, rax
0000000141b89402 74b8                           je         0x141b893bc
0000000141b89404 4989c6                         mov        r14, rax
0000000141b89407 4c89e6                         mov        rsi, r12
0000000141b8940a eb08                           jmp        0x141b89414
0000000141b8940c 41be04000000                   mov        r14d, 4
0000000141b89412 31f6                           xor        esi, esi
0000000141b89414 4d85e4                         test       r12, r12
0000000141b89417 740e                           je         0x141b89427
0000000141b89419 4c89f1                         mov        rcx, r14
0000000141b8941c 4889fa                         mov        rdx, rdi
0000000141b8941f 4989d8                         mov        r8, rbx
0000000141b89422 e8ebfdbb00                     call       0x142749212
0000000141b89427 488b9de8030000                 mov        rbx, qword ptr [rbp + 0x3e8]
0000000141b8942e 488b83b0050000                 mov        rax, qword ptr [rbx + 0x5b0]
0000000141b89435 4885c0                         test       rax, rax
0000000141b89438 741a                           je         0x141b89454
0000000141b8943a 488b8bb8050000                 mov        rcx, qword ptr [rbx + 0x5b8]
0000000141b89441 48c1e002                       shl        rax, 2
0000000141b89445 488d1440                       lea        rdx, [rax + rax*2]
0000000141b89449 41b804000000                   mov        r8d, 4
0000000141b8944f e8ac08abfe                     call       0x140639d00
0000000141b89454 4889b3b0050000                 mov        qword ptr [rbx + 0x5b0], rsi
0000000141b8945b 4c89b3b8050000                 mov        qword ptr [rbx + 0x5b8], r14
0000000141b89462 4c89a3c0050000                 mov        qword ptr [rbx + 0x5c0], r12
0000000141b89469 4b8d0464                       lea        rax, [r12 + r12*2]
0000000141b8946d 488d0487                       lea        rax, [rdi + rax*4]
0000000141b89471 4889bda0010000                 mov        qword ptr [rbp + 0x1a0], rdi
0000000141b89478 488985a8010000                 mov        qword ptr [rbp + 0x1a8], rax
0000000141b8947f 48899db0010000                 mov        qword ptr [rbp + 0x1b0], rbx
0000000141b89486 c685f603000000                 mov        byte ptr [rbp + 0x3f6], 0
0000000141b8948d c685f503000001                 mov        byte ptr [rbp + 0x3f5], 1
0000000141b89494 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141b89498 488d95a0010000                 lea        rdx, [rbp + 0x1a0]
0000000141b8949f e8ac309600                     call       0x1424ec550
0000000141b894a4 90                             nop        
0000000141b894a5 4889df                         mov        rdi, rbx
0000000141b894a8 488db398050000                 lea        rsi, [rbx + 0x598]
0000000141b894af 488b9398050000                 mov        rdx, qword ptr [rbx + 0x598]
0000000141b894b6 4885d2                         test       rdx, rdx
0000000141b894b9 7416                           je         0x141b894d1
0000000141b894bb 488b8fa0050000                 mov        rcx, qword ptr [rdi + 0x5a0]
0000000141b894c2 48c1e202                       shl        rdx, 2
0000000141b894c6 41b804000000                   mov        r8d, 4
0000000141b894cc e82f08abfe                     call       0x140639d00
0000000141b894d1 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141b894d5 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141b894d9 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
0000000141b894dd 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141b894e0 c685f603000000                 mov        byte ptr [rbp + 0x3f6], 0
0000000141b894e7 c685f503000001                 mov        byte ptr [rbp + 0x3f5], 1
0000000141b894ee 4889f9                         mov        rcx, rdi
0000000141b894f1 e85a1d1a00                     call       0x141d2b250
0000000141b894f6 90                             nop        
0000000141b894f7 84c0                           test       al, al
0000000141b894f9 7413                           je         0x141b8950e
0000000141b894fb 488b8590030000                 mov        rax, qword ptr [rbp + 0x390]
0000000141b89502 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141b89509 e93af4ffff                     jmp        0x141b88948
0000000141b8950e 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
0000000141b89515 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
0000000141b8951c 0f2885b0030000                 movaps     xmm0, xmmword ptr [rbp + 0x3b0]
0000000141b89523 0f2985a0010000                 movaps     xmmword ptr [rbp + 0x1a0], xmm0
0000000141b8952a c685f603000000                 mov        byte ptr [rbp + 0x3f6], 0
0000000141b89531 c685f503000000                 mov        byte ptr [rbp + 0x3f5], 0
0000000141b89538 4c8d85a0010000                 lea        r8, [rbp + 0x1a0]
0000000141b8953f 488b8d90030000                 mov        rcx, qword ptr [rbp + 0x390]
0000000141b89546 4889fa                         mov        rdx, rdi
0000000141b89549 e8621b0000                     call       0x141b8b0b0
0000000141b8954e 90                             nop        
0000000141b8954f e91af4ffff                     jmp        0x141b8896e
0000000141b89554 4889c6                         mov        rsi, rax
0000000141b89557 c685f703000001                 mov        byte ptr [rbp + 0x3f7], 1
0000000141b8955e 48c74424200c000000             mov        qword ptr [rsp + 0x20], 0xc
0000000141b89567 41b904000000                   mov        r9d, 4
0000000141b8956d 4989f8                         mov        r8, rdi
0000000141b89570 e88b76bc00                     call       0x142750c00
0000000141b89575 90                             nop        
0000000141b89576 4c8bb5e8030000                 mov        r14, qword ptr [rbp + 0x3e8]
0000000141b8957d 498b96d01e0000                 mov        rdx, qword ptr [r14 + 0x1ed0]
0000000141b89584 4889f0                         mov        rax, rsi
0000000141b89587 e9b7eaffff                     jmp        0x141b88043
0000000141b8958c 48c74424200c000000             mov        qword ptr [rsp + 0x20], 0xc
0000000141b89595 488d8d40030000                 lea        rcx, [rbp + 0x340]
0000000141b8959c 41b904000000                   mov        r9d, 4
0000000141b895a2 4c89f2                         mov        rdx, r14
0000000141b895a5 4989f8                         mov        r8, rdi
0000000141b895a8 e85376bc00                     call       0x142750c00
0000000141b895ad 90                             nop        
0000000141b895ae 4c8bb550030000                 mov        r14, qword ptr [rbp + 0x350]
0000000141b895b5 e94eebffff                     jmp        0x141b88108
0000000141b895ba 4d89c3                         mov        r11, r8
0000000141b895bd 498d4801                       lea        rcx, [r8 + 1]
0000000141b895c1 4c898de0030000                 mov        qword ptr [rbp + 0x3e0], r9
0000000141b895c8 4c39c9                         cmp        rcx, r9
0000000141b895cb 7352                           jae        0x141b8961f
0000000141b895cd 4889cf                         mov        rdi, rcx
0000000141b895d0 488bb5e8030000                 mov        rsi, qword ptr [rbp + 0x3e8]
0000000141b895d7 4c8b95d8030000                 mov        r10, qword ptr [rbp + 0x3d8]
0000000141b895de 4c8b8de0030000                 mov        r9, qword ptr [rbp + 0x3e0]
0000000141b895e5 eb0c                           jmp        0x141b895f3
0000000141b895e7 48ffc7                         inc        rdi
0000000141b895ea 4939f9                         cmp        r9, rdi
0000000141b895ed 0f84d2faffff                   je         0x141b890c5
0000000141b895f3 450fb6043a                     movzx      r8d, byte ptr [r10 + rdi]
0000000141b895f8 410fb6c8                       movzx      ecx, r8b
0000000141b895fc 4839ca                         cmp        rdx, rcx
0000000141b895ff 0f86b5000000                   jbe        0x141b896ba
0000000141b89605 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141b8960c 80bc08b000000000               cmp        byte ptr [rax + rcx + 0xb0], 0
0000000141b89614 75d1                           jne        0x141b895e7
0000000141b89616 4788041a                       mov        byte ptr [r10 + r11], r8b
0000000141b8961a 49ffc3                         inc        r11
0000000141b8961d ebc8                           jmp        0x141b895e7
0000000141b8961f 488bb5e8030000                 mov        rsi, qword ptr [rbp + 0x3e8]
0000000141b89626 4c8b95d8030000                 mov        r10, qword ptr [rbp + 0x3d8]
0000000141b8962d e993faffff                     jmp        0x141b890c5
0000000141b89632 c685f303000001                 mov        byte ptr [rbp + 0x3f3], 1
0000000141b89639 4c8d05905c1001                 lea        r8, [rip + 0x1105c90]
0000000141b89640 4c89f9                         mov        rcx, r15
0000000141b89643 e8db69be00                     call       0x142770023
0000000141b89648 90                             nop        
0000000141b89649 e987000000                     jmp        0x141b896d5
0000000141b8964e c685f703000001                 mov        byte ptr [rbp + 0x3f7], 1
0000000141b89655 4c8d05e45e1001                 lea        r8, [rip + 0x1105ee4]
0000000141b8965c 4c89f1                         mov        rcx, r14
0000000141b8965f e8bf69be00                     call       0x142770023
0000000141b89664 90                             nop        
0000000141b89665 eb6e                           jmp        0x141b896d5
0000000141b89667 4c8d05aaec1601                 lea        r8, [rip + 0x116ecaa]
0000000141b8966e e8b069be00                     call       0x142770023
0000000141b89673 90                             nop        
0000000141b89674 eb5f                           jmp        0x141b896d5
0000000141b89676 4c8d05c35e1001                 lea        r8, [rip + 0x1105ec3]
0000000141b8967d 4c89f1                         mov        rcx, r14
0000000141b89680 488b9558030000                 mov        rdx, qword ptr [rbp + 0x358]
0000000141b89687 e89769be00                     call       0x142770023
0000000141b8968c 90                             nop        
0000000141b8968d eb46                           jmp        0x141b896d5
0000000141b8968f 4c8d053a5c1001                 lea        r8, [rip + 0x1105c3a]
0000000141b89696 4c89e9                         mov        rcx, r13
0000000141b89699 488b9598030000                 mov        rdx, qword ptr [rbp + 0x398]
0000000141b896a0 e87e69be00                     call       0x142770023
0000000141b896a5 90                             nop        
0000000141b896a6 eb2d                           jmp        0x141b896d5
0000000141b896a8 b901000000                     mov        ecx, 1
0000000141b896ad ba18000000                     mov        edx, 0x18
0000000141b896b2 e81466be00                     call       0x14276fccb
0000000141b896b7 90                             nop        
0000000141b896b8 eb1b                           jmp        0x141b896d5
0000000141b896ba 4889bd90030000                 mov        qword ptr [rbp + 0x390], rdi
0000000141b896c1 4c899de8030000                 mov        qword ptr [rbp + 0x3e8], r11
0000000141b896c8 4c8d0549ec1601                 lea        r8, [rip + 0x116ec49]
0000000141b896cf e84f69be00                     call       0x142770023
0000000141b896d4 90                             nop        
0000000141b896d5 0f0b                           ud2        
