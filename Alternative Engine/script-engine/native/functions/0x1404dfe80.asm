00000001404dfe80 55                             push       rbp
00000001404dfe81 4157                           push       r15
00000001404dfe83 4156                           push       r14
00000001404dfe85 4155                           push       r13
00000001404dfe87 4154                           push       r12
00000001404dfe89 56                             push       rsi
00000001404dfe8a 57                             push       rdi
00000001404dfe8b 53                             push       rbx
00000001404dfe8c 4881ecd8010000                 sub        rsp, 0x1d8
00000001404dfe93 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001404dfe9b 48c78550010000feffffff         mov        qword ptr [rbp + 0x150], 0xfffffffffffffffe
00000001404dfea6 4c898590000000                 mov        qword ptr [rbp + 0x90], r8
00000001404dfead 48894d00                       mov        qword ptr [rbp], rcx
00000001404dfeb1 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001404dfeb5 89d6                           mov        esi, edx
00000001404dfeb7 488b81a01a0000                 mov        rax, qword ptr [rcx + 0x1aa0]
00000001404dfebe 48894520                       mov        qword ptr [rbp + 0x20], rax
00000001404dfec2 4839f0                         cmp        rax, rsi
00000001404dfec5 0f868e220000                   jbe        0x1404e2159
00000001404dfecb 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
00000001404dfed2 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001404dfed6 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
00000001404dfeda 48898588000000                 mov        qword ptr [rbp + 0x88], rax
00000001404dfee1 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
00000001404dfee8 895564                         mov        dword ptr [rbp + 0x64], edx
00000001404dfeeb 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
00000001404dfef2 0f85f6000000                   jne        0x1404dffee
00000001404dfef8 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
00000001404dfeff 4839f2                         cmp        rdx, rsi
00000001404dff02 0f8678220000                   jbe        0x1404e2180
00000001404dff08 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
00000001404dff0f 488b0cf0                       mov        rcx, qword ptr [rax + rsi*8]
00000001404dff13 4883c128                       add        rcx, 0x28
00000001404dff17 488d154d2c2c02                 lea        rdx, [rip + 0x22c2c4d]
00000001404dff1e 41b805000000                   mov        r8d, 5
00000001404dff24 e8771e5801                     call       0x141a61da0
00000001404dff29 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
00000001404dff30 84c0                           test       al, al
00000001404dff32 0f84b6000000                   je         0x1404dffee
00000001404dff38 e873edf1ff                     call       0x1403fecb0
00000001404dff3d b90a000000                     mov        ecx, 0xa
00000001404dff42 ba01000000                     mov        edx, 1
00000001404dff47 e8a49d1500                     call       0x140639cf0
00000001404dff4c 4885c0                         test       rax, rax
00000001404dff4f 0f84f8220000                   je         0x1404e224d
00000001404dff55 48b9636c6173734c6576           movabs     rcx, 0x76654c7373616c63
00000001404dff5f 488908                         mov        qword ptr [rax], rcx
00000001404dff62 66c74008656c                   mov        word ptr [rax + 8], 0x6c65
00000001404dff68 48c785e00000000a000000         mov        qword ptr [rbp + 0xe0], 0xa
00000001404dff73 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
00000001404dff7a 48c785f00000000a000000         mov        qword ptr [rbp + 0xf0], 0xa
00000001404dff85 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
00000001404dff8c 8b80a8000000                   mov        eax, dword ptr [rax + 0xa8]
00000001404dff92 83f801                         cmp        eax, 1
00000001404dff95 83d000                         adc        eax, 0
00000001404dff98 c685b000000002                 mov        byte ptr [rbp + 0xb0], 2
00000001404dff9f 48c785b800000000000000         mov        qword ptr [rbp + 0xb8], 0
00000001404dffaa 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
00000001404dffb1 488d8d00010000                 lea        rcx, [rbp + 0x100]
00000001404dffb8 4c8d85e0000000                 lea        r8, [rbp + 0xe0]
00000001404dffbf 4c8d8db0000000                 lea        r9, [rbp + 0xb0]
00000001404dffc6 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
00000001404dffcd e84e560f00                     call       0x1405d5620
00000001404dffd2 80bd00010000ff                 cmp        byte ptr [rbp + 0x100], 0xff
00000001404dffd9 740c                           je         0x1404dffe7
00000001404dffdb 488d8d00010000                 lea        rcx, [rbp + 0x100]
00000001404dffe2 e8398cc3ff                     call       0x140118c20
00000001404dffe7 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
00000001404dffee 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001404dfff2 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
00000001404dfff6 80b81a01000005                 cmp        byte ptr [rax + 0x11a], 5
00000001404dfffd 0f85a0000000                   jne        0x1404e00a3
00000001404e0003 80782800                       cmp        byte ptr [rax + 0x28], 0
00000001404e0007 750d                           jne        0x1404e0016
00000001404e0009 80b88b00000001                 cmp        byte ptr [rax + 0x8b], 1
00000001404e0010 0f858d000000                   jne        0x1404e00a3
00000001404e0016 e895ecf1ff                     call       0x1403fecb0
00000001404e001b b908000000                     mov        ecx, 8
00000001404e0020 ba01000000                     mov        edx, 1
00000001404e0025 e8c69c1500                     call       0x140639cf0
00000001404e002a 4885c0                         test       rax, rax
00000001404e002d 0f8488210000                   je         0x1404e21bb
00000001404e0033 48b9666f7265746f6c64           movabs     rcx, 0x646c6f7465726f66
00000001404e003d 488908                         mov        qword ptr [rax], rcx
00000001404e0040 48c785e000000008000000         mov        qword ptr [rbp + 0xe0], 8
00000001404e004b 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
00000001404e0052 48c785f000000008000000         mov        qword ptr [rbp + 0xf0], 8
00000001404e005d 66c785b00000000101             mov        word ptr [rbp + 0xb0], 0x101
00000001404e0066 488d8d00010000                 lea        rcx, [rbp + 0x100]
00000001404e006d 4c8d85e0000000                 lea        r8, [rbp + 0xe0]
00000001404e0074 4c8d8db0000000                 lea        r9, [rbp + 0xb0]
00000001404e007b 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
00000001404e0082 e899550f00                     call       0x1405d5620
00000001404e0087 80bd00010000ff                 cmp        byte ptr [rbp + 0x100], 0xff
00000001404e008e 740c                           je         0x1404e009c
00000001404e0090 488d8d00010000                 lea        rcx, [rbp + 0x100]
00000001404e0097 e8848bc3ff                     call       0x140118c20
00000001404e009c 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
00000001404e00a3 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
00000001404e00aa 4839f2                         cmp        rdx, rsi
00000001404e00ad 0f8684200000                   jbe        0x1404e2137
00000001404e00b3 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
00000001404e00ba 488975d8                       mov        qword ptr [rbp - 0x28], rsi
00000001404e00be 488b3cf0                       mov        rdi, qword ptr [rax + rsi*8]
00000001404e00c2 e8e9ebf1ff                     call       0x1403fecb0
00000001404e00c7 b904000000                     mov        ecx, 4
00000001404e00cc ba01000000                     mov        edx, 1
00000001404e00d1 e81a9c1500                     call       0x140639cf0
00000001404e00d6 4885c0                         test       rax, rax
00000001404e00d9 0f8469200000                   je         0x1404e2148
00000001404e00df c70054494d45                   mov        dword ptr [rax], 0x454d4954
00000001404e00e5 48c7850001000004000000         mov        qword ptr [rbp + 0x100], 4
00000001404e00f0 48898508010000                 mov        qword ptr [rbp + 0x108], rax
00000001404e00f7 48c7851001000004000000         mov        qword ptr [rbp + 0x110], 4
00000001404e0102 488b97c8000000                 mov        rdx, qword ptr [rdi + 0xc8]
00000001404e0109 31f6                           xor        esi, esi
00000001404e010b 4885d2                         test       rdx, rdx
00000001404e010e 7447                           je         0x1404e0157
00000001404e0110 48898540010000                 mov        qword ptr [rbp + 0x140], rax
00000001404e0117 4c8b87d0000000                 mov        r8, qword ptr [rdi + 0xd0]
00000001404e011e 488d8db0000000                 lea        rcx, [rbp + 0xb0]
00000001404e0125 4c8d8d00010000                 lea        r9, [rbp + 0x100]
00000001404e012c e8cf27c2ff                     call       0x140102900
00000001404e0131 90                             nop        
00000001404e0132 83bdb000000001                 cmp        dword ptr [rbp + 0xb0], 1
00000001404e0139 7415                           je         0x1404e0150
00000001404e013b 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
00000001404e0142 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
00000001404e0149 8bb48810010000                 mov        esi, dword ptr [rax + rcx*4 + 0x110]
00000001404e0150 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
00000001404e0157 ba04000000                     mov        edx, 4
00000001404e015c 41b801000000                   mov        r8d, 1
00000001404e0162 4889c1                         mov        rcx, rax
00000001404e0165 e8969b1500                     call       0x140639d00
00000001404e016a 80bf1a01000005                 cmp        byte ptr [rdi + 0x11a], 5
00000001404e0171 0f85b1000000                   jne        0x1404e0228
00000001404e0177 85f6                           test       esi, esi
00000001404e0179 0f8ea9000000                   jle        0x1404e0228
00000001404e017f 80bf8c00000000                 cmp        byte ptr [rdi + 0x8c], 0
00000001404e0186 0f849c000000                   je         0x1404e0228
00000001404e018c e81febf1ff                     call       0x1403fecb0
00000001404e0191 b909000000                     mov        ecx, 9
00000001404e0196 ba01000000                     mov        edx, 1
00000001404e019b e8509b1500                     call       0x140639cf0
00000001404e01a0 4885c0                         test       rax, rax
00000001404e01a3 0f8423200000                   je         0x1404e21cc
00000001404e01a9 48b973757370656e6465           movabs     rcx, 0x65646e6570737573
00000001404e01b3 488908                         mov        qword ptr [rax], rcx
00000001404e01b6 c6400864                       mov        byte ptr [rax + 8], 0x64
00000001404e01ba 48c785e000000009000000         mov        qword ptr [rbp + 0xe0], 9
00000001404e01c5 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
00000001404e01cc 48c785f000000009000000         mov        qword ptr [rbp + 0xf0], 9
00000001404e01d7 89f0                           mov        eax, esi
00000001404e01d9 c685b000000002                 mov        byte ptr [rbp + 0xb0], 2
00000001404e01e0 48c785b800000000000000         mov        qword ptr [rbp + 0xb8], 0
00000001404e01eb 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
00000001404e01f2 488d8d00010000                 lea        rcx, [rbp + 0x100]
00000001404e01f9 4c8d85e0000000                 lea        r8, [rbp + 0xe0]
00000001404e0200 4c8d8db0000000                 lea        r9, [rbp + 0xb0]
00000001404e0207 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
00000001404e020e e80d540f00                     call       0x1405d5620
00000001404e0213 80bd00010000ff                 cmp        byte ptr [rbp + 0x100], 0xff
00000001404e021a 740c                           je         0x1404e0228
00000001404e021c 488d8d00010000                 lea        rcx, [rbp + 0x100]
00000001404e0223 e8f889c3ff                     call       0x140118c20
00000001404e0228 488bbd80000000                 mov        rdi, qword ptr [rbp + 0x80]
00000001404e022f 4889f9                         mov        rcx, rdi
00000001404e0232 8b7564                         mov        esi, dword ptr [rbp + 0x64]
00000001404e0235 89f2                           mov        edx, esi
00000001404e0237 e844148401                     call       0x141d21680
00000001404e023c 4883fa01                       cmp        rdx, 1
00000001404e0240 0f86c5080000                   jbe        0x1404e0b0b
00000001404e0246 4989c5                         mov        r13, rax
00000001404e0249 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
00000001404e0251 48c745f004000000               mov        qword ptr [rbp - 0x10], 4
00000001404e0259 48c745f800000000               mov        qword ptr [rbp - 8], 0
00000001404e0261 48c7456800000000               mov        qword ptr [rbp + 0x68], 0
00000001404e0269 48c7457008000000               mov        qword ptr [rbp + 0x70], 8
00000001404e0271 48c7457800000000               mov        qword ptr [rbp + 0x78], 0
00000001404e0279 488d0452                       lea        rax, [rdx + rdx*2]
00000001404e027d 498d5cc500                     lea        rbx, [r13 + rax*8]
00000001404e0282 488b4500                       mov        rax, qword ptr [rbp]
00000001404e0286 488b7818                       mov        rdi, qword ptr [rax + 0x18]
00000001404e028a 488b4020                       mov        rax, qword ptr [rax + 0x20]
00000001404e028e 48898540010000                 mov        qword ptr [rbp + 0x140], rax
00000001404e0295 4531c0                         xor        r8d, r8d
00000001404e0298 eb12                           jmp        0x1404e02ac
00000001404e029a 660f1f440000                   nop        word ptr [rax + rax]
00000001404e02a0 4d85c0                         test       r8, r8
00000001404e02a3 4d89f8                         mov        r8, r15
00000001404e02a6 0f84c4000000                   je         0x1404e0370
00000001404e02ac 4939dd                         cmp        r13, rbx
00000001404e02af 0f8411060000                   je         0x1404e08c6
00000001404e02b5 4c89ee                         mov        rsi, r13
00000001404e02b8 4983c518                       add        r13, 0x18
00000001404e02bc 4d8d7801                       lea        r15, [r8 + 1]
00000001404e02c0 803e00                         cmp        byte ptr [rsi], 0
00000001404e02c3 74db                           je         0x1404e02a0
00000001404e02c5 8b4e04                         mov        ecx, dword ptr [rsi + 4]
00000001404e02c8 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001404e02cc 4839ca                         cmp        rdx, rcx
00000001404e02cf 0f86501e0000                   jbe        0x1404e2125
00000001404e02d5 488b4708                       mov        rax, qword ptr [rdi + 8]
00000001404e02d9 448b3488                       mov        r14d, dword ptr [rax + rcx*4]
00000001404e02dd 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001404e02e1 4c8b65f8                       mov        r12, qword ptr [rbp - 8]
00000001404e02e5 4d89e1                         mov        r9, r12
00000001404e02e8 48b9f0ffffffffffff1f           movabs     rcx, 0x1ffffffffffffff0
00000001404e02f2 4921c9                         and        r9, rcx
00000001404e02f5 4a8d0c88                       lea        rcx, [rax + r9*4]
00000001404e02f9 4489e2                         mov        edx, r12d
00000001404e02fc 83e20f                         and        edx, 0xf
00000001404e02ff 66410f6ec6                     movd       xmm0, r14d
00000001404e0304 660f70c000                     pshufd     xmm0, xmm0, 0
00000001404e0309 4531d2                         xor        r10d, r10d
00000001404e030c 0f1f4000                       nop        dword ptr [rax]
00000001404e0310 4d39d1                         cmp        r9, r10
00000001404e0313 0f8407010000                   je         0x1404e0420
00000001404e0319 f3420f6f0c90                   movdqu     xmm1, xmmword ptr [rax + r10*4]
00000001404e031f f3420f6f549010                 movdqu     xmm2, xmmword ptr [rax + r10*4 + 0x10]
00000001404e0326 f3420f6f5c9020                 movdqu     xmm3, xmmword ptr [rax + r10*4 + 0x20]
00000001404e032d f3420f6f649030                 movdqu     xmm4, xmmword ptr [rax + r10*4 + 0x30]
00000001404e0334 660f76d0                       pcmpeqd    xmm2, xmm0
00000001404e0338 660f76c8                       pcmpeqd    xmm1, xmm0
00000001404e033c 660f6bca                       packssdw   xmm1, xmm2
00000001404e0340 660f76d8                       pcmpeqd    xmm3, xmm0
00000001404e0344 660f76e0                       pcmpeqd    xmm4, xmm0
00000001404e0348 660f6bdc                       packssdw   xmm3, xmm4
00000001404e034c 660f63cb                       packsswb   xmm1, xmm3
00000001404e0350 66440fd7d9                     pmovmskb   r11d, xmm1
00000001404e0355 4983c210                       add        r10, 0x10
00000001404e0359 4585db                         test       r11d, r11d
00000001404e035c 74b2                           je         0x1404e0310
00000001404e035e e93dffffff                     jmp        0x1404e02a0
00000001404e0363 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001404e0370 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001404e0374 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
00000001404e0378 4839ca                         cmp        rdx, rcx
00000001404e037b 0f86ed1d0000                   jbe        0x1404e216e
00000001404e0381 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001404e0385 4c8b65f8                       mov        r12, qword ptr [rbp - 8]
00000001404e0389 488b5708                       mov        rdx, qword ptr [rdi + 8]
00000001404e038d 448b348a                       mov        r14d, dword ptr [rdx + rcx*4]
00000001404e0391 4d89e0                         mov        r8, r12
00000001404e0394 48b9f0ffffffffffff1f           movabs     rcx, 0x1ffffffffffffff0
00000001404e039e 4921c8                         and        r8, rcx
00000001404e03a1 4a8d0c80                       lea        rcx, [rax + r8*4]
00000001404e03a5 4489e2                         mov        edx, r12d
00000001404e03a8 83e20f                         and        edx, 0xf
00000001404e03ab 66410f6ec6                     movd       xmm0, r14d
00000001404e03b0 660f70c000                     pshufd     xmm0, xmm0, 0
00000001404e03b5 4531c9                         xor        r9d, r9d
00000001404e03b8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001404e03c0 4d39c8                         cmp        r8, r9
00000001404e03c3 747f                           je         0x1404e0444
00000001404e03c5 f3420f6f0c88                   movdqu     xmm1, xmmword ptr [rax + r9*4]
00000001404e03cb f3420f6f548810                 movdqu     xmm2, xmmword ptr [rax + r9*4 + 0x10]
00000001404e03d2 f3420f6f5c8820                 movdqu     xmm3, xmmword ptr [rax + r9*4 + 0x20]
00000001404e03d9 f3420f6f648830                 movdqu     xmm4, xmmword ptr [rax + r9*4 + 0x30]
00000001404e03e0 660f76d0                       pcmpeqd    xmm2, xmm0
00000001404e03e4 660f76c8                       pcmpeqd    xmm1, xmm0
00000001404e03e8 660f6bca                       packssdw   xmm1, xmm2
00000001404e03ec 660f76d8                       pcmpeqd    xmm3, xmm0
00000001404e03f0 660f76e0                       pcmpeqd    xmm4, xmm0
00000001404e03f4 660f6bdc                       packssdw   xmm3, xmm4
00000001404e03f8 660f63cb                       packsswb   xmm1, xmm3
00000001404e03fc 66440fd7d1                     pmovmskb   r10d, xmm1
00000001404e0401 4983c110                       add        r9, 0x10
00000001404e0405 4585d2                         test       r10d, r10d
00000001404e0408 74b6                           je         0x1404e03c0
00000001404e040a 4d89f8                         mov        r8, r15
00000001404e040d e99afeffff                     jmp        0x1404e02ac
00000001404e0412 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001404e0420 c1e202                         shl        edx, 2
00000001404e0423 4531c9                         xor        r9d, r9d
00000001404e0426 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001404e0430 4c39ca                         cmp        rdx, r9
00000001404e0433 743b                           je         0x1404e0470
00000001404e0435 46393409                       cmp        dword ptr [rcx + r9], r14d
00000001404e0439 4d8d4904                       lea        r9, [r9 + 4]
00000001404e043d 75f1                           jne        0x1404e0430
00000001404e043f e95cfeffff                     jmp        0x1404e02a0
00000001404e0444 c1e202                         shl        edx, 2
00000001404e0447 4531c0                         xor        r8d, r8d
00000001404e044a 660f1f440000                   nop        word ptr [rax + rax]
00000001404e0450 4c39c2                         cmp        rdx, r8
00000001404e0453 741b                           je         0x1404e0470
00000001404e0455 46393401                       cmp        dword ptr [rcx + r8], r14d
00000001404e0459 4d8d4004                       lea        r8, [r8 + 4]
00000001404e045d 75f1                           jne        0x1404e0450
00000001404e045f 4d89f8                         mov        r8, r15
00000001404e0462 e945feffff                     jmp        0x1404e02ac
00000001404e0467 660f1f840000000000             nop        word ptr [rax + rax]
00000001404e0470 4c3b65e8                       cmp        r12, qword ptr [rbp - 0x18]
00000001404e0474 750e                           jne        0x1404e0484
00000001404e0476 488d4de8                       lea        rcx, [rbp - 0x18]
00000001404e047a e821492702                     call       0x142754da0
00000001404e047f 90                             nop        
00000001404e0480 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001404e0484 468934a0                       mov        dword ptr [rax + r12*4], r14d
00000001404e0488 49ffc4                         inc        r12
00000001404e048b 4c8965f8                       mov        qword ptr [rbp - 8], r12
00000001404e048f 488b5608                       mov        rdx, qword ptr [rsi + 8]
00000001404e0493 4883c210                       add        rdx, 0x10
00000001404e0497 488d4d28                       lea        rcx, [rbp + 0x28]
00000001404e049b e8a0a42502                     call       0x14273a940
00000001404e04a0 90                             nop        
00000001404e04a1 48c7454000000000               mov        qword ptr [rbp + 0x40], 0
00000001404e04a9 48c7455000000000               mov        qword ptr [rbp + 0x50], 0
00000001404e04b1 e8fae7f1ff                     call       0x1403fecb0
00000001404e04b6 b906000000                     mov        ecx, 6
00000001404e04bb ba01000000                     mov        edx, 1
00000001404e04c0 e82b981500                     call       0x140639cf0
00000001404e04c5 4885c0                         test       rax, rax
00000001404e04c8 0f84d81c0000                   je         0x1404e21a6
00000001404e04ce 66c740044964                   mov        word ptr [rax + 4], 0x6449
00000001404e04d4 c70063617264                   mov        dword ptr [rax], 0x64726163
00000001404e04da 48c7859800000006000000         mov        qword ptr [rbp + 0x98], 6
00000001404e04e5 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
00000001404e04ec 48c785a800000006000000         mov        qword ptr [rbp + 0xa8], 6
00000001404e04f7 4489f0                         mov        eax, r14d
00000001404e04fa c685b000000002                 mov        byte ptr [rbp + 0xb0], 2
00000001404e0501 48c785b800000000000000         mov        qword ptr [rbp + 0xb8], 0
00000001404e050c 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
00000001404e0513 488d8d00010000                 lea        rcx, [rbp + 0x100]
00000001404e051a 488d5540                       lea        rdx, [rbp + 0x40]
00000001404e051e 4c8d8598000000                 lea        r8, [rbp + 0x98]
00000001404e0525 4c8d8db0000000                 lea        r9, [rbp + 0xb0]
00000001404e052c e8ef500f00                     call       0x1405d5620
00000001404e0531 90                             nop        
00000001404e0532 80bd00010000ff                 cmp        byte ptr [rbp + 0x100], 0xff
00000001404e0539 740d                           je         0x1404e0548
00000001404e053b 488d8d00010000                 lea        rcx, [rbp + 0x100]
00000001404e0542 e8d986c3ff                     call       0x140118c20
00000001404e0547 90                             nop        
00000001404e0548 e863e7f1ff                     call       0x1403fecb0
00000001404e054d b904000000                     mov        ecx, 4
00000001404e0552 ba01000000                     mov        edx, 1
00000001404e0557 e894971500                     call       0x140639cf0
00000001404e055c 4885c0                         test       rax, rax
00000001404e055f 0f842c1c0000                   je         0x1404e2191
00000001404e0565 c7006e616d65                   mov        dword ptr [rax], 0x656d616e
00000001404e056b 48c7859800000004000000         mov        qword ptr [rbp + 0x98], 4
00000001404e0576 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
00000001404e057d 48c785a800000004000000         mov        qword ptr [rbp + 0xa8], 4
00000001404e0588 4c8b7538                       mov        r14, qword ptr [rbp + 0x38]
00000001404e058c 4d85f6                         test       r14, r14
00000001404e058f 0f88fb020000                   js         0x1404e0890
00000001404e0595 4c8b6530                       mov        r12, qword ptr [rbp + 0x30]
00000001404e0599 745a                           je         0x1404e05f5
00000001404e059b 4c89ad38010000                 mov        qword ptr [rbp + 0x138], r13
00000001404e05a2 4d89fd                         mov        r13, r15
00000001404e05a5 4989ff                         mov        r15, rdi
00000001404e05a8 4889df                         mov        rdi, rbx
00000001404e05ab 4c89e3                         mov        rbx, r12
00000001404e05ae e8fde6f1ff                     call       0x1403fecb0
00000001404e05b3 41bc01000000                   mov        r12d, 1
00000001404e05b9 ba01000000                     mov        edx, 1
00000001404e05be 4c89f1                         mov        rcx, r14
00000001404e05c1 e82a971500                     call       0x140639cf0
00000001404e05c6 4885c0                         test       rax, rax
00000001404e05c9 0f84c4020000                   je         0x1404e0893
00000001404e05cf 4889c6                         mov        rsi, rax
00000001404e05d2 4889c1                         mov        rcx, rax
00000001404e05d5 4989dc                         mov        r12, rbx
00000001404e05d8 4889da                         mov        rdx, rbx
00000001404e05db 4d89f0                         mov        r8, r14
00000001404e05de e82f8c2602                     call       0x142749212
00000001404e05e3 4889fb                         mov        rbx, rdi
00000001404e05e6 4c89ff                         mov        rdi, r15
00000001404e05e9 4d89ef                         mov        r15, r13
00000001404e05ec 4c8bad38010000                 mov        r13, qword ptr [rbp + 0x138]
00000001404e05f3 eb05                           jmp        0x1404e05fa
00000001404e05f5 be01000000                     mov        esi, 1
00000001404e05fa c685b000000003                 mov        byte ptr [rbp + 0xb0], 3
00000001404e0601 4c89b5b8000000                 mov        qword ptr [rbp + 0xb8], r14
00000001404e0608 4889b5c0000000                 mov        qword ptr [rbp + 0xc0], rsi
00000001404e060f 4c89b5c8000000                 mov        qword ptr [rbp + 0xc8], r14
00000001404e0616 c6852e01000000                 mov        byte ptr [rbp + 0x12e], 0
00000001404e061d 488d8d00010000                 lea        rcx, [rbp + 0x100]
00000001404e0624 488d5540                       lea        rdx, [rbp + 0x40]
00000001404e0628 4c8d8598000000                 lea        r8, [rbp + 0x98]
00000001404e062f 4c8d8db0000000                 lea        r9, [rbp + 0xb0]
00000001404e0636 e8e54f0f00                     call       0x1405d5620
00000001404e063b 90                             nop        
00000001404e063c 80bd00010000ff                 cmp        byte ptr [rbp + 0x100], 0xff
00000001404e0643 740d                           je         0x1404e0652
00000001404e0645 488d8d00010000                 lea        rcx, [rbp + 0x100]
00000001404e064c e8cf85c3ff                     call       0x140118c20
00000001404e0651 90                             nop        
00000001404e0652 e859e6f1ff                     call       0x1403fecb0
00000001404e0657 b906000000                     mov        ecx, 6
00000001404e065c ba01000000                     mov        edx, 1
00000001404e0661 e88a961500                     call       0x140639cf0
00000001404e0666 4885c0                         test       rax, rax
00000001404e0669 0f84c91b0000                   je         0x1404e2238
00000001404e066f 66c740046d65                   mov        word ptr [rax + 4], 0x656d
00000001404e0675 c7007a684e61                   mov        dword ptr [rax], 0x614e687a
00000001404e067b 48c7450806000000               mov        qword ptr [rbp + 8], 6
00000001404e0683 48898538010000                 mov        qword ptr [rbp + 0x138], rax
00000001404e068a 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001404e068e 48c7451806000000               mov        qword ptr [rbp + 0x18], 6
00000001404e0696 488d8d98000000                 lea        rcx, [rbp + 0x98]
00000001404e069d 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
00000001404e06a4 4d89e0                         mov        r8, r12
00000001404e06a7 4d89f1                         mov        r9, r14
00000001404e06aa e8a1cedbff                     call       0x14029d550
00000001404e06af 90                             nop        
00000001404e06b0 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
00000001404e06b7 48898538010000                 mov        qword ptr [rbp + 0x138], rax
00000001404e06be 4c8bb5a8000000                 mov        r14, qword ptr [rbp + 0xa8]
00000001404e06c5 4d85f6                         test       r14, r14
00000001404e06c8 0f88dd010000                   js         0x1404e08ab
00000001404e06ce 7446                           je         0x1404e0716
00000001404e06d0 48895de0                       mov        qword ptr [rbp - 0x20], rbx
00000001404e06d4 4c89e3                         mov        rbx, r12
00000001404e06d7 e8d4e5f1ff                     call       0x1403fecb0
00000001404e06dc 41bc01000000                   mov        r12d, 1
00000001404e06e2 ba01000000                     mov        edx, 1
00000001404e06e7 4c89f1                         mov        rcx, r14
00000001404e06ea e801961500                     call       0x140639cf0
00000001404e06ef 4885c0                         test       rax, rax
00000001404e06f2 0f84b6010000                   je         0x1404e08ae
00000001404e06f8 4889c6                         mov        rsi, rax
00000001404e06fb 4889c1                         mov        rcx, rax
00000001404e06fe 488b9538010000                 mov        rdx, qword ptr [rbp + 0x138]
00000001404e0705 4d89f0                         mov        r8, r14
00000001404e0708 e8058b2602                     call       0x142749212
00000001404e070d 4989dc                         mov        r12, rbx
00000001404e0710 488b5de0                       mov        rbx, qword ptr [rbp - 0x20]
00000001404e0714 eb05                           jmp        0x1404e071b
00000001404e0716 be01000000                     mov        esi, 1
00000001404e071b c685b000000003                 mov        byte ptr [rbp + 0xb0], 3
00000001404e0722 4c89b5b8000000                 mov        qword ptr [rbp + 0xb8], r14
00000001404e0729 4889b5c0000000                 mov        qword ptr [rbp + 0xc0], rsi
00000001404e0730 4c89b5c8000000                 mov        qword ptr [rbp + 0xc8], r14
00000001404e0737 c6852d01000000                 mov        byte ptr [rbp + 0x12d], 0
00000001404e073e 488d8d00010000                 lea        rcx, [rbp + 0x100]
00000001404e0745 488d5540                       lea        rdx, [rbp + 0x40]
00000001404e0749 4c8d4508                       lea        r8, [rbp + 8]
00000001404e074d 4c8d8db0000000                 lea        r9, [rbp + 0xb0]
00000001404e0754 e8c74e0f00                     call       0x1405d5620
00000001404e0759 90                             nop        
00000001404e075a 80bd00010000ff                 cmp        byte ptr [rbp + 0x100], 0xff
00000001404e0761 740d                           je         0x1404e0770
00000001404e0763 488d8d00010000                 lea        rcx, [rbp + 0x100]
00000001404e076a e8b184c3ff                     call       0x140118c20
00000001404e076f 90                             nop        
00000001404e0770 488b9598000000                 mov        rdx, qword ptr [rbp + 0x98]
00000001404e0777 4885d2                         test       rdx, rdx
00000001404e077a 7412                           je         0x1404e078e
00000001404e077c 41b801000000                   mov        r8d, 1
00000001404e0782 488b8d38010000                 mov        rcx, qword ptr [rbp + 0x138]
00000001404e0789 e872951500                     call       0x140639d00
00000001404e078e e81de5f1ff                     call       0x1403fecb0
00000001404e0793 b908000000                     mov        ecx, 8
00000001404e0798 ba01000000                     mov        edx, 1
00000001404e079d e84e951500                     call       0x140639cf0
00000001404e07a2 4885c0                         test       rax, rax
00000001404e07a5 0f84c81a0000                   je         0x1404e2273
00000001404e07ab 48b966616365446f776e           movabs     rcx, 0x6e776f4465636166
00000001404e07b5 488908                         mov        qword ptr [rax], rcx
00000001404e07b8 48c7859800000008000000         mov        qword ptr [rbp + 0x98], 8
00000001404e07c3 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
00000001404e07ca 48c785a800000008000000         mov        qword ptr [rbp + 0xa8], 8
00000001404e07d5 66c785b00000000100             mov        word ptr [rbp + 0xb0], 1
00000001404e07de 488d8d00010000                 lea        rcx, [rbp + 0x100]
00000001404e07e5 488d5540                       lea        rdx, [rbp + 0x40]
00000001404e07e9 4c8d8598000000                 lea        r8, [rbp + 0x98]
00000001404e07f0 4c8d8db0000000                 lea        r9, [rbp + 0xb0]
00000001404e07f7 e8244e0f00                     call       0x1405d5620
00000001404e07fc 90                             nop        
00000001404e07fd 80bd00010000ff                 cmp        byte ptr [rbp + 0x100], 0xff
00000001404e0804 740d                           je         0x1404e0813
00000001404e0806 488d8d00010000                 lea        rcx, [rbp + 0x100]
00000001404e080d e80e84c3ff                     call       0x140118c20
00000001404e0812 90                             nop        
00000001404e0813 488b4550                       mov        rax, qword ptr [rbp + 0x50]
00000001404e0817 488d8de8000000                 lea        rcx, [rbp + 0xe8]
00000001404e081e 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001404e0822 0f104540                       movups     xmm0, xmmword ptr [rbp + 0x40]
00000001404e0826 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001404e0829 c685e000000005                 mov        byte ptr [rbp + 0xe0], 5
00000001404e0830 488b7578                       mov        rsi, qword ptr [rbp + 0x78]
00000001404e0834 483b7568                       cmp        rsi, qword ptr [rbp + 0x68]
00000001404e0838 750a                           jne        0x1404e0844
00000001404e083a 488d4d68                       lea        rcx, [rbp + 0x68]
00000001404e083e e83d052702                     call       0x142750d80
00000001404e0843 90                             nop        
00000001404e0844 488b4570                       mov        rax, qword ptr [rbp + 0x70]
00000001404e0848 4889f1                         mov        rcx, rsi
00000001404e084b 48c1e105                       shl        rcx, 5
00000001404e084f f30f6f85e0000000               movdqu     xmm0, xmmword ptr [rbp + 0xe0]
00000001404e0857 f30f6f8df0000000               movdqu     xmm1, xmmword ptr [rbp + 0xf0]
00000001404e085f f30f7f4c0810                   movdqu     xmmword ptr [rax + rcx + 0x10], xmm1
00000001404e0865 f30f7f0408                     movdqu     xmmword ptr [rax + rcx], xmm0
00000001404e086a 48ffc6                         inc        rsi
00000001404e086d 48897578                       mov        qword ptr [rbp + 0x78], rsi
00000001404e0871 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
00000001404e0875 4885d2                         test       rdx, rdx
00000001404e0878 740e                           je         0x1404e0888
00000001404e087a 41b801000000                   mov        r8d, 1
00000001404e0880 4c89e1                         mov        rcx, r12
00000001404e0883 e878941500                     call       0x140639d00
00000001404e0888 4d89f8                         mov        r8, r15
00000001404e088b e91cfaffff                     jmp        0x1404e02ac
00000001404e0890 4531e4                         xor        r12d, r12d
00000001404e0893 c6852e01000001                 mov        byte ptr [rbp + 0x12e], 1
00000001404e089a 4c89e1                         mov        rcx, r12
00000001404e089d 4c89f2                         mov        rdx, r14
00000001404e08a0 e826f42802                     call       0x14276fccb
00000001404e08a5 90                             nop        
00000001404e08a6 e9311b0000                     jmp        0x1404e23dc
00000001404e08ab 4531e4                         xor        r12d, r12d
00000001404e08ae c6852d01000001                 mov        byte ptr [rbp + 0x12d], 1
00000001404e08b5 4c89e1                         mov        rcx, r12
00000001404e08b8 4c89f2                         mov        rdx, r14
00000001404e08bb e80bf42802                     call       0x14276fccb
00000001404e08c0 90                             nop        
00000001404e08c1 e9161b0000                     jmp        0x1404e23dc
00000001404e08c6 e8e5e3f1ff                     call       0x1403fecb0
00000001404e08cb b90d000000                     mov        ecx, 0xd
00000001404e08d0 ba01000000                     mov        edx, 1
00000001404e08d5 e816941500                     call       0x140639cf0
00000001404e08da 4885c0                         test       rax, rax
00000001404e08dd 0f84231a0000                   je         0x1404e2306
00000001404e08e3 48b96443617264496473           movabs     rcx, 0x7364496472614364
00000001404e08ed 48894805                       mov        qword ptr [rax + 5], rcx
00000001404e08f1 48b96d65726765644361           movabs     rcx, 0x614364656772656d
00000001404e08fb 488908                         mov        qword ptr [rax], rcx
00000001404e08fe 48c785e00000000d000000         mov        qword ptr [rbp + 0xe0], 0xd
00000001404e0909 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
00000001404e0910 48c785f00000000d000000         mov        qword ptr [rbp + 0xf0], 0xd
00000001404e091b c6854f01000001                 mov        byte ptr [rbp + 0x14f], 1
00000001404e0922 488d8db0000000                 lea        rcx, [rbp + 0xb0]
00000001404e0929 488d55e8                       lea        rdx, [rbp - 0x18]
00000001404e092d e8fe730c00                     call       0x1405a7d30
00000001404e0932 90                             nop        
00000001404e0933 80bdb0000000ff                 cmp        byte ptr [rbp + 0xb0], 0xff
00000001404e093a 0f8428170000                   je         0x1404e2068
00000001404e0940 f30f6f85b0000000               movdqu     xmm0, xmmword ptr [rbp + 0xb0]
00000001404e0948 f30f6f8dc0000000               movdqu     xmm1, xmmword ptr [rbp + 0xc0]
00000001404e0950 660f7f8d10010000               movdqa     xmmword ptr [rbp + 0x110], xmm1
00000001404e0958 660f7f8500010000               movdqa     xmmword ptr [rbp + 0x100], xmm0
00000001404e0960 c6854f01000000                 mov        byte ptr [rbp + 0x14f], 0
00000001404e0967 488d8db0000000                 lea        rcx, [rbp + 0xb0]
00000001404e096e 4c8d85e0000000                 lea        r8, [rbp + 0xe0]
00000001404e0975 4c8d8d00010000                 lea        r9, [rbp + 0x100]
00000001404e097c 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
00000001404e0983 e8984c0f00                     call       0x1405d5620
00000001404e0988 90                             nop        
00000001404e0989 80bdb0000000ff                 cmp        byte ptr [rbp + 0xb0], 0xff
00000001404e0990 740d                           je         0x1404e099f
00000001404e0992 488d8db0000000                 lea        rcx, [rbp + 0xb0]
00000001404e0999 e88282c3ff                     call       0x140118c20
00000001404e099e 90                             nop        
00000001404e099f 488b4578                       mov        rax, qword ptr [rbp + 0x78]
00000001404e09a3 4883f802                       cmp        rax, 2
00000001404e09a7 0f82d6000000                   jb         0x1404e0a83
00000001404e09ad e8fee2f1ff                     call       0x1403fecb0
00000001404e09b2 b90b000000                     mov        ecx, 0xb
00000001404e09b7 ba01000000                     mov        edx, 1
00000001404e09bc e82f931500                     call       0x140639cf0
00000001404e09c1 4885c0                         test       rax, rax
00000001404e09c4 0f84b3190000                   je         0x1404e237d
00000001404e09ca 48b96d65726765645374           movabs     rcx, 0x745364656772656d
00000001404e09d4 488908                         mov        qword ptr [rax], rcx
00000001404e09d7 c740077461636b                 mov        dword ptr [rax + 7], 0x6b636174
00000001404e09de 48c785e00000000b000000         mov        qword ptr [rbp + 0xe0], 0xb
00000001404e09e9 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
00000001404e09f0 48c785f00000000b000000         mov        qword ptr [rbp + 0xf0], 0xb
00000001404e09fb c6854e01000001                 mov        byte ptr [rbp + 0x14e], 1
00000001404e0a02 488d8db0000000                 lea        rcx, [rbp + 0xb0]
00000001404e0a09 488d5568                       lea        rdx, [rbp + 0x68]
00000001404e0a0d e86e6e0c00                     call       0x1405a7880
00000001404e0a12 90                             nop        
00000001404e0a13 80bdb0000000ff                 cmp        byte ptr [rbp + 0xb0], 0xff
00000001404e0a1a 0f8487160000                   je         0x1404e20a7
00000001404e0a20 f30f6f85b0000000               movdqu     xmm0, xmmword ptr [rbp + 0xb0]
00000001404e0a28 f30f6f8dc0000000               movdqu     xmm1, xmmword ptr [rbp + 0xc0]
00000001404e0a30 660f7f8d10010000               movdqa     xmmword ptr [rbp + 0x110], xmm1
00000001404e0a38 660f7f8500010000               movdqa     xmmword ptr [rbp + 0x100], xmm0
00000001404e0a40 c6854e01000000                 mov        byte ptr [rbp + 0x14e], 0
00000001404e0a47 488d8db0000000                 lea        rcx, [rbp + 0xb0]
00000001404e0a4e 4c8d85e0000000                 lea        r8, [rbp + 0xe0]
00000001404e0a55 4c8d8d00010000                 lea        r9, [rbp + 0x100]
00000001404e0a5c 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
00000001404e0a63 e8b84b0f00                     call       0x1405d5620
00000001404e0a68 90                             nop        
00000001404e0a69 80bdb0000000ff                 cmp        byte ptr [rbp + 0xb0], 0xff
00000001404e0a70 740d                           je         0x1404e0a7f
00000001404e0a72 488d8db0000000                 lea        rcx, [rbp + 0xb0]
00000001404e0a79 e8a281c3ff                     call       0x140118c20
00000001404e0a7e 90                             nop        
00000001404e0a7f 488b4578                       mov        rax, qword ptr [rbp + 0x78]
00000001404e0a83 48898538010000                 mov        qword ptr [rbp + 0x138], rax
00000001404e0a8a 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
00000001404e0a8e 48c7854001000000000000         mov        qword ptr [rbp + 0x140], 0
00000001404e0a99 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001404e0a9d 0f1f00                         nop        dword ptr [rax]
00000001404e0aa0 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
00000001404e0aa7 48398538010000                 cmp        qword ptr [rbp + 0x138], rax
00000001404e0aae 7419                           je         0x1404e0ac9
00000001404e0ab0 48ffc0                         inc        rax
00000001404e0ab3 48898540010000                 mov        qword ptr [rbp + 0x140], rax
00000001404e0aba 488d7120                       lea        rsi, [rcx + 0x20]
00000001404e0abe e8bd37b3ff                     call       0x140014280
00000001404e0ac3 90                             nop        
00000001404e0ac4 4889f1                         mov        rcx, rsi
00000001404e0ac7 ebd7                           jmp        0x1404e0aa0
00000001404e0ac9 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
00000001404e0acd 4885d2                         test       rdx, rdx
00000001404e0ad0 7413                           je         0x1404e0ae5
00000001404e0ad2 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
00000001404e0ad6 48c1e205                       shl        rdx, 5
00000001404e0ada 41b808000000                   mov        r8d, 8
00000001404e0ae0 e81b921500                     call       0x140639d00
00000001404e0ae5 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
00000001404e0ae9 4885d2                         test       rdx, rdx
00000001404e0aec 7413                           je         0x1404e0b01
00000001404e0aee 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001404e0af2 48c1e202                       shl        rdx, 2
00000001404e0af6 41b804000000                   mov        r8d, 4
00000001404e0afc e8ff911500                     call       0x140639d00
00000001404e0b01 8b7564                         mov        esi, dword ptr [rbp + 0x64]
00000001404e0b04 488bbd80000000                 mov        rdi, qword ptr [rbp + 0x80]
00000001404e0b0b 4889f9                         mov        rcx, rdi
00000001404e0b0e 89f2                           mov        edx, esi
00000001404e0b10 e88bda8001                     call       0x141cee5a0
00000001404e0b15 83f801                         cmp        eax, 1
00000001404e0b18 0f8516010000                   jne        0x1404e0c34
00000001404e0b1e b801000000                     mov        eax, 1
00000001404e0b23 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
00000001404e0b2a a801                           test       al, 1
00000001404e0b2c 0f851b010000                   jne        0x1404e0c4d
00000001404e0b32 80b91a01000002                 cmp        byte ptr [rcx + 0x11a], 2
00000001404e0b39 0f851c050000                   jne        0x1404e105b
00000001404e0b3f 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
00000001404e0b46 8b5564                         mov        edx, dword ptr [rbp + 0x64]
00000001404e0b49 e8d2da8001                     call       0x141cee620
00000001404e0b4e 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
00000001404e0b55 a801                           test       al, 1
00000001404e0b57 0f84fe040000                   je         0x1404e105b
00000001404e0b5d 89d6                           mov        esi, edx
00000001404e0b5f e84ce1f1ff                     call       0x1403fecb0
00000001404e0b64 b913000000                     mov        ecx, 0x13
00000001404e0b69 ba01000000                     mov        edx, 1
00000001404e0b6e e87d911500                     call       0x140639cf0
00000001404e0b73 4885c0                         test       rax, rax
00000001404e0b76 0f8447170000                   je         0x1404e22c3
00000001404e0b7c f30f6f0524202c02               movdqu     xmm0, xmmword ptr [rip + 0x22c2024]
00000001404e0b84 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
00000001404e0b88 c7400f72644964                 mov        dword ptr [rax + 0xf], 0x64496472
00000001404e0b8f 48c785e000000013000000         mov        qword ptr [rbp + 0xe0], 0x13
00000001404e0b9a 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
00000001404e0ba1 48c785f000000013000000         mov        qword ptr [rbp + 0xf0], 0x13
00000001404e0bac 488b4500                       mov        rax, qword ptr [rbp]
00000001404e0bb0 488b4018                       mov        rax, qword ptr [rax + 0x18]
00000001404e0bb4 89f1                           mov        ecx, esi
00000001404e0bb6 488b5010                       mov        rdx, qword ptr [rax + 0x10]
00000001404e0bba 48899540010000                 mov        qword ptr [rbp + 0x140], rdx
00000001404e0bc1 4839ca                         cmp        rdx, rcx
00000001404e0bc4 48898d38010000                 mov        qword ptr [rbp + 0x138], rcx
00000001404e0bcb 0f8603170000                   jbe        0x1404e22d4
00000001404e0bd1 488b4008                       mov        rax, qword ptr [rax + 8]
00000001404e0bd5 8b0488                         mov        eax, dword ptr [rax + rcx*4]
00000001404e0bd8 c685b000000002                 mov        byte ptr [rbp + 0xb0], 2
00000001404e0bdf 48c785b800000000000000         mov        qword ptr [rbp + 0xb8], 0
00000001404e0bea 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
00000001404e0bf1 488d8d00010000                 lea        rcx, [rbp + 0x100]
00000001404e0bf8 4c8d85e0000000                 lea        r8, [rbp + 0xe0]
00000001404e0bff 4c8d8db0000000                 lea        r9, [rbp + 0xb0]
00000001404e0c06 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
00000001404e0c0d e80e4a0f00                     call       0x1405d5620
00000001404e0c12 90                             nop        
00000001404e0c13 80bd00010000ff                 cmp        byte ptr [rbp + 0x100], 0xff
00000001404e0c1a 740c                           je         0x1404e0c28
00000001404e0c1c 488d8d00010000                 lea        rcx, [rbp + 0x100]
00000001404e0c23 e8f87fc3ff                     call       0x140118c20
00000001404e0c28 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
00000001404e0c2f e927040000                     jmp        0x1404e105b
00000001404e0c34 4889f9                         mov        rcx, rdi
00000001404e0c37 89f2                           mov        edx, esi
00000001404e0c39 e8b2dc8001                     call       0x141cee8f0
00000001404e0c3e 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
00000001404e0c45 a801                           test       al, 1
00000001404e0c47 0f84e5feffff                   je         0x1404e0b32
00000001404e0c4d 89d6                           mov        esi, edx
00000001404e0c4f 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
00000001404e0c53 4839f2                         cmp        rdx, rsi
00000001404e0c56 0f86db140000                   jbe        0x1404e2137
00000001404e0c5c 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001404e0c60 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
00000001404e0c64 488b90c0000000                 mov        rdx, qword ptr [rax + 0xc0]
00000001404e0c6b 4883c210                       add        rdx, 0x10
00000001404e0c6f 488d4d28                       lea        rcx, [rbp + 0x28]
00000001404e0c73 e8c89c2502                     call       0x14273a940
00000001404e0c78 e833e0f1ff                     call       0x1403fecb0
00000001404e0c7d b90e000000                     mov        ecx, 0xe
00000001404e0c82 ba01000000                     mov        edx, 1
00000001404e0c87 e864901500                     call       0x140639cf0
00000001404e0c8c 4885c0                         test       rax, rax
00000001404e0c8f 0f8448150000                   je         0x1404e21dd
00000001404e0c95 48b96564436f70794f66           movabs     rcx, 0x664f79706f436465
00000001404e0c9f 48894806                       mov        qword ptr [rax + 6], rcx
00000001404e0ca3 48b97072657061726564           movabs     rcx, 0x6465726170657270
00000001404e0cad 488908                         mov        qword ptr [rax], rcx
00000001404e0cb0 48c745400e000000               mov        qword ptr [rbp + 0x40], 0xe
00000001404e0cb8 48894548                       mov        qword ptr [rbp + 0x48], rax
00000001404e0cbc 48c745500e000000               mov        qword ptr [rbp + 0x50], 0xe
00000001404e0cc4 48c7450800000000               mov        qword ptr [rbp + 8], 0
00000001404e0ccc 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
00000001404e0cd4 e8d7dff1ff                     call       0x1403fecb0
00000001404e0cd9 b906000000                     mov        ecx, 6
00000001404e0cde ba01000000                     mov        edx, 1
00000001404e0ce3 e808901500                     call       0x140639cf0
00000001404e0ce8 4885c0                         test       rax, rax
00000001404e0ceb 0f8401150000                   je         0x1404e21f2
00000001404e0cf1 66c740044964                   mov        word ptr [rax + 4], 0x6449
00000001404e0cf7 c70063617264                   mov        dword ptr [rax], 0x64726163
00000001404e0cfd 48c785e000000006000000         mov        qword ptr [rbp + 0xe0], 6
00000001404e0d08 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
00000001404e0d0f 48c785f000000006000000         mov        qword ptr [rbp + 0xf0], 6
00000001404e0d1a 488b4500                       mov        rax, qword ptr [rbp]
00000001404e0d1e 488b4018                       mov        rax, qword ptr [rax + 0x18]
00000001404e0d22 488b4810                       mov        rcx, qword ptr [rax + 0x10]
00000001404e0d26 48898d40010000                 mov        qword ptr [rbp + 0x140], rcx
00000001404e0d2d 4839f1                         cmp        rcx, rsi
00000001404e0d30 4889b538010000                 mov        qword ptr [rbp + 0x138], rsi
00000001404e0d37 0f86ca140000                   jbe        0x1404e2207
00000001404e0d3d 488b4008                       mov        rax, qword ptr [rax + 8]
00000001404e0d41 8b04b0                         mov        eax, dword ptr [rax + rsi*4]
00000001404e0d44 c685b000000002                 mov        byte ptr [rbp + 0xb0], 2
00000001404e0d4b 48c785b800000000000000         mov        qword ptr [rbp + 0xb8], 0
00000001404e0d56 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
00000001404e0d5d 488d8d00010000                 lea        rcx, [rbp + 0x100]
00000001404e0d64 488d5508                       lea        rdx, [rbp + 8]
00000001404e0d68 4c8d85e0000000                 lea        r8, [rbp + 0xe0]
00000001404e0d6f 4c8d8db0000000                 lea        r9, [rbp + 0xb0]
00000001404e0d76 e8a5480f00                     call       0x1405d5620
00000001404e0d7b 90                             nop        
00000001404e0d7c 80bd00010000ff                 cmp        byte ptr [rbp + 0x100], 0xff
00000001404e0d83 740d                           je         0x1404e0d92
00000001404e0d85 488d8d00010000                 lea        rcx, [rbp + 0x100]
00000001404e0d8c e88f7ec3ff                     call       0x140118c20
00000001404e0d91 90                             nop        
00000001404e0d92 e819dff1ff                     call       0x1403fecb0
00000001404e0d97 b904000000                     mov        ecx, 4
00000001404e0d9c ba01000000                     mov        edx, 1
00000001404e0da1 e84a8f1500                     call       0x140639cf0
00000001404e0da6 4885c0                         test       rax, rax
00000001404e0da9 0f8474140000                   je         0x1404e2223
00000001404e0daf c7006e616d65                   mov        dword ptr [rax], 0x656d616e
00000001404e0db5 48c785e000000004000000         mov        qword ptr [rbp + 0xe0], 4
00000001404e0dc0 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
00000001404e0dc7 48c785f000000004000000         mov        qword ptr [rbp + 0xf0], 4
00000001404e0dd2 488b5d38                       mov        rbx, qword ptr [rbp + 0x38]
00000001404e0dd6 4885db                         test       rbx, rbx
00000001404e0dd9 791b                           jns        0x1404e0df6
00000001404e0ddb 4531e4                         xor        r12d, r12d
00000001404e0dde c6853701000001                 mov        byte ptr [rbp + 0x137], 1
00000001404e0de5 4c89e1                         mov        rcx, r12
00000001404e0de8 4889da                         mov        rdx, rbx
00000001404e0deb e8dbee2802                     call       0x14276fccb
00000001404e0df0 90                             nop        
00000001404e0df1 e9e6150000                     jmp        0x1404e23dc
00000001404e0df6 488b7530                       mov        rsi, qword ptr [rbp + 0x30]
00000001404e0dfa 7430                           je         0x1404e0e2c
00000001404e0dfc e8afdef1ff                     call       0x1403fecb0
00000001404e0e01 41bc01000000                   mov        r12d, 1
00000001404e0e07 ba01000000                     mov        edx, 1
00000001404e0e0c 4889d9                         mov        rcx, rbx
00000001404e0e0f e8dc8e1500                     call       0x140639cf0
00000001404e0e14 4885c0                         test       rax, rax
00000001404e0e17 74c5                           je         0x1404e0dde
00000001404e0e19 4989c6                         mov        r14, rax
00000001404e0e1c 4889c1                         mov        rcx, rax
00000001404e0e1f 4889f2                         mov        rdx, rsi
00000001404e0e22 4989d8                         mov        r8, rbx
00000001404e0e25 e8e8832602                     call       0x142749212
00000001404e0e2a eb06                           jmp        0x1404e0e32
00000001404e0e2c 41be01000000                   mov        r14d, 1
00000001404e0e32 c685b000000003                 mov        byte ptr [rbp + 0xb0], 3
00000001404e0e39 48899db8000000                 mov        qword ptr [rbp + 0xb8], rbx
00000001404e0e40 4c89b5c0000000                 mov        qword ptr [rbp + 0xc0], r14
00000001404e0e47 48899dc8000000                 mov        qword ptr [rbp + 0xc8], rbx
00000001404e0e4e c6853701000000                 mov        byte ptr [rbp + 0x137], 0
00000001404e0e55 488d8d00010000                 lea        rcx, [rbp + 0x100]
00000001404e0e5c 488d5508                       lea        rdx, [rbp + 8]
00000001404e0e60 4c8d85e0000000                 lea        r8, [rbp + 0xe0]
00000001404e0e67 4c8d8db0000000                 lea        r9, [rbp + 0xb0]
00000001404e0e6e e8ad470f00                     call       0x1405d5620
00000001404e0e73 90                             nop        
00000001404e0e74 80bd00010000ff                 cmp        byte ptr [rbp + 0x100], 0xff
00000001404e0e7b 740d                           je         0x1404e0e8a
00000001404e0e7d 488d8d00010000                 lea        rcx, [rbp + 0x100]
00000001404e0e84 e8977dc3ff                     call       0x140118c20
00000001404e0e89 90                             nop        
00000001404e0e8a e821def1ff                     call       0x1403fecb0
00000001404e0e8f b906000000                     mov        ecx, 6
00000001404e0e94 ba01000000                     mov        edx, 1
00000001404e0e99 e8528e1500                     call       0x140639cf0
00000001404e0e9e 4885c0                         test       rax, rax
00000001404e0ea1 0f84b7130000                   je         0x1404e225e
00000001404e0ea7 66c740046d65                   mov        word ptr [rax + 4], 0x656d
00000001404e0ead c7007a684e61                   mov        dword ptr [rax], 0x614e687a
00000001404e0eb3 48c7859800000006000000         mov        qword ptr [rbp + 0x98], 6
00000001404e0ebe 48898540010000                 mov        qword ptr [rbp + 0x140], rax
00000001404e0ec5 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
00000001404e0ecc 48c785a800000006000000         mov        qword ptr [rbp + 0xa8], 6
00000001404e0ed7 488b4500                       mov        rax, qword ptr [rbp]
00000001404e0edb 488b5020                       mov        rdx, qword ptr [rax + 0x20]
00000001404e0edf 488d8de0000000                 lea        rcx, [rbp + 0xe0]
00000001404e0ee6 4989f0                         mov        r8, rsi
00000001404e0ee9 4989d9                         mov        r9, rbx
00000001404e0eec e85fc6dbff                     call       0x14029d550
00000001404e0ef1 90                             nop        
00000001404e0ef2 488bbde8000000                 mov        rdi, qword ptr [rbp + 0xe8]
00000001404e0ef9 488b9df0000000                 mov        rbx, qword ptr [rbp + 0xf0]
00000001404e0f00 4885db                         test       rbx, rbx
00000001404e0f03 4889bd40010000                 mov        qword ptr [rbp + 0x140], rdi
00000001404e0f0a 791b                           jns        0x1404e0f27
00000001404e0f0c 4531e4                         xor        r12d, r12d
00000001404e0f0f c6853601000001                 mov        byte ptr [rbp + 0x136], 1
00000001404e0f16 4c89e1                         mov        rcx, r12
00000001404e0f19 4889da                         mov        rdx, rbx
00000001404e0f1c e8aaed2802                     call       0x14276fccb
00000001404e0f21 90                             nop        
00000001404e0f22 e9b5140000                     jmp        0x1404e23dc
00000001404e0f27 7430                           je         0x1404e0f59
00000001404e0f29 e882ddf1ff                     call       0x1403fecb0
00000001404e0f2e 41bc01000000                   mov        r12d, 1
00000001404e0f34 ba01000000                     mov        edx, 1
00000001404e0f39 4889d9                         mov        rcx, rbx
00000001404e0f3c e8af8d1500                     call       0x140639cf0
00000001404e0f41 4885c0                         test       rax, rax
00000001404e0f44 74c9                           je         0x1404e0f0f
00000001404e0f46 4989c6                         mov        r14, rax
00000001404e0f49 4889c1                         mov        rcx, rax
00000001404e0f4c 4889fa                         mov        rdx, rdi
00000001404e0f4f 4989d8                         mov        r8, rbx
00000001404e0f52 e8bb822602                     call       0x142749212
00000001404e0f57 eb06                           jmp        0x1404e0f5f
00000001404e0f59 41be01000000                   mov        r14d, 1
00000001404e0f5f c685b000000003                 mov        byte ptr [rbp + 0xb0], 3
00000001404e0f66 48899db8000000                 mov        qword ptr [rbp + 0xb8], rbx
00000001404e0f6d 4c89b5c0000000                 mov        qword ptr [rbp + 0xc0], r14
00000001404e0f74 48899dc8000000                 mov        qword ptr [rbp + 0xc8], rbx
00000001404e0f7b c6853601000000                 mov        byte ptr [rbp + 0x136], 0
00000001404e0f82 488d8d00010000                 lea        rcx, [rbp + 0x100]
00000001404e0f89 488d5508                       lea        rdx, [rbp + 8]
00000001404e0f8d 4c8d8598000000                 lea        r8, [rbp + 0x98]
00000001404e0f94 4c8d8db0000000                 lea        r9, [rbp + 0xb0]
00000001404e0f9b e880460f00                     call       0x1405d5620
00000001404e0fa0 90                             nop        
00000001404e0fa1 80bd00010000ff                 cmp        byte ptr [rbp + 0x100], 0xff
00000001404e0fa8 740d                           je         0x1404e0fb7
00000001404e0faa 488d8d00010000                 lea        rcx, [rbp + 0x100]
00000001404e0fb1 e86a7cc3ff                     call       0x140118c20
00000001404e0fb6 90                             nop        
00000001404e0fb7 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
00000001404e0fbe 4885d2                         test       rdx, rdx
00000001404e0fc1 7412                           je         0x1404e0fd5
00000001404e0fc3 41b801000000                   mov        r8d, 1
00000001404e0fc9 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
00000001404e0fd0 e82b8d1500                     call       0x140639d00
00000001404e0fd5 f30f6f4508                     movdqu     xmm0, xmmword ptr [rbp + 8]
00000001404e0fda f30f7f85b8000000               movdqu     xmmword ptr [rbp + 0xb8], xmm0
00000001404e0fe2 488b4518                       mov        rax, qword ptr [rbp + 0x18]
00000001404e0fe6 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
00000001404e0fed c685b000000005                 mov        byte ptr [rbp + 0xb0], 5
00000001404e0ff4 c6853501000000                 mov        byte ptr [rbp + 0x135], 0
00000001404e0ffb 488d8d00010000                 lea        rcx, [rbp + 0x100]
00000001404e1002 4c8d4540                       lea        r8, [rbp + 0x40]
00000001404e1006 4c8d8db0000000                 lea        r9, [rbp + 0xb0]
00000001404e100d 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
00000001404e1014 e807460f00                     call       0x1405d5620
00000001404e1019 90                             nop        
00000001404e101a 80bd00010000ff                 cmp        byte ptr [rbp + 0x100], 0xff
00000001404e1021 740d                           je         0x1404e1030
00000001404e1023 488d8d00010000                 lea        rcx, [rbp + 0x100]
00000001404e102a e8f17bc3ff                     call       0x140118c20
00000001404e102f 90                             nop        
00000001404e1030 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
00000001404e1034 4885d2                         test       rdx, rdx
00000001404e1037 740e                           je         0x1404e1047
00000001404e1039 41b801000000                   mov        r8d, 1
00000001404e103f 4889f1                         mov        rcx, rsi
00000001404e1042 e8b98c1500                     call       0x140639d00
00000001404e1047 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
00000001404e104e 80b91a01000002                 cmp        byte ptr [rcx + 0x11a], 2
00000001404e1055 0f84e4faffff                   je         0x1404e0b3f
00000001404e105b 80b91601000000                 cmp        byte ptr [rcx + 0x116], 0
00000001404e1062 0f84ed000000                   je         0x1404e1155
00000001404e1068 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
00000001404e106f 8b5564                         mov        edx, dword ptr [rbp + 0x64]
00000001404e1072 e8a99b7001                     call       0x141beac20
00000001404e1077 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
00000001404e107e a801                           test       al, 1
00000001404e1080 0f84cf000000                   je         0x1404e1155
00000001404e1086 89d6                           mov        esi, edx
00000001404e1088 e823dcf1ff                     call       0x1403fecb0
00000001404e108d b911000000                     mov        ecx, 0x11
00000001404e1092 ba01000000                     mov        edx, 1
00000001404e1097 e8548c1500                     call       0x140639cf0
00000001404e109c 4885c0                         test       rax, rax
00000001404e109f 0f84f8110000                   je         0x1404e229d
00000001404e10a5 f30f6f050e1b2c02               movdqu     xmm0, xmmword ptr [rip + 0x22c1b0e]
00000001404e10ad f30f7f00                       movdqu     xmmword ptr [rax], xmm0
00000001404e10b1 c6401064                       mov        byte ptr [rax + 0x10], 0x64
00000001404e10b5 48c785e000000011000000         mov        qword ptr [rbp + 0xe0], 0x11
00000001404e10c0 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
00000001404e10c7 48c785f000000011000000         mov        qword ptr [rbp + 0xf0], 0x11
00000001404e10d2 488b4500                       mov        rax, qword ptr [rbp]
00000001404e10d6 488b4018                       mov        rax, qword ptr [rax + 0x18]
00000001404e10da 89f1                           mov        ecx, esi
00000001404e10dc 488b5010                       mov        rdx, qword ptr [rax + 0x10]
00000001404e10e0 48899540010000                 mov        qword ptr [rbp + 0x140], rdx
00000001404e10e7 4839ca                         cmp        rdx, rcx
00000001404e10ea 48898d38010000                 mov        qword ptr [rbp + 0x138], rcx
00000001404e10f1 0f86f6110000                   jbe        0x1404e22ed
00000001404e10f7 488b4008                       mov        rax, qword ptr [rax + 8]
00000001404e10fb 8b0488                         mov        eax, dword ptr [rax + rcx*4]
00000001404e10fe c685b000000002                 mov        byte ptr [rbp + 0xb0], 2
00000001404e1105 48c785b800000000000000         mov        qword ptr [rbp + 0xb8], 0
00000001404e1110 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
00000001404e1117 488d8d00010000                 lea        rcx, [rbp + 0x100]
00000001404e111e 4c8d85e0000000                 lea        r8, [rbp + 0xe0]
00000001404e1125 4c8d8db0000000                 lea        r9, [rbp + 0xb0]
00000001404e112c 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
00000001404e1133 e8e8440f00                     call       0x1405d5620
00000001404e1138 90                             nop        
00000001404e1139 80bd00010000ff                 cmp        byte ptr [rbp + 0x100], 0xff
00000001404e1140 740c                           je         0x1404e114e
00000001404e1142 488d8d00010000                 lea        rcx, [rbp + 0x100]
00000001404e1149 e8d27ac3ff                     call       0x140118c20
00000001404e114e 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
00000001404e1155 80b91a01000002                 cmp        byte ptr [rcx + 0x11a], 2
00000001404e115c 488b75d8                       mov        rsi, qword ptr [rbp - 0x28]
00000001404e1160 0f857b0d0000                   jne        0x1404e1ee1
00000001404e1166 80b9b000000000                 cmp        byte ptr [rcx + 0xb0], 0
00000001404e116d 0f8412010000                   je         0x1404e1285
00000001404e1173 488d8de0000000                 lea        rcx, [rbp + 0xe0]
00000001404e117a 488b9580000000                 mov        rdx, qword ptr [rbp + 0x80]
00000001404e1181 448b4564                       mov        r8d, dword ptr [rbp + 0x64]
00000001404e1185 e846717a01                     call       0x141c882d0
00000001404e118a 4c8bb5e8000000                 mov        r14, qword ptr [rbp + 0xe8]
00000001404e1191 4983feff                       cmp        r14, -1
00000001404e1195 0f84460d0000                   je         0x1404e1ee1
00000001404e119b 8bbde0000000                   mov        edi, dword ptr [rbp + 0xe0]
00000001404e11a1 8b9de4000000                   mov        ebx, dword ptr [rbp + 0xe4]
00000001404e11a7 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
00000001404e11ae 48898540010000                 mov        qword ptr [rbp + 0x140], rax
00000001404e11b5 488bb5f8000000                 mov        rsi, qword ptr [rbp + 0xf8]
00000001404e11bc e8efdaf1ff                     call       0x1403fecb0
00000001404e11c1 b911000000                     mov        ecx, 0x11
00000001404e11c6 ba01000000                     mov        edx, 1
00000001404e11cb e8208b1500                     call       0x140639cf0
00000001404e11d0 4885c0                         test       rax, rax
00000001404e11d3 4c89b580000000                 mov        qword ptr [rbp + 0x80], r14
00000001404e11da 0f843b110000                   je         0x1404e231b
00000001404e11e0 f30f6f05321a2c02               movdqu     xmm0, xmmword ptr [rip + 0x22c1a32]
00000001404e11e8 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
00000001404e11ec c6401068                       mov        byte ptr [rax + 0x10], 0x68
00000001404e11f0 48c7452811000000               mov        qword ptr [rbp + 0x28], 0x11
00000001404e11f8 48894530                       mov        qword ptr [rbp + 0x30], rax
00000001404e11fc 48c7453811000000               mov        qword ptr [rbp + 0x38], 0x11
00000001404e1204 48c7454000000000               mov        qword ptr [rbp + 0x40], 0
00000001404e120c 48c7455000000000               mov        qword ptr [rbp + 0x50], 0
00000001404e1214 e897daf1ff                     call       0x1403fecb0
00000001404e1219 b906000000                     mov        ecx, 6
00000001404e121e ba01000000                     mov        edx, 1
00000001404e1223 e8c88a1500                     call       0x140639cf0
00000001404e1228 4885c0                         test       rax, rax
00000001404e122b 0f84ff100000                   je         0x1404e2330
00000001404e1231 66c740044964                   mov        word ptr [rax + 4], 0x6449
00000001404e1237 c70063617264                   mov        dword ptr [rax], 0x64726163
00000001404e123d 48c7859800000006000000         mov        qword ptr [rbp + 0x98], 6
00000001404e1248 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
00000001404e124f 48c785a800000006000000         mov        qword ptr [rbp + 0xa8], 6
00000001404e125a 85ff                           test       edi, edi
00000001404e125c 0f8479060000                   je         0x1404e18db
00000001404e1262 488b4500                       mov        rax, qword ptr [rbp]
00000001404e1266 488b4018                       mov        rax, qword ptr [rax + 0x18]
00000001404e126a 488b5010                       mov        rdx, qword ptr [rax + 0x10]
00000001404e126e 4839da                         cmp        rdx, rbx
00000001404e1271 0f8618110000                   jbe        0x1404e238f
00000001404e1277 488b4008                       mov        rax, qword ptr [rax + 8]
00000001404e127b 8b0498                         mov        eax, dword ptr [rax + rbx*4]
00000001404e127e b102                           mov        cl, 2
00000001404e1280 e958060000                     jmp        0x1404e18dd
00000001404e1285 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
00000001404e128c 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
00000001404e1293 4839f2                         cmp        rdx, rsi
00000001404e1296 0f86e40e0000                   jbe        0x1404e2180
00000001404e129c 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
00000001404e12a3 488b1cf0                       mov        rbx, qword ptr [rax + rsi*8]
00000001404e12a7 80bbf800000000                 cmp        byte ptr [rbx + 0xf8], 0
00000001404e12ae 0f844e010000                   je         0x1404e1402
00000001404e12b4 e8f7d9f1ff                     call       0x1403fecb0
00000001404e12b9 b90d000000                     mov        ecx, 0xd
00000001404e12be ba01000000                     mov        edx, 1
00000001404e12c3 e8288a1500                     call       0x140639cf0
00000001404e12c8 4885c0                         test       rax, rax
00000001404e12cb 0f849b100000                   je         0x1404e236c
00000001404e12d1 48b9746965734c6f7374           movabs     rcx, 0x74736f4c73656974
00000001404e12db 48894805                       mov        qword ptr [rax + 5], rcx
00000001404e12df 48b96162696c69746965           movabs     rcx, 0x656974696c696261
00000001404e12e9 488908                         mov        qword ptr [rax], rcx
00000001404e12ec 48c785e00000000d000000         mov        qword ptr [rbp + 0xe0], 0xd
00000001404e12f7 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
00000001404e12fe 48c785f00000000d000000         mov        qword ptr [rbp + 0xf0], 0xd
00000001404e1309 66c745b00101                   mov        word ptr [rbp - 0x50], 0x101
00000001404e130f f30f6f45c0                     movdqu     xmm0, xmmword ptr [rbp - 0x40]
00000001404e1314 660f7f85c0000000               movdqa     xmmword ptr [rbp + 0xc0], xmm0
00000001404e131c 0fb745b0                       movzx      eax, word ptr [rbp - 0x50]
00000001404e1320 668985b0000000                 mov        word ptr [rbp + 0xb0], ax
00000001404e1327 488b45b2                       mov        rax, qword ptr [rbp - 0x4e]
00000001404e132b 488985b2000000                 mov        qword ptr [rbp + 0xb2], rax
00000001404e1332 8b45ba                         mov        eax, dword ptr [rbp - 0x46]
00000001404e1335 8985ba000000                   mov        dword ptr [rbp + 0xba], eax
00000001404e133b 0fb745be                       movzx      eax, word ptr [rbp - 0x42]
00000001404e133f 668985be000000                 mov        word ptr [rbp + 0xbe], ax
00000001404e1346 488d8d00010000                 lea        rcx, [rbp + 0x100]
00000001404e134d 4c8d85e0000000                 lea        r8, [rbp + 0xe0]
00000001404e1354 4c8d8db0000000                 lea        r9, [rbp + 0xb0]
00000001404e135b 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
00000001404e1362 e8b9420f00                     call       0x1405d5620
00000001404e1367 80bd00010000ff                 cmp        byte ptr [rbp + 0x100], 0xff
00000001404e136e 740c                           je         0x1404e137c
00000001404e1370 488d8d00010000                 lea        rcx, [rbp + 0x100]
00000001404e1377 e8a478c3ff                     call       0x140118c20
00000001404e137c 80bbf900000001                 cmp        byte ptr [rbx + 0xf9], 1
00000001404e1383 757d                           jne        0x1404e1402
00000001404e1385 e826d9f1ff                     call       0x1403fecb0
00000001404e138a b911000000                     mov        ecx, 0x11
00000001404e138f ba01000000                     mov        edx, 1
00000001404e1394 e857891500                     call       0x140639cf0
00000001404e1399 4885c0                         test       rax, rax
00000001404e139c 0f84fb0e0000                   je         0x1404e229d
00000001404e13a2 f30f6f0522182c02               movdqu     xmm0, xmmword ptr [rip + 0x22c1822]
00000001404e13aa f30f7f00                       movdqu     xmmword ptr [rax], xmm0
00000001404e13ae c6401074                       mov        byte ptr [rax + 0x10], 0x74
00000001404e13b2 48c7850001000011000000         mov        qword ptr [rbp + 0x100], 0x11
00000001404e13bd 48898508010000                 mov        qword ptr [rbp + 0x108], rax
00000001404e13c4 48c7851001000011000000         mov        qword ptr [rbp + 0x110], 0x11
00000001404e13cf 488d8db0000000                 lea        rcx, [rbp + 0xb0]
00000001404e13d6 4c8d8500010000                 lea        r8, [rbp + 0x100]
00000001404e13dd 4c8d4db0                       lea        r9, [rbp - 0x50]
00000001404e13e1 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
00000001404e13e8 e833420f00                     call       0x1405d5620
00000001404e13ed 80bdb0000000ff                 cmp        byte ptr [rbp + 0xb0], 0xff
00000001404e13f4 740c                           je         0x1404e1402
00000001404e13f6 488d8db0000000                 lea        rcx, [rbp + 0xb0]
00000001404e13fd e81e78c3ff                     call       0x140118c20
00000001404e1402 488b9390000000                 mov        rdx, qword ptr [rbx + 0x90]
00000001404e1409 488b8398000000                 mov        rax, qword ptr [rbx + 0x98]
00000001404e1410 4889c1                         mov        rcx, rax
00000001404e1413 48c1e108                       shl        rcx, 8
00000001404e1417 4c8d04c1                       lea        r8, [rcx + rax*8]
00000001404e141b 4901d0                         add        r8, rdx
00000001404e141e 488d4de8                       lea        rcx, [rbp - 0x18]
00000001404e1422 e8196ebbff                     call       0x140098240
00000001404e1427 48c7456800000000               mov        qword ptr [rbp + 0x68], 0
00000001404e142f 48c7457008000000               mov        qword ptr [rbp + 0x70], 8
00000001404e1437 48c7457800000000               mov        qword ptr [rbp + 0x78], 0
00000001404e143f 48c7452800000000               mov        qword ptr [rbp + 0x28], 0
00000001404e1447 48c7453008000000               mov        qword ptr [rbp + 0x30], 8
00000001404e144f 48c7453800000000               mov        qword ptr [rbp + 0x38], 0
00000001404e1457 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
00000001404e145e 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
00000001404e1465 488bb0f0000000                 mov        rsi, qword ptr [rax + 0xf0]
00000001404e146c 488b80f8000000                 mov        rax, qword ptr [rax + 0xf8]
00000001404e1473 4889c1                         mov        rcx, rax
00000001404e1476 48c1e108                       shl        rcx, 8
00000001404e147a 488d04c1                       lea        rax, [rcx + rax*8]
00000001404e147e 4801f0                         add        rax, rsi
00000001404e1481 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001404e1485 48899d38010000                 mov        qword ptr [rbp + 0x138], rbx
00000001404e148c eb09                           jmp        0x1404e1497
00000001404e148e 6690                           nop        
00000001404e1490 4881c608010000                 add        rsi, 0x108
00000001404e1497 483b75e0                       cmp        rsi, qword ptr [rbp - 0x20]
00000001404e149b 0f8448050000                   je         0x1404e19e9
00000001404e14a1 488d8db0000000                 lea        rcx, [rbp + 0xb0]
00000001404e14a8 4889f2                         mov        rdx, rsi
00000001404e14ab e8200b0300                     call       0x140511fd0
00000001404e14b0 90                             nop        
00000001404e14b1 4c8badc0000000                 mov        r13, qword ptr [rbp + 0xc0]
00000001404e14b8 4c896d50                       mov        qword ptr [rbp + 0x50], r13
00000001404e14bc f30f6f85b0000000               movdqu     xmm0, xmmword ptr [rbp + 0xb0]
00000001404e14c4 660f7f4540                     movdqa     xmmword ptr [rbp + 0x40], xmm0
00000001404e14c9 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
00000001404e14d0 48898540010000                 mov        qword ptr [rbp + 0x140], rax
00000001404e14d7 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
00000001404e14de 48894520                       mov        qword ptr [rbp + 0x20], rax
00000001404e14e2 488bbdd8000000                 mov        rdi, qword ptr [rbp + 0xd8]
00000001404e14e9 488b5d48                       mov        rbx, qword ptr [rbp + 0x48]
00000001404e14ed 4983fd0b                       cmp        r13, 0xb
00000001404e14f1 7226                           jb         0x1404e1519
00000001404e14f3 488b03                         mov        rax, qword ptr [rbx]
00000001404e14f6 48b94554425f434f554e           movabs     rcx, 0x4e554f435f425445
00000001404e1500 4831c8                         xor        rax, rcx
00000001404e1503 488b4b03                       mov        rcx, qword ptr [rbx + 3]
00000001404e1507 48ba5f434f554e544552           movabs     rdx, 0x5245544e554f435f
00000001404e1511 4831d1                         xor        rcx, rdx
00000001404e1514 4809c1                         or         rcx, rax
00000001404e1517 7443                           je         0x1404e155c
00000001404e1519 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
00000001404e1520 4c8bb090000000                 mov        r14, qword ptr [rax + 0x90]
00000001404e1527 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
00000001404e152e 4889c1                         mov        rcx, rax
00000001404e1531 48c1e108                       shl        rcx, 8
00000001404e1535 4c8d24c1                       lea        r12, [rcx + rax*8]
00000001404e1539 4d01f4                         add        r12, r14
00000001404e153c 0f1f4000                       nop        dword ptr [rax]
00000001404e1540 4d39e6                         cmp        r14, r12
00000001404e1543 745a                           je         0x1404e159f
00000001404e1545 4c89f1                         mov        rcx, r14
00000001404e1548 4889f2                         mov        rdx, rsi
00000001404e154b e840bf1400                     call       0x14062d490
00000001404e1550 90                             nop        
00000001404e1551 4981c608010000                 add        r14, 0x108
00000001404e1558 84c0                           test       al, al
00000001404e155a 74e4                           je         0x1404e1540
00000001404e155c 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
00000001404e1563 4885d2                         test       rdx, rdx
00000001404e1566 740f                           je         0x1404e1577
00000001404e1568 41b801000000                   mov        r8d, 1
00000001404e156e 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
00000001404e1572 e889871500                     call       0x140639d00
00000001404e1577 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
00000001404e157b 4885d2                         test       rdx, rdx
00000001404e157e 488b9d38010000                 mov        rbx, qword ptr [rbp + 0x138]
00000001404e1585 0f8405ffffff                   je         0x1404e1490
00000001404e158b 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
00000001404e158f 41b801000000                   mov        r8d, 1
00000001404e1595 e866871500                     call       0x140639d00
00000001404e159a e9f1feffff                     jmp        0x1404e1490
00000001404e159f 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001404e15a3 4885c0                         test       rax, rax
00000001404e15a6 7441                           je         0x1404e15e9
00000001404e15a8 4c8b75f0                       mov        r14, qword ptr [rbp - 0x10]
00000001404e15ac 48c1e003                       shl        rax, 3
00000001404e15b0 4c8d2440                       lea        r12, [rax + rax*2]
00000001404e15b4 4531ff                         xor        r15d, r15d
00000001404e15b7 eb10                           jmp        0x1404e15c9
00000001404e15b9 0f1f8000000000                 nop        dword ptr [rax]
00000001404e15c0 4983c718                       add        r15, 0x18
00000001404e15c4 4d39fc                         cmp        r12, r15
00000001404e15c7 7420                           je         0x1404e15e9
00000001404e15c9 4f396c3e10                     cmp        qword ptr [r14 + r15 + 0x10], r13
00000001404e15ce 75f0                           jne        0x1404e15c0
00000001404e15d0 4b8b4c3e08                     mov        rcx, qword ptr [r14 + r15 + 8]
00000001404e15d5 4889da                         mov        rdx, rbx
00000001404e15d8 4d89e8                         mov        r8, r13
00000001404e15db e8207c2602                     call       0x142749200
00000001404e15e0 85c0                           test       eax, eax
00000001404e15e2 75dc                           jne        0x1404e15c0
00000001404e15e4 e973ffffff                     jmp        0x1404e155c
00000001404e15e9 488b4538                       mov        rax, qword ptr [rbp + 0x38]
00000001404e15ed 4885c0                         test       rax, rax
00000001404e15f0 7447                           je         0x1404e1639
00000001404e15f2 4c8b7530                       mov        r14, qword ptr [rbp + 0x30]
00000001404e15f6 48c1e003                       shl        rax, 3
00000001404e15fa 4c8d2440                       lea        r12, [rax + rax*2]
00000001404e15fe 4531ff                         xor        r15d, r15d
00000001404e1601 eb16                           jmp        0x1404e1619
00000001404e1603 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001404e1610 4983c718                       add        r15, 0x18
00000001404e1614 4d39fc                         cmp        r12, r15
00000001404e1617 7420                           je         0x1404e1639
00000001404e1619 4f396c3e10                     cmp        qword ptr [r14 + r15 + 0x10], r13
00000001404e161e 75f0                           jne        0x1404e1610
00000001404e1620 4b8b4c3e08                     mov        rcx, qword ptr [r14 + r15 + 8]
00000001404e1625 4889da                         mov        rdx, rbx
00000001404e1628 4d89e8                         mov        r8, r13
00000001404e162b e8d07b2602                     call       0x142749200
00000001404e1630 85c0                           test       eax, eax
00000001404e1632 75dc                           jne        0x1404e1610
00000001404e1634 e923ffffff                     jmp        0x1404e155c
00000001404e1639 488d8db0000000                 lea        rcx, [rbp + 0xb0]
00000001404e1640 488d5540                       lea        rdx, [rbp + 0x40]
00000001404e1644 e8f7922502                     call       0x14273a940
00000001404e1649 90                             nop        
00000001404e164a 488b5d38                       mov        rbx, qword ptr [rbp + 0x38]
00000001404e164e 483b5d28                       cmp        rbx, qword ptr [rbp + 0x28]
00000001404e1652 750a                           jne        0x1404e165e
00000001404e1654 488d4d28                       lea        rcx, [rbp + 0x28]
00000001404e1658 e843f62602                     call       0x142750ca0
00000001404e165d 90                             nop        
00000001404e165e 488b4530                       mov        rax, qword ptr [rbp + 0x30]
00000001404e1662 488d0c5b                       lea        rcx, [rbx + rbx*2]
00000001404e1666 488b95c0000000                 mov        rdx, qword ptr [rbp + 0xc0]
00000001404e166d 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
00000001404e1672 0f1085b0000000                 movups     xmm0, xmmword ptr [rbp + 0xb0]
00000001404e1679 0f1104c8                       movups     xmmword ptr [rax + rcx*8], xmm0
00000001404e167d 48ffc3                         inc        rbx
00000001404e1680 48895d38                       mov        qword ptr [rbp + 0x38], rbx
00000001404e1684 48c7450800000000               mov        qword ptr [rbp + 8], 0
00000001404e168c 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
00000001404e1694 e817d6f1ff                     call       0x1403fecb0
00000001404e1699 b903000000                     mov        ecx, 3
00000001404e169e ba01000000                     mov        edx, 1
00000001404e16a3 e848861500                     call       0x140639cf0
00000001404e16a8 4885c0                         test       rax, rax
00000001404e16ab 0f84fd0b0000                   je         0x1404e22ae
00000001404e16b1 c6400279                       mov        byte ptr [rax + 2], 0x79
00000001404e16b5 66c7006b65                     mov        word ptr [rax], 0x656b
00000001404e16ba 48c7859800000003000000         mov        qword ptr [rbp + 0x98], 3
00000001404e16c5 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
00000001404e16cc 48c785a800000003000000         mov        qword ptr [rbp + 0xa8], 3
00000001404e16d7 488b5d50                       mov        rbx, qword ptr [rbp + 0x50]
00000001404e16db 4885db                         test       rbx, rbx
00000001404e16de 0f88dc010000                   js         0x1404e18c0
00000001404e16e4 7438                           je         0x1404e171e
00000001404e16e6 4c8b6d48                       mov        r13, qword ptr [rbp + 0x48]
00000001404e16ea e8c1d5f1ff                     call       0x1403fecb0
00000001404e16ef 41bc01000000                   mov        r12d, 1
00000001404e16f5 ba01000000                     mov        edx, 1
00000001404e16fa 4889d9                         mov        rcx, rbx
00000001404e16fd e8ee851500                     call       0x140639cf0
00000001404e1702 4885c0                         test       rax, rax
00000001404e1705 0f84b8010000                   je         0x1404e18c3
00000001404e170b 4989c6                         mov        r14, rax
00000001404e170e 4889c1                         mov        rcx, rax
00000001404e1711 4c89ea                         mov        rdx, r13
00000001404e1714 4989d8                         mov        r8, rbx
00000001404e1717 e8f67a2602                     call       0x142749212
00000001404e171c eb06                           jmp        0x1404e1724
00000001404e171e 41be01000000                   mov        r14d, 1
00000001404e1724 c685b000000003                 mov        byte ptr [rbp + 0xb0], 3
00000001404e172b 48899db8000000                 mov        qword ptr [rbp + 0xb8], rbx
00000001404e1732 4c89b5c0000000                 mov        qword ptr [rbp + 0xc0], r14
00000001404e1739 48899dc8000000                 mov        qword ptr [rbp + 0xc8], rbx
00000001404e1740 c6853401000000                 mov        byte ptr [rbp + 0x134], 0
00000001404e1747 488d8d00010000                 lea        rcx, [rbp + 0x100]
00000001404e174e 488d5508                       lea        rdx, [rbp + 8]
00000001404e1752 4c8d8598000000                 lea        r8, [rbp + 0x98]
00000001404e1759 4c8d8db0000000                 lea        r9, [rbp + 0xb0]
00000001404e1760 e8bb3e0f00                     call       0x1405d5620
00000001404e1765 90                             nop        
00000001404e1766 80bd00010000ff                 cmp        byte ptr [rbp + 0x100], 0xff
00000001404e176d 740d                           je         0x1404e177c
00000001404e176f 488d8d00010000                 lea        rcx, [rbp + 0x100]
00000001404e1776 e8a574c3ff                     call       0x140118c20
00000001404e177b 90                             nop        
00000001404e177c e82fd5f1ff                     call       0x1403fecb0
00000001404e1781 b905000000                     mov        ecx, 5
00000001404e1786 ba01000000                     mov        edx, 1
00000001404e178b e860851500                     call       0x140639cf0
00000001404e1790 4885c0                         test       rax, rax
00000001404e1793 0f84c10b0000                   je         0x1404e235a
00000001404e1799 c6400465                       mov        byte ptr [rax + 4], 0x65
00000001404e179d c7007469746c                   mov        dword ptr [rax], 0x6c746974
00000001404e17a3 48c7859800000005000000         mov        qword ptr [rbp + 0x98], 5
00000001404e17ae 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
00000001404e17b5 48c785a800000005000000         mov        qword ptr [rbp + 0xa8], 5
00000001404e17c0 4885ff                         test       rdi, rdi
00000001404e17c3 0f8805020000                   js         0x1404e19ce
00000001404e17c9 7435                           je         0x1404e1800
00000001404e17cb e8e0d4f1ff                     call       0x1403fecb0
00000001404e17d0 41be01000000                   mov        r14d, 1
00000001404e17d6 ba01000000                     mov        edx, 1
00000001404e17db 4889f9                         mov        rcx, rdi
00000001404e17de e80d851500                     call       0x140639cf0
00000001404e17e3 4885c0                         test       rax, rax
00000001404e17e6 0f84e5010000                   je         0x1404e19d1
00000001404e17ec 4889c3                         mov        rbx, rax
00000001404e17ef 4889c1                         mov        rcx, rax
00000001404e17f2 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
00000001404e17f6 4989f8                         mov        r8, rdi
00000001404e17f9 e8147a2602                     call       0x142749212
00000001404e17fe eb05                           jmp        0x1404e1805
00000001404e1800 bb01000000                     mov        ebx, 1
00000001404e1805 c685b000000003                 mov        byte ptr [rbp + 0xb0], 3
00000001404e180c 4889bdb8000000                 mov        qword ptr [rbp + 0xb8], rdi
00000001404e1813 48899dc0000000                 mov        qword ptr [rbp + 0xc0], rbx
00000001404e181a 4889bdc8000000                 mov        qword ptr [rbp + 0xc8], rdi
00000001404e1821 c6853301000000                 mov        byte ptr [rbp + 0x133], 0
00000001404e1828 488d8d00010000                 lea        rcx, [rbp + 0x100]
00000001404e182f 488d5508                       lea        rdx, [rbp + 8]
00000001404e1833 4c8d8598000000                 lea        r8, [rbp + 0x98]
00000001404e183a 4c8d8db0000000                 lea        r9, [rbp + 0xb0]
00000001404e1841 e8da3d0f00                     call       0x1405d5620
00000001404e1846 90                             nop        
00000001404e1847 80bd00010000ff                 cmp        byte ptr [rbp + 0x100], 0xff
00000001404e184e 740d                           je         0x1404e185d
00000001404e1850 488d8d00010000                 lea        rcx, [rbp + 0x100]
00000001404e1857 e8c473c3ff                     call       0x140118c20
00000001404e185c 90                             nop        
00000001404e185d 488b4518                       mov        rax, qword ptr [rbp + 0x18]
00000001404e1861 488d8de8000000                 lea        rcx, [rbp + 0xe8]
00000001404e1868 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001404e186c 0f104508                       movups     xmm0, xmmword ptr [rbp + 8]
00000001404e1870 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001404e1873 c685e000000005                 mov        byte ptr [rbp + 0xe0], 5
00000001404e187a 488b5d78                       mov        rbx, qword ptr [rbp + 0x78]
00000001404e187e 483b5d68                       cmp        rbx, qword ptr [rbp + 0x68]
00000001404e1882 750a                           jne        0x1404e188e
00000001404e1884 488d4d68                       lea        rcx, [rbp + 0x68]
00000001404e1888 e8f3f42602                     call       0x142750d80
00000001404e188d 90                             nop        
00000001404e188e 488b4570                       mov        rax, qword ptr [rbp + 0x70]
00000001404e1892 4889d9                         mov        rcx, rbx
00000001404e1895 48c1e105                       shl        rcx, 5
00000001404e1899 f30f6f85e0000000               movdqu     xmm0, xmmword ptr [rbp + 0xe0]
00000001404e18a1 f30f6f8df0000000               movdqu     xmm1, xmmword ptr [rbp + 0xf0]
00000001404e18a9 f30f7f4c0810                   movdqu     xmmword ptr [rax + rcx + 0x10], xmm1
00000001404e18af f30f7f0408                     movdqu     xmmword ptr [rax + rcx], xmm0
00000001404e18b4 48ffc3                         inc        rbx
00000001404e18b7 48895d78                       mov        qword ptr [rbp + 0x78], rbx
00000001404e18bb e99cfcffff                     jmp        0x1404e155c
00000001404e18c0 4531e4                         xor        r12d, r12d
00000001404e18c3 c6853401000001                 mov        byte ptr [rbp + 0x134], 1
00000001404e18ca 4c89e1                         mov        rcx, r12
00000001404e18cd 4889da                         mov        rdx, rbx
00000001404e18d0 e8f6e32802                     call       0x14276fccb
00000001404e18d5 90                             nop        
00000001404e18d6 e9010b0000                     jmp        0x1404e23dc
00000001404e18db 31c9                           xor        ecx, ecx
00000001404e18dd 888db0000000                   mov        byte ptr [rbp + 0xb0], cl
00000001404e18e3 48c785b800000000000000         mov        qword ptr [rbp + 0xb8], 0
00000001404e18ee 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
00000001404e18f5 c6853201000000                 mov        byte ptr [rbp + 0x132], 0
00000001404e18fc 488d8d00010000                 lea        rcx, [rbp + 0x100]
00000001404e1903 488d5540                       lea        rdx, [rbp + 0x40]
00000001404e1907 4c8d8598000000                 lea        r8, [rbp + 0x98]
00000001404e190e 4c8d8db0000000                 lea        r9, [rbp + 0xb0]
00000001404e1915 e8063d0f00                     call       0x1405d5620
00000001404e191a 90                             nop        
00000001404e191b 80bd00010000ff                 cmp        byte ptr [rbp + 0x100], 0xff
00000001404e1922 740d                           je         0x1404e1931
00000001404e1924 488d8d00010000                 lea        rcx, [rbp + 0x100]
00000001404e192b e8f072c3ff                     call       0x140118c20
00000001404e1930 90                             nop        
00000001404e1931 e87ad3f1ff                     call       0x1403fecb0
00000001404e1936 b904000000                     mov        ecx, 4
00000001404e193b ba01000000                     mov        edx, 1
00000001404e1940 e8ab831500                     call       0x140639cf0
00000001404e1945 4885c0                         test       rax, rax
00000001404e1948 0f84f7090000                   je         0x1404e2345
00000001404e194e c7006e616d65                   mov        dword ptr [rax], 0x656d616e
00000001404e1954 48c7859800000004000000         mov        qword ptr [rbp + 0x98], 4
00000001404e195f 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
00000001404e1966 48c785a800000004000000         mov        qword ptr [rbp + 0xa8], 4
00000001404e1971 4885f6                         test       rsi, rsi
00000001404e1974 791b                           jns        0x1404e1991
00000001404e1976 4531f6                         xor        r14d, r14d
00000001404e1979 c6853101000001                 mov        byte ptr [rbp + 0x131], 1
00000001404e1980 4c89f1                         mov        rcx, r14
00000001404e1983 4889f2                         mov        rdx, rsi
00000001404e1986 e840e32802                     call       0x14276fccb
00000001404e198b 90                             nop        
00000001404e198c e94b0a0000                     jmp        0x1404e23dc
00000001404e1991 0f842e030000                   je         0x1404e1cc5
00000001404e1997 e814d3f1ff                     call       0x1403fecb0
00000001404e199c 41be01000000                   mov        r14d, 1
00000001404e19a2 ba01000000                     mov        edx, 1
00000001404e19a7 4889f1                         mov        rcx, rsi
00000001404e19aa e841831500                     call       0x140639cf0
00000001404e19af 4885c0                         test       rax, rax
00000001404e19b2 74c5                           je         0x1404e1979
00000001404e19b4 4889c3                         mov        rbx, rax
00000001404e19b7 4889c1                         mov        rcx, rax
00000001404e19ba 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
00000001404e19c1 4989f0                         mov        r8, rsi
00000001404e19c4 e849782602                     call       0x142749212
00000001404e19c9 e9fc020000                     jmp        0x1404e1cca
00000001404e19ce 4531f6                         xor        r14d, r14d
00000001404e19d1 c6853301000001                 mov        byte ptr [rbp + 0x133], 1
00000001404e19d8 4c89f1                         mov        rcx, r14
00000001404e19db 4889fa                         mov        rdx, rdi
00000001404e19de e8e8e22802                     call       0x14276fccb
00000001404e19e3 90                             nop        
00000001404e19e4 e9f3090000                     jmp        0x1404e23dc
00000001404e19e9 48837d7800                     cmp        qword ptr [rbp + 0x78], 0
00000001404e19ee 0f84d9000000                   je         0x1404e1acd
00000001404e19f4 e8b7d2f1ff                     call       0x1403fecb0
00000001404e19f9 b90c000000                     mov        ecx, 0xc
00000001404e19fe ba01000000                     mov        edx, 1
00000001404e1a03 e8e8821500                     call       0x140639cf0
00000001404e1a08 4885c0                         test       rax, rax
00000001404e1a0b 0f84a9090000                   je         0x1404e23ba
00000001404e1a11 48b96c6f73744b657977           movabs     rcx, 0x7779654b74736f6c
00000001404e1a1b 488908                         mov        qword ptr [rax], rcx
00000001404e1a1e c740086f726473                 mov        dword ptr [rax + 8], 0x7364726f
00000001404e1a25 48c785e00000000c000000         mov        qword ptr [rbp + 0xe0], 0xc
00000001404e1a30 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
00000001404e1a37 48c785f00000000c000000         mov        qword ptr [rbp + 0xf0], 0xc
00000001404e1a42 c6854d01000001                 mov        byte ptr [rbp + 0x14d], 1
00000001404e1a49 488d8db0000000                 lea        rcx, [rbp + 0xb0]
00000001404e1a50 488d5568                       lea        rdx, [rbp + 0x68]
00000001404e1a54 e8275e0c00                     call       0x1405a7880
00000001404e1a59 90                             nop        
00000001404e1a5a 80bdb0000000ff                 cmp        byte ptr [rbp + 0xb0], 0xff
00000001404e1a61 0f847f060000                   je         0x1404e20e6
00000001404e1a67 f30f6f85b0000000               movdqu     xmm0, xmmword ptr [rbp + 0xb0]
00000001404e1a6f f30f6f8dc0000000               movdqu     xmm1, xmmword ptr [rbp + 0xc0]
00000001404e1a77 660f7f8d10010000               movdqa     xmmword ptr [rbp + 0x110], xmm1
00000001404e1a7f 660f7f8500010000               movdqa     xmmword ptr [rbp + 0x100], xmm0
00000001404e1a87 c6854d01000000                 mov        byte ptr [rbp + 0x14d], 0
00000001404e1a8e 488d8db0000000                 lea        rcx, [rbp + 0xb0]
00000001404e1a95 4c8d85e0000000                 lea        r8, [rbp + 0xe0]
00000001404e1a9c 4c8d8d00010000                 lea        r9, [rbp + 0x100]
00000001404e1aa3 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
00000001404e1aaa e8713b0f00                     call       0x1405d5620
00000001404e1aaf 90                             nop        
00000001404e1ab0 80bdb0000000ff                 cmp        byte ptr [rbp + 0xb0], 0xff
00000001404e1ab7 740d                           je         0x1404e1ac6
00000001404e1ab9 488d8db0000000                 lea        rcx, [rbp + 0xb0]
00000001404e1ac0 e85b71c3ff                     call       0x140118c20
00000001404e1ac5 90                             nop        
00000001404e1ac6 488b9d38010000                 mov        rbx, qword ptr [rbp + 0x138]
00000001404e1acd 80bbf800000000                 cmp        byte ptr [rbx + 0xf8], 0
00000001404e1ad4 0f85b2000000                   jne        0x1404e1b8c
00000001404e1ada 4883bbe000000000               cmp        qword ptr [rbx + 0xe0], 0
00000001404e1ae2 0f84a4000000                   je         0x1404e1b8c
00000001404e1ae8 e8c3d1f1ff                     call       0x1403fecb0
00000001404e1aed b912000000                     mov        ecx, 0x12
00000001404e1af2 ba01000000                     mov        edx, 1
00000001404e1af7 e8f4811500                     call       0x140639cf0
00000001404e1afc 4885c0                         test       rax, rax
00000001404e1aff 0f84c7080000                   je         0x1404e23cc
00000001404e1b05 f30f6f05fb102c02               movdqu     xmm0, xmmword ptr [rip + 0x22c10fb]
00000001404e1b0d f30f7f00                       movdqu     xmmword ptr [rax], xmm0
00000001404e1b11 66c740106e74                   mov        word ptr [rax + 0x10], 0x746e
00000001404e1b17 48c785e000000012000000         mov        qword ptr [rbp + 0xe0], 0x12
00000001404e1b22 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
00000001404e1b29 48c785f000000012000000         mov        qword ptr [rbp + 0xf0], 0x12
00000001404e1b34 488b83e0000000                 mov        rax, qword ptr [rbx + 0xe0]
00000001404e1b3b c685b000000002                 mov        byte ptr [rbp + 0xb0], 2
00000001404e1b42 48c785b800000000000000         mov        qword ptr [rbp + 0xb8], 0
00000001404e1b4d 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
00000001404e1b54 488d8d00010000                 lea        rcx, [rbp + 0x100]
00000001404e1b5b 4c8d85e0000000                 lea        r8, [rbp + 0xe0]
00000001404e1b62 4c8d8db0000000                 lea        r9, [rbp + 0xb0]
00000001404e1b69 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
00000001404e1b70 e8ab3a0f00                     call       0x1405d5620
00000001404e1b75 90                             nop        
00000001404e1b76 80bd00010000ff                 cmp        byte ptr [rbp + 0x100], 0xff
00000001404e1b7d 740d                           je         0x1404e1b8c
00000001404e1b7f 488d8d00010000                 lea        rcx, [rbp + 0x100]
00000001404e1b86 e89570c3ff                     call       0x140118c20
00000001404e1b8b 90                             nop        
00000001404e1b8c 488b7538                       mov        rsi, qword ptr [rbp + 0x38]
00000001404e1b90 4885f6                         test       rsi, rsi
00000001404e1b93 742d                           je         0x1404e1bc2
00000001404e1b95 488b7d30                       mov        rdi, qword ptr [rbp + 0x30]
00000001404e1b99 4883c708                       add        rdi, 8
00000001404e1b9d eb0a                           jmp        0x1404e1ba9
00000001404e1b9f 90                             nop        
00000001404e1ba0 4883c718                       add        rdi, 0x18
00000001404e1ba4 48ffce                         dec        rsi
00000001404e1ba7 7419                           je         0x1404e1bc2
00000001404e1ba9 488b57f8                       mov        rdx, qword ptr [rdi - 8]
00000001404e1bad 4885d2                         test       rdx, rdx
00000001404e1bb0 74ee                           je         0x1404e1ba0
00000001404e1bb2 488b0f                         mov        rcx, qword ptr [rdi]
00000001404e1bb5 41b801000000                   mov        r8d, 1
00000001404e1bbb e840811500                     call       0x140639d00
00000001404e1bc0 ebde                           jmp        0x1404e1ba0
00000001404e1bc2 488b4528                       mov        rax, qword ptr [rbp + 0x28]
00000001404e1bc6 4885c0                         test       rax, rax
00000001404e1bc9 7417                           je         0x1404e1be2
00000001404e1bcb 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
00000001404e1bcf 48c1e003                       shl        rax, 3
00000001404e1bd3 488d1440                       lea        rdx, [rax + rax*2]
00000001404e1bd7 41b808000000                   mov        r8d, 8
00000001404e1bdd e81e811500                     call       0x140639d00
00000001404e1be2 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
00000001404e1be6 488b4578                       mov        rax, qword ptr [rbp + 0x78]
00000001404e1bea 48898538010000                 mov        qword ptr [rbp + 0x138], rax
00000001404e1bf1 48c7854001000000000000         mov        qword ptr [rbp + 0x140], 0
00000001404e1bfc 48894d20                       mov        qword ptr [rbp + 0x20], rcx
00000001404e1c00 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
00000001404e1c07 48398538010000                 cmp        qword ptr [rbp + 0x138], rax
00000001404e1c0e 7419                           je         0x1404e1c29
00000001404e1c10 48ffc0                         inc        rax
00000001404e1c13 48898540010000                 mov        qword ptr [rbp + 0x140], rax
00000001404e1c1a 488d7120                       lea        rsi, [rcx + 0x20]
00000001404e1c1e e85d26b3ff                     call       0x140014280
00000001404e1c23 90                             nop        
00000001404e1c24 4889f1                         mov        rcx, rsi
00000001404e1c27 ebd7                           jmp        0x1404e1c00
00000001404e1c29 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
00000001404e1c2d 4885d2                         test       rdx, rdx
00000001404e1c30 7413                           je         0x1404e1c45
00000001404e1c32 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
00000001404e1c36 48c1e205                       shl        rdx, 5
00000001404e1c3a 41b808000000                   mov        r8d, 8
00000001404e1c40 e8bb801500                     call       0x140639d00
00000001404e1c45 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001404e1c49 488b7df8                       mov        rdi, qword ptr [rbp - 8]
00000001404e1c4d 4885ff                         test       rdi, rdi
00000001404e1c50 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
00000001404e1c57 7430                           je         0x1404e1c89
00000001404e1c59 488d5e08                       lea        rbx, [rsi + 8]
00000001404e1c5d eb0a                           jmp        0x1404e1c69
00000001404e1c5f 90                             nop        
00000001404e1c60 4883c318                       add        rbx, 0x18
00000001404e1c64 48ffcf                         dec        rdi
00000001404e1c67 7420                           je         0x1404e1c89
00000001404e1c69 488b53f8                       mov        rdx, qword ptr [rbx - 8]
00000001404e1c6d 4885d2                         test       rdx, rdx
00000001404e1c70 74ee                           je         0x1404e1c60
00000001404e1c72 488b0b                         mov        rcx, qword ptr [rbx]
00000001404e1c75 41b801000000                   mov        r8d, 1
00000001404e1c7b e880801500                     call       0x140639d00
00000001404e1c80 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
00000001404e1c87 ebd7                           jmp        0x1404e1c60
00000001404e1c89 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001404e1c8d 4885c0                         test       rax, rax
00000001404e1c90 741d                           je         0x1404e1caf
00000001404e1c92 48c1e003                       shl        rax, 3
00000001404e1c96 488d1440                       lea        rdx, [rax + rax*2]
00000001404e1c9a 41b808000000                   mov        r8d, 8
00000001404e1ca0 4889f1                         mov        rcx, rsi
00000001404e1ca3 e858801500                     call       0x140639d00
00000001404e1ca8 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
00000001404e1caf 80b91a01000002                 cmp        byte ptr [rcx + 0x11a], 2
00000001404e1cb6 488b75d8                       mov        rsi, qword ptr [rbp - 0x28]
00000001404e1cba 0f84b3f4ffff                   je         0x1404e1173
00000001404e1cc0 e91c020000                     jmp        0x1404e1ee1
00000001404e1cc5 bb01000000                     mov        ebx, 1
00000001404e1cca c685b000000003                 mov        byte ptr [rbp + 0xb0], 3
00000001404e1cd1 4889b5b8000000                 mov        qword ptr [rbp + 0xb8], rsi
00000001404e1cd8 48899dc0000000                 mov        qword ptr [rbp + 0xc0], rbx
00000001404e1cdf 4889b5c8000000                 mov        qword ptr [rbp + 0xc8], rsi
00000001404e1ce6 c6853101000000                 mov        byte ptr [rbp + 0x131], 0
00000001404e1ced 488d8d00010000                 lea        rcx, [rbp + 0x100]
00000001404e1cf4 488d5540                       lea        rdx, [rbp + 0x40]
00000001404e1cf8 4c8d8598000000                 lea        r8, [rbp + 0x98]
00000001404e1cff 4c8d8db0000000                 lea        r9, [rbp + 0xb0]
00000001404e1d06 e815390f00                     call       0x1405d5620
00000001404e1d0b 90                             nop        
00000001404e1d0c 80bd00010000ff                 cmp        byte ptr [rbp + 0x100], 0xff
00000001404e1d13 740d                           je         0x1404e1d22
00000001404e1d15 488d8d00010000                 lea        rcx, [rbp + 0x100]
00000001404e1d1c e8ff6ec3ff                     call       0x140118c20
00000001404e1d21 90                             nop        
00000001404e1d22 e889cff1ff                     call       0x1403fecb0
00000001404e1d27 b906000000                     mov        ecx, 6
00000001404e1d2c ba01000000                     mov        edx, 1
00000001404e1d31 e8ba7f1500                     call       0x140639cf0
00000001404e1d36 4885c0                         test       rax, rax
00000001404e1d39 0f8469060000                   je         0x1404e23a8
00000001404e1d3f 66c740046d65                   mov        word ptr [rax + 4], 0x656d
00000001404e1d45 c7007a684e61                   mov        dword ptr [rax], 0x614e687a
00000001404e1d4b 48c7450806000000               mov        qword ptr [rbp + 8], 6
00000001404e1d53 48898538010000                 mov        qword ptr [rbp + 0x138], rax
00000001404e1d5a 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001404e1d5e 48c7451806000000               mov        qword ptr [rbp + 0x18], 6
00000001404e1d66 488b4500                       mov        rax, qword ptr [rbp]
00000001404e1d6a 488b5020                       mov        rdx, qword ptr [rax + 0x20]
00000001404e1d6e 488d8d98000000                 lea        rcx, [rbp + 0x98]
00000001404e1d75 4c8b8540010000                 mov        r8, qword ptr [rbp + 0x140]
00000001404e1d7c 4989f1                         mov        r9, rsi
00000001404e1d7f e8ccb7dbff                     call       0x14029d550
00000001404e1d84 90                             nop        
00000001404e1d85 488bbda0000000                 mov        rdi, qword ptr [rbp + 0xa0]
00000001404e1d8c 488bb5a8000000                 mov        rsi, qword ptr [rbp + 0xa8]
00000001404e1d93 4885f6                         test       rsi, rsi
00000001404e1d96 4889bd38010000                 mov        qword ptr [rbp + 0x138], rdi
00000001404e1d9d 791b                           jns        0x1404e1dba
00000001404e1d9f 4531f6                         xor        r14d, r14d
00000001404e1da2 c6853001000001                 mov        byte ptr [rbp + 0x130], 1
00000001404e1da9 4c89f1                         mov        rcx, r14
00000001404e1dac 4889f2                         mov        rdx, rsi
00000001404e1daf e817df2802                     call       0x14276fccb
00000001404e1db4 90                             nop        
00000001404e1db5 e922060000                     jmp        0x1404e23dc
00000001404e1dba 7430                           je         0x1404e1dec
00000001404e1dbc e8efcef1ff                     call       0x1403fecb0
00000001404e1dc1 41be01000000                   mov        r14d, 1
00000001404e1dc7 ba01000000                     mov        edx, 1
00000001404e1dcc 4889f1                         mov        rcx, rsi
00000001404e1dcf e81c7f1500                     call       0x140639cf0
00000001404e1dd4 4885c0                         test       rax, rax
00000001404e1dd7 74c9                           je         0x1404e1da2
00000001404e1dd9 4889c3                         mov        rbx, rax
00000001404e1ddc 4889c1                         mov        rcx, rax
00000001404e1ddf 4889fa                         mov        rdx, rdi
00000001404e1de2 4989f0                         mov        r8, rsi
00000001404e1de5 e828742602                     call       0x142749212
00000001404e1dea eb05                           jmp        0x1404e1df1
00000001404e1dec bb01000000                     mov        ebx, 1
00000001404e1df1 c685b000000003                 mov        byte ptr [rbp + 0xb0], 3
00000001404e1df8 4889b5b8000000                 mov        qword ptr [rbp + 0xb8], rsi
00000001404e1dff 48899dc0000000                 mov        qword ptr [rbp + 0xc0], rbx
00000001404e1e06 4889b5c8000000                 mov        qword ptr [rbp + 0xc8], rsi
00000001404e1e0d c6853001000000                 mov        byte ptr [rbp + 0x130], 0
00000001404e1e14 488d8d00010000                 lea        rcx, [rbp + 0x100]
00000001404e1e1b 488d5540                       lea        rdx, [rbp + 0x40]
00000001404e1e1f 4c8d4508                       lea        r8, [rbp + 8]
00000001404e1e23 4c8d8db0000000                 lea        r9, [rbp + 0xb0]
00000001404e1e2a e8f1370f00                     call       0x1405d5620
00000001404e1e2f 90                             nop        
00000001404e1e30 80bd00010000ff                 cmp        byte ptr [rbp + 0x100], 0xff
00000001404e1e37 740d                           je         0x1404e1e46
00000001404e1e39 488d8d00010000                 lea        rcx, [rbp + 0x100]
00000001404e1e40 e8db6dc3ff                     call       0x140118c20
00000001404e1e45 90                             nop        
00000001404e1e46 488b9598000000                 mov        rdx, qword ptr [rbp + 0x98]
00000001404e1e4d 4885d2                         test       rdx, rdx
00000001404e1e50 7412                           je         0x1404e1e64
00000001404e1e52 41b801000000                   mov        r8d, 1
00000001404e1e58 488b8d38010000                 mov        rcx, qword ptr [rbp + 0x138]
00000001404e1e5f e89c7e1500                     call       0x140639d00
00000001404e1e64 f30f6f4540                     movdqu     xmm0, xmmword ptr [rbp + 0x40]
00000001404e1e69 f30f7f85b8000000               movdqu     xmmword ptr [rbp + 0xb8], xmm0
00000001404e1e71 488b4550                       mov        rax, qword ptr [rbp + 0x50]
00000001404e1e75 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
00000001404e1e7c c685b000000005                 mov        byte ptr [rbp + 0xb0], 5
00000001404e1e83 c6852f01000000                 mov        byte ptr [rbp + 0x12f], 0
00000001404e1e8a 488d8d00010000                 lea        rcx, [rbp + 0x100]
00000001404e1e91 4c8d4528                       lea        r8, [rbp + 0x28]
00000001404e1e95 4c8d8db0000000                 lea        r9, [rbp + 0xb0]
00000001404e1e9c 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
00000001404e1ea3 e878370f00                     call       0x1405d5620
00000001404e1ea8 90                             nop        
00000001404e1ea9 80bd00010000ff                 cmp        byte ptr [rbp + 0x100], 0xff
00000001404e1eb0 740d                           je         0x1404e1ebf
00000001404e1eb2 488d8d00010000                 lea        rcx, [rbp + 0x100]
00000001404e1eb9 e8626dc3ff                     call       0x140118c20
00000001404e1ebe 90                             nop        
00000001404e1ebf 488b9580000000                 mov        rdx, qword ptr [rbp + 0x80]
00000001404e1ec6 4885d2                         test       rdx, rdx
00000001404e1ec9 488b75d8                       mov        rsi, qword ptr [rbp - 0x28]
00000001404e1ecd 7412                           je         0x1404e1ee1
00000001404e1ecf 41b801000000                   mov        r8d, 1
00000001404e1ed5 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
00000001404e1edc e81f7e1500                     call       0x140639d00
00000001404e1ee1 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001404e1ee5 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
00000001404e1ee9 80b81a01000009                 cmp        byte ptr [rax + 0x11a], 9
00000001404e1ef0 0f855e010000                   jne        0x1404e2054
00000001404e1ef6 e8b5cdf1ff                     call       0x1403fecb0
00000001404e1efb b909000000                     mov        ecx, 9
00000001404e1f00 ba01000000                     mov        edx, 1
00000001404e1f05 e8e67d1500                     call       0x140639cf0
00000001404e1f0a 4885c0                         test       rax, rax
00000001404e1f0d 0f84b9020000                   je         0x1404e21cc
00000001404e1f13 48b97068617365644f75           movabs     rcx, 0x754f646573616870
00000001404e1f1d 488908                         mov        qword ptr [rax], rcx
00000001404e1f20 c6400874                       mov        byte ptr [rax + 8], 0x74
00000001404e1f24 48c785e000000009000000         mov        qword ptr [rbp + 0xe0], 9
00000001404e1f2f 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
00000001404e1f36 48c785f000000009000000         mov        qword ptr [rbp + 0xf0], 9
00000001404e1f41 66c785b00000000101             mov        word ptr [rbp + 0xb0], 0x101
00000001404e1f4a 488d8d00010000                 lea        rcx, [rbp + 0x100]
00000001404e1f51 4c8d85e0000000                 lea        r8, [rbp + 0xe0]
00000001404e1f58 4c8d8db0000000                 lea        r9, [rbp + 0xb0]
00000001404e1f5f 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
00000001404e1f66 e8b5360f00                     call       0x1405d5620
00000001404e1f6b 80bd00010000ff                 cmp        byte ptr [rbp + 0x100], 0xff
00000001404e1f72 740c                           je         0x1404e1f80
00000001404e1f74 488d8d00010000                 lea        rcx, [rbp + 0x100]
00000001404e1f7b e8a06cc3ff                     call       0x140118c20
00000001404e1f80 e82bcdf1ff                     call       0x1403fecb0
00000001404e1f85 b904000000                     mov        ecx, 4
00000001404e1f8a ba01000000                     mov        edx, 1
00000001404e1f8f e85c7d1500                     call       0x140639cf0
00000001404e1f94 4885c0                         test       rax, rax
00000001404e1f97 0f84ab010000                   je         0x1404e2148
00000001404e1f9d c7007a6f6e65                   mov        dword ptr [rax], 0x656e6f7a
00000001404e1fa3 48c785e000000004000000         mov        qword ptr [rbp + 0xe0], 4
00000001404e1fae 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
00000001404e1fb5 48c785f000000004000000         mov        qword ptr [rbp + 0xf0], 4
00000001404e1fc0 e8ebccf1ff                     call       0x1403fecb0
00000001404e1fc5 b90b000000                     mov        ecx, 0xb
00000001404e1fca ba01000000                     mov        edx, 1
00000001404e1fcf e81c7d1500                     call       0x140639cf0
00000001404e1fd4 4885c0                         test       rax, rax
00000001404e1fd7 48898540010000                 mov        qword ptr [rbp + 0x140], rax
00000001404e1fde 0f84a4020000                   je         0x1404e2288
00000001404e1fe4 48b9626174746c656669           movabs     rcx, 0x6966656c74746162
00000001404e1fee 488908                         mov        qword ptr [rax], rcx
00000001404e1ff1 c7400769656c64                 mov        dword ptr [rax + 7], 0x646c6569
00000001404e1ff8 c685b000000003                 mov        byte ptr [rbp + 0xb0], 3
00000001404e1fff 48c785b80000000b000000         mov        qword ptr [rbp + 0xb8], 0xb
00000001404e200a 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
00000001404e2011 48c785c80000000b000000         mov        qword ptr [rbp + 0xc8], 0xb
00000001404e201c 488d8d00010000                 lea        rcx, [rbp + 0x100]
00000001404e2023 4c8d85e0000000                 lea        r8, [rbp + 0xe0]
00000001404e202a 4c8d8db0000000                 lea        r9, [rbp + 0xb0]
00000001404e2031 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
00000001404e2038 e8e3350f00                     call       0x1405d5620
00000001404e203d 90                             nop        
00000001404e203e 80bd00010000ff                 cmp        byte ptr [rbp + 0x100], 0xff
00000001404e2045 740d                           je         0x1404e2054
00000001404e2047 488d8d00010000                 lea        rcx, [rbp + 0x100]
00000001404e204e e8cd6bc3ff                     call       0x140118c20
00000001404e2053 90                             nop        
00000001404e2054 4881c4d8010000                 add        rsp, 0x1d8
00000001404e205b 5b                             pop        rbx
00000001404e205c 5f                             pop        rdi
00000001404e205d 5e                             pop        rsi
00000001404e205e 415c                           pop        r12
00000001404e2060 415d                           pop        r13
00000001404e2062 415e                           pop        r14
00000001404e2064 415f                           pop        r15
00000001404e2066 5d                             pop        rbp
00000001404e2067 c3                             ret        
00000001404e2068 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
00000001404e206f 48898500010000                 mov        qword ptr [rbp + 0x100], rax
00000001404e2076 488d05fb0a2c02                 lea        rax, [rip + 0x22c0afb]
00000001404e207d 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001404e2082 488d0daf022c02                 lea        rcx, [rip + 0x22c02af]
00000001404e2089 4c8d0d88022c02                 lea        r9, [rip + 0x22c0288]
00000001404e2090 4c8d8500010000                 lea        r8, [rbp + 0x100]
00000001404e2097 ba2b000000                     mov        edx, 0x2b
00000001404e209c e8ffde2802                     call       0x14276ffa0
00000001404e20a1 90                             nop        
00000001404e20a2 e935030000                     jmp        0x1404e23dc
00000001404e20a7 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
00000001404e20ae 48898500010000                 mov        qword ptr [rbp + 0x100], rax
00000001404e20b5 488d05d40a2c02                 lea        rax, [rip + 0x22c0ad4]
00000001404e20bc 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001404e20c1 488d0d70022c02                 lea        rcx, [rip + 0x22c0270]
00000001404e20c8 4c8d0d49022c02                 lea        r9, [rip + 0x22c0249]
00000001404e20cf 4c8d8500010000                 lea        r8, [rbp + 0x100]
00000001404e20d6 ba2b000000                     mov        edx, 0x2b
00000001404e20db e8c0de2802                     call       0x14276ffa0
00000001404e20e0 90                             nop        
00000001404e20e1 e9f6020000                     jmp        0x1404e23dc
00000001404e20e6 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
00000001404e20ed 48898500010000                 mov        qword ptr [rbp + 0x100], rax
00000001404e20f4 488d05f50a2c02                 lea        rax, [rip + 0x22c0af5]
00000001404e20fb 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001404e2100 488d0d31022c02                 lea        rcx, [rip + 0x22c0231]
00000001404e2107 4c8d0d0a022c02                 lea        r9, [rip + 0x22c020a]
00000001404e210e 4c8d8500010000                 lea        r8, [rbp + 0x100]
00000001404e2115 ba2b000000                     mov        edx, 0x2b
00000001404e211a e881de2802                     call       0x14276ffa0
00000001404e211f 90                             nop        
00000001404e2120 e9b7020000                     jmp        0x1404e23dc
00000001404e2125 4c8d05bcfe2b02                 lea        r8, [rip + 0x22bfebc]
00000001404e212c e8f2de2802                     call       0x142770023
00000001404e2131 90                             nop        
00000001404e2132 e9a5020000                     jmp        0x1404e23dc
00000001404e2137 4c8d058afd2b02                 lea        r8, [rip + 0x22bfd8a]
00000001404e213e 4889f1                         mov        rcx, rsi
00000001404e2141 e8ddde2802                     call       0x142770023
00000001404e2146 0f0b                           ud2        
00000001404e2148 b901000000                     mov        ecx, 1
00000001404e214d ba04000000                     mov        edx, 4
00000001404e2152 e874db2802                     call       0x14276fccb
00000001404e2157 0f0b                           ud2        
00000001404e2159 4c8d0568fd2b02                 lea        r8, [rip + 0x22bfd68]
00000001404e2160 4889f1                         mov        rcx, rsi
00000001404e2163 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
00000001404e2167 e8b7de2802                     call       0x142770023
00000001404e216c 0f0b                           ud2        
00000001404e216e 4c8d0573fe2b02                 lea        r8, [rip + 0x22bfe73]
00000001404e2175 e8a9de2802                     call       0x142770023
00000001404e217a 90                             nop        
00000001404e217b e95c020000                     jmp        0x1404e23dc
00000001404e2180 4c8d05e1fe2b02                 lea        r8, [rip + 0x22bfee1]
00000001404e2187 4889f1                         mov        rcx, rsi
00000001404e218a e894de2802                     call       0x142770023
00000001404e218f 0f0b                           ud2        
00000001404e2191 b901000000                     mov        ecx, 1
00000001404e2196 ba04000000                     mov        edx, 4
00000001404e219b e82bdb2802                     call       0x14276fccb
00000001404e21a0 90                             nop        
00000001404e21a1 e936020000                     jmp        0x1404e23dc
00000001404e21a6 b901000000                     mov        ecx, 1
00000001404e21ab ba06000000                     mov        edx, 6
00000001404e21b0 e816db2802                     call       0x14276fccb
00000001404e21b5 90                             nop        
00000001404e21b6 e921020000                     jmp        0x1404e23dc
00000001404e21bb b901000000                     mov        ecx, 1
00000001404e21c0 ba08000000                     mov        edx, 8
00000001404e21c5 e801db2802                     call       0x14276fccb
00000001404e21ca 0f0b                           ud2        
00000001404e21cc b901000000                     mov        ecx, 1
00000001404e21d1 ba09000000                     mov        edx, 9
00000001404e21d6 e8f0da2802                     call       0x14276fccb
00000001404e21db 0f0b                           ud2        
00000001404e21dd b901000000                     mov        ecx, 1
00000001404e21e2 ba0e000000                     mov        edx, 0xe
00000001404e21e7 e8dfda2802                     call       0x14276fccb
00000001404e21ec 90                             nop        
00000001404e21ed e9ea010000                     jmp        0x1404e23dc
00000001404e21f2 b901000000                     mov        ecx, 1
00000001404e21f7 ba06000000                     mov        edx, 6
00000001404e21fc e8cada2802                     call       0x14276fccb
00000001404e2201 90                             nop        
00000001404e2202 e9d5010000                     jmp        0x1404e23dc
00000001404e2207 4c8d05dafd2b02                 lea        r8, [rip + 0x22bfdda]
00000001404e220e 4889f1                         mov        rcx, rsi
00000001404e2211 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
00000001404e2218 e806de2802                     call       0x142770023
00000001404e221d 90                             nop        
00000001404e221e e9b9010000                     jmp        0x1404e23dc
00000001404e2223 b901000000                     mov        ecx, 1
00000001404e2228 ba04000000                     mov        edx, 4
00000001404e222d e899da2802                     call       0x14276fccb
00000001404e2232 90                             nop        
00000001404e2233 e9a4010000                     jmp        0x1404e23dc
00000001404e2238 b901000000                     mov        ecx, 1
00000001404e223d ba06000000                     mov        edx, 6
00000001404e2242 e884da2802                     call       0x14276fccb
00000001404e2247 90                             nop        
00000001404e2248 e98f010000                     jmp        0x1404e23dc
00000001404e224d b901000000                     mov        ecx, 1
00000001404e2252 ba0a000000                     mov        edx, 0xa
00000001404e2257 e86fda2802                     call       0x14276fccb
00000001404e225c 0f0b                           ud2        
00000001404e225e b901000000                     mov        ecx, 1
00000001404e2263 ba06000000                     mov        edx, 6
00000001404e2268 e85eda2802                     call       0x14276fccb
00000001404e226d 90                             nop        
00000001404e226e e969010000                     jmp        0x1404e23dc
00000001404e2273 b901000000                     mov        ecx, 1
00000001404e2278 ba08000000                     mov        edx, 8
00000001404e227d e849da2802                     call       0x14276fccb
00000001404e2282 90                             nop        
00000001404e2283 e954010000                     jmp        0x1404e23dc
00000001404e2288 b901000000                     mov        ecx, 1
00000001404e228d ba0b000000                     mov        edx, 0xb
00000001404e2292 e834da2802                     call       0x14276fccb
00000001404e2297 90                             nop        
00000001404e2298 e93f010000                     jmp        0x1404e23dc
00000001404e229d b901000000                     mov        ecx, 1
00000001404e22a2 ba11000000                     mov        edx, 0x11
00000001404e22a7 e81fda2802                     call       0x14276fccb
00000001404e22ac 0f0b                           ud2        
00000001404e22ae b901000000                     mov        ecx, 1
00000001404e22b3 ba03000000                     mov        edx, 3
00000001404e22b8 e80eda2802                     call       0x14276fccb
00000001404e22bd 90                             nop        
00000001404e22be e919010000                     jmp        0x1404e23dc
00000001404e22c3 b901000000                     mov        ecx, 1
00000001404e22c8 ba13000000                     mov        edx, 0x13
00000001404e22cd e8f9d92802                     call       0x14276fccb
00000001404e22d2 0f0b                           ud2        
00000001404e22d4 4c8d050dfd2b02                 lea        r8, [rip + 0x22bfd0d]
00000001404e22db 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
00000001404e22e2 e83cdd2802                     call       0x142770023
00000001404e22e7 90                             nop        
00000001404e22e8 e9ef000000                     jmp        0x1404e23dc
00000001404e22ed 4c8d05f4fc2b02                 lea        r8, [rip + 0x22bfcf4]
00000001404e22f4 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
00000001404e22fb e823dd2802                     call       0x142770023
00000001404e2300 90                             nop        
00000001404e2301 e9d6000000                     jmp        0x1404e23dc
00000001404e2306 b901000000                     mov        ecx, 1
00000001404e230b ba0d000000                     mov        edx, 0xd
00000001404e2310 e8b6d92802                     call       0x14276fccb
00000001404e2315 90                             nop        
00000001404e2316 e9c1000000                     jmp        0x1404e23dc
00000001404e231b b901000000                     mov        ecx, 1
00000001404e2320 ba11000000                     mov        edx, 0x11
00000001404e2325 e8a1d92802                     call       0x14276fccb
00000001404e232a 90                             nop        
00000001404e232b e9ac000000                     jmp        0x1404e23dc
00000001404e2330 b901000000                     mov        ecx, 1
00000001404e2335 ba06000000                     mov        edx, 6
00000001404e233a e88cd92802                     call       0x14276fccb
00000001404e233f 90                             nop        
00000001404e2340 e997000000                     jmp        0x1404e23dc
00000001404e2345 b901000000                     mov        ecx, 1
00000001404e234a ba04000000                     mov        edx, 4
00000001404e234f e877d92802                     call       0x14276fccb
00000001404e2354 90                             nop        
00000001404e2355 e982000000                     jmp        0x1404e23dc
00000001404e235a b901000000                     mov        ecx, 1
00000001404e235f ba05000000                     mov        edx, 5
00000001404e2364 e862d92802                     call       0x14276fccb
00000001404e2369 90                             nop        
00000001404e236a eb70                           jmp        0x1404e23dc
00000001404e236c b901000000                     mov        ecx, 1
00000001404e2371 ba0d000000                     mov        edx, 0xd
00000001404e2376 e850d92802                     call       0x14276fccb
00000001404e237b 0f0b                           ud2        
00000001404e237d b901000000                     mov        ecx, 1
00000001404e2382 ba0b000000                     mov        edx, 0xb
00000001404e2387 e83fd92802                     call       0x14276fccb
00000001404e238c 90                             nop        
00000001404e238d eb4d                           jmp        0x1404e23dc
00000001404e238f c6853201000001                 mov        byte ptr [rbp + 0x132], 1
00000001404e2396 4c8d054bfc2b02                 lea        r8, [rip + 0x22bfc4b]
00000001404e239d 4889d9                         mov        rcx, rbx
00000001404e23a0 e87edc2802                     call       0x142770023
00000001404e23a5 90                             nop        
00000001404e23a6 eb34                           jmp        0x1404e23dc
00000001404e23a8 b901000000                     mov        ecx, 1
00000001404e23ad ba06000000                     mov        edx, 6
00000001404e23b2 e814d92802                     call       0x14276fccb
00000001404e23b7 90                             nop        
00000001404e23b8 eb22                           jmp        0x1404e23dc
00000001404e23ba b901000000                     mov        ecx, 1
00000001404e23bf ba0c000000                     mov        edx, 0xc
00000001404e23c4 e802d92802                     call       0x14276fccb
00000001404e23c9 90                             nop        
00000001404e23ca eb10                           jmp        0x1404e23dc
00000001404e23cc b901000000                     mov        ecx, 1
00000001404e23d1 ba12000000                     mov        edx, 0x12
00000001404e23d6 e8f0d82802                     call       0x14276fccb
00000001404e23db 90                             nop        
00000001404e23dc 0f0b                           ud2        
