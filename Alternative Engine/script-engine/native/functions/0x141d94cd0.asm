0000000141d94cd0 55                             push       rbp
0000000141d94cd1 4157                           push       r15
0000000141d94cd3 4156                           push       r14
0000000141d94cd5 4155                           push       r13
0000000141d94cd7 4154                           push       r12
0000000141d94cd9 56                             push       rsi
0000000141d94cda 57                             push       rdi
0000000141d94cdb 53                             push       rbx
0000000141d94cdc 4881ecc8050000                 sub        rsp, 0x5c8
0000000141d94ce3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d94ceb 0f29b530050000                 movaps     xmmword ptr [rbp + 0x530], xmm6
0000000141d94cf2 48c78528050000feffffff         mov        qword ptr [rbp + 0x528], 0xfffffffffffffffe
0000000141d94cfd 4d89cc                         mov        r12, r9
0000000141d94d00 4c89c3                         mov        rbx, r8
0000000141d94d03 4989d5                         mov        r13, rdx
0000000141d94d06 48898dc8040000                 mov        qword ptr [rbp + 0x4c8], rcx
0000000141d94d0d 488b85c0050000                 mov        rax, qword ptr [rbp + 0x5c0]
0000000141d94d14 48898598040000                 mov        qword ptr [rbp + 0x498], rax
0000000141d94d1b 448bbdb0050000                 mov        r15d, dword ptr [rbp + 0x5b0]
0000000141d94d22 440fb685b8050000               movzx      r8d, byte ptr [rbp + 0x5b8]
0000000141d94d2a c6852605000001                 mov        byte ptr [rbp + 0x526], 1
0000000141d94d31 488d8d58010000                 lea        rcx, [rbp + 0x158]
0000000141d94d38 e893d6ebff                     call       0x141c523d0
0000000141d94d3d 90                             nop        
0000000141d94d3e 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
0000000141d94d45 488985f0040000                 mov        qword ptr [rbp + 0x4f0], rax
0000000141d94d4c 488bbd60010000                 mov        rdi, qword ptr [rbp + 0x160]
0000000141d94d53 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000141d94d5a 4885c0                         test       rax, rax
0000000141d94d5d 0f842c010000                   je         0x141d94e8f
0000000141d94d63 4531c0                         xor        r8d, r8d
0000000141d94d66 4889fe                         mov        rsi, rdi
0000000141d94d69 4889bd00050000                 mov        qword ptr [rbp + 0x500], rdi
0000000141d94d70 eb16                           jmp        0x141d94d88
0000000141d94d72 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141d94d80 49ffc0                         inc        r8
0000000141d94d83 4c39c0                         cmp        rax, r8
0000000141d94d86 7439                           je         0x141d94dc1
0000000141d94d88 460fb60c07                     movzx      r9d, byte ptr [rdi + r8]
0000000141d94d8d 410fb6c9                       movzx      ecx, r9b
0000000141d94d91 498b95d01a0000                 mov        rdx, qword ptr [r13 + 0x1ad0]
0000000141d94d98 4839ca                         cmp        rdx, rcx
0000000141d94d9b 0f8663150000                   jbe        0x141d96304
0000000141d94da1 498b95c81a0000                 mov        rdx, qword ptr [r13 + 0x1ac8]
0000000141d94da8 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141d94daf 80bc0ab000000000               cmp        byte ptr [rdx + rcx + 0xb0], 0
0000000141d94db7 75c7                           jne        0x141d94d80
0000000141d94db9 44880e                         mov        byte ptr [rsi], r9b
0000000141d94dbc 48ffc6                         inc        rsi
0000000141d94dbf ebbf                           jmp        0x141d94d80
0000000141d94dc1 4889f0                         mov        rax, rsi
0000000141d94dc4 4829f8                         sub        rax, rdi
0000000141d94dc7 488985f8040000                 mov        qword ptr [rbp + 0x4f8], rax
0000000141d94dce 0f84bb000000                   je         0x141d94e8f
0000000141d94dd4 4983bda82d000000               cmp        qword ptr [r13 + 0x2da8], 0
0000000141d94ddc 4489f8                         mov        eax, r15d
0000000141d94ddf 48898570040000                 mov        qword ptr [rbp + 0x470], rax
0000000141d94de6 488b9598040000                 mov        rdx, qword ptr [rbp + 0x498]
0000000141d94ded 4489bd14050000                 mov        dword ptr [rbp + 0x514], r15d
0000000141d94df4 0f8555030000                   jne        0x141d9514f
0000000141d94dfa 488b02                         mov        rax, qword ptr [rdx]
0000000141d94dfd 83f8ff                         cmp        eax, -1
0000000141d94e00 0f8549030000                   jne        0x141d9514f
0000000141d94e06 4d8bb5401d0000                 mov        r14, qword ptr [r13 + 0x1d40]
0000000141d94e0d 4d85f6                         test       r14, r14
0000000141d94e10 0f8417010000                   je         0x141d94f2d
0000000141d94e16 498b85481d0000                 mov        rax, qword ptr [r13 + 0x1d48]
0000000141d94e1d 450fb7863e0c0000               movzx      r8d, word ptr [r14 + 0xc3e]
0000000141d94e25 4d69c818010000                 imul       r9, r8, 0x118
0000000141d94e2c ba10010000                     mov        edx, 0x110
0000000141d94e31 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
0000000141d94e38 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141d94e40 4d8d1411                       lea        r10, [r9 + rdx]
0000000141d94e44 4981fa10010000                 cmp        r10, 0x110
0000000141d94e4b 742b                           je         0x141d94e78
0000000141d94e4d 453bbc8e140c0000               cmp        r15d, dword ptr [r14 + rcx*4 + 0xc14]
0000000141d94e55 410f97c2                       seta       r10b
0000000141d94e59 4180da00                       sbb        r10b, 0
0000000141d94e5d 4881c2e8feffff                 add        rdx, -0x118
0000000141d94e64 48ffc1                         inc        rcx
0000000141d94e67 4180fa01                       cmp        r10b, 1
0000000141d94e6b 74d3                           je         0x141d94e40
0000000141d94e6d 450fb6c2                       movzx      r8d, r10b
0000000141d94e71 4585c0                         test       r8d, r8d
0000000141d94e74 7505                           jne        0x141d94e7b
0000000141d94e76 eb71                           jmp        0x141d94ee9
0000000141d94e78 4c89c1                         mov        rcx, r8
0000000141d94e7b 4883e801                       sub        rax, 1
0000000141d94e7f 0f82ab000000                   jb         0x141d94f30
0000000141d94e85 4d8bb4ce400c0000               mov        r14, qword ptr [r14 + rcx*8 + 0xc40]
0000000141d94e8d eb8e                           jmp        0x141d94e1d
0000000141d94e8f 488b85c8040000                 mov        rax, qword ptr [rbp + 0x4c8]
0000000141d94e96 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141d94e9d 488b95f0040000                 mov        rdx, qword ptr [rbp + 0x4f0]
0000000141d94ea4 4885d2                         test       rdx, rdx
0000000141d94ea7 488bb598040000                 mov        rsi, qword ptr [rbp + 0x498]
0000000141d94eae 740e                           je         0x141d94ebe
0000000141d94eb0 41b801000000                   mov        r8d, 1
0000000141d94eb6 4889f9                         mov        rcx, rdi
0000000141d94eb9 e8424e8afe                     call       0x140639d00
0000000141d94ebe 833eff                         cmp        dword ptr [rsi], -1
0000000141d94ec1 0f84bf130000                   je         0x141d96286
0000000141d94ec7 4889f1                         mov        rcx, rsi
0000000141d94eca 0f28b530050000                 movaps     xmm6, xmmword ptr [rbp + 0x530]
0000000141d94ed1 4881c4c8050000                 add        rsp, 0x5c8
0000000141d94ed8 5b                             pop        rbx
0000000141d94ed9 5f                             pop        rdi
0000000141d94eda 5e                             pop        rsi
0000000141d94edb 415c                           pop        r12
0000000141d94edd 415d                           pop        r13
0000000141d94edf 415e                           pop        r14
0000000141d94ee1 415f                           pop        r15
0000000141d94ee3 5d                             pop        rbp
0000000141d94ee4 e97710d8ff                     jmp        0x141b15f60
0000000141d94ee9 4929d6                         sub        r14, rdx
0000000141d94eec 498b96f8000000                 mov        rdx, qword ptr [r14 + 0xf8]
0000000141d94ef3 4885d2                         test       rdx, rdx
0000000141d94ef6 0f848c010000                   je         0x141d95088
0000000141d94efc 4d8b8600010000                 mov        r8, qword ptr [r14 + 0x100]
0000000141d94f03 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141d94f07 c6852505000001                 mov        byte ptr [rbp + 0x525], 1
0000000141d94f0e c6852405000001                 mov        byte ptr [rbp + 0x524], 1
0000000141d94f15 41b902000000                   mov        r9d, 2
0000000141d94f1b e840169600                     call       0x1426f6560
0000000141d94f20 90                             nop        
0000000141d94f21 498d86f8000000                 lea        rax, [r14 + 0xf8]
0000000141d94f28 e965010000                     jmp        0x141d95092
0000000141d94f2d 4531f6                         xor        r14d, r14d
0000000141d94f30 498d85401d0000                 lea        rax, [r13 + 0x1d40]
0000000141d94f37 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000141d94f3b 4c8975b8                       mov        qword ptr [rbp - 0x48], r14
0000000141d94f3f 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
0000000141d94f47 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000141d94f4b 488b8570040000                 mov        rax, qword ptr [rbp + 0x470]
0000000141d94f52 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141d94f56 48c7855801000000000000         mov        qword ptr [rbp + 0x158], 0
0000000141d94f61 48c7856001000004000000         mov        qword ptr [rbp + 0x160], 4
0000000141d94f6c 0f57c0                         xorps      xmm0, xmm0
0000000141d94f6f 0f118568010000                 movups     xmmword ptr [rbp + 0x168], xmm0
0000000141d94f76 48c7857801000004000000         mov        qword ptr [rbp + 0x178], 4
0000000141d94f81 0f118580010000                 movups     xmmword ptr [rbp + 0x180], xmm0
0000000141d94f88 48c7859001000004000000         mov        qword ptr [rbp + 0x190], 4
0000000141d94f93 c6856802000000                 mov        byte ptr [rbp + 0x268], 0
0000000141d94f9a 0f118598010000                 movups     xmmword ptr [rbp + 0x198], xmm0
0000000141d94fa1 48c785a801000008000000         mov        qword ptr [rbp + 0x1a8], 8
0000000141d94fac 0f1185b0010000                 movups     xmmword ptr [rbp + 0x1b0], xmm0
0000000141d94fb3 48c785c001000001000000         mov        qword ptr [rbp + 0x1c0], 1
0000000141d94fbe 0f1185c8010000                 movups     xmmword ptr [rbp + 0x1c8], xmm0
0000000141d94fc5 48c785d801000008000000         mov        qword ptr [rbp + 0x1d8], 8
0000000141d94fd0 48c7853802000000000000         mov        qword ptr [rbp + 0x238], 0
0000000141d94fdb c7853002000000000000           mov        dword ptr [rbp + 0x230], 0
0000000141d94fe5 48c7856002000000000000         mov        qword ptr [rbp + 0x260], 0
0000000141d94ff0 0f1185e0010000                 movups     xmmword ptr [rbp + 0x1e0], xmm0
0000000141d94ff7 0f118548020000                 movups     xmmword ptr [rbp + 0x248], xmm0
0000000141d94ffe 48c785f001000004000000         mov        qword ptr [rbp + 0x1f0], 4
0000000141d95009 0f1185f8010000                 movups     xmmword ptr [rbp + 0x1f8], xmm0
0000000141d95010 48c7850802000004000000         mov        qword ptr [rbp + 0x208], 4
0000000141d9501b 0f118510020000                 movups     xmmword ptr [rbp + 0x210], xmm0
0000000141d95022 48c7852002000008000000         mov        qword ptr [rbp + 0x220], 8
0000000141d9502d 48c7852802000000000000         mov        qword ptr [rbp + 0x228], 0
0000000141d95038 c6852505000001                 mov        byte ptr [rbp + 0x525], 1
0000000141d9503f c6852405000001                 mov        byte ptr [rbp + 0x524], 1
0000000141d95046 488d8d00030000                 lea        rcx, [rbp + 0x300]
0000000141d9504d 488d55b0                       lea        rdx, [rbp - 0x50]
0000000141d95051 4c8d8558010000                 lea        r8, [rbp + 0x158]
0000000141d95058 e863786900                     call       0x14242c8c0
0000000141d9505d 90                             nop        
0000000141d9505e 488b8500030000                 mov        rax, qword ptr [rbp + 0x300]
0000000141d95065 48698d1003000018010000         imul       rcx, qword ptr [rbp + 0x310], 0x118
0000000141d95070 4c8d3408                       lea        r14, [rax + rcx]
0000000141d95074 4983c608                       add        r14, 8
0000000141d95078 498b96f8000000                 mov        rdx, qword ptr [r14 + 0xf8]
0000000141d9507f 4885d2                         test       rdx, rdx
0000000141d95082 0f8574feffff                   jne        0x141d94efc
0000000141d95088 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
0000000141d95090 31c0                           xor        eax, eax
0000000141d95092 4981c608010000                 add        r14, 0x108
0000000141d95099 4c8975b0                       mov        qword ptr [rbp - 0x50], r14
0000000141d9509d 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000141d950a1 488d85d7040000                 lea        rax, [rbp + 0x4d7]
0000000141d950a8 48898558010000                 mov        qword ptr [rbp + 0x158], rax
0000000141d950af 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141d950b3 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000141d950ba 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141d950be 48898578010000                 mov        qword ptr [rbp + 0x178], rax
0000000141d950c5 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141d950c9 48898580010000                 mov        qword ptr [rbp + 0x180], rax
0000000141d950d0 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000141d950d4 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000141d950db 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141d950df 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000141d950e6 4c8d75b0                       lea        r14, [rbp - 0x50]
0000000141d950ea 4c8dbd58010000                 lea        r15, [rbp + 0x158]
0000000141d950f1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141d95100 c6852505000001                 mov        byte ptr [rbp + 0x525], 1
0000000141d95107 c6852405000001                 mov        byte ptr [rbp + 0x524], 1
0000000141d9510e 4c89f1                         mov        rcx, r14
0000000141d95111 4c89fa                         mov        rdx, r15
0000000141d95114 e8472d6d00                     call       0x142467e60
0000000141d95119 90                             nop        
0000000141d9511a 488b55b0                       mov        rdx, qword ptr [rbp - 0x50]
0000000141d9511e 4885d2                         test       rdx, rdx
0000000141d95121 74dd                           je         0x141d95100
0000000141d95123 4883faff                       cmp        rdx, -1
0000000141d95127 7411                           je         0x141d9513a
0000000141d95129 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
0000000141d9512d 41b801000000                   mov        r8d, 1
0000000141d95133 e8c84b8afe                     call       0x140639d00
0000000141d95138 ebc6                           jmp        0x141d95100
0000000141d9513a 488b9598040000                 mov        rdx, qword ptr [rbp + 0x498]
0000000141d95141 488bbd00050000                 mov        rdi, qword ptr [rbp + 0x500]
0000000141d95148 448bbd14050000                 mov        r15d, dword ptr [rbp + 0x514]
0000000141d9514f 4c89a540040000                 mov        qword ptr [rbp + 0x440], r12
0000000141d95156 48899d68040000                 mov        qword ptr [rbp + 0x468], rbx
0000000141d9515d 4889b538040000                 mov        qword ptr [rbp + 0x438], rsi
0000000141d95164 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141d95168 41b8a8010000                   mov        r8d, 0x1a8
0000000141d9516e e89f409b00                     call       0x142749212
0000000141d95173 498d85401d0000                 lea        rax, [r13 + 0x1d40]
0000000141d9517a 488985d8040000                 mov        qword ptr [rbp + 0x4d8], rax
0000000141d95181 0f57f6                         xorps      xmm6, xmm6
0000000141d95184 4c89ad08050000                 mov        qword ptr [rbp + 0x508], r13
0000000141d9518b 488b9df8040000                 mov        rbx, qword ptr [rbp + 0x4f8]
0000000141d95192 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141d951a0 4d8ba5a82d0000                 mov        r12, qword ptr [r13 + 0x2da8]
0000000141d951a7 488b75b0                       mov        rsi, qword ptr [rbp - 0x50]
0000000141d951ab 48c745b0ffffffff               mov        qword ptr [rbp - 0x50], 0xffffffffffffffff
0000000141d951b3 4883feff                       cmp        rsi, -1
0000000141d951b7 0f8553030000                   jne        0x141d95510
0000000141d951bd 4d85e4                         test       r12, r12
0000000141d951c0 742e                           je         0x141d951f0
0000000141d951c2 4c89e0                         mov        rax, r12
0000000141d951c5 4809d8                         or         rax, rbx
0000000141d951c8 48c1e820                       shr        rax, 0x20
0000000141d951cc 7432                           je         0x141d95200
0000000141d951ce 4c89e0                         mov        rax, r12
0000000141d951d1 31d2                           xor        edx, edx
0000000141d951d3 48f7f3                         div        rbx
0000000141d951d6 4885d2                         test       rdx, rdx
0000000141d951d9 0f85f1020000                   jne        0x141d954d0
0000000141d951df eb2f                           jmp        0x141d95210
0000000141d951e1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141d951f0 31d2                           xor        edx, edx
0000000141d951f2 e9d9020000                     jmp        0x141d954d0
0000000141d951f7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141d95200 4489e0                         mov        eax, r12d
0000000141d95203 31d2                           xor        edx, edx
0000000141d95205 f7f3                           div        ebx
0000000141d95207 4885d2                         test       rdx, rdx
0000000141d9520a 0f85c0020000                   jne        0x141d954d0
0000000141d95210 488b85d8040000                 mov        rax, qword ptr [rbp + 0x4d8]
0000000141d95217 4c8b30                         mov        r14, qword ptr [rax]
0000000141d9521a 4d85f6                         test       r14, r14
0000000141d9521d 0f84c40b0000                   je         0x141d95de7
0000000141d95223 488b8508050000                 mov        rax, qword ptr [rbp + 0x508]
0000000141d9522a 488b88481d0000                 mov        rcx, qword ptr [rax + 0x1d48]
0000000141d95231 48898d18050000                 mov        qword ptr [rbp + 0x518], rcx
0000000141d95238 4c89f0                         mov        rax, r14
0000000141d9523b 440fb7883e0c0000               movzx      r9d, word ptr [rax + 0xc3e]
0000000141d95243 4d69d118010000                 imul       r10, r9, 0x118
0000000141d9524a 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141d95251 4531c0                         xor        r8d, r8d
0000000141d95254 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141d95260 4d39c2                         cmp        r10, r8
0000000141d95263 743b                           je         0x141d952a0
0000000141d95265 443bbc90140c0000               cmp        r15d, dword ptr [rax + rdx*4 + 0xc14]
0000000141d9526d 410f97c3                       seta       r11b
0000000141d95271 4180db00                       sbb        r11b, 0
0000000141d95275 4981c018010000                 add        r8, 0x118
0000000141d9527c 48ffc2                         inc        rdx
0000000141d9527f 4180fb01                       cmp        r11b, 1
0000000141d95283 74db                           je         0x141d95260
0000000141d95285 450fb6cb                       movzx      r9d, r11b
0000000141d95289 4585c9                         test       r9d, r9d
0000000141d9528c 7432                           je         0x141d952c0
0000000141d9528e 4883e901                       sub        rcx, 1
0000000141d95292 7319                           jae        0x141d952ad
0000000141d95294 e94e0b0000                     jmp        0x141d95de7
0000000141d95299 0f1f8000000000                 nop        dword ptr [rax]
0000000141d952a0 4c89ca                         mov        rdx, r9
0000000141d952a3 4883e901                       sub        rcx, 1
0000000141d952a7 0f823a0b0000                   jb         0x141d95de7
0000000141d952ad 488b84d0400c0000               mov        rax, qword ptr [rax + rdx*8 + 0xc40]
0000000141d952b5 eb84                           jmp        0x141d9523b
0000000141d952b7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141d952c0 4e8b6c00e8                     mov        r13, qword ptr [rax + r8 - 0x18]
0000000141d952c5 4d85ed                         test       r13, r13
0000000141d952c8 0f84190b0000                   je         0x141d95de7
0000000141d952ce 4a8b7400f0                     mov        rsi, qword ptr [rax + r8 - 0x10]
0000000141d952d3 498d4508                       lea        rax, [r13 + 8]
0000000141d952d7 410fb78d3e010000               movzx      ecx, word ptr [r13 + 0x13e]
0000000141d952df 48898de0040000                 mov        qword ptr [rbp + 0x4e0], rcx
0000000141d952e6 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000141d952ed 4c8d3c49                       lea        r15, [rcx + rcx*2]
0000000141d952f1 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
0000000141d952f8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141d95300 4d85ff                         test       r15, r15
0000000141d95303 746b                           je         0x141d95370
0000000141d95305 4c8d6018                       lea        r12, [rax + 0x18]
0000000141d95309 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141d9530d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141d95311 4c89c7                         mov        rdi, r8
0000000141d95314 4883ef0b                       sub        rdi, 0xb
0000000141d95318 b80b000000                     mov        eax, 0xb
0000000141d9531d 4c0f43c0                       cmovae     r8, rax
0000000141d95321 48f7df                         neg        rdi
0000000141d95324 488d0d6bb6ef00                 lea        rcx, [rip + 0xefb66b]
0000000141d9532b e8d03e9b00                     call       0x142749200
0000000141d95330 4898                           cdqe       
0000000141d95332 85c0                           test       eax, eax
0000000141d95334 480f45f8                       cmovne     rdi, rax
0000000141d95338 4885ff                         test       rdi, rdi
0000000141d9533b 0f98c0                         sets       al
0000000141d9533e 0f9fc1                         setg       cl
0000000141d95341 28c1                           sub        cl, al
0000000141d95343 48ffc3                         inc        rbx
0000000141d95346 4983c7e8                       add        r15, -0x18
0000000141d9534a 4c89e0                         mov        rax, r12
0000000141d9534d 80f901                         cmp        cl, 1
0000000141d95350 74ae                           je         0x141d95300
0000000141d95352 0fb6c1                         movzx      eax, cl
0000000141d95355 85c0                           test       eax, eax
0000000141d95357 448bbd14050000                 mov        r15d, dword ptr [rbp + 0x514]
0000000141d9535e 7435                           je         0x141d95395
0000000141d95360 4883ee01                       sub        rsi, 1
0000000141d95364 7322                           jae        0x141d95388
0000000141d95366 e97c0a0000                     jmp        0x141d95de7
0000000141d9536b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141d95370 488b9de0040000                 mov        rbx, qword ptr [rbp + 0x4e0]
0000000141d95377 448bbd14050000                 mov        r15d, dword ptr [rbp + 0x514]
0000000141d9537e 4883ee01                       sub        rsi, 1
0000000141d95382 0f825f0a0000                   jb         0x141d95de7
0000000141d95388 4d8bacdd40010000               mov        r13, qword ptr [r13 + rbx*8 + 0x140]
0000000141d95390 e93effffff                     jmp        0x141d952d3
0000000141d95395 4183bc9d1001000000             cmp        dword ptr [r13 + rbx*4 + 0x110], 0
0000000141d9539e 0f84430a0000                   je         0x141d95de7
0000000141d953a4 410fb7963e0c0000               movzx      edx, word ptr [r14 + 0xc3e]
0000000141d953ac 4c69c218010000                 imul       r8, rdx, 0x118
0000000141d953b3 b910010000                     mov        ecx, 0x110
0000000141d953b8 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141d953bf 90                             nop        
0000000141d953c0 4d8d0c08                       lea        r9, [r8 + rcx]
0000000141d953c4 4981f910010000                 cmp        r9, 0x110
0000000141d953cb 7443                           je         0x141d95410
0000000141d953cd 453bbc86140c0000               cmp        r15d, dword ptr [r14 + rax*4 + 0xc14]
0000000141d953d5 410f97c1                       seta       r9b
0000000141d953d9 4180d900                       sbb        r9b, 0
0000000141d953dd 4881c1e8feffff                 add        rcx, -0x118
0000000141d953e4 48ffc0                         inc        rax
0000000141d953e7 4180f901                       cmp        r9b, 1
0000000141d953eb 74d3                           je         0x141d953c0
0000000141d953ed 410fb6d1                       movzx      edx, r9b
0000000141d953f1 85d2                           test       edx, edx
0000000141d953f3 7443                           je         0x141d95438
0000000141d953f5 488b8d18050000                 mov        rcx, qword ptr [rbp + 0x518]
0000000141d953fc 4883e901                       sub        rcx, 1
0000000141d95400 7322                           jae        0x141d95424
0000000141d95402 e949020000                     jmp        0x141d95650
0000000141d95407 660f1f840000000000             nop        word ptr [rax + rax]
0000000141d95410 4889d0                         mov        rax, rdx
0000000141d95413 488b8d18050000                 mov        rcx, qword ptr [rbp + 0x518]
0000000141d9541a 4883e901                       sub        rcx, 1
0000000141d9541e 0f822c020000                   jb         0x141d95650
0000000141d95424 48898d18050000                 mov        qword ptr [rbp + 0x518], rcx
0000000141d9542b 4d8bb4c6400c0000               mov        r14, qword ptr [r14 + rax*8 + 0xc40]
0000000141d95433 e96cffffff                     jmp        0x141d953a4
0000000141d95438 4929ce                         sub        r14, rcx
0000000141d9543b 488b85d8040000                 mov        rax, qword ptr [rbp + 0x4d8]
0000000141d95442 48898590040000                 mov        qword ptr [rbp + 0x490], rax
0000000141d95449 4c8bad08050000                 mov        r13, qword ptr [rbp + 0x508]
0000000141d95450 488b9df8040000                 mov        rbx, qword ptr [rbp + 0x4f8]
0000000141d95457 e8549866fe                     call       0x1403fecb0
0000000141d9545c b90b000000                     mov        ecx, 0xb
0000000141d95461 ba01000000                     mov        edx, 1
0000000141d95466 e885488afe                     call       0x140639cf0
0000000141d9546b 4885c0                         test       rax, rax
0000000141d9546e 0f84b50e0000                   je         0x141d96329
0000000141d95474 4981c6f8000000                 add        r14, 0xf8
0000000141d9547b 48b95665726d696e526f           movabs     rcx, 0x6f526e696d726556
0000000141d95485 488908                         mov        qword ptr [rax], rcx
0000000141d95488 c740076f756e64                 mov        dword ptr [rax + 7], 0x646e756f
0000000141d9548f 48c785580100000b000000         mov        qword ptr [rbp + 0x158], 0xb
0000000141d9549a 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000141d954a1 48c785680100000b000000         mov        qword ptr [rbp + 0x168], 0xb
0000000141d954ac c6852705000001                 mov        byte ptr [rbp + 0x527], 1
0000000141d954b3 4c89f1                         mov        rcx, r14
0000000141d954b6 488d9558010000                 lea        rdx, [rbp + 0x158]
0000000141d954bd 4531c0                         xor        r8d, r8d
0000000141d954c0 e8ab8b6900                     call       0x14242e070
0000000141d954c5 90                             nop        
0000000141d954c6 31d2                           xor        edx, edx
0000000141d954c8 488bbd00050000                 mov        rdi, qword ptr [rbp + 0x500]
0000000141d954cf 90                             nop        
0000000141d954d0 0fb60417                       movzx      eax, byte ptr [rdi + rdx]
0000000141d954d4 498b95d01a0000                 mov        rdx, qword ptr [r13 + 0x1ad0]
0000000141d954db 0fb6c8                         movzx      ecx, al
0000000141d954de 4839ca                         cmp        rdx, rcx
0000000141d954e1 0f862c0e0000                   jbe        0x141d96313
0000000141d954e7 498b95c81a0000                 mov        rdx, qword ptr [r13 + 0x1ac8]
0000000141d954ee 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141d954f5 8b8c0aa8000000                 mov        ecx, dword ptr [rdx + rcx + 0xa8]
0000000141d954fc 85c9                           test       ecx, ecx
0000000141d954fe 0f8f870c0000                   jg         0x141d9618b
0000000141d95504 49ff85a82d0000                 inc        qword ptr [r13 + 0x2da8]
0000000141d9550b e990fcffff                     jmp        0x141d951a0
0000000141d95510 4889b558010000                 mov        qword ptr [rbp + 0x158], rsi
0000000141d95517 41b8a0010000                   mov        r8d, 0x1a0
0000000141d9551d 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000141d95524 488d55b8                       lea        rdx, [rbp - 0x48]
0000000141d95528 e8e53c9b00                     call       0x142749212
0000000141d9552d 4883fe0c                       cmp        rsi, 0xc
0000000141d95531 0f856a0d0000                   jne        0x141d962a1
0000000141d95537 4c89e0                         mov        rax, r12
0000000141d9553a 4809d8                         or         rax, rbx
0000000141d9553d 48c1e820                       shr        rax, 0x20
0000000141d95541 740a                           je         0x141d9554d
0000000141d95543 4c89e0                         mov        rax, r12
0000000141d95546 31d2                           xor        edx, edx
0000000141d95548 48f7f3                         div        rbx
0000000141d9554b eb07                           jmp        0x141d95554
0000000141d9554d 4489e0                         mov        eax, r12d
0000000141d95550 31d2                           xor        edx, edx
0000000141d95552 f7f3                           div        ebx
0000000141d95554 440fb63417                     movzx      r14d, byte ptr [rdi + rdx]
0000000141d95559 498b95d01a0000                 mov        rdx, qword ptr [r13 + 0x1ad0]
0000000141d95560 410fb6ce                       movzx      ecx, r14b
0000000141d95564 4839ca                         cmp        rdx, rcx
0000000141d95567 0f86d50d0000                   jbe        0x141d96342
0000000141d9556d 8b8560010000                   mov        eax, dword ptr [rbp + 0x160]
0000000141d95573 498b95c81a0000                 mov        rdx, qword ptr [r13 + 0x1ac8]
0000000141d9557a 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141d95581 8bb40aa8000000                 mov        esi, dword ptr [rdx + rcx + 0xa8]
0000000141d95588 85f6                           test       esi, esi
0000000141d9558a b900000000                     mov        ecx, 0
0000000141d9558f 0f4ef1                         cmovle     esi, ecx
0000000141d95592 39f0                           cmp        eax, esi
0000000141d95594 0f42f0                         cmovb      esi, eax
0000000141d95597 85c0                           test       eax, eax
0000000141d95599 0f8818080000                   js         0x141d95db7
0000000141d9559f 85f6                           test       esi, esi
0000000141d955a1 0f8410080000                   je         0x141d95db7
0000000141d955a7 4c89e9                         mov        rcx, r13
0000000141d955aa 4489f2                         mov        edx, r14d
0000000141d955ad 4189f0                         mov        r8d, esi
0000000141d955b0 e84b88e7ff                     call       0x141c0de00
0000000141d955b5 90                             nop        
0000000141d955b6 488b85d8040000                 mov        rax, qword ptr [rbp + 0x4d8]
0000000141d955bd 488b38                         mov        rdi, qword ptr [rax]
0000000141d955c0 4885ff                         test       rdi, rdi
0000000141d955c3 0f8421020000                   je         0x141d957ea
0000000141d955c9 4d8b95481d0000                 mov        r10, qword ptr [r13 + 0x1d48]
0000000141d955d0 4c8b8d80040000                 mov        r9, qword ptr [rbp + 0x480]
0000000141d955d7 0fb78f3e0c0000                 movzx      ecx, word ptr [rdi + 0xc3e]
0000000141d955de 4869d118010000                 imul       rdx, rcx, 0x118
0000000141d955e5 b810010000                     mov        eax, 0x110
0000000141d955ea 49c7c3ffffffff                 mov        r11, 0xffffffffffffffff
0000000141d955f1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141d95600 4c8d0402                       lea        r8, [rdx + rax]
0000000141d95604 4981f810010000                 cmp        r8, 0x110
0000000141d9560b 742c                           je         0x141d95639
0000000141d9560d 463bbc9f140c0000               cmp        r15d, dword ptr [rdi + r11*4 + 0xc14]
0000000141d95615 410f97c0                       seta       r8b
0000000141d95619 4180d800                       sbb        r8b, 0
0000000141d9561d 4805e8feffff                   add        rax, -0x118
0000000141d95623 49ffc3                         inc        r11
0000000141d95626 4180f801                       cmp        r8b, 1
0000000141d9562a 74d4                           je         0x141d95600
0000000141d9562c 410fb6c8                       movzx      ecx, r8b
0000000141d95630 85c9                           test       ecx, ecx
0000000141d95632 7508                           jne        0x141d9563c
0000000141d95634 e98d010000                     jmp        0x141d957c6
0000000141d95639 4989cb                         mov        r11, rcx
0000000141d9563c 4983ea01                       sub        r10, 1
0000000141d95640 0f822f050000                   jb         0x141d95b75
0000000141d95646 4a8bbcdf400c0000               mov        rdi, qword ptr [rdi + r11*8 + 0xc40]
0000000141d9564e eb87                           jmp        0x141d955d7
0000000141d95650 48b900000000ffffffff           movabs     rcx, 0xffffffff00000000
0000000141d9565a 488b9590040000                 mov        rdx, qword ptr [rbp + 0x490]
0000000141d95661 4821ca                         and        rdx, rcx
0000000141d95664 48039570040000                 add        rdx, qword ptr [rbp + 0x470]
0000000141d9566b 488b8dd8040000                 mov        rcx, qword ptr [rbp + 0x4d8]
0000000141d95672 48898d00030000                 mov        qword ptr [rbp + 0x300], rcx
0000000141d95679 4c89b508030000                 mov        qword ptr [rbp + 0x308], r14
0000000141d95680 48c7851003000000000000         mov        qword ptr [rbp + 0x310], 0
0000000141d9568b 48898518030000                 mov        qword ptr [rbp + 0x318], rax
0000000141d95692 48899590040000                 mov        qword ptr [rbp + 0x490], rdx
0000000141d95699 48899520030000                 mov        qword ptr [rbp + 0x320], rdx
0000000141d956a0 48c7855801000000000000         mov        qword ptr [rbp + 0x158], 0
0000000141d956ab 48c7856001000004000000         mov        qword ptr [rbp + 0x160], 4
0000000141d956b6 488d8560010000                 lea        rax, [rbp + 0x160]
0000000141d956bd 0f117008                       movups     xmmword ptr [rax + 8], xmm6
0000000141d956c1 48c7857801000004000000         mov        qword ptr [rbp + 0x178], 4
0000000141d956cc 0f117020                       movups     xmmword ptr [rax + 0x20], xmm6
0000000141d956d0 48c7859001000004000000         mov        qword ptr [rbp + 0x190], 4
0000000141d956db c6856802000000                 mov        byte ptr [rbp + 0x268], 0
0000000141d956e2 0f117038                       movups     xmmword ptr [rax + 0x38], xmm6
0000000141d956e6 48c785a801000008000000         mov        qword ptr [rbp + 0x1a8], 8
0000000141d956f1 0f117050                       movups     xmmword ptr [rax + 0x50], xmm6
0000000141d956f5 48c785c001000001000000         mov        qword ptr [rbp + 0x1c0], 1
0000000141d95700 0f117068                       movups     xmmword ptr [rax + 0x68], xmm6
0000000141d95704 48c785d801000008000000         mov        qword ptr [rbp + 0x1d8], 8
0000000141d9570f 48c7853802000000000000         mov        qword ptr [rbp + 0x238], 0
0000000141d9571a c7853002000000000000           mov        dword ptr [rbp + 0x230], 0
0000000141d95724 48c7856002000000000000         mov        qword ptr [rbp + 0x260], 0
0000000141d9572f 0f11b080000000                 movups     xmmword ptr [rax + 0x80], xmm6
0000000141d95736 0f11b0e8000000                 movups     xmmword ptr [rax + 0xe8], xmm6
0000000141d9573d 48c785f001000004000000         mov        qword ptr [rbp + 0x1f0], 4
0000000141d95748 0f11b098000000                 movups     xmmword ptr [rax + 0x98], xmm6
0000000141d9574f 48c7850802000004000000         mov        qword ptr [rbp + 0x208], 4
0000000141d9575a 0f11b0b0000000                 movups     xmmword ptr [rax + 0xb0], xmm6
0000000141d95761 48c7852002000008000000         mov        qword ptr [rbp + 0x220], 8
0000000141d9576c 48c7852802000000000000         mov        qword ptr [rbp + 0x228], 0
0000000141d95777 c6852705000001                 mov        byte ptr [rbp + 0x527], 1
0000000141d9577e 488d8da0040000                 lea        rcx, [rbp + 0x4a0]
0000000141d95785 488d9500030000                 lea        rdx, [rbp + 0x300]
0000000141d9578c 4c8d8558010000                 lea        r8, [rbp + 0x158]
0000000141d95793 e828716900                     call       0x14242c8c0
0000000141d95798 90                             nop        
0000000141d95799 4c8bad08050000                 mov        r13, qword ptr [rbp + 0x508]
0000000141d957a0 488b9df8040000                 mov        rbx, qword ptr [rbp + 0x4f8]
0000000141d957a7 488b85a0040000                 mov        rax, qword ptr [rbp + 0x4a0]
0000000141d957ae 48698db004000018010000         imul       rcx, qword ptr [rbp + 0x4b0], 0x118
0000000141d957b9 4c8d3408                       lea        r14, [rax + rcx]
0000000141d957bd 4983c608                       add        r14, 8
0000000141d957c1 e991fcffff                     jmp        0x141d95457
0000000141d957c6 4c899d60040000                 mov        qword ptr [rbp + 0x460], r11
0000000141d957cd 4c899558040000                 mov        qword ptr [rbp + 0x458], r10
0000000141d957d4 4829c7                         sub        rdi, rax
0000000141d957d7 488b85d8040000                 mov        rax, qword ptr [rbp + 0x4d8]
0000000141d957de 48898580040000                 mov        qword ptr [rbp + 0x480], rax
0000000141d957e5 e972010000                     jmp        0x141d9595c
0000000141d957ea 31ff                           xor        edi, edi
0000000141d957ec 4c8b8d80040000                 mov        r9, qword ptr [rbp + 0x480]
0000000141d957f3 488b8d58040000                 mov        rcx, qword ptr [rbp + 0x458]
0000000141d957fa 4c8b9d60040000                 mov        r11, qword ptr [rbp + 0x460]
0000000141d95801 48b800000000ffffffff           movabs     rax, 0xffffffff00000000
0000000141d9580b 4921c1                         and        r9, rax
0000000141d9580e 4c038d70040000                 add        r9, qword ptr [rbp + 0x470]
0000000141d95815 488b85d8040000                 mov        rax, qword ptr [rbp + 0x4d8]
0000000141d9581c 488985a0040000                 mov        qword ptr [rbp + 0x4a0], rax
0000000141d95823 4889bda8040000                 mov        qword ptr [rbp + 0x4a8], rdi
0000000141d9582a 48898d58040000                 mov        qword ptr [rbp + 0x458], rcx
0000000141d95831 48898db0040000                 mov        qword ptr [rbp + 0x4b0], rcx
0000000141d95838 4c899d60040000                 mov        qword ptr [rbp + 0x460], r11
0000000141d9583f 4c899db8040000                 mov        qword ptr [rbp + 0x4b8], r11
0000000141d95846 4c898d80040000                 mov        qword ptr [rbp + 0x480], r9
0000000141d9584d 4c898dc0040000                 mov        qword ptr [rbp + 0x4c0], r9
0000000141d95854 48c7850003000000000000         mov        qword ptr [rbp + 0x300], 0
0000000141d9585f 48c7850803000004000000         mov        qword ptr [rbp + 0x308], 4
0000000141d9586a 488d8510030000                 lea        rax, [rbp + 0x310]
0000000141d95871 0f1130                         movups     xmmword ptr [rax], xmm6
0000000141d95874 48c7852003000004000000         mov        qword ptr [rbp + 0x320], 4
0000000141d9587f 0f117018                       movups     xmmword ptr [rax + 0x18], xmm6
0000000141d95883 48c7853803000004000000         mov        qword ptr [rbp + 0x338], 4
0000000141d9588e c6851004000000                 mov        byte ptr [rbp + 0x410], 0
0000000141d95895 0f117030                       movups     xmmword ptr [rax + 0x30], xmm6
0000000141d95899 48c7855003000008000000         mov        qword ptr [rbp + 0x350], 8
0000000141d958a4 0f117048                       movups     xmmword ptr [rax + 0x48], xmm6
0000000141d958a8 48c7856803000001000000         mov        qword ptr [rbp + 0x368], 1
0000000141d958b3 0f117060                       movups     xmmword ptr [rax + 0x60], xmm6
0000000141d958b7 48c7858003000008000000         mov        qword ptr [rbp + 0x380], 8
0000000141d958c2 48c785e003000000000000         mov        qword ptr [rbp + 0x3e0], 0
0000000141d958cd c785d803000000000000           mov        dword ptr [rbp + 0x3d8], 0
0000000141d958d7 48c7850804000000000000         mov        qword ptr [rbp + 0x408], 0
0000000141d958e2 0f117078                       movups     xmmword ptr [rax + 0x78], xmm6
0000000141d958e6 0f11b0e0000000                 movups     xmmword ptr [rax + 0xe0], xmm6
0000000141d958ed 48c7859803000004000000         mov        qword ptr [rbp + 0x398], 4
0000000141d958f8 0f11b090000000                 movups     xmmword ptr [rax + 0x90], xmm6
0000000141d958ff 48c785b003000004000000         mov        qword ptr [rbp + 0x3b0], 4
0000000141d9590a 0f11b0a8000000                 movups     xmmword ptr [rax + 0xa8], xmm6
0000000141d95911 48c785c803000008000000         mov        qword ptr [rbp + 0x3c8], 8
0000000141d9591c 48c785d003000000000000         mov        qword ptr [rbp + 0x3d0], 0
0000000141d95927 488d8d18040000                 lea        rcx, [rbp + 0x418]
0000000141d9592e 488d95a0040000                 lea        rdx, [rbp + 0x4a0]
0000000141d95935 4c8d8500030000                 lea        r8, [rbp + 0x300]
0000000141d9593c e87f6f6900                     call       0x14242c8c0
0000000141d95941 90                             nop        
0000000141d95942 488b8518040000                 mov        rax, qword ptr [rbp + 0x418]
0000000141d95949 48698d2804000018010000         imul       rcx, qword ptr [rbp + 0x428], 0x118
0000000141d95954 488d3c08                       lea        rdi, [rax + rcx]
0000000141d95958 4883c708                       add        rdi, 8
0000000141d9595c 4488b518040000                 mov        byte ptr [rbp + 0x418], r14b
0000000141d95963 488d8518040000                 lea        rax, [rbp + 0x418]
0000000141d9596a 488985a0040000                 mov        qword ptr [rbp + 0x4a0], rax
0000000141d95971 488d05b8089b00                 lea        rax, [rip + 0x9b08b8]
0000000141d95978 488985a8040000                 mov        qword ptr [rbp + 0x4a8], rax
0000000141d9597f 488d8d00030000                 lea        rcx, [rbp + 0x300]
0000000141d95986 488d1514b0ef00                 lea        rdx, [rip + 0xefb014]
0000000141d9598d 4c8d85a0040000                 lea        r8, [rbp + 0x4a0]
0000000141d95994 e8274d9a00                     call       0x14273a6c0
0000000141d95999 90                             nop        
0000000141d9599a 89b5ec040000                   mov        dword ptr [rbp + 0x4ec], esi
0000000141d959a0 488d87f8000000                 lea        rax, [rdi + 0xf8]
0000000141d959a7 488985e0040000                 mov        qword ptr [rbp + 0x4e0], rax
0000000141d959ae 488b08                         mov        rcx, qword ptr [rax]
0000000141d959b1 4885c9                         test       rcx, rcx
0000000141d959b4 4889bd88040000                 mov        qword ptr [rbp + 0x488], rdi
0000000141d959bb 0f84fd000000                   je         0x141d95abe
0000000141d959c1 4c8baf00010000                 mov        r13, qword ptr [rdi + 0x100]
0000000141d959c8 4c8bb508030000                 mov        r14, qword ptr [rbp + 0x308]
0000000141d959cf 488bbd10030000                 mov        rdi, qword ptr [rbp + 0x310]
0000000141d959d6 488d4108                       lea        rax, [rcx + 8]
0000000141d959da 48898d18050000                 mov        qword ptr [rbp + 0x518], rcx
0000000141d959e1 0fb7893e010000                 movzx      ecx, word ptr [rcx + 0x13e]
0000000141d959e8 48898d78040000                 mov        qword ptr [rbp + 0x478], rcx
0000000141d959ef 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000141d959f6 488d1c49                       lea        rbx, [rcx + rcx*2]
0000000141d959fa 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
0000000141d95a01 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141d95a10 4885db                         test       rbx, rbx
0000000141d95a13 7449                           je         0x141d95a5e
0000000141d95a15 4c8d7818                       lea        r15, [rax + 0x18]
0000000141d95a19 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141d95a1d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141d95a21 4989fc                         mov        r12, rdi
0000000141d95a24 4d29c4                         sub        r12, r8
0000000141d95a27 4c0f42c7                       cmovb      r8, rdi
0000000141d95a2b 4c89f1                         mov        rcx, r14
0000000141d95a2e e8cd379b00                     call       0x142749200
0000000141d95a33 4898                           cdqe       
0000000141d95a35 85c0                           test       eax, eax
0000000141d95a37 4c0f45e0                       cmovne     r12, rax
0000000141d95a3b 4d85e4                         test       r12, r12
0000000141d95a3e 0f98c0                         sets       al
0000000141d95a41 0f9fc1                         setg       cl
0000000141d95a44 28c1                           sub        cl, al
0000000141d95a46 48ffc6                         inc        rsi
0000000141d95a49 4883c3e8                       add        rbx, -0x18
0000000141d95a4d 4c89f8                         mov        rax, r15
0000000141d95a50 80f901                         cmp        cl, 1
0000000141d95a53 74bb                           je         0x141d95a10
0000000141d95a55 0fb6c1                         movzx      eax, cl
0000000141d95a58 85c0                           test       eax, eax
0000000141d95a5a 7509                           jne        0x141d95a65
0000000141d95a5c eb2c                           jmp        0x141d95a8a
0000000141d95a5e 488bb578040000                 mov        rsi, qword ptr [rbp + 0x478]
0000000141d95a65 4983ed01                       sub        r13, 1
0000000141d95a69 448bbd14050000                 mov        r15d, dword ptr [rbp + 0x514]
0000000141d95a70 0f8206010000                   jb         0x141d95b7c
0000000141d95a76 488b8d18050000                 mov        rcx, qword ptr [rbp + 0x518]
0000000141d95a7d 488b8cf140010000               mov        rcx, qword ptr [rcx + rsi*8 + 0x140]
0000000141d95a85 e94cffffff                     jmp        0x141d959d6
0000000141d95a8a 488b9500030000                 mov        rdx, qword ptr [rbp + 0x300]
0000000141d95a91 4885d2                         test       rdx, rdx
0000000141d95a94 448bbd14050000                 mov        r15d, dword ptr [rbp + 0x514]
0000000141d95a9b 488b9df8040000                 mov        rbx, qword ptr [rbp + 0x4f8]
0000000141d95aa2 740e                           je         0x141d95ab2
0000000141d95aa4 41b801000000                   mov        r8d, 1
0000000141d95aaa 4c89f1                         mov        rcx, r14
0000000141d95aad e84e428afe                     call       0x140639d00
0000000141d95ab2 4c8bad08050000                 mov        r13, qword ptr [rbp + 0x508]
0000000141d95ab9 e9f9000000                     jmp        0x141d95bb7
0000000141d95abe 488b8508030000                 mov        rax, qword ptr [rbp + 0x308]
0000000141d95ac5 48898518050000                 mov        qword ptr [rbp + 0x518], rax
0000000141d95acc 488bbd10030000                 mov        rdi, qword ptr [rbp + 0x310]
0000000141d95ad3 31c0                           xor        eax, eax
0000000141d95ad5 488bb548040000                 mov        rsi, qword ptr [rbp + 0x448]
0000000141d95adc 488b8d00030000                 mov        rcx, qword ptr [rbp + 0x300]
0000000141d95ae3 4883f9ff                       cmp        rcx, -1
0000000141d95ae7 4889b548040000                 mov        qword ptr [rbp + 0x448], rsi
0000000141d95aee 0f84bc000000                   je         0x141d95bb0
0000000141d95af4 48898d00030000                 mov        qword ptr [rbp + 0x300], rcx
0000000141d95afb 488b8d18050000                 mov        rcx, qword ptr [rbp + 0x518]
0000000141d95b02 48898d08030000                 mov        qword ptr [rbp + 0x308], rcx
0000000141d95b09 4889bd10030000                 mov        qword ptr [rbp + 0x310], rdi
0000000141d95b10 488b8de0040000                 mov        rcx, qword ptr [rbp + 0x4e0]
0000000141d95b17 48898d18030000                 mov        qword ptr [rbp + 0x318], rcx
0000000141d95b1e 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000141d95b25 48c7852803000000000000         mov        qword ptr [rbp + 0x328], 0
0000000141d95b30 4889b530030000                 mov        qword ptr [rbp + 0x330], rsi
0000000141d95b37 488d8da0040000                 lea        rcx, [rbp + 0x4a0]
0000000141d95b3e 488d9500030000                 lea        rdx, [rbp + 0x300]
0000000141d95b45 4531c0                         xor        r8d, r8d
0000000141d95b48 e863696900                     call       0x14242c4b0
0000000141d95b4d 90                             nop        
0000000141d95b4e 8bb5ec040000                   mov        esi, dword ptr [rbp + 0x4ec]
0000000141d95b54 488bbd88040000                 mov        rdi, qword ptr [rbp + 0x488]
0000000141d95b5b 488b85a0040000                 mov        rax, qword ptr [rbp + 0x4a0]
0000000141d95b62 488b8db0040000                 mov        rcx, qword ptr [rbp + 0x4b0]
0000000141d95b69 488d0488                       lea        rax, [rax + rcx*4]
0000000141d95b6d 480510010000                   add        rax, 0x110
0000000141d95b73 eb60                           jmp        0x141d95bd5
0000000141d95b75 31c9                           xor        ecx, ecx
0000000141d95b77 e985fcffff                     jmp        0x141d95801
0000000141d95b7c 488b8518050000                 mov        rax, qword ptr [rbp + 0x518]
0000000141d95b83 4c89b518050000                 mov        qword ptr [rbp + 0x518], r14
0000000141d95b8a 4c8bad08050000                 mov        r13, qword ptr [rbp + 0x508]
0000000141d95b91 488b9df8040000                 mov        rbx, qword ptr [rbp + 0x4f8]
0000000141d95b98 488b8d00030000                 mov        rcx, qword ptr [rbp + 0x300]
0000000141d95b9f 4883f9ff                       cmp        rcx, -1
0000000141d95ba3 4889b548040000                 mov        qword ptr [rbp + 0x448], rsi
0000000141d95baa 0f8544ffffff                   jne        0x141d95af4
0000000141d95bb0 488bb5e0040000                 mov        rsi, qword ptr [rbp + 0x4e0]
0000000141d95bb7 488bbd88040000                 mov        rdi, qword ptr [rbp + 0x488]
0000000141d95bbe 488b8518050000                 mov        rax, qword ptr [rbp + 0x518]
0000000141d95bc5 488d04b0                       lea        rax, [rax + rsi*4]
0000000141d95bc9 480510010000                   add        rax, 0x110
0000000141d95bcf 8bb5ec040000                   mov        esi, dword ptr [rbp + 0x4ec]
0000000141d95bd5 0130                           add        dword ptr [rax], esi
0000000141d95bd7 e8d49066fe                     call       0x1403fecb0
0000000141d95bdc b90b000000                     mov        ecx, 0xb
0000000141d95be1 ba01000000                     mov        edx, 1
0000000141d95be6 e805418afe                     call       0x140639cf0
0000000141d95beb 4885c0                         test       rax, rax
0000000141d95bee 0f845d070000                   je         0x141d96351
0000000141d95bf4 4989c6                         mov        r14, rax
0000000141d95bf7 48b85665726d696e526f           movabs     rax, 0x6f526e696d726556
0000000141d95c01 498906                         mov        qword ptr [r14], rax
0000000141d95c04 41c746076f756e64               mov        dword ptr [r14 + 7], 0x646e756f
0000000141d95c0c 488b85e0040000                 mov        rax, qword ptr [rbp + 0x4e0]
0000000141d95c13 488b10                         mov        rdx, qword ptr [rax]
0000000141d95c16 4885d2                         test       rdx, rdx
0000000141d95c19 0f8405010000                   je         0x141d95d24
0000000141d95c1f 488bb700010000                 mov        rsi, qword ptr [rdi + 0x100]
0000000141d95c26 488d4208                       lea        rax, [rdx + 8]
0000000141d95c2a 48899518050000                 mov        qword ptr [rbp + 0x518], rdx
0000000141d95c31 0fb78a3e010000                 movzx      ecx, word ptr [rdx + 0x13e]
0000000141d95c38 48898d78040000                 mov        qword ptr [rbp + 0x478], rcx
0000000141d95c3f 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000141d95c46 4c8d2c49                       lea        r13, [rcx + rcx*2]
0000000141d95c4a 49c7c4f4feffff                 mov        r12, 0xfffffffffffffef4
0000000141d95c51 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
0000000141d95c58 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141d95c60 4d85ed                         test       r13, r13
0000000141d95c63 745d                           je         0x141d95cc2
0000000141d95c65 4c8d7818                       lea        r15, [rax + 0x18]
0000000141d95c69 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141d95c6d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141d95c71 4c89c7                         mov        rdi, r8
0000000141d95c74 4883ef0b                       sub        rdi, 0xb
0000000141d95c78 b80b000000                     mov        eax, 0xb
0000000141d95c7d 4c0f43c0                       cmovae     r8, rax
0000000141d95c81 48f7df                         neg        rdi
0000000141d95c84 4c89f1                         mov        rcx, r14
0000000141d95c87 e874359b00                     call       0x142749200
0000000141d95c8c 4898                           cdqe       
0000000141d95c8e 85c0                           test       eax, eax
0000000141d95c90 480f45f8                       cmovne     rdi, rax
0000000141d95c94 4885ff                         test       rdi, rdi
0000000141d95c97 0f98c0                         sets       al
0000000141d95c9a 0f9fc1                         setg       cl
0000000141d95c9d 28c1                           sub        cl, al
0000000141d95c9f 4983c4fc                       add        r12, -4
0000000141d95ca3 48ffc3                         inc        rbx
0000000141d95ca6 4983c5e8                       add        r13, -0x18
0000000141d95caa 4c89f8                         mov        rax, r15
0000000141d95cad 448bbd14050000                 mov        r15d, dword ptr [rbp + 0x514]
0000000141d95cb4 80f901                         cmp        cl, 1
0000000141d95cb7 74a7                           je         0x141d95c60
0000000141d95cb9 0fb6c1                         movzx      eax, cl
0000000141d95cbc 85c0                           test       eax, eax
0000000141d95cbe 7509                           jne        0x141d95cc9
0000000141d95cc0 eb2c                           jmp        0x141d95cee
0000000141d95cc2 488b9d78040000                 mov        rbx, qword ptr [rbp + 0x478]
0000000141d95cc9 4c8bad08050000                 mov        r13, qword ptr [rbp + 0x508]
0000000141d95cd0 4883ee01                       sub        rsi, 1
0000000141d95cd4 488b9518050000                 mov        rdx, qword ptr [rbp + 0x518]
0000000141d95cdb 0f82f1000000                   jb         0x141d95dd2
0000000141d95ce1 488b94da40010000               mov        rdx, qword ptr [rdx + rbx*8 + 0x140]
0000000141d95ce9 e938ffffff                     jmp        0x141d95c26
0000000141d95cee ba0b000000                     mov        edx, 0xb
0000000141d95cf3 41b801000000                   mov        r8d, 1
0000000141d95cf9 4c89f1                         mov        rcx, r14
0000000141d95cfc e8ff3f8afe                     call       0x140639d00
0000000141d95d01 488b8518050000                 mov        rax, qword ptr [rbp + 0x518]
0000000141d95d08 4c29e0                         sub        rax, r12
0000000141d95d0b 4c8bad08050000                 mov        r13, qword ptr [rbp + 0x508]
0000000141d95d12 488b9df8040000                 mov        rbx, qword ptr [rbp + 0x4f8]
0000000141d95d19 8bb5ec040000                   mov        esi, dword ptr [rbp + 0x4ec]
0000000141d95d1f e983000000                     jmp        0x141d95da7
0000000141d95d24 31d2                           xor        edx, edx
0000000141d95d26 488b8550040000                 mov        rax, qword ptr [rbp + 0x450]
0000000141d95d2d 48c785000300000b000000         mov        qword ptr [rbp + 0x300], 0xb
0000000141d95d38 4c89b508030000                 mov        qword ptr [rbp + 0x308], r14
0000000141d95d3f 48c785100300000b000000         mov        qword ptr [rbp + 0x310], 0xb
0000000141d95d4a 488b8de0040000                 mov        rcx, qword ptr [rbp + 0x4e0]
0000000141d95d51 48898d18030000                 mov        qword ptr [rbp + 0x318], rcx
0000000141d95d58 48899520030000                 mov        qword ptr [rbp + 0x320], rdx
0000000141d95d5f 48c7852803000000000000         mov        qword ptr [rbp + 0x328], 0
0000000141d95d6a 48898550040000                 mov        qword ptr [rbp + 0x450], rax
0000000141d95d71 48898530030000                 mov        qword ptr [rbp + 0x330], rax
0000000141d95d78 488d8da0040000                 lea        rcx, [rbp + 0x4a0]
0000000141d95d7f 488d9500030000                 lea        rdx, [rbp + 0x300]
0000000141d95d86 4531c0                         xor        r8d, r8d
0000000141d95d89 e822676900                     call       0x14242c4b0
0000000141d95d8e 90                             nop        
0000000141d95d8f 488b85a0040000                 mov        rax, qword ptr [rbp + 0x4a0]
0000000141d95d96 488b8db0040000                 mov        rcx, qword ptr [rbp + 0x4b0]
0000000141d95d9d 488d0488                       lea        rax, [rax + rcx*4]
0000000141d95da1 480510010000                   add        rax, 0x110
0000000141d95da7 0130                           add        dword ptr [rax], esi
0000000141d95da9 4d8ba5a82d0000                 mov        r12, qword ptr [r13 + 0x2da8]
0000000141d95db0 488bbd00050000                 mov        rdi, qword ptr [rbp + 0x500]
0000000141d95db7 49ffc4                         inc        r12
0000000141d95dba 4d89a5a82d0000                 mov        qword ptr [r13 + 0x2da8], r12
0000000141d95dc1 488d8d58010000                 lea        rcx, [rbp + 0x158]
0000000141d95dc8 e89301d8ff                     call       0x141b15f60
0000000141d95dcd e9cef3ffff                     jmp        0x141d951a0
0000000141d95dd2 4889d8                         mov        rax, rbx
0000000141d95dd5 488b9df8040000                 mov        rbx, qword ptr [rbp + 0x4f8]
0000000141d95ddc 8bb5ec040000                   mov        esi, dword ptr [rbp + 0x4ec]
0000000141d95de2 e946ffffff                     jmp        0x141d95d2d
0000000141d95de7 4c8ba508050000                 mov        r12, qword ptr [rbp + 0x508]
0000000141d95dee 498b8c24981a0000               mov        rcx, qword ptr [r12 + 0x1a98]
0000000141d95df6 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
0000000141d95dfe c6852705000001                 mov        byte ptr [rbp + 0x527], 1
0000000141d95e05 488b8540040000                 mov        rax, qword ptr [rbp + 0x440]
0000000141d95e0c 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141d95e11 4589f8                         mov        r8d, r15d
0000000141d95e14 4c8b8d68040000                 mov        r9, qword ptr [rbp + 0x468]
0000000141d95e1b e86096d6ff                     call       0x141aff480
0000000141d95e20 90                             nop        
0000000141d95e21 4885c0                         test       rax, rax
0000000141d95e24 0f842d040000                   je         0x141d96257
0000000141d95e2a 488985a0040000                 mov        qword ptr [rbp + 0x4a0], rax
0000000141d95e31 498b8424602a0000               mov        rax, qword ptr [r12 + 0x2a60]
0000000141d95e39 4c8b9500050000                 mov        r10, qword ptr [rbp + 0x500]
0000000141d95e40 48898568040000                 mov        qword ptr [rbp + 0x468], rax
0000000141d95e47 4883f8ff                       cmp        rax, -1
0000000141d95e4b 7561                           jne        0x141d95eae
0000000141d95e4d 49c78424602a000000000000       mov        qword ptr [r12 + 0x2a60], 0
0000000141d95e59 49c78424682a000004000000       mov        qword ptr [r12 + 0x2a68], 4
0000000141d95e65 49c78424702a000000000000       mov        qword ptr [r12 + 0x2a70], 0
0000000141d95e71 49c78424a004000000000000       mov        qword ptr [r12 + 0x4a0], 0
0000000141d95e7d 4c8b9500050000                 mov        r10, qword ptr [rbp + 0x500]
0000000141d95e84 eb28                           jmp        0x141d95eae
0000000141d95e86 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141d95e90 4c8b95e0040000                 mov        r10, qword ptr [rbp + 0x4e0]
0000000141d95e97 49ffc2                         inc        r10
0000000141d95e9a 4c3b9538040000                 cmp        r10, qword ptr [rbp + 0x438]
0000000141d95ea1 448bbd14050000                 mov        r15d, dword ptr [rbp + 0x514]
0000000141d95ea8 0f842b030000                   je         0x141d961d9
0000000141d95eae 450fb632                       movzx      r14d, byte ptr [r10]
0000000141d95eb2 488b85d8040000                 mov        rax, qword ptr [rbp + 0x4d8]
0000000141d95eb9 488b18                         mov        rbx, qword ptr [rax]
0000000141d95ebc 4885db                         test       rbx, rbx
0000000141d95ebf 4c8995e0040000                 mov        qword ptr [rbp + 0x4e0], r10
0000000141d95ec6 0f84d4010000                   je         0x141d960a0
0000000141d95ecc 498b8424481d0000               mov        rax, qword ptr [r12 + 0x1d48]
0000000141d95ed4 0fb7933e0c0000                 movzx      edx, word ptr [rbx + 0xc3e]
0000000141d95edb 4c69c218010000                 imul       r8, rdx, 0x118
0000000141d95ee2 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
0000000141d95ee9 31ff                           xor        edi, edi
0000000141d95eeb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141d95ef0 4939f8                         cmp        r8, rdi
0000000141d95ef3 743b                           je         0x141d95f30
0000000141d95ef5 443bbc8b140c0000               cmp        r15d, dword ptr [rbx + rcx*4 + 0xc14]
0000000141d95efd 410f97c1                       seta       r9b
0000000141d95f01 4180d900                       sbb        r9b, 0
0000000141d95f05 4881c718010000                 add        rdi, 0x118
0000000141d95f0c 48ffc1                         inc        rcx
0000000141d95f0f 4180f901                       cmp        r9b, 1
0000000141d95f13 74db                           je         0x141d95ef0
0000000141d95f15 410fb6d1                       movzx      edx, r9b
0000000141d95f19 85d2                           test       edx, edx
0000000141d95f1b 7433                           je         0x141d95f50
0000000141d95f1d 4883e801                       sub        rax, 1
0000000141d95f21 731a                           jae        0x141d95f3d
0000000141d95f23 e978010000                     jmp        0x141d960a0
0000000141d95f28 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141d95f30 4889d1                         mov        rcx, rdx
0000000141d95f33 4883e801                       sub        rax, 1
0000000141d95f37 0f8263010000                   jb         0x141d960a0
0000000141d95f3d 488b9ccb400c0000               mov        rbx, qword ptr [rbx + rcx*8 + 0xc40]
0000000141d95f45 eb8d                           jmp        0x141d95ed4
0000000141d95f47 660f1f840000000000             nop        word ptr [rax + rax]
0000000141d95f50 4488b518040000                 mov        byte ptr [rbp + 0x418], r14b
0000000141d95f57 488d8518040000                 lea        rax, [rbp + 0x418]
0000000141d95f5e 48898500030000                 mov        qword ptr [rbp + 0x300], rax
0000000141d95f65 488d05c4029b00                 lea        rax, [rip + 0x9b02c4]
0000000141d95f6c 48898508030000                 mov        qword ptr [rbp + 0x308], rax
0000000141d95f73 488d1527aaef00                 lea        rdx, [rip + 0xefaa27]
0000000141d95f7a 488d8d58010000                 lea        rcx, [rbp + 0x158]
0000000141d95f81 4c8d8500030000                 lea        r8, [rbp + 0x300]
0000000141d95f88 e833479a00                     call       0x14273a6c0
0000000141d95f8d 90                             nop        
0000000141d95f8e 488b4c3be8                     mov        rcx, qword ptr [rbx + rdi - 0x18]
0000000141d95f93 4531c0                         xor        r8d, r8d
0000000141d95f96 4885c9                         test       rcx, rcx
0000000141d95f99 0f8427010000                   je         0x141d960c6
0000000141d95f9f 488b443bf0                     mov        rax, qword ptr [rbx + rdi - 0x10]
0000000141d95fa4 488985f8040000                 mov        qword ptr [rbp + 0x4f8], rax
0000000141d95fab 4c8ba560010000                 mov        r12, qword ptr [rbp + 0x160]
0000000141d95fb2 488bb568010000                 mov        rsi, qword ptr [rbp + 0x168]
0000000141d95fb9 488d4108                       lea        rax, [rcx + 8]
0000000141d95fbd 48898d18050000                 mov        qword ptr [rbp + 0x518], rcx
0000000141d95fc4 0fb7893e010000                 movzx      ecx, word ptr [rcx + 0x13e]
0000000141d95fcb 48898d90040000                 mov        qword ptr [rbp + 0x490], rcx
0000000141d95fd2 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000141d95fd9 4c8d2c49                       lea        r13, [rcx + rcx*2]
0000000141d95fdd 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
0000000141d95fe4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141d95ff0 4d85ed                         test       r13, r13
0000000141d95ff3 746b                           je         0x141d96060
0000000141d95ff5 4c8d7818                       lea        r15, [rax + 0x18]
0000000141d95ff9 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141d95ffd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141d96001 4889f3                         mov        rbx, rsi
0000000141d96004 4c29c3                         sub        rbx, r8
0000000141d96007 4c0f42c6                       cmovb      r8, rsi
0000000141d9600b 4c89e1                         mov        rcx, r12
0000000141d9600e e8ed319b00                     call       0x142749200
0000000141d96013 4898                           cdqe       
0000000141d96015 85c0                           test       eax, eax
0000000141d96017 480f45d8                       cmovne     rbx, rax
0000000141d9601b 4885db                         test       rbx, rbx
0000000141d9601e 0f98c0                         sets       al
0000000141d96021 0f9fc1                         setg       cl
0000000141d96024 28c1                           sub        cl, al
0000000141d96026 48ffc7                         inc        rdi
0000000141d96029 4983c5e8                       add        r13, -0x18
0000000141d9602d 4c89f8                         mov        rax, r15
0000000141d96030 80f901                         cmp        cl, 1
0000000141d96033 74bb                           je         0x141d95ff0
0000000141d96035 0fb6c1                         movzx      eax, cl
0000000141d96038 85c0                           test       eax, eax
0000000141d9603a 7474                           je         0x141d960b0
0000000141d9603c 488b8d18050000                 mov        rcx, qword ptr [rbp + 0x518]
0000000141d96043 488b85f8040000                 mov        rax, qword ptr [rbp + 0x4f8]
0000000141d9604a 4883e801                       sub        rax, 1
0000000141d9604e 732f                           jae        0x141d9607f
0000000141d96050 e917010000                     jmp        0x141d9616c
0000000141d96055 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141d96060 488bbd90040000                 mov        rdi, qword ptr [rbp + 0x490]
0000000141d96067 488b8d18050000                 mov        rcx, qword ptr [rbp + 0x518]
0000000141d9606e 488b85f8040000                 mov        rax, qword ptr [rbp + 0x4f8]
0000000141d96075 4883e801                       sub        rax, 1
0000000141d96079 0f82ed000000                   jb         0x141d9616c
0000000141d9607f 488985f8040000                 mov        qword ptr [rbp + 0x4f8], rax
0000000141d96086 488b8cf940010000               mov        rcx, qword ptr [rcx + rdi*8 + 0x140]
0000000141d9608e e926ffffff                     jmp        0x141d95fb9
0000000141d96093 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141d960a0 4531c0                         xor        r8d, r8d
0000000141d960a3 eb45                           jmp        0x141d960ea
0000000141d960a5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141d960b0 488b8518050000                 mov        rax, qword ptr [rbp + 0x518]
0000000141d960b7 448b84b810010000               mov        r8d, dword ptr [rax + rdi*4 + 0x110]
0000000141d960bf 4c8ba508050000                 mov        r12, qword ptr [rbp + 0x508]
0000000141d960c6 488b9558010000                 mov        rdx, qword ptr [rbp + 0x158]
0000000141d960cd 4885d2                         test       rdx, rdx
0000000141d960d0 7418                           je         0x141d960ea
0000000141d960d2 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
0000000141d960d9 4489c6                         mov        esi, r8d
0000000141d960dc 41b801000000                   mov        r8d, 1
0000000141d960e2 e8193c8afe                     call       0x140639d00
0000000141d960e7 4189f0                         mov        r8d, esi
0000000141d960ea 488b85a0040000                 mov        rax, qword ptr [rbp + 0x4a0]
0000000141d960f1 4883c010                       add        rax, 0x10
0000000141d960f5 4488b559010000                 mov        byte ptr [rbp + 0x159], r14b
0000000141d960fc 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000141d96103 c6855801000003                 mov        byte ptr [rbp + 0x158], 3
0000000141d9610a 488d9558010000                 lea        rdx, [rbp + 0x158]
0000000141d96111 4c89e1                         mov        rcx, r12
0000000141d96114 e807a9dbff                     call       0x141b50a20
0000000141d96119 90                             nop        
0000000141d9611a 4189c7                         mov        r15d, eax
0000000141d9611d 85c0                           test       eax, eax
0000000141d9611f 0f846bfdffff                   je         0x141d95e90
0000000141d96125 31f6                           xor        esi, esi
0000000141d96127 660f1f840000000000             nop        word ptr [rax + rax]
0000000141d96130 488b85a0040000                 mov        rax, qword ptr [rbp + 0x4a0]
0000000141d96137 f048ff00                       lock inc   qword ptr [rax]
0000000141d9613b 0f8e32020000                   jle        0x141d96373
0000000141d96141 4c8b85a0040000                 mov        r8, qword ptr [rbp + 0x4a0]
0000000141d96148 4c89e1                         mov        rcx, r12
0000000141d9614b 4489f2                         mov        edx, r14d
0000000141d9614e 4531c9                         xor        r9d, r9d
0000000141d96151 e84a4be5ff                     call       0x141beaca0
0000000141d96156 90                             nop        
0000000141d96157 83f801                         cmp        eax, 1
0000000141d9615a 0f8530fdffff                   jne        0x141d95e90
0000000141d96160 ffc6                           inc        esi
0000000141d96162 4439fe                         cmp        esi, r15d
0000000141d96165 72c9                           jb         0x141d96130
0000000141d96167 e924fdffff                     jmp        0x141d95e90
0000000141d9616c 4c8ba508050000                 mov        r12, qword ptr [rbp + 0x508]
0000000141d96173 4531c0                         xor        r8d, r8d
0000000141d96176 488b9558010000                 mov        rdx, qword ptr [rbp + 0x158]
0000000141d9617d 4885d2                         test       rdx, rdx
0000000141d96180 0f854cffffff                   jne        0x141d960d2
0000000141d96186 e95fffffff                     jmp        0x141d960ea
0000000141d9618b 488b95c8040000                 mov        rdx, qword ptr [rbp + 0x4c8]
0000000141d96192 48c70208000000                 mov        qword ptr [rdx], 8
0000000141d96199 c7420801000000                 mov        dword ptr [rdx + 8], 1
0000000141d961a0 44897a0c                       mov        dword ptr [rdx + 0xc], r15d
0000000141d961a4 c7421000000000                 mov        dword ptr [rdx + 0x10], 0
0000000141d961ab 894a14                         mov        dword ptr [rdx + 0x14], ecx
0000000141d961ae c642182f                       mov        byte ptr [rdx + 0x18], 0x2f
0000000141d961b2 884219                         mov        byte ptr [rdx + 0x19], al
0000000141d961b5 837db0ff                       cmp        dword ptr [rbp - 0x50], -1
0000000141d961b9 7409                           je         0x141d961c4
0000000141d961bb 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141d961bf e89cfdd7ff                     call       0x141b15f60
0000000141d961c4 488b95f0040000                 mov        rdx, qword ptr [rbp + 0x4f0]
0000000141d961cb 4885d2                         test       rdx, rdx
0000000141d961ce 0f85a4000000                   jne        0x141d96278
0000000141d961d4 e9ad000000                     jmp        0x141d96286
0000000141d961d9 488b95f0040000                 mov        rdx, qword ptr [rbp + 0x4f0]
0000000141d961e0 4885d2                         test       rdx, rdx
0000000141d961e3 7412                           je         0x141d961f7
0000000141d961e5 41b801000000                   mov        r8d, 1
0000000141d961eb 488b8d00050000                 mov        rcx, qword ptr [rbp + 0x500]
0000000141d961f2 e8093b8afe                     call       0x140639d00
0000000141d961f7 4883bd68040000ff               cmp        qword ptr [rbp + 0x468], -1
0000000141d961ff 0f94c2                         sete       dl
0000000141d96202 4c89e1                         mov        rcx, r12
0000000141d96205 e8867de5ff                     call       0x141bedf90
0000000141d9620a 90                             nop        
0000000141d9620b 49c78424a82d000000000000       mov        qword ptr [r12 + 0x2da8], 0
0000000141d96217 488b85c8040000                 mov        rax, qword ptr [rbp + 0x4c8]
0000000141d9621e 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141d96225 488b85a0040000                 mov        rax, qword ptr [rbp + 0x4a0]
0000000141d9622c f048ff08                       lock dec   qword ptr [rax]
0000000141d96230 7514                           jne        0x141d96246
0000000141d96232 c6852705000000                 mov        byte ptr [rbp + 0x527], 0
0000000141d96239 488d8da0040000                 lea        rcx, [rbp + 0x4a0]
0000000141d96240 e81bacceff                     call       0x141a80e60
0000000141d96245 90                             nop        
0000000141d96246 837db0ff                       cmp        dword ptr [rbp - 0x50], -1
0000000141d9624a 743a                           je         0x141d96286
0000000141d9624c 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141d96250 e80bfdd7ff                     call       0x141b15f60
0000000141d96255 eb2f                           jmp        0x141d96286
0000000141d96257 488b85c8040000                 mov        rax, qword ptr [rbp + 0x4c8]
0000000141d9625e 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141d96265 488bbd00050000                 mov        rdi, qword ptr [rbp + 0x500]
0000000141d9626c 488b95f0040000                 mov        rdx, qword ptr [rbp + 0x4f0]
0000000141d96273 4885d2                         test       rdx, rdx
0000000141d96276 740e                           je         0x141d96286
0000000141d96278 41b801000000                   mov        r8d, 1
0000000141d9627e 4889f9                         mov        rcx, rdi
0000000141d96281 e87a3a8afe                     call       0x140639d00
0000000141d96286 0f28b530050000                 movaps     xmm6, xmmword ptr [rbp + 0x530]
0000000141d9628d 4881c4c8050000                 add        rsp, 0x5c8
0000000141d96294 5b                             pop        rbx
0000000141d96295 5f                             pop        rdi
0000000141d96296 5e                             pop        rsi
0000000141d96297 415c                           pop        r12
0000000141d96299 415d                           pop        r13
0000000141d9629b 415e                           pop        r14
0000000141d9629d 415f                           pop        r15
0000000141d9629f 5d                             pop        rbp
0000000141d962a0 c3                             ret        
0000000141d962a1 e80a8a66fe                     call       0x1403fecb0
0000000141d962a6 b918000000                     mov        ecx, 0x18
0000000141d962ab ba01000000                     mov        edx, 1
0000000141d962b0 e83b3a8afe                     call       0x140639cf0
0000000141d962b5 4885c0                         test       rax, rax
0000000141d962b8 0f84a5000000                   je         0x141d96363
0000000141d962be 0f10059a42f000                 movups     xmm0, xmmword ptr [rip + 0xf0429a]
0000000141d962c5 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141d962c8 48b982b9e7949fe591bd           movabs     rcx, 0xbd91e59f94e7b982
0000000141d962d2 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000141d962d6 488b8dc8040000                 mov        rcx, qword ptr [rbp + 0x4c8]
0000000141d962dd 48c7410818000000               mov        qword ptr [rcx + 8], 0x18
0000000141d962e5 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141d962e9 48c7411818000000               mov        qword ptr [rcx + 0x18], 0x18
0000000141d962f1 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141d962f8 488d8d58010000                 lea        rcx, [rbp + 0x158]
0000000141d962ff e9bbfeffff                     jmp        0x141d961bf
0000000141d96304 4c8d0525b1f600                 lea        r8, [rip + 0xf6b125]
0000000141d9630b e8139d9d00                     call       0x142770023
0000000141d96310 90                             nop        
0000000141d96311 eb60                           jmp        0x141d96373
0000000141d96313 c6852705000001                 mov        byte ptr [rbp + 0x527], 1
0000000141d9631a 4c8d054f93ef00                 lea        r8, [rip + 0xef934f]
0000000141d96321 e8fd9c9d00                     call       0x142770023
0000000141d96326 90                             nop        
0000000141d96327 eb4a                           jmp        0x141d96373
0000000141d96329 c6852705000001                 mov        byte ptr [rbp + 0x527], 1
0000000141d96330 b901000000                     mov        ecx, 1
0000000141d96335 ba0b000000                     mov        edx, 0xb
0000000141d9633a e88c999d00                     call       0x14276fccb
0000000141d9633f 90                             nop        
0000000141d96340 eb31                           jmp        0x141d96373
0000000141d96342 4c8d052793ef00                 lea        r8, [rip + 0xef9327]
0000000141d96349 e8d59c9d00                     call       0x142770023
0000000141d9634e 90                             nop        
0000000141d9634f eb22                           jmp        0x141d96373
0000000141d96351 b901000000                     mov        ecx, 1
0000000141d96356 ba0b000000                     mov        edx, 0xb
0000000141d9635b e86b999d00                     call       0x14276fccb
0000000141d96360 90                             nop        
0000000141d96361 eb10                           jmp        0x141d96373
0000000141d96363 b901000000                     mov        ecx, 1
0000000141d96368 ba18000000                     mov        edx, 0x18
0000000141d9636d e859999d00                     call       0x14276fccb
0000000141d96372 90                             nop        
0000000141d96373 0f0b                           ud2        
