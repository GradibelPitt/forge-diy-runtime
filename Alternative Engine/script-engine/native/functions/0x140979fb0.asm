0000000140979fb0 55                             push       rbp
0000000140979fb1 4157                           push       r15
0000000140979fb3 4156                           push       r14
0000000140979fb5 4155                           push       r13
0000000140979fb7 4154                           push       r12
0000000140979fb9 56                             push       rsi
0000000140979fba 57                             push       rdi
0000000140979fbb 53                             push       rbx
0000000140979fbc b848340000                     mov        eax, 0x3448
0000000140979fc1 e88ae6dc01                     call       0x142748650
0000000140979fc6 4829c4                         sub        rsp, rax
0000000140979fc9 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140979fd1 66440f7f85b0330000             movdqa     xmmword ptr [rbp + 0x33b0], xmm8
0000000140979fda 660f7fbda0330000               movdqa     xmmword ptr [rbp + 0x33a0], xmm7
0000000140979fe2 660f7fb590330000               movdqa     xmmword ptr [rbp + 0x3390], xmm6
0000000140979fea 48c78588330000feffffff         mov        qword ptr [rbp + 0x3388], 0xfffffffffffffffe
0000000140979ff5 4889cf                         mov        rdi, rcx
0000000140979ff8 488b4248                       mov        rax, qword ptr [rdx + 0x48]
0000000140979ffc 483b4250                       cmp        rax, qword ptr [rdx + 0x50]
000000014097a000 7326                           jae        0x14097a028
000000014097a002 4c89ce                         mov        rsi, r9
000000014097a005 4d89c7                         mov        r15, r8
000000014097a008 4989d6                         mov        r14, rdx
000000014097a00b 488b9d30340000                 mov        rbx, qword ptr [rbp + 0x3430]
000000014097a012 488b4a18                       mov        rcx, qword ptr [rdx + 0x18]
000000014097a016 e8b565e000                     call       0x1417805d0
000000014097a01b 84c0                           test       al, al
000000014097a01d 7509                           jne        0x14097a028
000000014097a01f e83cabe200                     call       0x1417a4b60
000000014097a024 84c0                           test       al, al
000000014097a026 7431                           je         0x14097a059
000000014097a028 48c707ffffffff                 mov        qword ptr [rdi], 0xffffffffffffffff
000000014097a02f 0f28b590330000                 movaps     xmm6, xmmword ptr [rbp + 0x3390]
000000014097a036 0f28bda0330000                 movaps     xmm7, xmmword ptr [rbp + 0x33a0]
000000014097a03d 440f2885b0330000               movaps     xmm8, xmmword ptr [rbp + 0x33b0]
000000014097a045 4881c448340000                 add        rsp, 0x3448
000000014097a04c 5b                             pop        rbx
000000014097a04d 5f                             pop        rdi
000000014097a04e 5e                             pop        rsi
000000014097a04f 415c                           pop        r12
000000014097a051 415d                           pop        r13
000000014097a053 415e                           pop        r14
000000014097a055 415f                           pop        r15
000000014097a057 5d                             pop        rbp
000000014097a058 c3                             ret        
000000014097a059 4889b530330000                 mov        qword ptr [rbp + 0x3330], rsi
000000014097a060 488b4610                       mov        rax, qword ptr [rsi + 0x10]
000000014097a064 48898528330000                 mov        qword ptr [rbp + 0x3328], rax
000000014097a06b 4885c0                         test       rax, rax
000000014097a06e 0f8407010000                   je         0x14097a17b
000000014097a074 410fb64662                     movzx      eax, byte ptr [r14 + 0x62]
000000014097a079 4983bf182d0000ff               cmp        qword ptr [r15 + 0x2d18], -1
000000014097a081 7435                           je         0x14097a0b8
000000014097a083 498b8f202d0000                 mov        rcx, qword ptr [r15 + 0x2d20]
000000014097a08a 498b97282d0000                 mov        rdx, qword ptr [r15 + 0x2d28]
000000014097a091 4531c0                         xor        r8d, r8d
000000014097a094 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014097a0a0 4c39c2                         cmp        rdx, r8
000000014097a0a3 0f84d2000000                   je         0x14097a17b
000000014097a0a9 42380401                       cmp        byte ptr [rcx + r8], al
000000014097a0ad 4d8d4001                       lea        r8, [r8 + 1]
000000014097a0b1 75ed                           jne        0x14097a0a0
000000014097a0b3 e9e3020000                     jmp        0x14097a39b
000000014097a0b8 498b97d01a0000                 mov        rdx, qword ptr [r15 + 0x1ad0]
000000014097a0bf 4885d2                         test       rdx, rdx
000000014097a0c2 0f84d3020000                   je         0x14097a39b
000000014097a0c8 440fb6c0                       movzx      r8d, al
000000014097a0cc 498b8fc81a0000                 mov        rcx, qword ptr [r15 + 0x1ac8]
000000014097a0d3 4869d2b8000000                 imul       rdx, rdx, 0xb8
000000014097a0da 4d8b8fa01e0000                 mov        r9, qword ptr [r15 + 0x1ea0]
000000014097a0e1 4d39c1                         cmp        r9, r8
000000014097a0e4 7663                           jbe        0x14097a149
000000014097a0e6 4d8b97981e0000                 mov        r10, qword ptr [r15 + 0x1e98]
000000014097a0ed 4531db                         xor        r11d, r11d
000000014097a0f0 eb1e                           jmp        0x14097a110
000000014097a0f2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014097a100 4981c3b8000000                 add        r11, 0xb8
000000014097a107 4c39da                         cmp        rdx, r11
000000014097a10a 0f848b020000                   je         0x14097a39b
000000014097a110 420fb6b419b2000000             movzx      esi, byte ptr [rcx + r11 + 0xb2]
000000014097a119 4038c6                         cmp        sil, al
000000014097a11c 74e2                           je         0x14097a100
000000014097a11e 4939f1                         cmp        r9, rsi
000000014097a121 7611                           jbe        0x14097a134
000000014097a123 4989dc                         mov        r12, rbx
000000014097a126 430fb61c02                     movzx      ebx, byte ptr [r10 + r8]
000000014097a12b 413a1c32                       cmp        bl, byte ptr [r10 + rsi]
000000014097a12f 4c89e3                         mov        rbx, r12
000000014097a132 74cc                           je         0x14097a100
000000014097a134 4280bc19b000000000             cmp        byte ptr [rcx + r11 + 0xb0], 0
000000014097a13d 75c1                           jne        0x14097a100
000000014097a13f 4a837c191000                   cmp        qword ptr [rcx + r11 + 0x10], 0
000000014097a145 74b9                           je         0x14097a100
000000014097a147 eb32                           jmp        0x14097a17b
000000014097a149 4531c0                         xor        r8d, r8d
000000014097a14c eb10                           jmp        0x14097a15e
000000014097a14e 4981c0b8000000                 add        r8, 0xb8
000000014097a155 4c39c2                         cmp        rdx, r8
000000014097a158 0f843d020000                   je         0x14097a39b
000000014097a15e 42388401b2000000               cmp        byte ptr [rcx + r8 + 0xb2], al
000000014097a166 74e6                           je         0x14097a14e
000000014097a168 4280bc01b000000000             cmp        byte ptr [rcx + r8 + 0xb0], 0
000000014097a171 75db                           jne        0x14097a14e
000000014097a173 4a837c011000                   cmp        qword ptr [rcx + r8 + 0x10], 0
000000014097a179 74d3                           je         0x14097a14e
000000014097a17b 4d8b4e40                       mov        r9, qword ptr [r14 + 0x40]
000000014097a17f 4d85c9                         test       r9, r9
000000014097a182 4c89bd60330000                 mov        qword ptr [rbp + 0x3360], r15
000000014097a189 0f8444020000                   je         0x14097a3d3
000000014097a18f 41807e6000                     cmp        byte ptr [r14 + 0x60], 0
000000014097a194 0f8439020000                   je         0x14097a3d3
000000014097a19a 450fb64662                     movzx      r8d, byte ptr [r14 + 0x62]
000000014097a19f 488d4dd0                       lea        rcx, [rbp - 0x30]
000000014097a1a3 4c89fa                         mov        rdx, r15
000000014097a1a6 e8f5240100                     call       0x14098c6a0
000000014097a1ab 488b4530                       mov        rax, qword ptr [rbp + 0x30]
000000014097a1af 488985b0320000                 mov        qword ptr [rbp + 0x32b0], rax
000000014097a1b6 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
000000014097a1ba 0f2985a0320000                 movaps     xmmword ptr [rbp + 0x32a0], xmm0
000000014097a1c1 0f104510                       movups     xmm0, xmmword ptr [rbp + 0x10]
000000014097a1c5 0f298590320000                 movaps     xmmword ptr [rbp + 0x3290], xmm0
000000014097a1cc f30f6f45d0                     movdqu     xmm0, xmmword ptr [rbp - 0x30]
000000014097a1d1 660f104de0                     movupd     xmm1, xmmword ptr [rbp - 0x20]
000000014097a1d6 0f1055f0                       movups     xmm2, xmmword ptr [rbp - 0x10]
000000014097a1da 0f105d00                       movups     xmm3, xmmword ptr [rbp]
000000014097a1de 0f299d80320000                 movaps     xmmword ptr [rbp + 0x3280], xmm3
000000014097a1e5 0f299570320000                 movaps     xmmword ptr [rbp + 0x3270], xmm2
000000014097a1ec 660f298d60320000               movapd     xmmword ptr [rbp + 0x3260], xmm1
000000014097a1f4 660f7f8550320000               movdqa     xmmword ptr [rbp + 0x3250], xmm0
000000014097a1fc 4883bd50320000ff               cmp        qword ptr [rbp + 0x3250], -1
000000014097a204 0f84d4010000                   je         0x14097a3de
000000014097a20a 498b4658                       mov        rax, qword ptr [r14 + 0x58]
000000014097a20e 31c9                           xor        ecx, ecx
000000014097a210 48899d20330000                 mov        qword ptr [rbp + 0x3320], rbx
000000014097a217 4829d8                         sub        rax, rbx
000000014097a21a 480f43c8                       cmovae     rcx, rax
000000014097a21e 48898d68330000                 mov        qword ptr [rbp + 0x3368], rcx
000000014097a225 410fb64e62                     movzx      ecx, byte ptr [r14 + 0x62]
000000014097a22a 498b97d01a0000                 mov        rdx, qword ptr [r15 + 0x1ad0]
000000014097a231 4839ca                         cmp        rdx, rcx
000000014097a234 0f8637140000                   jbe        0x14097b671
000000014097a23a 4d8d5640                       lea        r10, [r14 + 0x40]
000000014097a23e 4d8d4e62                       lea        r9, [r14 + 0x62]
000000014097a242 498b87c81a0000                 mov        rax, qword ptr [r15 + 0x1ac8]
000000014097a249 4869c9b8000000                 imul       rcx, rcx, 0xb8
000000014097a250 488b540810                     mov        rdx, qword ptr [rax + rcx + 0x10]
000000014097a255 4c8b440840                     mov        r8, qword ptr [rax + rcx + 0x40]
000000014097a25a 488b440858                     mov        rax, qword ptr [rax + rcx + 0x58]
000000014097a25f 488995c0320000                 mov        qword ptr [rbp + 0x32c0], rdx
000000014097a266 4c8985c8320000                 mov        qword ptr [rbp + 0x32c8], r8
000000014097a26d 488985d0320000                 mov        qword ptr [rbp + 0x32d0], rax
000000014097a274 498b87e01a0000                 mov        rax, qword ptr [r15 + 0x1ae0]
000000014097a27b 498b8fe81a0000                 mov        rcx, qword ptr [r15 + 0x1ae8]
000000014097a282 488d0c88                       lea        rcx, [rax + rcx*4]
000000014097a286 488945d0                       mov        qword ptr [rbp - 0x30], rax
000000014097a28a 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
000000014097a28e 4c897de0                       mov        qword ptr [rbp - 0x20], r15
000000014097a292 4c898d38330000                 mov        qword ptr [rbp + 0x3338], r9
000000014097a299 4c894de8                       mov        qword ptr [rbp - 0x18], r9
000000014097a29d 4c8955f0                       mov        qword ptr [rbp - 0x10], r10
000000014097a2a1 4c897df8                       mov        qword ptr [rbp - 8], r15
000000014097a2a5 c6858433000001                 mov        byte ptr [rbp + 0x3384], 1
000000014097a2ac 4c8dbd48330000                 lea        r15, [rbp + 0x3348]
000000014097a2b3 488d55d0                       lea        rdx, [rbp - 0x30]
000000014097a2b7 4c89f9                         mov        rcx, r15
000000014097a2ba e871303000                     call       0x140c7d330
000000014097a2bf 90                             nop        
000000014097a2c0 488b9558330000                 mov        rdx, qword ptr [rbp + 0x3358]
000000014097a2c7 4883fa02                       cmp        rdx, 2
000000014097a2cb 0f83f2120000                   jae        0x14097b5c3
000000014097a2d1 488d8de0320000                 lea        rcx, [rbp + 0x32e0]
000000014097a2d8 488d9550320000                 lea        rdx, [rbp + 0x3250]
000000014097a2df e82c0e3300                     call       0x140cab110
000000014097a2e4 90                             nop        
000000014097a2e5 488d9568320000                 lea        rdx, [rbp + 0x3268]
000000014097a2ec 488d4dd0                       lea        rcx, [rbp - 0x30]
000000014097a2f0 e82b0c3300                     call       0x140caaf20
000000014097a2f5 90                             nop        
000000014097a2f6 0fb68d80320000                 movzx      ecx, byte ptr [rbp + 0x3280]
000000014097a2fd 0fb78581320000                 movzx      eax, word ptr [rbp + 0x3281]
000000014097a304 0f1085e0320000                 movups     xmm0, xmmword ptr [rbp + 0x32e0]
000000014097a30b 0f2985c0310000                 movaps     xmmword ptr [rbp + 0x31c0], xmm0
000000014097a312 488b95f0320000                 mov        rdx, qword ptr [rbp + 0x32f0]
000000014097a319 488995d0310000                 mov        qword ptr [rbp + 0x31d0], rdx
000000014097a320 f30f6f45d0                     movdqu     xmm0, xmmword ptr [rbp - 0x30]
000000014097a325 f30f7f85d8310000               movdqu     xmmword ptr [rbp + 0x31d8], xmm0
000000014097a32d 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
000000014097a331 488995e8310000                 mov        qword ptr [rbp + 0x31e8], rdx
000000014097a338 88a5f2310000                   mov        byte ptr [rbp + 0x31f2], ah
000000014097a33e c1e008                         shl        eax, 8
000000014097a341 09c8                           or         eax, ecx
000000014097a343 0fb68d83320000                 movzx      ecx, byte ptr [rbp + 0x3283]
000000014097a34a 668985f0310000                 mov        word ptr [rbp + 0x31f0], ax
000000014097a351 888df3310000                   mov        byte ptr [rbp + 0x31f3], cl
000000014097a357 488bb598320000                 mov        rsi, qword ptr [rbp + 0x3298]
000000014097a35e 4c8d24f500000000               lea        r12, [rsi*8]
000000014097a366 4889f0                         mov        rax, rsi
000000014097a369 48c1e83d                       shr        rax, 0x3d
000000014097a36d 0f95c0                         setne      al
000000014097a370 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
000000014097a37a 4939cc                         cmp        r12, rcx
000000014097a37d 0f97c1                         seta       cl
000000014097a380 08c1                           or         cl, al
000000014097a382 0f84c9020000                   je         0x14097a651
000000014097a388 31db                           xor        ebx, ebx
000000014097a38a 4889d9                         mov        rcx, rbx
000000014097a38d 4c89e2                         mov        rdx, r12
000000014097a390 e83659df01                     call       0x14276fccb
000000014097a395 90                             nop        
000000014097a396 e9ea120000                     jmp        0x14097b685
000000014097a39b 4889f9                         mov        rcx, rdi
000000014097a39e 488b9530330000                 mov        rdx, qword ptr [rbp + 0x3330]
000000014097a3a5 0f28b590330000                 movaps     xmm6, xmmword ptr [rbp + 0x3390]
000000014097a3ac 0f28bda0330000                 movaps     xmm7, xmmword ptr [rbp + 0x33a0]
000000014097a3b3 440f2885b0330000               movaps     xmm8, xmmword ptr [rbp + 0x33b0]
000000014097a3bb 4881c448340000                 add        rsp, 0x3448
000000014097a3c2 5b                             pop        rbx
000000014097a3c3 5f                             pop        rdi
000000014097a3c4 5e                             pop        rsi
000000014097a3c5 415c                           pop        r12
000000014097a3c7 415d                           pop        r13
000000014097a3c9 415e                           pop        r14
000000014097a3cb 415f                           pop        r15
000000014097a3cd 5d                             pop        rbp
000000014097a3ce e92dc63200                     jmp        0x140ca6a00
000000014097a3d3 48c78550320000ffffffff         mov        qword ptr [rbp + 0x3250], 0xffffffffffffffff
000000014097a3de 4983bf182d0000ff               cmp        qword ptr [r15 + 0x2d18], -1
000000014097a3e6 0f95c0                         setne      al
000000014097a3e9 4881bd2833000091010000         cmp        qword ptr [rbp + 0x3328], 0x191
000000014097a3f4 0f93c1                         setae      cl
000000014097a3f7 08c1                           or         cl, al
000000014097a3f9 740c                           je         0x14097a407
000000014097a3fb 48c707ffffffff                 mov        qword ptr [rdi], 0xffffffffffffffff
000000014097a402 e9de100000                     jmp        0x14097b4e5
000000014097a407 48899d20330000                 mov        qword ptr [rbp + 0x3320], rbx
000000014097a40e 498b4658                       mov        rax, qword ptr [r14 + 0x58]
000000014097a412 48898590310000                 mov        qword ptr [rbp + 0x3190], rax
000000014097a419 410fb65662                     movzx      edx, byte ptr [r14 + 0x62]
000000014097a41e c6858433000001                 mov        byte ptr [rbp + 0x3384], 1
000000014097a425 4c89f9                         mov        rcx, r15
000000014097a428 e843390100                     call       0x14098dd70
000000014097a42d 90                             nop        
000000014097a42e 8885c0320000                   mov        byte ptr [rbp + 0x32c0], al
000000014097a434 c6858433000001                 mov        byte ptr [rbp + 0x3384], 1
000000014097a43b 488d8dc0310000                 lea        rcx, [rbp + 0x31c0]
000000014097a442 4c89fa                         mov        rdx, r15
000000014097a445 e8862b2301                     call       0x141bacfd0
000000014097a44a 90                             nop        
000000014097a44b 450fb64662                     movzx      r8d, byte ptr [r14 + 0x62]
000000014097a450 4d8b4e40                       mov        r9, qword ptr [r14 + 0x40]
000000014097a454 c6858333000001                 mov        byte ptr [rbp + 0x3383], 1
000000014097a45b c6858233000001                 mov        byte ptr [rbp + 0x3382], 1
000000014097a462 488d4dd0                       lea        rcx, [rbp - 0x30]
000000014097a466 4c89fa                         mov        rdx, r15
000000014097a469 e8d2bc0000                     call       0x140986140
000000014097a46e 90                             nop        
000000014097a46f 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
000000014097a473 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
000000014097a477 486955e0a8010000               imul       rdx, qword ptr [rbp - 0x20], 0x1a8
000000014097a47f 4801ca                         add        rdx, rcx
000000014097a482 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
000000014097a486 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
000000014097a48a 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014097a48e 488955e8                       mov        qword ptr [rbp - 0x18], rdx
000000014097a492 488d85c0320000                 lea        rax, [rbp + 0x32c0]
000000014097a499 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014097a49d c6858333000001                 mov        byte ptr [rbp + 0x3383], 1
000000014097a4a4 c6858233000001                 mov        byte ptr [rbp + 0x3382], 1
000000014097a4ab 488d8d48330000                 lea        rcx, [rbp + 0x3348]
000000014097a4b2 488d55d0                       lea        rdx, [rbp - 0x30]
000000014097a4b6 e8358ff2ff                     call       0x1408a33f0
000000014097a4bb 90                             nop        
000000014097a4bc 4c8b8d58330000                 mov        r9, qword ptr [rbp + 0x3358]
000000014097a4c3 410fb64e60                     movzx      ecx, byte ptr [r14 + 0x60]
000000014097a4c8 498b5640                       mov        rdx, qword ptr [r14 + 0x40]
000000014097a4cc 4885d2                         test       rdx, rdx
000000014097a4cf 410f95c0                       setne      r8b
000000014097a4d3 0fb685c0320000                 movzx      eax, byte ptr [rbp + 0x32c0]
000000014097a4da 4484c1                         test       cl, r8b
000000014097a4dd 4889bd40330000                 mov        qword ptr [rbp + 0x3340], rdi
000000014097a4e4 4c898dd8320000                 mov        qword ptr [rbp + 0x32d8], r9
000000014097a4eb 0f8477080000                   je         0x14097ad68
000000014097a4f1 b101                           mov        cl, 1
000000014097a4f3 4d85c9                         test       r9, r9
000000014097a4f6 0f856c080000                   jne        0x14097ad68
000000014097a4fc 84c0                           test       al, al
000000014097a4fe 0f8464080000                   je         0x14097ad68
000000014097a504 41807e6100                     cmp        byte ptr [r14 + 0x61], 0
000000014097a509 0f8559080000                   jne        0x14097ad68
000000014097a50f 450fb64662                     movzx      r8d, byte ptr [r14 + 0x62]
000000014097a514 c6858633000001                 mov        byte ptr [rbp + 0x3386], 1
000000014097a51b c6858533000001                 mov        byte ptr [rbp + 0x3385], 1
000000014097a522 488d4dd0                       lea        rcx, [rbp - 0x30]
000000014097a526 4c89fa                         mov        rdx, r15
000000014097a529 4531c9                         xor        r9d, r9d
000000014097a52c e80fbc0000                     call       0x140986140
000000014097a531 90                             nop        
000000014097a532 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
000000014097a536 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
000000014097a53a 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
000000014097a53e 4869f1a8010000                 imul       rsi, rcx, 0x1a8
000000014097a545 4801d6                         add        rsi, rdx
000000014097a548 488955d0                       mov        qword ptr [rbp - 0x30], rdx
000000014097a54c 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014097a550 488975e8                       mov        qword ptr [rbp - 0x18], rsi
000000014097a554 4885c9                         test       rcx, rcx
000000014097a557 0f84d8070000                   je         0x14097ad35
000000014097a55d 4c8dbda02d0000                 lea        r15, [rbp + 0x2da0]
000000014097a564 bf03000000                     mov        edi, 3
000000014097a569 4c8dad982d0000                 lea        r13, [rbp + 0x2d98]
000000014097a570 bb13000000                     mov        ebx, 0x13
000000014097a575 eb1b                           jmp        0x14097a592
000000014097a577 4c89e9                         mov        rcx, r13
000000014097a57a e861fffdff                     call       0x14095a4e0
000000014097a57f 488b8538330000                 mov        rax, qword ptr [rbp + 0x3338]
000000014097a586 4889c2                         mov        rdx, rax
000000014097a589 4839f0                         cmp        rax, rsi
000000014097a58c 0f84a0070000                   je         0x14097ad32
000000014097a592 488d82a8010000                 lea        rax, [rdx + 0x1a8]
000000014097a599 4c8b22                         mov        r12, qword ptr [rdx]
000000014097a59c 4983fcff                       cmp        r12, -1
000000014097a5a0 0f8487070000                   je         0x14097ad2d
000000014097a5a6 48898538330000                 mov        qword ptr [rbp + 0x3338], rax
000000014097a5ad 4883c208                       add        rdx, 8
000000014097a5b1 4c89a5982d0000                 mov        qword ptr [rbp + 0x2d98], r12
000000014097a5b8 41b8a0010000                   mov        r8d, 0x1a0
000000014097a5be 4c89f9                         mov        rcx, r15
000000014097a5c1 e84cecdc01                     call       0x142749212
000000014097a5c6 488b8550330000                 mov        rax, qword ptr [rbp + 0x3350]
000000014097a5cd 48698d58330000a8010000         imul       rcx, qword ptr [rbp + 0x3358], 0x1a8
000000014097a5d8 48898568330000                 mov        qword ptr [rbp + 0x3368], rax
000000014097a5df 4801c1                         add        rcx, rax
000000014097a5e2 48898d78330000                 mov        qword ptr [rbp + 0x3378], rcx
000000014097a5e9 0f1f8000000000                 nop        dword ptr [rax]
000000014097a5f0 488b8578330000                 mov        rax, qword ptr [rbp + 0x3378]
000000014097a5f7 48398568330000                 cmp        qword ptr [rbp + 0x3368], rax
000000014097a5fe 7424                           je         0x14097a624
000000014097a600 488b8d68330000                 mov        rcx, qword ptr [rbp + 0x3368]
000000014097a607 4c89ea                         mov        rdx, r13
000000014097a60a e8d15ff0ff                     call       0x1408805e0
000000014097a60f 90                             nop        
000000014097a610 48818568330000a8010000         add        qword ptr [rbp + 0x3368], 0x1a8
000000014097a61b 84c0                           test       al, al
000000014097a61d 74d1                           je         0x14097a5f0
000000014097a61f e953ffffff                     jmp        0x14097a577
000000014097a624 4983ec02                       sub        r12, 2
000000014097a628 4c0f42e7                       cmovb      r12, rdi
000000014097a62c 4983fc04                       cmp        r12, 4
000000014097a630 770a                           ja         0x14097a63c
000000014097a632 4c0fa3e3                       bt         rbx, r12
000000014097a636 0f823bffffff                   jb         0x14097a577
000000014097a63c 488d8d48330000                 lea        rcx, [rbp + 0x3348]
000000014097a643 4c89ea                         mov        rdx, r13
000000014097a646 e8d52d0000                     call       0x14097d420
000000014097a64b 90                             nop        
000000014097a64c e92effffff                     jmp        0x14097a57f
000000014097a651 4c8bad90320000                 mov        r13, qword ptr [rbp + 0x3290]
000000014097a658 4d85e4                         test       r12, r12
000000014097a65b 7430                           je         0x14097a68d
000000014097a65d e84e46a8ff                     call       0x1403fecb0
000000014097a662 bb08000000                     mov        ebx, 8
000000014097a667 ba08000000                     mov        edx, 8
000000014097a66c 4c89e1                         mov        rcx, r12
000000014097a66f e87cf6cbff                     call       0x140639cf0
000000014097a674 48898578330000                 mov        qword ptr [rbp + 0x3378], rax
000000014097a67b 4885c0                         test       rax, rax
000000014097a67e 0f8406fdffff                   je         0x14097a38a
000000014097a684 4889b570330000                 mov        qword ptr [rbp + 0x3370], rsi
000000014097a68b eb17                           jmp        0x14097a6a4
000000014097a68d b808000000                     mov        eax, 8
000000014097a692 48898578330000                 mov        qword ptr [rbp + 0x3378], rax
000000014097a699 48c7857033000000000000         mov        qword ptr [rbp + 0x3370], 0
000000014097a6a4 4885f6                         test       rsi, rsi
000000014097a6a7 7412                           je         0x14097a6bb
000000014097a6a9 488b8d78330000                 mov        rcx, qword ptr [rbp + 0x3378]
000000014097a6b0 4c89ea                         mov        rdx, r13
000000014097a6b3 4d89e0                         mov        r8, r12
000000014097a6b6 e857ebdc01                     call       0x142749212
000000014097a6bb 4889bd40330000                 mov        qword ptr [rbp + 0x3340], rdi
000000014097a6c2 488d95a0320000                 lea        rdx, [rbp + 0x32a0]
000000014097a6c9 488d8da8310000                 lea        rcx, [rbp + 0x31a8]
000000014097a6d0 e8cb0b3300                     call       0x140cab2a0
000000014097a6d5 90                             nop        
000000014097a6d6 418a7e61                       mov        dil, byte ptr [r14 + 0x61]
000000014097a6da 488d5dd0                       lea        rbx, [rbp - 0x30]
000000014097a6de 4889d9                         mov        rcx, rbx
000000014097a6e1 488b9560330000                 mov        rdx, qword ptr [rbp + 0x3360]
000000014097a6e8 e8e3282301                     call       0x141bacfd0
000000014097a6ed 90                             nop        
000000014097a6ee 48899de0320000                 mov        qword ptr [rbp + 0x32e0], rbx
000000014097a6f5 4c8d2d94880500                 lea        r13, [rip + 0x58894]
000000014097a6fc 4c89ade8320000                 mov        qword ptr [rbp + 0x32e8], r13
000000014097a703 488d85c0320000                 lea        rax, [rbp + 0x32c0]
000000014097a70a 488985f0320000                 mov        qword ptr [rbp + 0x32f0], rax
000000014097a711 488d0508aa0400                 lea        rax, [rip + 0x4aa08]
000000014097a718 488985f8320000                 mov        qword ptr [rbp + 0x32f8], rax
000000014097a71f 4c89bd00330000                 mov        qword ptr [rbp + 0x3300], r15
000000014097a726 488d05230a3500                 lea        rax, [rip + 0x350a23]
000000014097a72d 48898508330000                 mov        qword ptr [rbp + 0x3308], rax
000000014097a734 488d154568e701                 lea        rdx, [rip + 0x1e76845]
000000014097a73b 488d8de8300000                 lea        rcx, [rbp + 0x30e8]
000000014097a742 4c8d85e0320000                 lea        r8, [rbp + 0x32e0]
000000014097a749 e872ffdb01                     call       0x14273a6c0
000000014097a74e 90                             nop        
000000014097a74f 488d4dd0                       lea        rcx, [rbp - 0x30]
000000014097a753 e8d8fefdff                     call       0x14095a630
000000014097a758 90                             nop        
000000014097a759 0f2885c0310000                 movaps     xmm0, xmmword ptr [rbp + 0x31c0]
000000014097a760 660f288dd0310000               movapd     xmm1, xmmword ptr [rbp + 0x31d0]
000000014097a768 0f2895e0310000                 movaps     xmm2, xmmword ptr [rbp + 0x31e0]
000000014097a76f 0f298500310000                 movaps     xmmword ptr [rbp + 0x3100], xmm0
000000014097a776 660f298d10310000               movapd     xmmword ptr [rbp + 0x3110], xmm1
000000014097a77e 0f299520310000                 movaps     xmmword ptr [rbp + 0x3120], xmm2
000000014097a785 488b85f0310000                 mov        rax, qword ptr [rbp + 0x31f0]
000000014097a78c 48898530310000                 mov        qword ptr [rbp + 0x3130], rax
000000014097a793 488b8570330000                 mov        rax, qword ptr [rbp + 0x3370]
000000014097a79a 48898538310000                 mov        qword ptr [rbp + 0x3138], rax
000000014097a7a1 488b8578330000                 mov        rax, qword ptr [rbp + 0x3378]
000000014097a7a8 48898540310000                 mov        qword ptr [rbp + 0x3140], rax
000000014097a7af 4889b548310000                 mov        qword ptr [rbp + 0x3148], rsi
000000014097a7b6 0f1085a8310000                 movups     xmm0, xmmword ptr [rbp + 0x31a8]
000000014097a7bd 0f298550310000                 movaps     xmmword ptr [rbp + 0x3150], xmm0
000000014097a7c4 488b85b8310000                 mov        rax, qword ptr [rbp + 0x31b8]
000000014097a7cb 48898560310000                 mov        qword ptr [rbp + 0x3160], rax
000000014097a7d2 4088bd68310000                 mov        byte ptr [rbp + 0x3168], dil
000000014097a7d9 f30f6f85e8300000               movdqu     xmm0, xmmword ptr [rbp + 0x30e8]
000000014097a7e1 660f7f8570310000               movdqa     xmmword ptr [rbp + 0x3170], xmm0
000000014097a7e9 488b85f8300000                 mov        rax, qword ptr [rbp + 0x30f8]
000000014097a7f0 48898580310000                 mov        qword ptr [rbp + 0x3180], rax
000000014097a7f7 49837e3800                     cmp        qword ptr [r14 + 0x38], 0
000000014097a7fc 0f84e8000000                   je         0x14097a8ea
000000014097a802 c6858733000001                 mov        byte ptr [rbp + 0x3387], 1
000000014097a809 488d9500310000                 lea        rdx, [rbp + 0x3100]
000000014097a810 e8bbf6feff                     call       0x140969ed0
000000014097a815 90                             nop        
000000014097a816 4889c1                         mov        rcx, rax
000000014097a819 48c1e939                       shr        rcx, 0x39
000000014097a81d 498b7620                       mov        rsi, qword ptr [r14 + 0x20]
000000014097a821 498b7e28                       mov        rdi, qword ptr [r14 + 0x28]
000000014097a825 660f6ec1                       movd       xmm0, ecx
000000014097a829 660f60c0                       punpcklbw  xmm0, xmm0
000000014097a82d f20f70c000                     pshuflw    xmm0, xmm0, 0
000000014097a832 660f70f044                     pshufd     xmm6, xmm0, 0x44
000000014097a837 31d2                           xor        edx, edx
000000014097a839 660f76ff                       pcmpeqd    xmm7, xmm7
000000014097a83d 488d9d00310000                 lea        rbx, [rbp + 0x3100]
000000014097a844 4821f8                         and        rax, rdi
000000014097a847 f3440f6f0406                   movdqu     xmm8, xmmword ptr [rsi + rax]
000000014097a84d 66410f6fc0                     movdqa     xmm0, xmm8
000000014097a852 660f74c6                       pcmpeqb    xmm0, xmm6
000000014097a856 66440fd7e0                     pmovmskb   r12d, xmm0
000000014097a85b 4585e4                         test       r12d, r12d
000000014097a85e 7457                           je         0x14097a8b7
000000014097a860 48899578330000                 mov        qword ptr [rbp + 0x3378], rdx
000000014097a867 48898570330000                 mov        qword ptr [rbp + 0x3370], rax
000000014097a86e f3410fbcd4                     tzcnt      edx, r12d
000000014097a873 4801c2                         add        rdx, rax
000000014097a876 4821fa                         and        rdx, rdi
000000014097a879 48f7da                         neg        rdx
000000014097a87c 4c8d3cd2                       lea        r15, [rdx + rdx*8]
000000014097a880 49c1e704                       shl        r15, 4
000000014097a884 4a8d143e                       lea        rdx, [rsi + r15]
000000014097a888 4881c270ffffff                 add        rdx, -0x90
000000014097a88f 4889d9                         mov        rcx, rbx
000000014097a892 e849fefeff                     call       0x14096a6e0
000000014097a897 84c0                           test       al, al
000000014097a899 753b                           jne        0x14097a8d6
000000014097a89b 418d4424ff                     lea        eax, [r12 - 1]
000000014097a8a0 664421e0                       and        ax, r12w
000000014097a8a4 4189c4                         mov        r12d, eax
000000014097a8a7 488b8570330000                 mov        rax, qword ptr [rbp + 0x3370]
000000014097a8ae 488b9578330000                 mov        rdx, qword ptr [rbp + 0x3378]
000000014097a8b5 75b7                           jne        0x14097a86e
000000014097a8b7 66440f74c7                     pcmpeqb    xmm8, xmm7
000000014097a8bc 66450fd7c8                     pmovmskb   r9d, xmm8
000000014097a8c1 4585c9                         test       r9d, r9d
000000014097a8c4 7524                           jne        0x14097a8ea
000000014097a8c6 4801d0                         add        rax, rdx
000000014097a8c9 4883c010                       add        rax, 0x10
000000014097a8cd 4883c210                       add        rdx, 0x10
000000014097a8d1 e96effffff                     jmp        0x14097a844
000000014097a8d6 4c01fe                         add        rsi, r15
000000014097a8d9 488b8568330000                 mov        rax, qword ptr [rbp + 0x3368]
000000014097a8e0 483946f8                       cmp        qword ptr [rsi - 8], rax
000000014097a8e4 0f832e080000                   jae        0x14097b118
000000014097a8ea 488d9500310000                 lea        rdx, [rbp + 0x3100]
000000014097a8f1 e8daf5feff                     call       0x140969ed0
000000014097a8f6 90                             nop        
000000014097a8f7 4989c7                         mov        r15, rax
000000014097a8fa 49837e3000                     cmp        qword ptr [r14 + 0x30], 0
000000014097a8ff 0f84e70c0000                   je         0x14097b5ec
000000014097a905 498b7620                       mov        rsi, qword ptr [r14 + 0x20]
000000014097a909 4d8b6628                       mov        r12, qword ptr [r14 + 0x28]
000000014097a90d 4d89f9                         mov        r9, r15
000000014097a910 49c1e939                       shr        r9, 0x39
000000014097a914 66410f6ec1                     movd       xmm0, r9d
000000014097a919 660f60c0                       punpcklbw  xmm0, xmm0
000000014097a91d f20f70c000                     pshuflw    xmm0, xmm0, 0
000000014097a922 660f70f044                     pshufd     xmm6, xmm0, 0x44
000000014097a927 4531c0                         xor        r8d, r8d
000000014097a92a 660f76ff                       pcmpeqd    xmm7, xmm7
000000014097a92e 488dbd00310000                 lea        rdi, [rbp + 0x3100]
000000014097a935 31c9                           xor        ecx, ecx
000000014097a937 4d21e7                         and        r15, r12
000000014097a93a f3460f6f043e                   movdqu     xmm8, xmmword ptr [rsi + r15]
000000014097a940 66410f6fc0                     movdqa     xmm0, xmm8
000000014097a945 660f74c6                       pcmpeqb    xmm0, xmm6
000000014097a949 66440fd7e8                     pmovmskb   r13d, xmm0
000000014097a94e 4585ed                         test       r13d, r13d
000000014097a951 7464                           je         0x14097a9b7
000000014097a953 4c898d78330000                 mov        qword ptr [rbp + 0x3378], r9
000000014097a95a 48898d70330000                 mov        qword ptr [rbp + 0x3370], rcx
000000014097a961 4c898510330000                 mov        qword ptr [rbp + 0x3310], r8
000000014097a968 f3410fbcc5                     tzcnt      eax, r13d
000000014097a96d 4c01f8                         add        rax, r15
000000014097a970 4c21e0                         and        rax, r12
000000014097a973 48f7d8                         neg        rax
000000014097a976 488d1cc0                       lea        rbx, [rax + rax*8]
000000014097a97a 48c1e304                       shl        rbx, 4
000000014097a97e 488d141e                       lea        rdx, [rsi + rbx]
000000014097a982 4881c270ffffff                 add        rdx, -0x90
000000014097a989 4889f9                         mov        rcx, rdi
000000014097a98c e84ffdfeff                     call       0x14096a6e0
000000014097a991 84c0                           test       al, al
000000014097a993 7573                           jne        0x14097aa08
000000014097a995 418d45ff                       lea        eax, [r13 - 1]
000000014097a999 664421e8                       and        ax, r13w
000000014097a99d 4189c5                         mov        r13d, eax
000000014097a9a0 4c8b8d78330000                 mov        r9, qword ptr [rbp + 0x3378]
000000014097a9a7 488b8d70330000                 mov        rcx, qword ptr [rbp + 0x3370]
000000014097a9ae 4c8b8510330000                 mov        r8, qword ptr [rbp + 0x3310]
000000014097a9b5 75b1                           jne        0x14097a968
000000014097a9b7 4983f801                       cmp        r8, 1
000000014097a9bb 4c8b8518330000                 mov        r8, qword ptr [rbp + 0x3318]
000000014097a9c2 7414                           je         0x14097a9d8
000000014097a9c4 66410fd7c0                     pmovmskb   eax, xmm8
000000014097a9c9 85c0                           test       eax, eax
000000014097a9cb 7428                           je         0x14097a9f5
000000014097a9cd f3440fbcc0                     tzcnt      r8d, eax
000000014097a9d2 4d01f8                         add        r8, r15
000000014097a9d5 4d21e0                         and        r8, r12
000000014097a9d8 66440f74c7                     pcmpeqb    xmm8, xmm7
000000014097a9dd 66410fd7c0                     pmovmskb   eax, xmm8
000000014097a9e2 85c0                           test       eax, eax
000000014097a9e4 753e                           jne        0x14097aa24
000000014097a9e6 4c898518330000                 mov        qword ptr [rbp + 0x3318], r8
000000014097a9ed 41b801000000                   mov        r8d, 1
000000014097a9f3 eb03                           jmp        0x14097a9f8
000000014097a9f5 4531c0                         xor        r8d, r8d
000000014097a9f8 4901cf                         add        r15, rcx
000000014097a9fb 4983c710                       add        r15, 0x10
000000014097a9ff 4883c110                       add        rcx, 0x10
000000014097aa03 e92fffffff                     jmp        0x14097a937
000000014097aa08 4801de                         add        rsi, rbx
000000014097aa0b 488b8568330000                 mov        rax, qword ptr [rbp + 0x3368]
000000014097aa12 488946f8                       mov        qword ptr [rsi - 8], rax
000000014097aa16 488d8d00310000                 lea        rcx, [rbp + 0x3100]
000000014097aa1d e87ee8feff                     call       0x1409692a0
000000014097aa22 eb73                           jmp        0x14097aa97
000000014097aa24 420fb60406                     movzx      eax, byte ptr [rsi + r8]
000000014097aa29 84c0                           test       al, al
000000014097aa2b 0f89d60b0000                   jns        0x14097b607
000000014097aa31 2401                           and        al, 1
000000014097aa33 498d48f0                       lea        rcx, [r8 - 0x10]
000000014097aa37 4c21e1                         and        rcx, r12
000000014097aa3a 46880c06                       mov        byte ptr [rsi + r8], r9b
000000014097aa3e 44884c0e10                     mov        byte ptr [rsi + rcx + 0x10], r9b
000000014097aa43 f3410f6f4630                   movdqu     xmm0, xmmword ptr [r14 + 0x30]
000000014097aa49 0fb6c0                         movzx      eax, al
000000014097aa4c 660f6ec8                       movd       xmm1, eax
000000014097aa50 660fc60d47cae00102             shufpd     xmm1, xmmword ptr [rip + 0x1e0ca47], 2
000000014097aa59 660ffbc1                       psubq      xmm0, xmm1
000000014097aa5d f3410f7f4630                   movdqu     xmmword ptr [r14 + 0x30], xmm0
000000014097aa63 49f7d8                         neg        r8
000000014097aa66 4b8d3cc0                       lea        rdi, [r8 + r8*8]
000000014097aa6a 48c1e704                       shl        rdi, 4
000000014097aa6e 488d0c3e                       lea        rcx, [rsi + rdi]
000000014097aa72 4881c170ffffff                 add        rcx, -0x90
000000014097aa79 488d9500310000                 lea        rdx, [rbp + 0x3100]
000000014097aa80 41b888000000                   mov        r8d, 0x88
000000014097aa86 e887e7dc01                     call       0x142749212
000000014097aa8b 488b8568330000                 mov        rax, qword ptr [rbp + 0x3368]
000000014097aa92 4889443ef8                     mov        qword ptr [rsi + rdi - 8], rax
000000014097aa97 c6858733000000                 mov        byte ptr [rbp + 0x3387], 0
000000014097aa9e 488d15df64e701                 lea        rdx, [rip + 0x1e764df]
000000014097aaa5 488d4dd0                       lea        rcx, [rbp - 0x30]
000000014097aaa9 41b812000000                   mov        r8d, 0x12
000000014097aaaf e81ca3da01                     call       0x142724dd0
000000014097aab4 90                             nop        
000000014097aab5 488bbd40330000                 mov        rdi, qword ptr [rbp + 0x3340]
000000014097aabc 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
000000014097aac0 4883faff                       cmp        rdx, -1
000000014097aac4 0f84be000000                   je         0x14097ab88
000000014097aaca 4885d2                         test       rdx, rdx
000000014097aacd 488bb560330000                 mov        rsi, qword ptr [rbp + 0x3360]
000000014097aad4 488b9d28330000                 mov        rbx, qword ptr [rbp + 0x3328]
000000014097aadb 740f                           je         0x14097aaec
000000014097aadd 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
000000014097aae1 41b801000000                   mov        r8d, 1
000000014097aae7 e814f2cbff                     call       0x140639d00
000000014097aaec 488b8530330000                 mov        rax, qword ptr [rbp + 0x3330]
000000014097aaf3 488b4008                       mov        rax, qword ptr [rax + 8]
000000014097aaf7 4869cb50020000                 imul       rcx, rbx, 0x250
000000014097aafe 4801c1                         add        rcx, rax
000000014097ab01 488945d0                       mov        qword ptr [rbp - 0x30], rax
000000014097ab05 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
000000014097ab09 488975e0                       mov        qword ptr [rbp - 0x20], rsi
000000014097ab0d 498d4662                       lea        rax, [r14 + 0x62]
000000014097ab11 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014097ab15 c6858733000000                 mov        byte ptr [rbp + 0x3387], 0
000000014097ab1c 488d9dc0310000                 lea        rbx, [rbp + 0x31c0]
000000014097ab23 488d55d0                       lea        rdx, [rbp - 0x30]
000000014097ab27 4889d9                         mov        rcx, rbx
000000014097ab2a e8c12b3200                     call       0x140c9d6f0
000000014097ab2f 90                             nop        
000000014097ab30 48895dd0                       mov        qword ptr [rbp - 0x30], rbx
000000014097ab34 488d0595f13400                 lea        rax, [rip + 0x34f195]
000000014097ab3b 488945d8                       mov        qword ptr [rbp - 0x28], rax
000000014097ab3f 488d8550320000                 lea        rax, [rbp + 0x3250]
000000014097ab46 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014097ab4a 488d057f6a0500                 lea        rax, [rip + 0x56a7f]
000000014097ab51 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014097ab55 488d8588320000                 lea        rax, [rbp + 0x3288]
000000014097ab5c 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014097ab60 488d0569083500                 lea        rax, [rip + 0x350869]
000000014097ab67 488945f8                       mov        qword ptr [rbp - 8], rax
000000014097ab6b 488d0d5364e701                 lea        rcx, [rip + 0x1e76453]
000000014097ab72 488d55d0                       lea        rdx, [rbp - 0x30]
000000014097ab76 e865c6da01                     call       0x1427271e0
000000014097ab7b 90                             nop        
000000014097ab7c 488d8dc0310000                 lea        rcx, [rbp + 0x31c0]
000000014097ab83 e848e668ff                     call       0x1400091d0
000000014097ab88 4d8b7e08                       mov        r15, qword ptr [r14 + 8]
000000014097ab8c 4d8b6640                       mov        r12, qword ptr [r14 + 0x40]
000000014097ab90 4983c790                       add        r15, -0x70
000000014097ab94 496b761070                     imul       rsi, qword ptr [r14 + 0x10], 0x70
000000014097ab99 488d9d50320000                 lea        rbx, [rbp + 0x3250]
000000014097aba0 4885f6                         test       rsi, rsi
000000014097aba3 0f84e5090000                   je         0x14097b58e
000000014097aba9 4983c770                       add        r15, 0x70
000000014097abad 4883c690                       add        rsi, -0x70
000000014097abb1 4889d9                         mov        rcx, rbx
000000014097abb4 4c89fa                         mov        rdx, r15
000000014097abb7 e8842d0100                     call       0x14098d940
000000014097abbc 84c0                           test       al, al
000000014097abbe 74e0                           je         0x14097aba0
000000014097abc0 4d85e4                         test       r12, r12
000000014097abc3 0f84c5090000                   je         0x14097b58e
000000014097abc9 498b4f68                       mov        rcx, qword ptr [r15 + 0x68]
000000014097abcd 4c8b8528330000                 mov        r8, qword ptr [rbp + 0x3328]
000000014097abd4 4c39c1                         cmp        rcx, r8
000000014097abd7 0f87410a0000                   ja         0x14097b61e
000000014097abdd 488b8530330000                 mov        rax, qword ptr [rbp + 0x3330]
000000014097abe4 488b4008                       mov        rax, qword ptr [rax + 8]
000000014097abe8 4869d150020000                 imul       rdx, rcx, 0x250
000000014097abef 4801c2                         add        rdx, rax
000000014097abf2 4d69c050020000                 imul       r8, r8, 0x250
000000014097abf9 4901c0                         add        r8, rax
000000014097abfc c6858733000000                 mov        byte ptr [rbp + 0x3387], 0
000000014097ac03 4c8dbde0320000                 lea        r15, [rbp + 0x32e0]
000000014097ac0a 4c89f9                         mov        rcx, r15
000000014097ac0d e87e293200                     call       0x140c9d590
000000014097ac12 90                             nop        
000000014097ac13 488b9560330000                 mov        rdx, qword ptr [rbp + 0x3360]
000000014097ac1a 488d4dd0                       lea        rcx, [rbp - 0x30]
000000014097ac1e e87d1a0200                     call       0x14099c6a0
000000014097ac23 90                             nop        
000000014097ac24 498d4662                       lea        rax, [r14 + 0x62]
000000014097ac28 0fb610                         movzx      edx, byte ptr [rax]
000000014097ac2b 4c8b8de8320000                 mov        r9, qword ptr [rbp + 0x32e8]
000000014097ac32 488b85f0320000                 mov        rax, qword ptr [rbp + 0x32f0]
000000014097ac39 48c785c031000000000000         mov        qword ptr [rbp + 0x31c0], 0
000000014097ac44 48c785c831000008000000         mov        qword ptr [rbp + 0x31c8], 8
000000014097ac4f 48c785d031000000000000         mov        qword ptr [rbp + 0x31d0], 0
000000014097ac5a 488d8dc0310000                 lea        rcx, [rbp + 0x31c0]
000000014097ac61 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
000000014097ac66 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014097ac6b 488d4dd0                       lea        rcx, [rbp - 0x30]
000000014097ac6f 4d89e0                         mov        r8, r12
000000014097ac72 e859200100                     call       0x14098ccd0
000000014097ac77 90                             nop        
000000014097ac78 84c0                           test       al, al
000000014097ac7a 488bb530330000                 mov        rsi, qword ptr [rbp + 0x3330]
000000014097ac81 0f847d080000                   je         0x14097b504
000000014097ac87 488d8dc0310000                 lea        rcx, [rbp + 0x31c0]
000000014097ac8e e8adadfdff                     call       0x140955a40
000000014097ac93 90                             nop        
000000014097ac94 498d4662                       lea        rax, [r14 + 0x62]
000000014097ac98 0fb618                         movzx      ebx, byte ptr [rax]
000000014097ac9b 488d4dd0                       lea        rcx, [rbp - 0x30]
000000014097ac9f 89da                           mov        edx, ebx
000000014097aca1 e8fa180100                     call       0x14098c5a0
000000014097aca6 84c0                           test       al, al
000000014097aca8 7541                           jne        0x14097aceb
000000014097acaa 488d8dc0310000                 lea        rcx, [rbp + 0x31c0]
000000014097acb1 488d55d0                       lea        rdx, [rbp - 0x30]
000000014097acb5 4189d8                         mov        r8d, ebx
000000014097acb8 4d89e1                         mov        r9, r12
000000014097acbb e8e0190100                     call       0x14098c6a0
000000014097acc0 90                             nop        
000000014097acc1 488d9dc0310000                 lea        rbx, [rbp + 0x31c0]
000000014097acc8 488d9550320000                 lea        rdx, [rbp + 0x3250]
000000014097accf 4889d9                         mov        rcx, rbx
000000014097acd2 e8692c0100                     call       0x14098d940
000000014097acd7 4189c4                         mov        r12d, eax
000000014097acda 4889d9                         mov        rcx, rbx
000000014097acdd e82e14feff                     call       0x14095c110
000000014097ace2 4584e4                         test       r12b, r12b
000000014097ace5 0f8426080000                   je         0x14097b511
000000014097aceb 488d8dc0310000                 lea        rcx, [rbp + 0x31c0]
000000014097acf2 4889f2                         mov        rdx, rsi
000000014097acf5 e806bd3200                     call       0x140ca6a00
000000014097acfa 90                             nop        
000000014097acfb 488b85d0310000                 mov        rax, qword ptr [rbp + 0x31d0]
000000014097ad02 48894710                       mov        qword ptr [rdi + 0x10], rax
000000014097ad06 f30f6f85c0310000               movdqu     xmm0, xmmword ptr [rbp + 0x31c0]
000000014097ad0e f30f7f07                       movdqu     xmmword ptr [rdi], xmm0
000000014097ad12 488d4dd0                       lea        rcx, [rbp - 0x30]
000000014097ad16 e835c1fdff                     call       0x140956e50
000000014097ad1b 90                             nop        
000000014097ad1c 488d8de0320000                 lea        rcx, [rbp + 0x32e0]
000000014097ad23 e8a8e468ff                     call       0x1400091d0
000000014097ad28 e92c050000                     jmp        0x14097b259
000000014097ad2d 4889c2                         mov        rdx, rax
000000014097ad30 eb03                           jmp        0x14097ad35
000000014097ad32 4889f2                         mov        rdx, rsi
000000014097ad35 488955d8                       mov        qword ptr [rbp - 0x28], rdx
000000014097ad39 c6858633000001                 mov        byte ptr [rbp + 0x3386], 1
000000014097ad40 c6858533000001                 mov        byte ptr [rbp + 0x3385], 1
000000014097ad47 488d4dd0                       lea        rcx, [rbp - 0x30]
000000014097ad4b e8c0d53600                     call       0x140ce8310
000000014097ad50 90                             nop        
000000014097ad51 410fb64e60                     movzx      ecx, byte ptr [r14 + 0x60]
000000014097ad56 498b5640                       mov        rdx, qword ptr [r14 + 0x40]
000000014097ad5a 0fb685c0320000                 movzx      eax, byte ptr [rbp + 0x32c0]
000000014097ad61 4c8b8dd8320000                 mov        r9, qword ptr [rbp + 0x32d8]
000000014097ad68 84c9                           test       cl, cl
000000014097ad6a 0f8419030000                   je         0x14097b089
000000014097ad70 4885d2                         test       rdx, rdx
000000014097ad73 0f8410030000                   je         0x14097b089
000000014097ad79 b101                           mov        cl, 1
000000014097ad7b 4d85c9                         test       r9, r9
000000014097ad7e 0f8405030000                   je         0x14097b089
000000014097ad84 84c0                           test       al, al
000000014097ad86 0f84fd020000                   je         0x14097b089
000000014097ad8c 41807e6100                     cmp        byte ptr [r14 + 0x61], 0
000000014097ad91 0f85f2020000                   jne        0x14097b089
000000014097ad97 450fb64662                     movzx      r8d, byte ptr [r14 + 0x62]
000000014097ad9c c6858633000001                 mov        byte ptr [rbp + 0x3386], 1
000000014097ada3 c6858533000001                 mov        byte ptr [rbp + 0x3385], 1
000000014097adaa 488d4dd0                       lea        rcx, [rbp - 0x30]
000000014097adae 488b9560330000                 mov        rdx, qword ptr [rbp + 0x3360]
000000014097adb5 4531c9                         xor        r9d, r9d
000000014097adb8 e883b30000                     call       0x140986140
000000014097adbd 90                             nop        
000000014097adbe 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
000000014097adc2 48694de0a8010000               imul       rcx, qword ptr [rbp - 0x20], 0x1a8
000000014097adca 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
000000014097adce 4801d1                         add        rcx, rdx
000000014097add1 488955d0                       mov        qword ptr [rbp - 0x30], rdx
000000014097add5 488955d8                       mov        qword ptr [rbp - 0x28], rdx
000000014097add9 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014097addd 48898d18330000                 mov        qword ptr [rbp + 0x3318], rcx
000000014097ade4 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014097ade8 488b8560330000                 mov        rax, qword ptr [rbp + 0x3360]
000000014097adef 488b88981a0000                 mov        rcx, qword ptr [rax + 0x1a98]
000000014097adf6 48898d78330000                 mov        qword ptr [rbp + 0x3378], rcx
000000014097adfd 488b88a01a0000                 mov        rcx, qword ptr [rax + 0x1aa0]
000000014097ae04 48898d68330000                 mov        qword ptr [rbp + 0x3368], rcx
000000014097ae0b 488b88981e0000                 mov        rcx, qword ptr [rax + 0x1e98]
000000014097ae12 48898d98310000                 mov        qword ptr [rbp + 0x3198], rcx
000000014097ae19 488b88a01e0000                 mov        rcx, qword ptr [rax + 0x1ea0]
000000014097ae20 48898d38330000                 mov        qword ptr [rbp + 0x3338], rcx
000000014097ae27 488b88b81a0000                 mov        rcx, qword ptr [rax + 0x1ab8]
000000014097ae2e 48898d70330000                 mov        qword ptr [rbp + 0x3370], rcx
000000014097ae35 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
000000014097ae3c 48898510330000                 mov        qword ptr [rbp + 0x3310], rax
000000014097ae43 4c8dbd402f0000                 lea        r15, [rbp + 0x2f40]
000000014097ae4a 483b9518330000                 cmp        rdx, qword ptr [rbp + 0x3318]
000000014097ae51 751d                           jne        0x14097ae70
000000014097ae53 e90d020000                     jmp        0x14097b065
000000014097ae58 4c89f9                         mov        rcx, r15
000000014097ae5b e880f6fdff                     call       0x14095a4e0
000000014097ae60 4889f2                         mov        rdx, rsi
000000014097ae63 483b9518330000                 cmp        rdx, qword ptr [rbp + 0x3318]
000000014097ae6a 0f84f5010000                   je         0x14097b065
000000014097ae70 488db2a8010000                 lea        rsi, [rdx + 0x1a8]
000000014097ae77 488975d8                       mov        qword ptr [rbp - 0x28], rsi
000000014097ae7b 488b3a                         mov        rdi, qword ptr [rdx]
000000014097ae7e 4883ffff                       cmp        rdi, -1
000000014097ae82 0f84dd010000                   je         0x14097b065
000000014097ae88 4883c208                       add        rdx, 8
000000014097ae8c 4889bd402f0000                 mov        qword ptr [rbp + 0x2f40], rdi
000000014097ae93 41b8a0010000                   mov        r8d, 0x1a0
000000014097ae99 488d8d482f0000                 lea        rcx, [rbp + 0x2f48]
000000014097aea0 e86de3dc01                     call       0x142749212
000000014097aea5 488b9d50330000                 mov        rbx, qword ptr [rbp + 0x3350]
000000014097aeac 4c69a558330000a8010000         imul       r12, qword ptr [rbp + 0x3358], 0x1a8
000000014097aeb7 4901dc                         add        r12, rbx
000000014097aeba 660f1f440000                   nop        word ptr [rax + rax]
000000014097aec0 4c39e3                         cmp        rbx, r12
000000014097aec3 7423                           je         0x14097aee8
000000014097aec5 c6858133000001                 mov        byte ptr [rbp + 0x3381], 1
000000014097aecc 4889d9                         mov        rcx, rbx
000000014097aecf 4c89fa                         mov        rdx, r15
000000014097aed2 e80957f0ff                     call       0x1408805e0
000000014097aed7 90                             nop        
000000014097aed8 4881c3a8010000                 add        rbx, 0x1a8
000000014097aedf 84c0                           test       al, al
000000014097aee1 74dd                           je         0x14097aec0
000000014097aee3 e970ffffff                     jmp        0x14097ae58
000000014097aee8 410fb65e62                     movzx      ebx, byte ptr [r14 + 0x62]
000000014097aeed 4883ef02                       sub        rdi, 2
000000014097aef1 b803000000                     mov        eax, 3
000000014097aef6 480f42f8                       cmovb      rdi, rax
000000014097aefa 4c89f8                         mov        rax, r15
000000014097aefd 4883ff03                       cmp        rdi, 3
000000014097af01 7411                           je         0x14097af14
000000014097af03 4883ff02                       cmp        rdi, 2
000000014097af07 0f854bffffff                   jne        0x14097ae58
000000014097af0d 488d85482f0000                 lea        rax, [rbp + 0x2f48]
000000014097af14 488b4820                       mov        rcx, qword ptr [rax + 0x20]
000000014097af18 4885c9                         test       rcx, rcx
000000014097af1b 0f8437ffffff                   je         0x14097ae58
000000014097af21 0fb6fb                         movzx      edi, bl
000000014097af24 488b5018                       mov        rdx, qword ptr [rax + 0x18]
000000014097af28 488d0449                       lea        rax, [rcx + rcx*2]
000000014097af2c 488d04c2                       lea        rax, [rdx + rax*8]
000000014097af30 488985a0310000                 mov        qword ptr [rbp + 0x31a0], rax
000000014097af37 4c8b6a08                       mov        r13, qword ptr [rdx + 8]
000000014097af3b 488b4a10                       mov        rcx, qword ptr [rdx + 0x10]
000000014097af3f 488d4218                       lea        rax, [rdx + 0x18]
000000014097af43 48898588310000                 mov        qword ptr [rbp + 0x3188], rax
000000014097af4a 4c8d24cd00000000               lea        r12, [rcx*8]
000000014097af52 4d01ec                         add        r12, r13
000000014097af55 eb17                           jmp        0x14097af6e
000000014097af57 660f1f840000000000             nop        word ptr [rax + rax]
000000014097af60 31c0                           xor        eax, eax
000000014097af62 4983c508                       add        r13, 8
000000014097af66 84c0                           test       al, al
000000014097af68 0f85a4000000                   jne        0x14097b012
000000014097af6e 4d39e5                         cmp        r13, r12
000000014097af71 0f8482000000                   je         0x14097aff9
000000014097af77 41807d0001                     cmp        byte ptr [r13], 1
000000014097af7c 75e2                           jne        0x14097af60
000000014097af7e 418b4d04                       mov        ecx, dword ptr [r13 + 4]
000000014097af82 48398d68330000                 cmp        qword ptr [rbp + 0x3368], rcx
000000014097af89 0f86a8060000                   jbe        0x14097b637
000000014097af8f 488b8578330000                 mov        rax, qword ptr [rbp + 0x3378]
000000014097af96 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
000000014097af9a 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
000000014097afa1 38d8                           cmp        al, bl
000000014097afa3 74bb                           je         0x14097af60
000000014097afa5 4839bd38330000                 cmp        qword ptr [rbp + 0x3338], rdi
000000014097afac 761b                           jbe        0x14097afc9
000000014097afae 48398538330000                 cmp        qword ptr [rbp + 0x3338], rax
000000014097afb5 7612                           jbe        0x14097afc9
000000014097afb7 4c8b8598310000                 mov        r8, qword ptr [rbp + 0x3198]
000000014097afbe 410fb61438                     movzx      edx, byte ptr [r8 + rdi]
000000014097afc3 413a1400                       cmp        dl, byte ptr [r8 + rax]
000000014097afc7 7497                           je         0x14097af60
000000014097afc9 48398d70330000                 cmp        qword ptr [rbp + 0x3370], rcx
000000014097afd0 0f867e060000                   jbe        0x14097b654
000000014097afd6 488b8510330000                 mov        rax, qword ptr [rbp + 0x3310]
000000014097afdd 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
000000014097afe1 4883c110                       add        rcx, 0x10
000000014097afe5 c6858133000001                 mov        byte ptr [rbp + 0x3381], 1
000000014097afec b202                           mov        dl, 2
000000014097afee e8dd6b7501                     call       0x1420d1bd0
000000014097aff3 90                             nop        
000000014097aff4 e969ffffff                     jmp        0x14097af62
000000014097aff9 488b9588310000                 mov        rdx, qword ptr [rbp + 0x3188]
000000014097b000 483b95a0310000                 cmp        rdx, qword ptr [rbp + 0x31a0]
000000014097b007 0f852affffff                   jne        0x14097af37
000000014097b00d e946feffff                     jmp        0x14097ae58
000000014097b012 488bbd58330000                 mov        rdi, qword ptr [rbp + 0x3358]
000000014097b019 483bbd48330000                 cmp        rdi, qword ptr [rbp + 0x3348]
000000014097b020 750d                           jne        0x14097b02f
000000014097b022 488d8d48330000                 lea        rcx, [rbp + 0x3348]
000000014097b029 e8429bde01                     call       0x142764b70
000000014097b02e 90                             nop        
000000014097b02f 4869cfa8010000                 imul       rcx, rdi, 0x1a8
000000014097b036 48038d50330000                 add        rcx, qword ptr [rbp + 0x3350]
000000014097b03d 41b8a8010000                   mov        r8d, 0x1a8
000000014097b043 4c89fa                         mov        rdx, r15
000000014097b046 e8c7e1dc01                     call       0x142749212
000000014097b04b 48ffc7                         inc        rdi
000000014097b04e 4889bd58330000                 mov        qword ptr [rbp + 0x3358], rdi
000000014097b055 4889f2                         mov        rdx, rsi
000000014097b058 483b9518330000                 cmp        rdx, qword ptr [rbp + 0x3318]
000000014097b05f 0f850bfeffff                   jne        0x14097ae70
000000014097b065 c6858633000001                 mov        byte ptr [rbp + 0x3386], 1
000000014097b06c c6858533000001                 mov        byte ptr [rbp + 0x3385], 1
000000014097b073 488d4dd0                       lea        rcx, [rbp - 0x30]
000000014097b077 e894d23600                     call       0x140ce8310
000000014097b07c 90                             nop        
000000014097b07d 410fb64e60                     movzx      ecx, byte ptr [r14 + 0x60]
000000014097b082 0fb685c0320000                 movzx      eax, byte ptr [rbp + 0x32c0]
000000014097b089 84c9                           test       cl, cl
000000014097b08b 0f841a020000                   je         0x14097b2ab
000000014097b091 84c0                           test       al, al
000000014097b093 0f8412020000                   je         0x14097b2ab
000000014097b099 488b8560330000                 mov        rax, qword ptr [rbp + 0x3360]
000000014097b0a0 0fb680c02d0000                 movzx      eax, byte ptr [rax + 0x2dc0]
000000014097b0a7 413a4662                       cmp        al, byte ptr [r14 + 0x62]
000000014097b0ab 0f85fa010000                   jne        0x14097b2ab
000000014097b0b1 488b8560330000                 mov        rax, qword ptr [rbp + 0x3360]
000000014097b0b8 0fb680bf2d0000                 movzx      eax, byte ptr [rax + 0x2dbf]
000000014097b0bf 04fd                           add        al, 0xfd
000000014097b0c1 3c07                           cmp        al, 7
000000014097b0c3 0f87e2010000                   ja         0x14097b2ab
000000014097b0c9 4c8bbd50330000                 mov        r15, qword ptr [rbp + 0x3350]
000000014097b0d0 4869b558330000a8010000         imul       rsi, qword ptr [rbp + 0x3358], 0x1a8
000000014097b0db 4c01fe                         add        rsi, r15
000000014097b0de 488d1d4b5fe701                 lea        rbx, [rip + 0x1e75f4b]
000000014097b0e5 4939f7                         cmp        r15, rsi
000000014097b0e8 0f8496010000                   je         0x14097b284
000000014097b0ee c6858633000001                 mov        byte ptr [rbp + 0x3386], 1
000000014097b0f5 c6858533000001                 mov        byte ptr [rbp + 0x3385], 1
000000014097b0fc 4c89f9                         mov        rcx, r15
000000014097b0ff 4889da                         mov        rdx, rbx
000000014097b102 e8d954f0ff                     call       0x1408805e0
000000014097b107 90                             nop        
000000014097b108 4981c7a8010000                 add        r15, 0x1a8
000000014097b10f 84c0                           test       al, al
000000014097b111 74d2                           je         0x14097b0e5
000000014097b113 e993010000                     jmp        0x14097b2ab
000000014097b118 c6858733000001                 mov        byte ptr [rbp + 0x3387], 1
000000014097b11f 488d155e5ee701                 lea        rdx, [rip + 0x1e75e5e]
000000014097b126 488d4dd0                       lea        rcx, [rbp - 0x30]
000000014097b12a 41b812000000                   mov        r8d, 0x12
000000014097b130 e89b9cda01                     call       0x142724dd0
000000014097b135 90                             nop        
000000014097b136 488bb540330000                 mov        rsi, qword ptr [rbp + 0x3340]
000000014097b13d 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
000000014097b141 4883faff                       cmp        rdx, -1
000000014097b145 0f84fb000000                   je         0x14097b246
000000014097b14b 4885d2                         test       rdx, rdx
000000014097b14e 740f                           je         0x14097b15f
000000014097b150 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
000000014097b154 41b801000000                   mov        r8d, 1
000000014097b15a e8a1ebcbff                     call       0x140639d00
000000014097b15f 488b8530330000                 mov        rax, qword ptr [rbp + 0x3330]
000000014097b166 488b4008                       mov        rax, qword ptr [rax + 8]
000000014097b16a 48698d2833000050020000         imul       rcx, qword ptr [rbp + 0x3328], 0x250
000000014097b175 4801c1                         add        rcx, rax
000000014097b178 488945d0                       mov        qword ptr [rbp - 0x30], rax
000000014097b17c 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
000000014097b180 488bbd60330000                 mov        rdi, qword ptr [rbp + 0x3360]
000000014097b187 48897de0                       mov        qword ptr [rbp - 0x20], rdi
000000014097b18b 488b8538330000                 mov        rax, qword ptr [rbp + 0x3338]
000000014097b192 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014097b196 c6858733000001                 mov        byte ptr [rbp + 0x3387], 1
000000014097b19d 488d9de0320000                 lea        rbx, [rbp + 0x32e0]
000000014097b1a4 488d55d0                       lea        rdx, [rbp - 0x30]
000000014097b1a8 4889d9                         mov        rcx, rbx
000000014097b1ab e840253200                     call       0x140c9d6f0
000000014097b1b0 90                             nop        
000000014097b1b1 4c8d75d0                       lea        r14, [rbp - 0x30]
000000014097b1b5 4c89f1                         mov        rcx, r14
000000014097b1b8 4889fa                         mov        rdx, rdi
000000014097b1bb e8101e2301                     call       0x141bacfd0
000000014097b1c0 90                             nop        
000000014097b1c1 48899dc0310000                 mov        qword ptr [rbp + 0x31c0], rbx
000000014097b1c8 488d0501eb3400                 lea        rax, [rip + 0x34eb01]
000000014097b1cf 488985c8310000                 mov        qword ptr [rbp + 0x31c8], rax
000000014097b1d6 488d8550320000                 lea        rax, [rbp + 0x3250]
000000014097b1dd 488985d0310000                 mov        qword ptr [rbp + 0x31d0], rax
000000014097b1e4 488d05e5630500                 lea        rax, [rip + 0x563e5]
000000014097b1eb 488985d8310000                 mov        qword ptr [rbp + 0x31d8], rax
000000014097b1f2 488d8588320000                 lea        rax, [rbp + 0x3288]
000000014097b1f9 488985e0310000                 mov        qword ptr [rbp + 0x31e0], rax
000000014097b200 488d05c9013500                 lea        rax, [rip + 0x3501c9]
000000014097b207 488985e8310000                 mov        qword ptr [rbp + 0x31e8], rax
000000014097b20e 4c89b5f0310000                 mov        qword ptr [rbp + 0x31f0], r14
000000014097b215 4c89adf8310000                 mov        qword ptr [rbp + 0x31f8], r13
000000014097b21c 488d0d735de701                 lea        rcx, [rip + 0x1e75d73]
000000014097b223 488d95c0310000                 lea        rdx, [rbp + 0x31c0]
000000014097b22a e8b1bfda01                     call       0x1427271e0
000000014097b22f 90                             nop        
000000014097b230 488d4dd0                       lea        rcx, [rbp - 0x30]
000000014097b234 e8f7f3fdff                     call       0x14095a630
000000014097b239 90                             nop        
000000014097b23a 488d8de0320000                 lea        rcx, [rbp + 0x32e0]
000000014097b241 e88adf68ff                     call       0x1400091d0
000000014097b246 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014097b24d 488d8d00310000                 lea        rcx, [rbp + 0x3100]
000000014097b254 e847e0feff                     call       0x1409692a0
000000014097b259 488b9548330000                 mov        rdx, qword ptr [rbp + 0x3348]
000000014097b260 4885d2                         test       rdx, rdx
000000014097b263 0f847c020000                   je         0x14097b4e5
000000014097b269 488b8d50330000                 mov        rcx, qword ptr [rbp + 0x3350]
000000014097b270 48c1e205                       shl        rdx, 5
000000014097b274 41b808000000                   mov        r8d, 8
000000014097b27a e881eacbff                     call       0x140639d00
000000014097b27f e961020000                     jmp        0x14097b4e5
000000014097b284 48c745d002000000               mov        qword ptr [rbp - 0x30], 2
000000014097b28c c6858633000001                 mov        byte ptr [rbp + 0x3386], 1
000000014097b293 c6858533000001                 mov        byte ptr [rbp + 0x3385], 1
000000014097b29a 488d8d48330000                 lea        rcx, [rbp + 0x3348]
000000014097b2a1 488d55d0                       lea        rdx, [rbp - 0x30]
000000014097b2a5 e876210000                     call       0x14097d420
000000014097b2aa 90                             nop        
000000014097b2ab 488bb558330000                 mov        rsi, qword ptr [rbp + 0x3358]
000000014097b2b2 488b8590310000                 mov        rax, qword ptr [rbp + 0x3190]
000000014097b2b9 48398520330000                 cmp        qword ptr [rbp + 0x3320], rax
000000014097b2c0 722f                           jb         0x14097b2f1
000000014097b2c2 4883fe02                       cmp        rsi, 2
000000014097b2c6 488b8540330000                 mov        rax, qword ptr [rbp + 0x3340]
000000014097b2cd 7229                           jb         0x14097b2f8
000000014097b2cf c6858633000001                 mov        byte ptr [rbp + 0x3386], 1
000000014097b2d6 c6858533000001                 mov        byte ptr [rbp + 0x3385], 1
000000014097b2dd 488d8d48330000                 lea        rcx, [rbp + 0x3348]
000000014097b2e4 e807142a00                     call       0x140c1c6f0
000000014097b2e9 90                             nop        
000000014097b2ea 488bb558330000                 mov        rsi, qword ptr [rbp + 0x3358]
000000014097b2f1 488b8540330000                 mov        rax, qword ptr [rbp + 0x3340]
000000014097b2f8 4885f6                         test       rsi, rsi
000000014097b2fb 0f84ae010000                   je         0x14097b4af
000000014097b301 488bbd50320000                 mov        rdi, qword ptr [rbp + 0x3250]
000000014097b308 4883ffff                       cmp        rdi, -1
000000014097b30c 0f94c3                         sete       bl
000000014097b30f 7477                           je         0x14097b388
000000014097b311 488b85b0320000                 mov        rax, qword ptr [rbp + 0x32b0]
000000014097b318 48894530                       mov        qword ptr [rbp + 0x30], rax
000000014097b31c 0f2885a0320000                 movaps     xmm0, xmmword ptr [rbp + 0x32a0]
000000014097b323 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
000000014097b327 0f288590320000                 movaps     xmm0, xmmword ptr [rbp + 0x3290]
000000014097b32e 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
000000014097b332 660f6f8550320000               movdqa     xmm0, xmmword ptr [rbp + 0x3250]
000000014097b33a 660f288d60320000               movapd     xmm1, xmmword ptr [rbp + 0x3260]
000000014097b342 0f289570320000                 movaps     xmm2, xmmword ptr [rbp + 0x3270]
000000014097b349 0f289d80320000                 movaps     xmm3, xmmword ptr [rbp + 0x3280]
000000014097b350 0f295d00                       movaps     xmmword ptr [rbp], xmm3
000000014097b354 0f2955f0                       movaps     xmmword ptr [rbp - 0x10], xmm2
000000014097b358 660f294de0                     movapd     xmmword ptr [rbp - 0x20], xmm1
000000014097b35d 660f7f45d0                     movdqa     xmmword ptr [rbp - 0x30], xmm0
000000014097b362 488b8528330000                 mov        rax, qword ptr [rbp + 0x3328]
000000014097b369 48894538                       mov        qword ptr [rbp + 0x38], rax
000000014097b36d c6858633000001                 mov        byte ptr [rbp + 0x3386], 1
000000014097b374 c6858533000000                 mov        byte ptr [rbp + 0x3385], 0
000000014097b37b 488d55d0                       lea        rdx, [rbp - 0x30]
000000014097b37f 4c89f1                         mov        rcx, r14
000000014097b382 e829210000                     call       0x14097d4b0
000000014097b387 90                             nop        
000000014097b388 488d95c0310000                 lea        rdx, [rbp + 0x31c0]
000000014097b38f 41b890000000                   mov        r8d, 0x90
000000014097b395 4c8d7dd0                       lea        r15, [rbp - 0x30]
000000014097b399 4c89f9                         mov        rcx, r15
000000014097b39c e871dedc01                     call       0x142749212
000000014097b3a1 488b8558330000                 mov        rax, qword ptr [rbp + 0x3358]
000000014097b3a8 488985f0320000                 mov        qword ptr [rbp + 0x32f0], rax
000000014097b3af f30f6f8548330000               movdqu     xmm0, xmmword ptr [rbp + 0x3348]
000000014097b3b7 660f7f85e0320000               movdqa     xmmword ptr [rbp + 0x32e0], xmm0
000000014097b3bf c6858633000000                 mov        byte ptr [rbp + 0x3386], 0
000000014097b3c6 889d85330000                   mov        byte ptr [rbp + 0x3385], bl
000000014097b3cc 4883fe01                       cmp        rsi, 1
000000014097b3d0 0f94442440                     sete       byte ptr [rsp + 0x40]
000000014097b3d5 488b85d8320000                 mov        rax, qword ptr [rbp + 0x32d8]
000000014097b3dc 4889442438                     mov        qword ptr [rsp + 0x38], rax
000000014097b3e1 488d85e0320000                 lea        rax, [rbp + 0x32e0]
000000014097b3e8 4889442430                     mov        qword ptr [rsp + 0x30], rax
000000014097b3ed 4c897c2428                     mov        qword ptr [rsp + 0x28], r15
000000014097b3f2 488b8520330000                 mov        rax, qword ptr [rbp + 0x3320]
000000014097b3f9 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014097b3fe 488d8da8310000                 lea        rcx, [rbp + 0x31a8]
000000014097b405 4c89f2                         mov        rdx, r14
000000014097b408 4c8b8560330000                 mov        r8, qword ptr [rbp + 0x3360]
000000014097b40f 4c8b8d30330000                 mov        r9, qword ptr [rbp + 0x3330]
000000014097b416 e8e50c0000                     call       0x14097c100
000000014097b41b 90                             nop        
000000014097b41c 4883ffff                       cmp        rdi, -1
000000014097b420 488bb540330000                 mov        rsi, qword ptr [rbp + 0x3340]
000000014097b427 746a                           je         0x14097b493
000000014097b429 498b4610                       mov        rax, qword ptr [r14 + 0x10]
000000014097b42d 4885c0                         test       rax, rax
000000014097b430 7461                           je         0x14097b493
000000014097b432 48ffc8                         dec        rax
000000014097b435 49894610                       mov        qword ptr [r14 + 0x10], rax
000000014097b439 498b4e08                       mov        rcx, qword ptr [r14 + 8]
000000014097b43d 486bc070                       imul       rax, rax, 0x70
000000014097b441 0f100401                       movups     xmm0, xmmword ptr [rcx + rax]
000000014097b445 660f104c0110                   movupd     xmm1, xmmword ptr [rcx + rax + 0x10]
000000014097b44b 0f10540120                     movups     xmm2, xmmword ptr [rcx + rax + 0x20]
000000014097b450 0f105c0130                     movups     xmm3, xmmword ptr [rcx + rax + 0x30]
000000014097b455 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
000000014097b459 0f10440160                     movups     xmm0, xmmword ptr [rcx + rax + 0x60]
000000014097b45e 0f294530                       movaps     xmmword ptr [rbp + 0x30], xmm0
000000014097b462 0f10440150                     movups     xmm0, xmmword ptr [rcx + rax + 0x50]
000000014097b467 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
000000014097b46b f30f6f440140                   movdqu     xmm0, xmmword ptr [rcx + rax + 0x40]
000000014097b471 660f7f4510                     movdqa     xmmword ptr [rbp + 0x10], xmm0
000000014097b476 0f295d00                       movaps     xmmword ptr [rbp], xmm3
000000014097b47a 0f2955f0                       movaps     xmmword ptr [rbp - 0x10], xmm2
000000014097b47e 660f294de0                     movapd     xmmword ptr [rbp - 0x20], xmm1
000000014097b483 48837dd0ff                     cmp        qword ptr [rbp - 0x30], -1
000000014097b488 7409                           je         0x14097b493
000000014097b48a 488d4dd0                       lea        rcx, [rbp - 0x30]
000000014097b48e e87d0cfeff                     call       0x14095c110
000000014097b493 488b85b8310000                 mov        rax, qword ptr [rbp + 0x31b8]
000000014097b49a 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014097b49e f30f6f85a8310000               movdqu     xmm0, xmmword ptr [rbp + 0x31a8]
000000014097b4a6 f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
000000014097b4aa e980ebffff                     jmp        0x14097a02f
000000014097b4af 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
000000014097b4b6 c6858333000001                 mov        byte ptr [rbp + 0x3383], 1
000000014097b4bd c6858233000001                 mov        byte ptr [rbp + 0x3382], 1
000000014097b4c4 488d8d48330000                 lea        rcx, [rbp + 0x3348]
000000014097b4cb e880f8f0ff                     call       0x14088ad50
000000014097b4d0 90                             nop        
000000014097b4d1 c6858433000001                 mov        byte ptr [rbp + 0x3384], 1
000000014097b4d8 488d8dc0310000                 lea        rcx, [rbp + 0x31c0]
000000014097b4df e84cf1fdff                     call       0x14095a630
000000014097b4e4 90                             nop        
000000014097b4e5 4883bd50320000ff               cmp        qword ptr [rbp + 0x3250], -1
000000014097b4ed 0f843cebffff                   je         0x14097a02f
000000014097b4f3 488d8d50320000                 lea        rcx, [rbp + 0x3250]
000000014097b4fa e8110cfeff                     call       0x14095c110
000000014097b4ff e92bebffff                     jmp        0x14097a02f
000000014097b504 488d8dc0310000                 lea        rcx, [rbp + 0x31c0]
000000014097b50b e830a5fdff                     call       0x140955a40
000000014097b510 90                             nop        
000000014097b511 488d156c5ae701                 lea        rdx, [rip + 0x1e75a6c]
000000014097b518 488d8dc0310000                 lea        rcx, [rbp + 0x31c0]
000000014097b51f 41b812000000                   mov        r8d, 0x12
000000014097b525 e8a698da01                     call       0x142724dd0
000000014097b52a 90                             nop        
000000014097b52b 488b95c0310000                 mov        rdx, qword ptr [rbp + 0x31c0]
000000014097b532 4883faff                       cmp        rdx, -1
000000014097b536 7440                           je         0x14097b578
000000014097b538 4885d2                         test       rdx, rdx
000000014097b53b 7412                           je         0x14097b54f
000000014097b53d 488b8dc8310000                 mov        rcx, qword ptr [rbp + 0x31c8]
000000014097b544 41b801000000                   mov        r8d, 1
000000014097b54a e8b1e7cbff                     call       0x140639d00
000000014097b54f 4c89bdc0310000                 mov        qword ptr [rbp + 0x31c0], r15
000000014097b556 488d0573e73400                 lea        rax, [rip + 0x34e773]
000000014097b55d 488985c8310000                 mov        qword ptr [rbp + 0x31c8], rax
000000014097b564 488d0d785ae701                 lea        rcx, [rip + 0x1e75a78]
000000014097b56b 488d95c0310000                 lea        rdx, [rbp + 0x31c0]
000000014097b572 e869bcda01                     call       0x1427271e0
000000014097b577 90                             nop        
000000014097b578 488d4dd0                       lea        rcx, [rbp - 0x30]
000000014097b57c e8cfb8fdff                     call       0x140956e50
000000014097b581 90                             nop        
000000014097b582 488d8de0320000                 lea        rcx, [rbp + 0x32e0]
000000014097b589 e842dc68ff                     call       0x1400091d0
000000014097b58e 488b9548330000                 mov        rdx, qword ptr [rbp + 0x3348]
000000014097b595 4885d2                         test       rdx, rdx
000000014097b598 7416                           je         0x14097b5b0
000000014097b59a 488b8d50330000                 mov        rcx, qword ptr [rbp + 0x3350]
000000014097b5a1 48c1e205                       shl        rdx, 5
000000014097b5a5 41b808000000                   mov        r8d, 8
000000014097b5ab e850e7cbff                     call       0x140639d00
000000014097b5b0 4c8bbd60330000                 mov        r15, qword ptr [rbp + 0x3360]
000000014097b5b7 488b9d20330000                 mov        rbx, qword ptr [rbp + 0x3320]
000000014097b5be e91beeffff                     jmp        0x14097a3de
000000014097b5c3 488b8d50330000                 mov        rcx, qword ptr [rbp + 0x3350]
000000014097b5ca 4883fa15                       cmp        rdx, 0x15
000000014097b5ce 0f83b3000000                   jae        0x14097b687
000000014097b5d4 4c8d8d80330000                 lea        r9, [rbp + 0x3380]
000000014097b5db 41b801000000                   mov        r8d, 1
000000014097b5e1 e87a865300                     call       0x140eb3c60
000000014097b5e6 90                             nop        
000000014097b5e7 e9e5ecffff                     jmp        0x14097a2d1
000000014097b5ec 498d4e20                       lea        rcx, [r14 + 0x20]
000000014097b5f0 ba01000000                     mov        edx, 1
000000014097b5f5 4d8d4640                       lea        r8, [r14 + 0x40]
000000014097b5f9 41b101                         mov        r9b, 1
000000014097b5fc e86f88dd01                     call       0x142753e70
000000014097b601 90                             nop        
000000014097b602 e9fef2ffff                     jmp        0x14097a905
000000014097b607 660f6f06                       movdqa     xmm0, xmmword ptr [rsi]
000000014097b60b 660fd7c0                       pmovmskb   eax, xmm0
000000014097b60f f3440fbcc0                     tzcnt      r8d, eax
000000014097b614 420fb60406                     movzx      eax, byte ptr [rsi + r8]
000000014097b619 e913f4ffff                     jmp        0x14097aa31
000000014097b61e c6858733000000                 mov        byte ptr [rbp + 0x3387], 0
000000014097b625 4c8d0dec59e701                 lea        r9, [rip + 0x1e759ec]
000000014097b62c 4c89c2                         mov        rdx, r8
000000014097b62f e8fc4bdf01                     call       0x142770230
000000014097b634 90                             nop        
000000014097b635 eb4e                           jmp        0x14097b685
000000014097b637 c6858133000001                 mov        byte ptr [rbp + 0x3381], 1
000000014097b63e 4c8d056b32e801                 lea        r8, [rip + 0x1e8326b]
000000014097b645 488b9568330000                 mov        rdx, qword ptr [rbp + 0x3368]
000000014097b64c e8d249df01                     call       0x142770023
000000014097b651 90                             nop        
000000014097b652 eb31                           jmp        0x14097b685
000000014097b654 c6858133000001                 mov        byte ptr [rbp + 0x3381], 1
000000014097b65b 4c8d05ce33e801                 lea        r8, [rip + 0x1e833ce]
000000014097b662 488b9570330000                 mov        rdx, qword ptr [rbp + 0x3370]
000000014097b669 e8b549df01                     call       0x142770023
000000014097b66e 90                             nop        
000000014097b66f eb14                           jmp        0x14097b685
000000014097b671 c6858433000001                 mov        byte ptr [rbp + 0x3384], 1
000000014097b678 4c8d056952e701                 lea        r8, [rip + 0x1e75269]
000000014097b67f e89f49df01                     call       0x142770023
000000014097b684 90                             nop        
000000014097b685 0f0b                           ud2        
000000014097b687 4c8d8580330000                 lea        r8, [rbp + 0x3380]
000000014097b68e e85dd82400                     call       0x140bc8ef0
000000014097b693 90                             nop        
000000014097b694 e938ecffff                     jmp        0x14097a2d1
