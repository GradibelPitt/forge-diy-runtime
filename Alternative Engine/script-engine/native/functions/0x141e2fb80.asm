0000000141e2fb80 55                             push       rbp
0000000141e2fb81 4157                           push       r15
0000000141e2fb83 4156                           push       r14
0000000141e2fb85 4155                           push       r13
0000000141e2fb87 4154                           push       r12
0000000141e2fb89 56                             push       rsi
0000000141e2fb8a 57                             push       rdi
0000000141e2fb8b 53                             push       rbx
0000000141e2fb8c 4881ece8010000                 sub        rsp, 0x1e8
0000000141e2fb93 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e2fb9b 66440f7f8550010000             movdqa     xmmword ptr [rbp + 0x150], xmm8
0000000141e2fba4 660f7fbd40010000               movdqa     xmmword ptr [rbp + 0x140], xmm7
0000000141e2fbac 660f7fb530010000               movdqa     xmmword ptr [rbp + 0x130], xmm6
0000000141e2fbb4 48c78528010000feffffff         mov        qword ptr [rbp + 0x128], 0xfffffffffffffffe
0000000141e2fbbf 4889cb                         mov        rbx, rcx
0000000141e2fbc2 488b81a01a0000                 mov        rax, qword ptr [rcx + 0x1aa0]
0000000141e2fbc9 4489c1                         mov        ecx, r8d
0000000141e2fbcc 48898508010000                 mov        qword ptr [rbp + 0x108], rax
0000000141e2fbd3 4839c8                         cmp        rax, rcx
0000000141e2fbd6 0f8667110000                   jbe        0x141e30d43
0000000141e2fbdc 4589c7                         mov        r15d, r8d
0000000141e2fbdf 89d6                           mov        esi, edx
0000000141e2fbe1 4c8ba3981a0000                 mov        r12, qword ptr [rbx + 0x1a98]
0000000141e2fbe8 498b14cc                       mov        rdx, qword ptr [r12 + rcx*8]
0000000141e2fbec 4180797800                     cmp        byte ptr [r9 + 0x78], 0
0000000141e2fbf1 7420                           je         0x141e2fc13
0000000141e2fbf3 80ba1a01000002                 cmp        byte ptr [rdx + 0x11a], 2
0000000141e2fbfa 756c                           jne        0x141e2fc68
0000000141e2fbfc 31c0                           xor        eax, eax
0000000141e2fbfe 80ba1401000000                 cmp        byte ptr [rdx + 0x114], 0
0000000141e2fc05 7563                           jne        0x141e2fc6a
0000000141e2fc07 4989cd                         mov        r13, rcx
0000000141e2fc0a 4180797900                     cmp        byte ptr [r9 + 0x79], 0
0000000141e2fc0f 741e                           je         0x141e2fc2f
0000000141e2fc11 eb57                           jmp        0x141e2fc6a
0000000141e2fc13 4180797900                     cmp        byte ptr [r9 + 0x79], 0
0000000141e2fc18 747a                           je         0x141e2fc94
0000000141e2fc1a 80ba1a01000002                 cmp        byte ptr [rdx + 0x11a], 2
0000000141e2fc21 7545                           jne        0x141e2fc68
0000000141e2fc23 4989cd                         mov        r13, rcx
0000000141e2fc26 80ba1401000000                 cmp        byte ptr [rdx + 0x114], 0
0000000141e2fc2d 7439                           je         0x141e2fc68
0000000141e2fc2f 4889d9                         mov        rcx, rbx
0000000141e2fc32 4889d0                         mov        rax, rdx
0000000141e2fc35 4489fa                         mov        edx, r15d
0000000141e2fc38 4489bd04010000                 mov        dword ptr [rbp + 0x104], r15d
0000000141e2fc3f 89f7                           mov        edi, esi
0000000141e2fc41 4889c6                         mov        rsi, rax
0000000141e2fc44 4989de                         mov        r14, rbx
0000000141e2fc47 4c89cb                         mov        rbx, r9
0000000141e2fc4a e821f9f7ff                     call       0x141daf570
0000000141e2fc4f 4989d9                         mov        r9, rbx
0000000141e2fc52 4c89f3                         mov        rbx, r14
0000000141e2fc55 4889f2                         mov        rdx, rsi
0000000141e2fc58 89fe                           mov        esi, edi
0000000141e2fc5a 448bbd04010000                 mov        r15d, dword ptr [rbp + 0x104]
0000000141e2fc61 84c0                           test       al, al
0000000141e2fc63 4c89e9                         mov        rcx, r13
0000000141e2fc66 742c                           je         0x141e2fc94
0000000141e2fc68 31c0                           xor        eax, eax
0000000141e2fc6a 0f28b530010000                 movaps     xmm6, xmmword ptr [rbp + 0x130]
0000000141e2fc71 0f28bd40010000                 movaps     xmm7, xmmword ptr [rbp + 0x140]
0000000141e2fc78 440f288550010000               movaps     xmm8, xmmword ptr [rbp + 0x150]
0000000141e2fc80 4881c4e8010000                 add        rsp, 0x1e8
0000000141e2fc87 5b                             pop        rbx
0000000141e2fc88 5f                             pop        rdi
0000000141e2fc89 5e                             pop        rsi
0000000141e2fc8a 415c                           pop        r12
0000000141e2fc8c 415d                           pop        r13
0000000141e2fc8e 415e                           pop        r14
0000000141e2fc90 415f                           pop        r15
0000000141e2fc92 5d                             pop        rbp
0000000141e2fc93 c3                             ret        
0000000141e2fc94 48894d08                       mov        qword ptr [rbp + 8], rcx
0000000141e2fc98 4c89a5d0000000                 mov        qword ptr [rbp + 0xd0], r12
0000000141e2fc9f 4c8ba3d01a0000                 mov        r12, qword ptr [rbx + 0x1ad0]
0000000141e2fca6 400fb6ce                       movzx      ecx, sil
0000000141e2fcaa 4939cc                         cmp        r12, rcx
0000000141e2fcad 0f86a5100000                   jbe        0x141e30d58
0000000141e2fcb3 4989d0                         mov        r8, rdx
0000000141e2fcb6 498b5168                       mov        rdx, qword ptr [r9 + 0x68]
0000000141e2fcba 498b4170                       mov        rax, qword ptr [r9 + 0x70]
0000000141e2fcbe 4c6bd078                       imul       r10, rax, 0x78
0000000141e2fcc2 488995f0000000                 mov        qword ptr [rbp + 0xf0], rdx
0000000141e2fcc9 4901d2                         add        r10, rdx
0000000141e2fccc 4885c0                         test       rax, rax
0000000141e2fccf 0f84ba080000                   je         0x141e3058f
0000000141e2fcd5 4c89c2                         mov        rdx, r8
0000000141e2fcd8 488b83c81a0000                 mov        rax, qword ptr [rbx + 0x1ac8]
0000000141e2fcdf 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141e2fce6 4801c1                         add        rcx, rax
0000000141e2fce9 48898de8000000                 mov        qword ptr [rbp + 0xe8], rcx
0000000141e2fcf0 488d8b401d0000                 lea        rcx, [rbx + 0x1d40]
0000000141e2fcf7 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000141e2fcfb 4969ccb8000000                 imul       rcx, r12, 0xb8
0000000141e2fd02 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141e2fd06 4801c1                         add        rcx, rax
0000000141e2fd09 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141e2fd0d 66410f6ec7                     movd       xmm0, r15d
0000000141e2fd12 660f70f000                     pshufd     xmm6, xmm0, 0
0000000141e2fd17 48c785b000000000000000         mov        qword ptr [rbp + 0xb0], 0
0000000141e2fd22 49bbd4ffffffffffff7f           movabs     r11, 0x7fffffffffffffd4
0000000141e2fd2c 49b82b00000000000080           movabs     r8, 0x800000000000002b
0000000141e2fd36 41b91e000000                   mov        r9d, 0x1e
0000000141e2fd3c 4c8d35fd3ce700                 lea        r14, [rip + 0xe73cfd]
0000000141e2fd43 660f6f3df5189400               movdqa     xmm7, xmmword ptr [rip + 0x9418f5]
0000000141e2fd4b 4c8badf0000000                 mov        r13, qword ptr [rbp + 0xf0]
0000000141e2fd52 4c899518010000                 mov        qword ptr [rbp + 0x118], r10
0000000141e2fd59 4c89a5d8000000                 mov        qword ptr [rbp + 0xd8], r12
0000000141e2fd60 488995f8000000                 mov        qword ptr [rbp + 0xf8], rdx
0000000141e2fd67 eb24                           jmp        0x141e2fd8d
0000000141e2fd69 80ba1a01000002                 cmp        byte ptr [rdx + 0x11a], 2
0000000141e2fd70 0f85f2feffff                   jne        0x141e2fc68
0000000141e2fd76 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141e2fd80 4983c578                       add        r13, 0x78
0000000141e2fd84 4d39d5                         cmp        r13, r10
0000000141e2fd87 0f8402080000                   je         0x141e3058f
0000000141e2fd8d 498b4d00                       mov        rcx, qword ptr [r13]
0000000141e2fd91 4a8d0419                       lea        rax, [rcx + r11]
0000000141e2fd95 4c39c1                         cmp        rcx, r8
0000000141e2fd98 490f46c1                       cmovbe     rax, r9
0000000141e2fd9c 4883f81e                       cmp        rax, 0x1e
0000000141e2fda0 0f87ef000000                   ja         0x141e2fe95
0000000141e2fda6 49630486                       movsxd     rax, dword ptr [r14 + rax*4]
0000000141e2fdaa 4c01f0                         add        rax, r14
0000000141e2fdad ffe0                           jmp        rax
0000000141e2fdaf 80ba1a01000001                 cmp        byte ptr [rdx + 0x11a], 1
0000000141e2fdb6 74c8                           je         0x141e2fd80
0000000141e2fdb8 e9abfeffff                     jmp        0x141e2fc68
0000000141e2fdbd 418b4508                       mov        eax, dword ptr [r13 + 8]
0000000141e2fdc1 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
0000000141e2fdc8 48394110                       cmp        qword ptr [rcx + 0x10], rax
0000000141e2fdcc 73b2                           jae        0x141e2fd80
0000000141e2fdce e995feffff                     jmp        0x141e2fc68
0000000141e2fdd3 8b85e0010000                   mov        eax, dword ptr [rbp + 0x1e0]
0000000141e2fdd9 413b4508                       cmp        eax, dword ptr [r13 + 8]
0000000141e2fddd 73a1                           jae        0x141e2fd80
0000000141e2fddf e984feffff                     jmp        0x141e2fc68
0000000141e2fde4 0fb6821a010000                 movzx      eax, byte ptr [rdx + 0x11a]
0000000141e2fdeb 83f804                         cmp        eax, 4
0000000141e2fdee 7290                           jb         0x141e2fd80
0000000141e2fdf0 83f805                         cmp        eax, 5
0000000141e2fdf3 748b                           je         0x141e2fd80
0000000141e2fdf5 e96efeffff                     jmp        0x141e2fc68
0000000141e2fdfa 89f7                           mov        edi, esi
0000000141e2fdfc 4889d0                         mov        rax, rdx
0000000141e2fdff 488b92c8000000                 mov        rdx, qword ptr [rdx + 0xc8]
0000000141e2fe06 4531f6                         xor        r14d, r14d
0000000141e2fe09 4885d2                         test       rdx, rdx
0000000141e2fe0c 0f84e6020000                   je         0x141e300f8
0000000141e2fe12 4d8d4d08                       lea        r9, [r13 + 8]
0000000141e2fe16 4889c6                         mov        rsi, rax
0000000141e2fe19 4c8b80d0000000                 mov        r8, qword ptr [rax + 0xd0]
0000000141e2fe20 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141e2fe24 e8d72a2dfe                     call       0x140102900
0000000141e2fe29 837d3001                       cmp        dword ptr [rbp + 0x30], 1
0000000141e2fe2d 7410                           je         0x141e2fe3f
0000000141e2fe2f 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000141e2fe33 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000141e2fe37 448bb48810010000               mov        r14d, dword ptr [rax + rcx*4 + 0x110]
0000000141e2fe3f 4c8b9518010000                 mov        r10, qword ptr [rbp + 0x118]
0000000141e2fe46 49bbd4ffffffffffff7f           movabs     r11, 0x7fffffffffffffd4
0000000141e2fe50 49b82b00000000000080           movabs     r8, 0x800000000000002b
0000000141e2fe5a 41b91e000000                   mov        r9d, 0x1e
0000000141e2fe60 443bb5e0010000                 cmp        r14d, dword ptr [rbp + 0x1e0]
0000000141e2fe67 e9f2030000                     jmp        0x141e3025e
0000000141e2fe6c 4c8d6530                       lea        r12, [rbp + 0x30]
0000000141e2fe70 4c89e1                         mov        rcx, r12
0000000141e2fe73 4c89ea                         mov        rdx, r13
0000000141e2fe76 e8d5c02e00                     call       0x14211bf50
0000000141e2fe7b 48837d30ff                     cmp        qword ptr [rbp + 0x30], -1
0000000141e2fe80 0f8481020000                   je         0x141e30107
0000000141e2fe86 4c89e1                         mov        rcx, r12
0000000141e2fe89 e87297cfff                     call       0x141b29600
0000000141e2fe8e 4c8ba5d8000000                 mov        r12, qword ptr [rbp + 0xd8]
0000000141e2fe95 4c89e7                         mov        rdi, r12
0000000141e2fe98 4c8d6530                       lea        r12, [rbp + 0x30]
0000000141e2fe9c 4c89e1                         mov        rcx, r12
0000000141e2fe9f 4c89ea                         mov        rdx, r13
0000000141e2fea2 e8a9c02e00                     call       0x14211bf50
0000000141e2fea7 48837d30ff                     cmp        qword ptr [rbp + 0x30], -1
0000000141e2feac 0f84b6fdffff                   je         0x141e2fc68
0000000141e2feb2 4c89e1                         mov        rcx, r12
0000000141e2feb5 e84697cfff                     call       0x141b29600
0000000141e2feba 4c8b9518010000                 mov        r10, qword ptr [rbp + 0x118]
0000000141e2fec1 49bbd4ffffffffffff7f           movabs     r11, 0x7fffffffffffffd4
0000000141e2fecb 49b82b00000000000080           movabs     r8, 0x800000000000002b
0000000141e2fed5 41b91e000000                   mov        r9d, 0x1e
0000000141e2fedb 4989fc                         mov        r12, rdi
0000000141e2fede 4c8d355b3be700                 lea        r14, [rip + 0xe73b5b]
0000000141e2fee5 488b95f8000000                 mov        rdx, qword ptr [rbp + 0xf8]
0000000141e2feec e98ffeffff                     jmp        0x141e2fd80
0000000141e2fef1 89f7                           mov        edi, esi
0000000141e2fef3 4889d0                         mov        rax, rdx
0000000141e2fef6 488b92c8000000                 mov        rdx, qword ptr [rdx + 0xc8]
0000000141e2fefd 4531f6                         xor        r14d, r14d
0000000141e2ff00 4885d2                         test       rdx, rdx
0000000141e2ff03 0f844e030000                   je         0x141e30257
0000000141e2ff09 4d8d4d08                       lea        r9, [r13 + 8]
0000000141e2ff0d 4889c6                         mov        rsi, rax
0000000141e2ff10 4c8b80d0000000                 mov        r8, qword ptr [rax + 0xd0]
0000000141e2ff17 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141e2ff1b e8e0292dfe                     call       0x140102900
0000000141e2ff20 837d3001                       cmp        dword ptr [rbp + 0x30], 1
0000000141e2ff24 7410                           je         0x141e2ff36
0000000141e2ff26 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000141e2ff2a 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000141e2ff2e 448bb48810010000               mov        r14d, dword ptr [rax + rcx*4 + 0x110]
0000000141e2ff36 4c8b9518010000                 mov        r10, qword ptr [rbp + 0x118]
0000000141e2ff3d 49bbd4ffffffffffff7f           movabs     r11, 0x7fffffffffffffd4
0000000141e2ff47 49b82b00000000000080           movabs     r8, 0x800000000000002b
0000000141e2ff51 41b91e000000                   mov        r9d, 0x1e
0000000141e2ff57 e9fe020000                     jmp        0x141e3025a
0000000141e2ff5c 4c89e7                         mov        rdi, r12
0000000141e2ff5f 4989d4                         mov        r12, rdx
0000000141e2ff62 4889d9                         mov        rcx, rbx
0000000141e2ff65 4489fa                         mov        edx, r15d
0000000141e2ff68 e8d385ebff                     call       0x141ce8540
0000000141e2ff6d 84c0                           test       al, al
0000000141e2ff6f 0f85f3fcffff                   jne        0x141e2fc68
0000000141e2ff75 4889d9                         mov        rcx, rbx
0000000141e2ff78 4489fa                         mov        edx, r15d
0000000141e2ff7b e850c0f8ff                     call       0x141dbbfd0
0000000141e2ff80 84c0                           test       al, al
0000000141e2ff82 4c8b9518010000                 mov        r10, qword ptr [rbp + 0x118]
0000000141e2ff89 49bbd4ffffffffffff7f           movabs     r11, 0x7fffffffffffffd4
0000000141e2ff93 49b82b00000000000080           movabs     r8, 0x800000000000002b
0000000141e2ff9d 41b91e000000                   mov        r9d, 0x1e
0000000141e2ffa3 4c89e2                         mov        rdx, r12
0000000141e2ffa6 4989fc                         mov        r12, rdi
0000000141e2ffa9 0f84bafdffff                   je         0x141e2fd69
0000000141e2ffaf e9b4fcffff                     jmp        0x141e2fc68
0000000141e2ffb4 4889d7                         mov        rdi, rdx
0000000141e2ffb7 458b7508                       mov        r14d, dword ptr [r13 + 8]
0000000141e2ffbb 4585f6                         test       r14d, r14d
0000000141e2ffbe 7433                           je         0x141e2fff3
0000000141e2ffc0 4889d9                         mov        rcx, rbx
0000000141e2ffc3 89f2                           mov        edx, esi
0000000141e2ffc5 e8b67febff                     call       0x141ce7f80
0000000141e2ffca 41b91e000000                   mov        r9d, 0x1e
0000000141e2ffd0 49b82b00000000000080           movabs     r8, 0x800000000000002b
0000000141e2ffda 49bbd4ffffffffffff7f           movabs     r11, 0x7fffffffffffffd4
0000000141e2ffe4 4c8b9518010000                 mov        r10, qword ptr [rbp + 0x118]
0000000141e2ffeb 84c0                           test       al, al
0000000141e2ffed 0f8575fcffff                   jne        0x141e2fc68
0000000141e2fff3 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
0000000141e2fffa 4401f1                         add        ecx, r14d
0000000141e2fffd 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
0000000141e30004 48898db0000000                 mov        qword ptr [rbp + 0xb0], rcx
0000000141e3000b 3988a8000000                   cmp        dword ptr [rax + 0xa8], ecx
0000000141e30011 4889fa                         mov        rdx, rdi
0000000141e30014 4c8ba5d8000000                 mov        r12, qword ptr [rbp + 0xd8]
0000000141e3001b 4c8d351e3ae700                 lea        r14, [rip + 0xe73a1e]
0000000141e30022 0f8d58fdffff                   jge        0x141e2fd80
0000000141e30028 e93bfcffff                     jmp        0x141e2fc68
0000000141e3002d 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
0000000141e30034 488b4128                       mov        rax, qword ptr [rcx + 0x28]
0000000141e30038 4885c0                         test       rax, rax
0000000141e3003b 0f8434020000                   je         0x141e30275
0000000141e30041 488b4920                       mov        rcx, qword ptr [rcx + 0x20]
0000000141e30045 4883f804                       cmp        rax, 4
0000000141e30049 0f8336020000                   jae        0x141e30285
0000000141e3004f 31d2                           xor        edx, edx
0000000141e30051 4531c0                         xor        r8d, r8d
0000000141e30054 e9f7040000                     jmp        0x141e30550
0000000141e30059 4989d6                         mov        r14, rdx
0000000141e3005c e84fec5cfe                     call       0x1403fecb0
0000000141e30061 b906000000                     mov        ecx, 6
0000000141e30066 ba01000000                     mov        edx, 1
0000000141e3006b e8809c80fe                     call       0x140639cf0
0000000141e30070 4885c0                         test       rax, rax
0000000141e30073 0f84060d0000                   je         0x141e30d7f
0000000141e30079 66c740044759                   mov        word ptr [rax + 4], 0x5947
0000000141e3007f c700454e4552                   mov        dword ptr [rax], 0x52454e45
0000000141e30085 48c7859000000006000000         mov        qword ptr [rbp + 0x90], 6
0000000141e30090 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000141e30097 48c785a000000006000000         mov        qword ptr [rbp + 0xa0], 6
0000000141e300a2 4c8b85e8000000                 mov        r8, qword ptr [rbp + 0xe8]
0000000141e300a9 498b9090000000                 mov        rdx, qword ptr [r8 + 0x90]
0000000141e300b0 4885d2                         test       rdx, rdx
0000000141e300b3 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141e300b7 4489bd04010000                 mov        dword ptr [rbp + 0x104], r15d
0000000141e300be 0f84b9010000                   je         0x141e3027d
0000000141e300c4 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000141e300cb 4d8b8098000000                 mov        r8, qword ptr [r8 + 0x98]
0000000141e300d2 4c8d8d90000000                 lea        r9, [rbp + 0x90]
0000000141e300d9 e822282dfe                     call       0x140102900
0000000141e300de 90                             nop        
0000000141e300df 837d3001                       cmp        dword ptr [rbp + 0x30], 1
0000000141e300e3 0f8506020000                   jne        0x141e302ef
0000000141e300e9 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000141e300f0 4531ff                         xor        r15d, r15d
0000000141e300f3 e90e020000                     jmp        0x141e30306
0000000141e300f8 4889c6                         mov        rsi, rax
0000000141e300fb 443bb5e0010000                 cmp        r14d, dword ptr [rbp + 0x1e0]
0000000141e30102 e957010000                     jmp        0x141e3025e
0000000141e30107 498b4500                       mov        rax, qword ptr [r13]
0000000141e3010b 4889c1                         mov        rcx, rax
0000000141e3010e 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000141e30118 4831d1                         xor        rcx, rdx
0000000141e3011b 4885c0                         test       rax, rax
0000000141e3011e 41b91e000000                   mov        r9d, 0x1e
0000000141e30124 490f49c9                       cmovns     rcx, r9
0000000141e30128 31c0                           xor        eax, eax
0000000141e3012a 4883c1f9                       add        rcx, -7
0000000141e3012e 4883f923                       cmp        rcx, 0x23
0000000141e30132 0f8732fbffff                   ja         0x141e2fc6a
0000000141e30138 488d157d39e700                 lea        rdx, [rip + 0xe7397d]
0000000141e3013f 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
0000000141e30143 4801d1                         add        rcx, rdx
0000000141e30146 4c8b9518010000                 mov        r10, qword ptr [rbp + 0x118]
0000000141e3014d 49bbd4ffffffffffff7f           movabs     r11, 0x7fffffffffffffd4
0000000141e30157 49b82b00000000000080           movabs     r8, 0x800000000000002b
0000000141e30161 4c8ba5d8000000                 mov        r12, qword ptr [rbp + 0xd8]
0000000141e30168 488b95f8000000                 mov        rdx, qword ptr [rbp + 0xf8]
0000000141e3016f ffe1                           jmp        rcx
0000000141e30171 408875b0                       mov        byte ptr [rbp - 0x50], sil
0000000141e30175 4c8d6530                       lea        r12, [rbp + 0x30]
0000000141e30179 4c89e1                         mov        rcx, r12
0000000141e3017c 488b7dd0                       mov        rdi, qword ptr [rbp - 0x30]
0000000141e30180 4889fa                         mov        rdx, rdi
0000000141e30183 4c8b45e0                       mov        r8, qword ptr [rbp - 0x20]
0000000141e30187 e8c439e4fe                     call       0x140c73b50
0000000141e3018c 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141e30190 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000141e30194 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000141e30198 4801ca                         add        rdx, rcx
0000000141e3019b 48894d30                       mov        qword ptr [rbp + 0x30], rcx
0000000141e3019f 48894d38                       mov        qword ptr [rbp + 0x38], rcx
0000000141e301a3 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141e301a7 48895548                       mov        qword ptr [rbp + 0x48], rdx
0000000141e301ab 488d45b0                       lea        rax, [rbp - 0x50]
0000000141e301af 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141e301b3 48895d58                       mov        qword ptr [rbp + 0x58], rbx
0000000141e301b7 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000141e301be 4c89e2                         mov        rdx, r12
0000000141e301c1 4c8ba5d8000000                 mov        r12, qword ptr [rbp + 0xd8]
0000000141e301c8 e813441100                     call       0x141f445e0
0000000141e301cd 4c8b9598000000                 mov        r10, qword ptr [rbp + 0x98]
0000000141e301d4 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000141e301db 31c9                           xor        ecx, ecx
0000000141e301dd 4889ca                         mov        rdx, rcx
0000000141e301e0 4839c8                         cmp        rax, rcx
0000000141e301e3 7424                           je         0x141e30209
0000000141e301e5 410fb60c12                     movzx      ecx, byte ptr [r10 + rdx]
0000000141e301ea 4939cc                         cmp        r12, rcx
0000000141e301ed 0f86cc0b0000                   jbe        0x141e30dbf
0000000141e301f3 4c69c1b8000000                 imul       r8, rcx, 0xb8
0000000141e301fa 488d4a01                       lea        rcx, [rdx + 1]
0000000141e301fe 4280bc07b000000000             cmp        byte ptr [rdi + r8 + 0xb0], 0
0000000141e30207 75d4                           jne        0x141e301dd
0000000141e30209 4839d0                         cmp        rax, rdx
0000000141e3020c 400f95c7                       setne      dil
0000000141e30210 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
0000000141e30217 4885d2                         test       rdx, rdx
0000000141e3021a 740e                           je         0x141e3022a
0000000141e3021c 41b801000000                   mov        r8d, 1
0000000141e30222 4c89d1                         mov        rcx, r10
0000000141e30225 e8d69a80fe                     call       0x140639d00
0000000141e3022a 4c8b9518010000                 mov        r10, qword ptr [rbp + 0x118]
0000000141e30231 49bbd4ffffffffffff7f           movabs     r11, 0x7fffffffffffffd4
0000000141e3023b 49b82b00000000000080           movabs     r8, 0x800000000000002b
0000000141e30245 41b91e000000                   mov        r9d, 0x1e
0000000141e3024b 488b95f8000000                 mov        rdx, qword ptr [rbp + 0xf8]
0000000141e30252 e9e8020000                     jmp        0x141e3053f
0000000141e30257 4889c6                         mov        rsi, rax
0000000141e3025a 453b7520                       cmp        r14d, dword ptr [r13 + 0x20]
0000000141e3025e 4889f2                         mov        rdx, rsi
0000000141e30261 89fe                           mov        esi, edi
0000000141e30263 4c8d35d637e700                 lea        r14, [rip + 0xe737d6]
0000000141e3026a 0f8d10fbffff                   jge        0x141e2fd80
0000000141e30270 e9f3f9ffff                     jmp        0x141e2fc68
0000000141e30275 4531c0                         xor        r8d, r8d
0000000141e30278 e9e9020000                     jmp        0x141e30566
0000000141e3027d 4531ff                         xor        r15d, r15d
0000000141e30280 e981000000                     jmp        0x141e30306
0000000141e30285 4889c2                         mov        rdx, rax
0000000141e30288 4883e2fc                       and        rdx, 0xfffffffffffffffc
0000000141e3028c 660fefc0                       pxor       xmm0, xmm0
0000000141e30290 4531c0                         xor        r8d, r8d
0000000141e30293 660fefc9                       pxor       xmm1, xmm1
0000000141e30297 660f1f840000000000             nop        word ptr [rax + rax]
0000000141e302a0 f3420f7e1481                   movq       xmm2, qword ptr [rcx + r8*4]
0000000141e302a6 f3420f7e5c8108                 movq       xmm3, qword ptr [rcx + r8*4 + 8]
0000000141e302ad 660f76d6                       pcmpeqd    xmm2, xmm6
0000000141e302b1 660f70d2d4                     pshufd     xmm2, xmm2, 0xd4
0000000141e302b6 660fdfd7                       pandn      xmm2, xmm7
0000000141e302ba 660fd4ca                       paddq      xmm1, xmm2
0000000141e302be 660f76de                       pcmpeqd    xmm3, xmm6
0000000141e302c2 660f70d3d4                     pshufd     xmm2, xmm3, 0xd4
0000000141e302c7 660fdfd7                       pandn      xmm2, xmm7
0000000141e302cb 660fd4c2                       paddq      xmm0, xmm2
0000000141e302cf 4983c004                       add        r8, 4
0000000141e302d3 4c39c2                         cmp        rdx, r8
0000000141e302d6 75c8                           jne        0x141e302a0
0000000141e302d8 660fd4c1                       paddq      xmm0, xmm1
0000000141e302dc 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141e302e1 660fd4c8                       paddq      xmm1, xmm0
0000000141e302e5 66490f7ec8                     movq       r8, xmm1
0000000141e302ea e972020000                     jmp        0x141e30561
0000000141e302ef 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000141e302f3 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000141e302f7 448bbc8810010000               mov        r15d, dword ptr [rax + rcx*4 + 0x110]
0000000141e302ff 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000141e30306 418b7d08                       mov        edi, dword ptr [r13 + 8]
0000000141e3030a ba06000000                     mov        edx, 6
0000000141e3030f 41b801000000                   mov        r8d, 1
0000000141e30315 4889c1                         mov        rcx, rax
0000000141e30318 e8e39980fe                     call       0x140639d00
0000000141e3031d 4139ff                         cmp        r15d, edi
0000000141e30320 448bbd04010000                 mov        r15d, dword ptr [rbp + 0x104]
0000000141e30327 4c89f2                         mov        rdx, r14
0000000141e3032a 4c8b9518010000                 mov        r10, qword ptr [rbp + 0x118]
0000000141e30331 49bbd4ffffffffffff7f           movabs     r11, 0x7fffffffffffffd4
0000000141e3033b 49b82b00000000000080           movabs     r8, 0x800000000000002b
0000000141e30345 41b91e000000                   mov        r9d, 0x1e
0000000141e3034b 4c8d35ee36e700                 lea        r14, [rip + 0xe736ee]
0000000141e30352 0f8d28faffff                   jge        0x141e2fd80
0000000141e30358 e90bf9ffff                     jmp        0x141e2fc68
0000000141e3035d 4d8b4510                       mov        r8, qword ptr [r13 + 0x10]
0000000141e30361 4d8b4d18                       mov        r9, qword ptr [r13 + 0x18]
0000000141e30365 4889d9                         mov        rcx, rbx
0000000141e30368 4489fa                         mov        edx, r15d
0000000141e3036b e890c1e4ff                     call       0x141c7c500
0000000141e30370 a801                           test       al, 1
0000000141e30372 0f84f0f8ffff                   je         0x141e2fc68
0000000141e30378 41837d3801                     cmp        dword ptr [r13 + 0x38], 1
0000000141e3037d 4c8b9518010000                 mov        r10, qword ptr [rbp + 0x118]
0000000141e30384 49bbd4ffffffffffff7f           movabs     r11, 0x7fffffffffffffd4
0000000141e3038e 49b82b00000000000080           movabs     r8, 0x800000000000002b
0000000141e30398 0f852d010000                   jne        0x141e304cb
0000000141e3039e 4c8bb5f8000000                 mov        r14, qword ptr [rbp + 0xf8]
0000000141e303a5 89d1                           mov        ecx, edx
0000000141e303a7 48398d08010000                 cmp        qword ptr [rbp + 0x108], rcx
0000000141e303ae 0f868f090000                   jbe        0x141e30d43
0000000141e303b4 89f7                           mov        edi, esi
0000000141e303b6 498d5520                       lea        rdx, [r13 + 0x20]
0000000141e303ba 418b753c                       mov        esi, dword ptr [r13 + 0x3c]
0000000141e303be 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000141e303c5 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000141e303c9 b8c8000000                     mov        eax, 0xc8
0000000141e303ce 4801c1                         add        rcx, rax
0000000141e303d1 e85a6fa5fe                     call       0x140887330
0000000141e303d6 4885c0                         test       rax, rax
0000000141e303d9 0f842a010000                   je         0x141e30509
0000000141e303df 8b00                           mov        eax, dword ptr [rax]
0000000141e303e1 e925010000                     jmp        0x141e3050b
0000000141e303e6 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000141e303ed 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000141e303f1 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141e303f5 80b81a01000004                 cmp        byte ptr [rax + 0x11a], 4
0000000141e303fc 400f94c7                       sete       dil
0000000141e30400 e93a010000                     jmp        0x141e3053f
0000000141e30405 4d8b4510                       mov        r8, qword ptr [r13 + 0x10]
0000000141e30409 4d8b4d18                       mov        r9, qword ptr [r13 + 0x18]
0000000141e3040d 4889d9                         mov        rcx, rbx
0000000141e30410 4489fa                         mov        edx, r15d
0000000141e30413 e8e8c0e4ff                     call       0x141c7c500
0000000141e30418 488b95f8000000                 mov        rdx, qword ptr [rbp + 0xf8]
0000000141e3041f 41b91e000000                   mov        r9d, 0x1e
0000000141e30425 49b82b00000000000080           movabs     r8, 0x800000000000002b
0000000141e3042f 49bbd4ffffffffffff7f           movabs     r11, 0x7fffffffffffffd4
0000000141e30439 4c8b9518010000                 mov        r10, qword ptr [rbp + 0x118]
0000000141e30440 83f801                         cmp        eax, 1
0000000141e30443 400f94c7                       sete       dil
0000000141e30447 e9f3000000                     jmp        0x141e3053f
0000000141e3044c 44897d30                       mov        dword ptr [rbp + 0x30], r15d
0000000141e30450 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141e30454 488d5530                       lea        rdx, [rbp + 0x30]
0000000141e30458 e883965b00                     call       0x1423e9ae0
0000000141e3045d 4885c0                         test       rax, rax
0000000141e30460 0f8402f8ffff                   je         0x141e2fc68
0000000141e30466 41807d0800                     cmp        byte ptr [r13 + 8], 0
0000000141e3046b 488b95f8000000                 mov        rdx, qword ptr [rbp + 0xf8]
0000000141e30472 7469                           je         0x141e304dd
0000000141e30474 0fb6b810010000                 movzx      edi, byte ptr [rax + 0x110]
0000000141e3047b eb69                           jmp        0x141e304e6
0000000141e3047d 418b4d24                       mov        ecx, dword ptr [r13 + 0x24]
0000000141e30481 48398d08010000                 cmp        qword ptr [rbp + 0x108], rcx
0000000141e30488 0f86b5080000                   jbe        0x141e30d43
0000000141e3048e 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000141e30495 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141e30499 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141e304a0 400f94c7                       sete       dil
0000000141e304a4 e996000000                     jmp        0x141e3053f
0000000141e304a9 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000141e304b0 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000141e304b4 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141e304b8 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141e304bf 0f85a3f7ffff                   jne        0x141e2fc68
0000000141e304c5 0fb67820                       movzx      edi, byte ptr [rax + 0x20]
0000000141e304c9 eb74                           jmp        0x141e3053f
0000000141e304cb 41b91e000000                   mov        r9d, 0x1e
0000000141e304d1 488b95f8000000                 mov        rdx, qword ptr [rbp + 0xf8]
0000000141e304d8 e9a3f8ffff                     jmp        0x141e2fd80
0000000141e304dd 4883785800                     cmp        qword ptr [rax + 0x58], 0
0000000141e304e2 400f95c7                       setne      dil
0000000141e304e6 4c8b9518010000                 mov        r10, qword ptr [rbp + 0x118]
0000000141e304ed 49bbd4ffffffffffff7f           movabs     r11, 0x7fffffffffffffd4
0000000141e304f7 49b82b00000000000080           movabs     r8, 0x800000000000002b
0000000141e30501 41b91e000000                   mov        r9d, 0x1e
0000000141e30507 eb36                           jmp        0x141e3053f
0000000141e30509 31c0                           xor        eax, eax
0000000141e3050b 4c8b9518010000                 mov        r10, qword ptr [rbp + 0x118]
0000000141e30512 49bbd4ffffffffffff7f           movabs     r11, 0x7fffffffffffffd4
0000000141e3051c 49b82b00000000000080           movabs     r8, 0x800000000000002b
0000000141e30526 41b91e000000                   mov        r9d, 0x1e
0000000141e3052c 39f0                           cmp        eax, esi
0000000141e3052e 0f9dc0                         setge      al
0000000141e30531 4c89f2                         mov        rdx, r14
0000000141e30534 89fe                           mov        esi, edi
0000000141e30536 89c7                           mov        edi, eax
0000000141e30538 4c8d350135e700                 lea        r14, [rip + 0xe73501]
0000000141e3053f 4084ff                         test       dil, dil
0000000141e30542 0f8538f8ffff                   jne        0x141e2fd80
0000000141e30548 e91bf7ffff                     jmp        0x141e2fc68
0000000141e3054d 0f1f00                         nop        dword ptr [rax]
0000000141e30550 4531c9                         xor        r9d, r9d
0000000141e30553 44393c91                       cmp        dword ptr [rcx + rdx*4], r15d
0000000141e30557 410f95c1                       setne      r9b
0000000141e3055b 4d01c8                         add        r8, r9
0000000141e3055e 48ffc2                         inc        rdx
0000000141e30561 4839d0                         cmp        rax, rdx
0000000141e30564 75ea                           jne        0x141e30550
0000000141e30566 418b4508                       mov        eax, dword ptr [r13 + 8]
0000000141e3056a 4939c0                         cmp        r8, rax
0000000141e3056d 49b82b00000000000080           movabs     r8, 0x800000000000002b
0000000141e30577 41b91e000000                   mov        r9d, 0x1e
0000000141e3057d 488b95f8000000                 mov        rdx, qword ptr [rbp + 0xf8]
0000000141e30584 0f83f6f7ffff                   jae        0x141e2fd80
0000000141e3058a e9d9f6ffff                     jmp        0x141e2fc68
0000000141e3058f 4c8badd8010000                 mov        r13, qword ptr [rbp + 0x1d8]
0000000141e30596 c7450001000000                 mov        dword ptr [rbp], 1
0000000141e3059d 8b85e0010000                   mov        eax, dword ptr [rbp + 0x1e0]
0000000141e305a3 894504                         mov        dword ptr [rbp + 4], eax
0000000141e305a6 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000141e305ad 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141e305b1 4c895538                       mov        qword ptr [rbp + 0x38], r10
0000000141e305b5 4889e8                         mov        rax, rbp
0000000141e305b8 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141e305bc 488d4d10                       lea        rcx, [rbp + 0x10]
0000000141e305c0 488d5530                       lea        rdx, [rbp + 0x30]
0000000141e305c4 e8d7976e00                     call       0x142519da0
0000000141e305c9 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141e305cd 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000141e305d4 4c39e8                         cmp        rax, r13
0000000141e305d7 0f8539060000                   jne        0x141e30c16
0000000141e305dd 4489bd04010000                 mov        dword ptr [rbp + 0x104], r15d
0000000141e305e4 48c785b800000000000000         mov        qword ptr [rbp + 0xb8], 0
0000000141e305ef 48c785c000000004000000         mov        qword ptr [rbp + 0xc0], 4
0000000141e305fa 48c785c800000000000000         mov        qword ptr [rbp + 0xc8], 0
0000000141e30605 41bc04000000                   mov        r12d, 4
0000000141e3060b 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000141e3060f 4531ff                         xor        r15d, r15d
0000000141e30612 488d4de8                       lea        rcx, [rbp - 0x18]
0000000141e30616 660f6f3582a7b800               movdqa     xmm6, xmmword ptr [rip + 0xb8a782]
0000000141e3061e 660f6f3d5a2de500               movdqa     xmm7, xmmword ptr [rip + 0xe52d5a]
0000000141e30626 66450f76c0                     pcmpeqd    xmm8, xmm8
0000000141e3062b 31d2                           xor        edx, edx
0000000141e3062d 4c8bb5d0000000                 mov        r14, qword ptr [rbp + 0xd0]
0000000141e30634 4088b527010000                 mov        byte ptr [rbp + 0x127], sil
0000000141e3063b 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000141e30642 4c39ea                         cmp        rdx, r13
0000000141e30645 0f8339060000                   jae        0x141e30c84
0000000141e3064b 4989d5                         mov        r13, rdx
0000000141e3064e 4189f0                         mov        r8d, esi
0000000141e30651 486bf258                       imul       rsi, rdx, 0x58
0000000141e30655 4801c6                         add        rsi, rax
0000000141e30658 4889742420                     mov        qword ptr [rsp + 0x20], rsi
0000000141e3065d 4889da                         mov        rdx, rbx
0000000141e30660 448b8d04010000                 mov        r9d, dword ptr [rbp + 0x104]
0000000141e30667 e8f4360000                     call       0x141e33d60
0000000141e3066c 90                             nop        
0000000141e3066d 4c89adf8000000                 mov        qword ptr [rbp + 0xf8], r13
0000000141e30674 4a8d046d00000000               lea        rax, [r13*2]
0000000141e3067c 4c01e8                         add        rax, r13
0000000141e3067f 488b8dd0010000                 mov        rcx, qword ptr [rbp + 0x1d0]
0000000141e30686 4c8b6cc108                     mov        r13, qword ptr [rcx + rax*8 + 8]
0000000141e3068b 4c8b5cc110                     mov        r11, qword ptr [rcx + rax*8 + 0x10]
0000000141e30690 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141e30694 48898518010000                 mov        qword ptr [rbp + 0x118], rax
0000000141e3069b 4d85db                         test       r11, r11
0000000141e3069e 7443                           je         0x141e306e3
0000000141e306a0 4a8d049d00000000               lea        rax, [r11*4]
0000000141e306a8 4c01e8                         add        rax, r13
0000000141e306ab 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141e306af 48c1e102                       shl        rcx, 2
0000000141e306b3 4c89ea                         mov        rdx, r13
0000000141e306b6 448b02                         mov        r8d, dword ptr [rdx]
0000000141e306b9 4531c9                         xor        r9d, r9d
0000000141e306bc 0f1f4000                       nop        dword ptr [rax]
0000000141e306c0 4c39c9                         cmp        rcx, r9
0000000141e306c3 0f840c050000                   je         0x141e30bd5
0000000141e306c9 4c8b9518010000                 mov        r10, qword ptr [rbp + 0x118]
0000000141e306d0 4739040a                       cmp        dword ptr [r10 + r9], r8d
0000000141e306d4 4d8d4904                       lea        r9, [r9 + 4]
0000000141e306d8 75e6                           jne        0x141e306c0
0000000141e306da 4883c204                       add        rdx, 4
0000000141e306de 4839c2                         cmp        rdx, rax
0000000141e306e1 75d3                           jne        0x141e306b6
0000000141e306e3 4889d9                         mov        rcx, rbx
0000000141e306e6 4889f2                         mov        rdx, rsi
0000000141e306e9 4d89e8                         mov        r8, r13
0000000141e306ec 4c899df0000000                 mov        qword ptr [rbp + 0xf0], r11
0000000141e306f3 4d89d9                         mov        r9, r11
0000000141e306f6 e8d57be4ff                     call       0x141c782d0
0000000141e306fb 90                             nop        
0000000141e306fc 3c02                           cmp        al, 2
0000000141e306fe 7410                           je         0x141e30710
0000000141e30700 0fb6c0                         movzx      eax, al
0000000141e30703 85c0                           test       eax, eax
0000000141e30705 0f853e020000                   jne        0x141e30949
0000000141e3070b e9c5040000                     jmp        0x141e30bd5
0000000141e30710 807e5100                       cmp        byte ptr [rsi + 0x51], 0
0000000141e30714 4c8b9df0000000                 mov        r11, qword ptr [rbp + 0xf0]
0000000141e3071b 0f84bd010000                   je         0x141e308de
0000000141e30721 31c0                           xor        eax, eax
0000000141e30723 4d85db                         test       r11, r11
0000000141e30726 0f8413020000                   je         0x141e3093f
0000000141e3072c 31d2                           xor        edx, edx
0000000141e3072e 48895dc8                       mov        qword ptr [rbp - 0x38], rbx
0000000141e30732 4c89a5b0000000                 mov        qword ptr [rbp + 0xb0], r12
0000000141e30739 eb47                           jmp        0x141e30782
0000000141e3073b 4531c9                         xor        r9d, r9d
0000000141e3073e 448b4170                       mov        r8d, dword ptr [rcx + 0x70]
0000000141e30742 f30f6f415c                     movdqu     xmm0, xmmword ptr [rcx + 0x5c]
0000000141e30747 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141e3074c 660ffec8                       paddd      xmm1, xmm0
0000000141e30750 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141e30755 660ffec1                       paddd      xmm0, xmm1
0000000141e30759 66410f7ec2                     movd       r10d, xmm0
0000000141e3075e 44035158                       add        r10d, dword ptr [rcx + 0x58]
0000000141e30762 4403416c                       add        r8d, dword ptr [rcx + 0x6c]
0000000141e30766 034178                         add        eax, dword ptr [rcx + 0x78]
0000000141e30769 4401c8                         add        eax, r9d
0000000141e3076c 4401c0                         add        eax, r8d
0000000141e3076f 4401d0                         add        eax, r10d
0000000141e30772 48ffc2                         inc        rdx
0000000141e30775 4c39da                         cmp        rdx, r11
0000000141e30778 488b5dc8                       mov        rbx, qword ptr [rbp - 0x38]
0000000141e3077c 0f84bb010000                   je         0x141e3093d
0000000141e30782 418b4c9500                     mov        ecx, dword ptr [r13 + rdx*4]
0000000141e30787 48398d08010000                 cmp        qword ptr [rbp + 0x108], rcx
0000000141e3078e 0f86d5050000                   jbe        0x141e30d69
0000000141e30794 498b0cce                       mov        rcx, qword ptr [r14 + rcx*8]
0000000141e30798 488b89b8000000                 mov        rcx, qword ptr [rcx + 0xb8]
0000000141e3079f 4c8b4138                       mov        r8, qword ptr [rcx + 0x38]
0000000141e307a3 4d85c0                         test       r8, r8
0000000141e307a6 7493                           je         0x141e3073b
0000000141e307a8 488b5930                       mov        rbx, qword ptr [rcx + 0x30]
0000000141e307ac 4983f809                       cmp        r8, 9
0000000141e307b0 730b                           jae        0x141e307bd
0000000141e307b2 4531d2                         xor        r10d, r10d
0000000141e307b5 4531c9                         xor        r9d, r9d
0000000141e307b8 e9f9000000                     jmp        0x141e308b6
0000000141e307bd 4589c1                         mov        r9d, r8d
0000000141e307c0 4183e107                       and        r9d, 7
0000000141e307c4 41ba08000000                   mov        r10d, 8
0000000141e307ca 4d0f44ca                       cmove      r9, r10
0000000141e307ce 4d89c2                         mov        r10, r8
0000000141e307d1 4d29ca                         sub        r10, r9
0000000141e307d4 660fefc0                       pxor       xmm0, xmm0
0000000141e307d8 4d89d3                         mov        r11, r10
0000000141e307db 4989d9                         mov        r9, rbx
0000000141e307de 660fefc9                       pxor       xmm1, xmm1
0000000141e307e2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141e307f0 450fb631                       movzx      r14d, byte ptr [r9]
0000000141e307f4 410fb67903                     movzx      edi, byte ptr [r9 + 3]
0000000141e307f9 450fb66106                     movzx      r12d, byte ptr [r9 + 6]
0000000141e307fe c1e708                         shl        edi, 8
0000000141e30801 4409f7                         or         edi, r14d
0000000141e30804 41c1e410                       shl        r12d, 0x10
0000000141e30808 4109fc                         or         r12d, edi
0000000141e3080b 410fb67909                     movzx      edi, byte ptr [r9 + 9]
0000000141e30810 c1e718                         shl        edi, 0x18
0000000141e30813 4409e7                         or         edi, r12d
0000000141e30816 660f6ed7                       movd       xmm2, edi
0000000141e3081a 410fb6790c                     movzx      edi, byte ptr [r9 + 0xc]
0000000141e3081f 450fb6710f                     movzx      r14d, byte ptr [r9 + 0xf]
0000000141e30824 450fb66112                     movzx      r12d, byte ptr [r9 + 0x12]
0000000141e30829 41c1e608                       shl        r14d, 8
0000000141e3082d 4109fe                         or         r14d, edi
0000000141e30830 41c1e410                       shl        r12d, 0x10
0000000141e30834 4509f4                         or         r12d, r14d
0000000141e30837 410fb67915                     movzx      edi, byte ptr [r9 + 0x15]
0000000141e3083c c1e718                         shl        edi, 0x18
0000000141e3083f 4409e7                         or         edi, r12d
0000000141e30842 660f6edf                       movd       xmm3, edi
0000000141e30846 660f74d6                       pcmpeqb    xmm2, xmm6
0000000141e3084a 660f60d2                       punpcklbw  xmm2, xmm2
0000000141e3084e 660f61d2                       punpcklwd  xmm2, xmm2
0000000141e30852 660fdbd7                       pand       xmm2, xmm7
0000000141e30856 660ffeca                       paddd      xmm1, xmm2
0000000141e3085a 660f74de                       pcmpeqb    xmm3, xmm6
0000000141e3085e 660f60db                       punpcklbw  xmm3, xmm3
0000000141e30862 660f61db                       punpcklwd  xmm3, xmm3
0000000141e30866 660fdbdf                       pand       xmm3, xmm7
0000000141e3086a 660ffec3                       paddd      xmm0, xmm3
0000000141e3086e 66410ffac8                     psubd      xmm1, xmm8
0000000141e30873 66410ffac0                     psubd      xmm0, xmm8
0000000141e30878 4983c118                       add        r9, 0x18
0000000141e3087c 4983c3f8                       add        r11, -8
0000000141e30880 0f856affffff                   jne        0x141e307f0
0000000141e30886 660ffec1                       paddd      xmm0, xmm1
0000000141e3088a 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141e3088f 660ffec8                       paddd      xmm1, xmm0
0000000141e30893 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141e30898 660ffec1                       paddd      xmm0, xmm1
0000000141e3089c 66410f7ec1                     movd       r9d, xmm0
0000000141e308a1 4c8bb5d0000000                 mov        r14, qword ptr [rbp + 0xd0]
0000000141e308a8 4c8ba5b0000000                 mov        r12, qword ptr [rbp + 0xb0]
0000000141e308af 4c8b9df0000000                 mov        r11, qword ptr [rbp + 0xf0]
0000000141e308b6 4d29d0                         sub        r8, r10
0000000141e308b9 4f8d1452                       lea        r10, [r10 + r10*2]
0000000141e308bd 4c01d3                         add        rbx, r10
0000000141e308c0 4531d2                         xor        r10d, r10d
0000000141e308c3 803b01                         cmp        byte ptr [rbx], 1
0000000141e308c6 410f94c2                       sete       r10b
0000000141e308ca 4501d1                         add        r9d, r10d
0000000141e308cd 41ffc1                         inc        r9d
0000000141e308d0 4883c303                       add        rbx, 3
0000000141e308d4 49ffc8                         dec        r8
0000000141e308d7 75e7                           jne        0x141e308c0
0000000141e308d9 e960feffff                     jmp        0x141e3073e
0000000141e308de 4c3b5e48                       cmp        r11, qword ptr [rsi + 0x48]
0000000141e308e2 0f85ed020000                   jne        0x141e30bd5
0000000141e308e8 807e3b01                       cmp        byte ptr [rsi + 0x3b], 1
0000000141e308ec 755b                           jne        0x141e30949
0000000141e308ee 498d5504                       lea        rdx, [r13 + 4]
0000000141e308f2 4d89d8                         mov        r8, r11
0000000141e308f5 4983f802                       cmp        r8, 2
0000000141e308f9 724e                           jb         0x141e30949
0000000141e308fb 8b4afc                         mov        ecx, dword ptr [rdx - 4]
0000000141e308fe 48398d08010000                 cmp        qword ptr [rbp + 0x108], rcx
0000000141e30905 0f8685040000                   jbe        0x141e30d90
0000000141e3090b 8b02                           mov        eax, dword ptr [rdx]
0000000141e3090d 48398508010000                 cmp        qword ptr [rbp + 0x108], rax
0000000141e30914 0f868c040000                   jbe        0x141e30da6
0000000141e3091a 498b0cce                       mov        rcx, qword ptr [r14 + rcx*8]
0000000141e3091e 498b04c6                       mov        rax, qword ptr [r14 + rax*8]
0000000141e30922 0fb6891b010000                 movzx      ecx, byte ptr [rcx + 0x11b]
0000000141e30929 4883c204                       add        rdx, 4
0000000141e3092d 49ffc8                         dec        r8
0000000141e30930 3a881b010000                   cmp        cl, byte ptr [rax + 0x11b]
0000000141e30936 74bd                           je         0x141e308f5
0000000141e30938 e998020000                     jmp        0x141e30bd5
0000000141e3093d 89c0                           mov        eax, eax
0000000141e3093f 48394648                       cmp        qword ptr [rsi + 0x48], rax
0000000141e30943 0f878c020000                   ja         0x141e30bd5
0000000141e30949 8b8504010000                   mov        eax, dword ptr [rbp + 0x104]
0000000141e3094f 89452c                         mov        dword ptr [rbp + 0x2c], eax
0000000141e30952 0fb68527010000                 movzx      eax, byte ptr [rbp + 0x127]
0000000141e30959 888517010000                   mov        byte ptr [rbp + 0x117], al
0000000141e3095f 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141e30963 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141e30967 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141e3096b 48c1e104                       shl        rcx, 4
0000000141e3096f 4801c1                         add        rcx, rax
0000000141e30972 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141e30976 48894d38                       mov        qword ptr [rbp + 0x38], rcx
0000000141e3097a 48c7454000000000               mov        qword ptr [rbp + 0x40], 0
0000000141e30982 48c7455000000000               mov        qword ptr [rbp + 0x50], 0
0000000141e3098a 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141e3098e 488d5530                       lea        rdx, [rbp + 0x30]
0000000141e30992 e8199b6e00                     call       0x14251a4b0
0000000141e30997 90                             nop        
0000000141e30998 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000141e3099c 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
0000000141e309a0 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
0000000141e309a4 488d1451                       lea        rdx, [rcx + rdx*2]
0000000141e309a8 48898d90000000                 mov        qword ptr [rbp + 0x90], rcx
0000000141e309af 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000141e309b6 48898d98000000                 mov        qword ptr [rbp + 0x98], rcx
0000000141e309bd 488995a8000000                 mov        qword ptr [rbp + 0xa8], rdx
0000000141e309c4 4c896d30                       mov        qword ptr [rbp + 0x30], r13
0000000141e309c8 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000141e309cf 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000141e309d3 48895d40                       mov        qword ptr [rbp + 0x40], rbx
0000000141e309d7 488d8517010000                 lea        rax, [rbp + 0x117]
0000000141e309de 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000141e309e2 48897550                       mov        qword ptr [rbp + 0x50], rsi
0000000141e309e6 488d452c                       lea        rax, [rbp + 0x2c]
0000000141e309ea 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000141e309ee 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000141e309f5 488d5530                       lea        rdx, [rbp + 0x30]
0000000141e309f9 e862d48300                     call       0x14266de60
0000000141e309fe 90                             nop        
0000000141e309ff 89c6                           mov        esi, eax
0000000141e30a01 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
0000000141e30a08 4885d2                         test       rdx, rdx
0000000141e30a0b 7415                           je         0x141e30a22
0000000141e30a0d 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
0000000141e30a14 4801d2                         add        rdx, rdx
0000000141e30a17 41b801000000                   mov        r8d, 1
0000000141e30a1d e8de9280fe                     call       0x140639d00
0000000141e30a22 4084f6                         test       sil, sil
0000000141e30a25 4c8b85f0000000                 mov        r8, qword ptr [rbp + 0xf0]
0000000141e30a2c 0f85a3010000                   jne        0x141e30bd5
0000000141e30a32 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
0000000141e30a39 4c29f8                         sub        rax, r15
0000000141e30a3c 4939c0                         cmp        r8, rax
0000000141e30a3f 0f8746010000                   ja         0x141e30b8b
0000000141e30a45 4d85c0                         test       r8, r8
0000000141e30a48 0fb6b527010000                 movzx      esi, byte ptr [rbp + 0x127]
0000000141e30a4f 0f84e6000000                   je         0x141e30b3b
0000000141e30a55 4983f808                       cmp        r8, 8
0000000141e30a59 720d                           jb         0x141e30a68
0000000141e30a5b 4b8d04bc                       lea        rax, [r12 + r15*4]
0000000141e30a5f 4c29e8                         sub        rax, r13
0000000141e30a62 4883f820                       cmp        rax, 0x20
0000000141e30a66 737e                           jae        0x141e30ae6
0000000141e30a68 31c0                           xor        eax, eax
0000000141e30a6a 4c89c2                         mov        rdx, r8
0000000141e30a6d 4889c1                         mov        rcx, rax
0000000141e30a70 4883e203                       and        rdx, 3
0000000141e30a74 741e                           je         0x141e30a94
0000000141e30a76 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141e30a80 458b4c8d00                     mov        r9d, dword ptr [r13 + rcx*4]
0000000141e30a85 47890cbc                       mov        dword ptr [r12 + r15*4], r9d
0000000141e30a89 49ffc7                         inc        r15
0000000141e30a8c 48ffc1                         inc        rcx
0000000141e30a8f 48ffca                         dec        rdx
0000000141e30a92 75ec                           jne        0x141e30a80
0000000141e30a94 4c29c0                         sub        rax, r8
0000000141e30a97 4883f8fc                       cmp        rax, -4
0000000141e30a9b 0f879a000000                   ja         0x141e30b3b
0000000141e30aa1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141e30ab0 418b448d00                     mov        eax, dword ptr [r13 + rcx*4]
0000000141e30ab5 438904bc                       mov        dword ptr [r12 + r15*4], eax
0000000141e30ab9 418b448d04                     mov        eax, dword ptr [r13 + rcx*4 + 4]
0000000141e30abe 438944bc04                     mov        dword ptr [r12 + r15*4 + 4], eax
0000000141e30ac3 418b448d08                     mov        eax, dword ptr [r13 + rcx*4 + 8]
0000000141e30ac8 438944bc08                     mov        dword ptr [r12 + r15*4 + 8], eax
0000000141e30acd 418b448d0c                     mov        eax, dword ptr [r13 + rcx*4 + 0xc]
0000000141e30ad2 438944bc0c                     mov        dword ptr [r12 + r15*4 + 0xc], eax
0000000141e30ad7 4983c704                       add        r15, 4
0000000141e30adb 4883c104                       add        rcx, 4
0000000141e30adf 4939c8                         cmp        r8, rcx
0000000141e30ae2 75cc                           jne        0x141e30ab0
0000000141e30ae4 eb55                           jmp        0x141e30b3b
0000000141e30ae6 4a8d0cbd00000000               lea        rcx, [r15*4]
0000000141e30aee 4c89c0                         mov        rax, r8
0000000141e30af1 4883e0f8                       and        rax, 0xfffffffffffffff8
0000000141e30af5 4901c7                         add        r15, rax
0000000141e30af8 4c01e1                         add        rcx, r12
0000000141e30afb 4883c110                       add        rcx, 0x10
0000000141e30aff 31d2                           xor        edx, edx
0000000141e30b01 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141e30b10 f3410f6f449500                 movdqu     xmm0, xmmword ptr [r13 + rdx*4]
0000000141e30b17 f3410f6f4c9510                 movdqu     xmm1, xmmword ptr [r13 + rdx*4 + 0x10]
0000000141e30b1e f30f7f4491f0                   movdqu     xmmword ptr [rcx + rdx*4 - 0x10], xmm0
0000000141e30b24 f30f7f0c91                     movdqu     xmmword ptr [rcx + rdx*4], xmm1
0000000141e30b29 4883c208                       add        rdx, 8
0000000141e30b2d 4839d0                         cmp        rax, rdx
0000000141e30b30 75de                           jne        0x141e30b10
0000000141e30b32 4939c0                         cmp        r8, rax
0000000141e30b35 0f852fffffff                   jne        0x141e30a6a
0000000141e30b3b 4c89bdc8000000                 mov        qword ptr [rbp + 0xc8], r15
0000000141e30b42 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000141e30b46 4885d2                         test       rdx, rdx
0000000141e30b49 7416                           je         0x141e30b61
0000000141e30b4b 48c1e202                       shl        rdx, 2
0000000141e30b4f 41b804000000                   mov        r8d, 4
0000000141e30b55 488b8d18010000                 mov        rcx, qword ptr [rbp + 0x118]
0000000141e30b5c e89f9180fe                     call       0x140639d00
0000000141e30b61 488b95f8000000                 mov        rdx, qword ptr [rbp + 0xf8]
0000000141e30b68 48ffc2                         inc        rdx
0000000141e30b6b 4c8badd8010000                 mov        r13, qword ptr [rbp + 0x1d8]
0000000141e30b72 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000141e30b79 488d4de8                       lea        rcx, [rbp - 0x18]
0000000141e30b7d 4c39ea                         cmp        rdx, r13
0000000141e30b80 0f82c5faffff                   jb         0x141e3064b
0000000141e30b86 e9f9000000                     jmp        0x141e30c84
0000000141e30b8b 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000141e30b94 41b904000000                   mov        r9d, 4
0000000141e30b9a 488d8db8000000                 lea        rcx, [rbp + 0xb8]
0000000141e30ba1 4c89fa                         mov        rdx, r15
0000000141e30ba4 e857009200                     call       0x142750c00
0000000141e30ba9 90                             nop        
0000000141e30baa 4c8ba5c0000000                 mov        r12, qword ptr [rbp + 0xc0]
0000000141e30bb1 4c8bbdc8000000                 mov        r15, qword ptr [rbp + 0xc8]
0000000141e30bb8 0fb6b527010000                 movzx      esi, byte ptr [rbp + 0x127]
0000000141e30bbf 4c8b85f0000000                 mov        r8, qword ptr [rbp + 0xf0]
0000000141e30bc6 4983f808                       cmp        r8, 8
0000000141e30bca 0f8298feffff                   jb         0x141e30a68
0000000141e30bd0 e986feffff                     jmp        0x141e30a5b
0000000141e30bd5 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000141e30bd9 4885d2                         test       rdx, rdx
0000000141e30bdc 7416                           je         0x141e30bf4
0000000141e30bde 48c1e202                       shl        rdx, 2
0000000141e30be2 41b804000000                   mov        r8d, 4
0000000141e30be8 488b8d18010000                 mov        rcx, qword ptr [rbp + 0x118]
0000000141e30bef e80c9180fe                     call       0x140639d00
0000000141e30bf4 488b95b8000000                 mov        rdx, qword ptr [rbp + 0xb8]
0000000141e30bfb 4885d2                         test       rdx, rdx
0000000141e30bfe 7416                           je         0x141e30c16
0000000141e30c00 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
0000000141e30c07 48c1e202                       shl        rdx, 2
0000000141e30c0b 41b804000000                   mov        r8d, 4
0000000141e30c11 e8ea9080fe                     call       0x140639d00
0000000141e30c16 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000141e30c1a 48c7851801000000000000         mov        qword ptr [rbp + 0x118], 0
0000000141e30c25 48898d08010000                 mov        qword ptr [rbp + 0x108], rcx
0000000141e30c2c 0f1f4000                       nop        dword ptr [rax]
0000000141e30c30 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000141e30c37 483985e8000000                 cmp        qword ptr [rbp + 0xe8], rax
0000000141e30c3e 7419                           je         0x141e30c59
0000000141e30c40 48ffc0                         inc        rax
0000000141e30c43 48898518010000                 mov        qword ptr [rbp + 0x118], rax
0000000141e30c4a 488d7158                       lea        rsi, [rcx + 0x58]
0000000141e30c4e e80daa6700                     call       0x1424ab660
0000000141e30c53 90                             nop        
0000000141e30c54 4889f1                         mov        rcx, rsi
0000000141e30c57 ebd7                           jmp        0x141e30c30
0000000141e30c59 31c0                           xor        eax, eax
0000000141e30c5b 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
0000000141e30c5f 4885d2                         test       rdx, rdx
0000000141e30c62 0f8402f0ffff                   je         0x141e2fc6a
0000000141e30c68 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000141e30c6c 486bd258                       imul       rdx, rdx, 0x58
0000000141e30c70 41b808000000                   mov        r8d, 8
0000000141e30c76 89c6                           mov        esi, eax
0000000141e30c78 e8839080fe                     call       0x140639d00
0000000141e30c7d 89f0                           mov        eax, esi
0000000141e30c7f e9e6efffff                     jmp        0x141e2fc6a
0000000141e30c84 4983ff02                       cmp        r15, 2
0000000141e30c88 7354                           jae        0x141e30cde
0000000141e30c8a 488d8db8000000                 lea        rcx, [rbp + 0xb8]
0000000141e30c91 e8fa466400                     call       0x142475390
0000000141e30c96 488b95b8000000                 mov        rdx, qword ptr [rbp + 0xb8]
0000000141e30c9d 488bb5c8000000                 mov        rsi, qword ptr [rbp + 0xc8]
0000000141e30ca4 4885d2                         test       rdx, rdx
0000000141e30ca7 7417                           je         0x141e30cc0
0000000141e30ca9 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
0000000141e30cb0 48c1e202                       shl        rdx, 2
0000000141e30cb4 41b804000000                   mov        r8d, 4
0000000141e30cba e8419080fe                     call       0x140639d00
0000000141e30cbf 90                             nop        
0000000141e30cc0 488d4d10                       lea        rcx, [rbp + 0x10]
0000000141e30cc4 e8e7da7600                     call       0x14259e7b0
0000000141e30cc9 90                             nop        
0000000141e30cca 4c39fe                         cmp        rsi, r15
0000000141e30ccd 0f94c0                         sete       al
0000000141e30cd0 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
0000000141e30cd4 4885d2                         test       rdx, rdx
0000000141e30cd7 758f                           jne        0x141e30c68
0000000141e30cd9 e98cefffff                     jmp        0x141e2fc6a
0000000141e30cde 4c89e1                         mov        rcx, r12
0000000141e30ce1 4983ff15                       cmp        r15, 0x15
0000000141e30ce5 0f83ed000000                   jae        0x141e30dd8
0000000141e30ceb 4889ce                         mov        rsi, rcx
0000000141e30cee 4a8d04b9                       lea        rax, [rcx + r15*4]
0000000141e30cf2 4c8d5904                       lea        r11, [rcx + 4]
0000000141e30cf6 ba04000000                     mov        edx, 4
0000000141e30cfb eb1a                           jmp        0x141e30d17
0000000141e30cfd 4989f1                         mov        r9, rsi
0000000141e30d00 458901                         mov        dword ptr [r9], r8d
0000000141e30d03 4889ce                         mov        rsi, rcx
0000000141e30d06 4983c304                       add        r11, 4
0000000141e30d0a 4883c204                       add        rdx, 4
0000000141e30d0e 4939c3                         cmp        r11, rax
0000000141e30d11 0f8473ffffff                   je         0x141e30c8a
0000000141e30d17 458b53fc                       mov        r10d, dword ptr [r11 - 4]
0000000141e30d1b 458b03                         mov        r8d, dword ptr [r11]
0000000141e30d1e 4539d0                         cmp        r8d, r10d
0000000141e30d21 73e3                           jae        0x141e30d06
0000000141e30d23 4989d1                         mov        r9, rdx
0000000141e30d26 4689140e                       mov        dword ptr [rsi + r9], r10d
0000000141e30d2a 4983f904                       cmp        r9, 4
0000000141e30d2e 74cd                           je         0x141e30cfd
0000000141e30d30 468b540ef8                     mov        r10d, dword ptr [rsi + r9 - 8]
0000000141e30d35 4983c1fc                       add        r9, -4
0000000141e30d39 4539d0                         cmp        r8d, r10d
0000000141e30d3c 72e8                           jb         0x141e30d26
0000000141e30d3e 4901f1                         add        r9, rsi
0000000141e30d41 ebbd                           jmp        0x141e30d00
0000000141e30d43 4c8d0586e5e500                 lea        r8, [rip + 0xe5e586]
0000000141e30d4a 488b9508010000                 mov        rdx, qword ptr [rbp + 0x108]
0000000141e30d51 e8cdf29300                     call       0x142770023
0000000141e30d56 0f0b                           ud2        
0000000141e30d58 4c8d0511e9e500                 lea        r8, [rip + 0xe5e911]
0000000141e30d5f 4c89e2                         mov        rdx, r12
0000000141e30d62 e8bcf29300                     call       0x142770023
0000000141e30d67 0f0b                           ud2        
0000000141e30d69 4c8d0560e5e500                 lea        r8, [rip + 0xe5e560]
0000000141e30d70 488b9508010000                 mov        rdx, qword ptr [rbp + 0x108]
0000000141e30d77 e8a7f29300                     call       0x142770023
0000000141e30d7c 90                             nop        
0000000141e30d7d eb57                           jmp        0x141e30dd6
0000000141e30d7f b901000000                     mov        ecx, 1
0000000141e30d84 ba06000000                     mov        edx, 6
0000000141e30d89 e83def9300                     call       0x14276fccb
0000000141e30d8e 0f0b                           ud2        
0000000141e30d90 4c8d0539e5e500                 lea        r8, [rip + 0xe5e539]
0000000141e30d97 488b9508010000                 mov        rdx, qword ptr [rbp + 0x108]
0000000141e30d9e e880f29300                     call       0x142770023
0000000141e30da3 90                             nop        
0000000141e30da4 eb30                           jmp        0x141e30dd6
0000000141e30da6 4c8d0523e5e500                 lea        r8, [rip + 0xe5e523]
0000000141e30dad 4889c1                         mov        rcx, rax
0000000141e30db0 488b9508010000                 mov        rdx, qword ptr [rbp + 0x108]
0000000141e30db7 e867f29300                     call       0x142770023
0000000141e30dbc 90                             nop        
0000000141e30dbd eb17                           jmp        0x141e30dd6
0000000141e30dbf 4c899518010000                 mov        qword ptr [rbp + 0x118], r10
0000000141e30dc6 4c8d05a3e8e500                 lea        r8, [rip + 0xe5e8a3]
0000000141e30dcd 4c89e2                         mov        rdx, r12
0000000141e30dd0 e84ef29300                     call       0x142770023
0000000141e30dd5 90                             nop        
0000000141e30dd6 0f0b                           ud2        
0000000141e30dd8 4c8d85e7000000                 lea        r8, [rbp + 0xe7]
0000000141e30ddf 4c89fa                         mov        rdx, r15
0000000141e30de2 e8490d1800                     call       0x141fb1b30
0000000141e30de7 90                             nop        
0000000141e30de8 e99dfeffff                     jmp        0x141e30c8a
