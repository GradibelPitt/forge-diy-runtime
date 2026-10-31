0000000140ad7dc0 55                             push       rbp
0000000140ad7dc1 4157                           push       r15
0000000140ad7dc3 4156                           push       r14
0000000140ad7dc5 4155                           push       r13
0000000140ad7dc7 4154                           push       r12
0000000140ad7dc9 56                             push       rsi
0000000140ad7dca 57                             push       rdi
0000000140ad7dcb 53                             push       rbx
0000000140ad7dcc 4881ec58020000                 sub        rsp, 0x258
0000000140ad7dd3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140ad7ddb 48c785d0010000feffffff         mov        qword ptr [rbp + 0x1d0], 0xfffffffffffffffe
0000000140ad7de6 89d6                           mov        esi, edx
0000000140ad7de8 488b19                         mov        rbx, qword ptr [rcx]
0000000140ad7deb 488b3b                         mov        rdi, qword ptr [rbx]
0000000140ad7dee 4889f9                         mov        rcx, rdi
0000000140ad7df1 e8ea2efdff                     call       0x140aaace0
0000000140ad7df6 3cff                           cmp        al, 0xff
0000000140ad7df8 0f84de060000                   je         0x140ad84dc
0000000140ad7dfe 8885cb010000                   mov        byte ptr [rbp + 0x1cb], al
0000000140ad7e04 0fb6c8                         movzx      ecx, al
0000000140ad7e07 83f906                         cmp        ecx, 6
0000000140ad7e0a 898d5c010000                   mov        dword ptr [rbp + 0x15c], ecx
0000000140ad7e10 7426                           je         0x140ad7e38
0000000140ad7e12 c7859c01000000000000           mov        dword ptr [rbp + 0x19c], 0
0000000140ad7e1c b002                           mov        al, 2
0000000140ad7e1e 8985cc010000                   mov        dword ptr [rbp + 0x1cc], eax
0000000140ad7e24 41bf00000000                   mov        r15d, 0
0000000140ad7e2a 83f903                         cmp        ecx, 3
0000000140ad7e2d 0f85d9050000                   jne        0x140ad840c
0000000140ad7e33 e9d7050000                     jmp        0x140ad840f
0000000140ad7e38 c7859c01000000000000           mov        dword ptr [rbp + 0x19c], 0
0000000140ad7e42 b002                           mov        al, 2
0000000140ad7e44 8985cc010000                   mov        dword ptr [rbp + 0x1cc], eax
0000000140ad7e4a 488b0f                         mov        rcx, qword ptr [rdi]
0000000140ad7e4d 89f2                           mov        edx, esi
0000000140ad7e4f e8bc1a3401                     call       0x141e19910
0000000140ad7e54 84c0                           test       al, al
0000000140ad7e56 0f84b0050000                   je         0x140ad840c
0000000140ad7e5c 89b58c010000                   mov        dword ptr [rbp + 0x18c], esi
0000000140ad7e62 488b07                         mov        rax, qword ptr [rdi]
0000000140ad7e65 4c8ba8f81a0000                 mov        r13, qword ptr [rax + 0x1af8]
0000000140ad7e6c 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000140ad7e73 488b80001b0000                 mov        rax, qword ptr [rax + 0x1b00]
0000000140ad7e7a 4c8d3440                       lea        r14, [rax + rax*2]
0000000140ad7e7e 49c1e606                       shl        r14, 6
0000000140ad7e82 4d01ee                         add        r14, r13
0000000140ad7e85 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140ad7e90 4d39f5                         cmp        r13, r14
0000000140ad7e93 410f95c7                       setne      r15b
0000000140ad7e97 0f8472050000                   je         0x140ad840f
0000000140ad7e9d 488b0f                         mov        rcx, qword ptr [rdi]
0000000140ad7ea0 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140ad7ea7 450fb685ba000000               movzx      r8d, byte ptr [r13 + 0xba]
0000000140ad7eaf 4981c5c0000000                 add        r13, 0xc0
0000000140ad7eb6 e895131601                     call       0x141c39250
0000000140ad7ebb 84c0                           test       al, al
0000000140ad7ebd 74d1                           je         0x140ad7e90
0000000140ad7ebf 498b8d50ffffff                 mov        rcx, qword ptr [r13 - 0xb0]
0000000140ad7ec6 4885c9                         test       rcx, rcx
0000000140ad7ec9 4c89b570010000                 mov        qword ptr [rbp + 0x170], r14
0000000140ad7ed0 4889bd68010000                 mov        qword ptr [rbp + 0x168], rdi
0000000140ad7ed7 7452                           je         0x140ad7f2b
0000000140ad7ed9 498b8548ffffff                 mov        rax, qword ptr [r13 - 0xb8]
0000000140ad7ee0 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000140ad7ee4 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000140ad7ee8 8b958c010000                   mov        edx, dword ptr [rbp + 0x18c]
0000000140ad7eee eb09                           jmp        0x140ad7ef9
0000000140ad7ef0 4883c018                       add        rax, 0x18
0000000140ad7ef4 4839c8                         cmp        rax, rcx
0000000140ad7ef7 7432                           je         0x140ad7f2b
0000000140ad7ef9 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000140ad7efd 4d85c0                         test       r8, r8
0000000140ad7f00 74ee                           je         0x140ad7ef0
0000000140ad7f02 4c8b4808                       mov        r9, qword ptr [rax + 8]
0000000140ad7f06 49c1e003                       shl        r8, 3
0000000140ad7f0a 4531d2                         xor        r10d, r10d
0000000140ad7f0d eb0a                           jmp        0x140ad7f19
0000000140ad7f0f 90                             nop        
0000000140ad7f10 4983c208                       add        r10, 8
0000000140ad7f14 4d39d0                         cmp        r8, r10
0000000140ad7f17 74d7                           je         0x140ad7ef0
0000000140ad7f19 43803c1101                     cmp        byte ptr [r9 + r10], 1
0000000140ad7f1e 75f0                           jne        0x140ad7f10
0000000140ad7f20 4339541104                     cmp        dword ptr [r9 + r10 + 4], edx
0000000140ad7f25 75e9                           jne        0x140ad7f10
0000000140ad7f27 b001                           mov        al, 1
0000000140ad7f29 eb02                           jmp        0x140ad7f2d
0000000140ad7f2b 31c0                           xor        eax, eax
0000000140ad7f2d 4d8da540ffffff                 lea        r12, [r13 - 0xc0]
0000000140ad7f34 8885ca010000                   mov        byte ptr [rbp + 0x1ca], al
0000000140ad7f3a 498b55e8                       mov        rdx, qword ptr [r13 - 0x18]
0000000140ad7f3e 4885d2                         test       rdx, rdx
0000000140ad7f41 0f848b000000                   je         0x140ad7fd2
0000000140ad7f47 4883c210                       add        rdx, 0x10
0000000140ad7f4b 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140ad7f4f e88c860000                     call       0x140ae05e0
0000000140ad7f54 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
0000000140ad7f58 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140ad7f5c 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000140ad7f5f 0f104910                       movups     xmm1, xmmword ptr [rcx + 0x10]
0000000140ad7f63 0f105120                       movups     xmm2, xmmword ptr [rcx + 0x20]
0000000140ad7f67 0f2985e0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm0
0000000140ad7f6e 0f298df0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm1
0000000140ad7f75 0f299500010000                 movaps     xmmword ptr [rbp + 0x100], xmm2
0000000140ad7f7c 4883f8ff                       cmp        rax, -1
0000000140ad7f80 7450                           je         0x140ad7fd2
0000000140ad7f82 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000140ad7f86 0f2885e0000000                 movaps     xmm0, xmmword ptr [rbp + 0xe0]
0000000140ad7f8d 0f288df0000000                 movaps     xmm1, xmmword ptr [rbp + 0xf0]
0000000140ad7f94 0f289500010000                 movaps     xmm2, xmmword ptr [rbp + 0x100]
0000000140ad7f9b 488d4538                       lea        rax, [rbp + 0x38]
0000000140ad7f9f 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000140ad7fa3 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000140ad7fa7 0f1100                         movups     xmmword ptr [rax], xmm0
0000000140ad7faa 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000140ad7fb1 48898530010000                 mov        qword ptr [rbp + 0x130], rax
0000000140ad7fb8 488d858c010000                 lea        rax, [rbp + 0x18c]
0000000140ad7fbf 48898538010000                 mov        qword ptr [rbp + 0x138], rax
0000000140ad7fc6 4c89a540010000                 mov        qword ptr [rbp + 0x140], r12
0000000140ad7fcd e984000000                     jmp        0x140ad8056
0000000140ad7fd2 41837de001                     cmp        dword ptr [r13 - 0x20], 1
0000000140ad7fd7 0f8546030000                   jne        0x140ad8323
0000000140ad7fdd 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000140ad7fe4 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140ad7feb 418b4de4                       mov        ecx, dword ptr [r13 - 0x1c]
0000000140ad7fef 4839ca                         cmp        rdx, rcx
0000000140ad7ff2 0f8656060000                   jbe        0x140ad864e
0000000140ad7ff8 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140ad7fff 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140ad8003 488b90b8000000                 mov        rdx, qword ptr [rax + 0xb8]
0000000140ad800a 4883ba50070000ff               cmp        qword ptr [rdx + 0x750], -1
0000000140ad8012 0f840b030000                   je         0x140ad8323
0000000140ad8018 4881c250070000                 add        rdx, 0x750
0000000140ad801f 488d4d30                       lea        rcx, [rbp + 0x30]
0000000140ad8023 e8b8850000                     call       0x140ae05e0
0000000140ad8028 48837d30ff                     cmp        qword ptr [rbp + 0x30], -1
0000000140ad802d 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000140ad8034 48898530010000                 mov        qword ptr [rbp + 0x130], rax
0000000140ad803b 488d858c010000                 lea        rax, [rbp + 0x18c]
0000000140ad8042 48898538010000                 mov        qword ptr [rbp + 0x138], rax
0000000140ad8049 4c89a540010000                 mov        qword ptr [rbp + 0x140], r12
0000000140ad8050 0f84cd020000                   je         0x140ad8323
0000000140ad8056 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000140ad805a 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000140ad8061 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000140ad8065 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000140ad8069 0f104540                       movups     xmm0, xmmword ptr [rbp + 0x40]
0000000140ad806d 0f104d50                       movups     xmm1, xmmword ptr [rbp + 0x50]
0000000140ad8071 0f298da0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm1
0000000140ad8078 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
0000000140ad807f 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000140ad8086 48898d88000000                 mov        qword ptr [rbp + 0x88], rcx
0000000140ad808d 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
0000000140ad8094 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000140ad809b 4869c8e0000000                 imul       rcx, rax, 0xe0
0000000140ad80a2 4801d1                         add        rcx, rdx
0000000140ad80a5 48c7850001000000000000         mov        qword ptr [rbp + 0x100], 0
0000000140ad80b0 48898dd8000000                 mov        qword ptr [rbp + 0xd8], rcx
0000000140ad80b7 48898d28010000                 mov        qword ptr [rbp + 0x128], rcx
0000000140ad80be 488d8dca010000                 lea        rcx, [rbp + 0x1ca]
0000000140ad80c5 48898db8000000                 mov        qword ptr [rbp + 0xb8], rcx
0000000140ad80cc 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000140ad80d3 48898dc0000000                 mov        qword ptr [rbp + 0xc0], rcx
0000000140ad80da 48c785e000000000000000         mov        qword ptr [rbp + 0xe0], 0
0000000140ad80e5 4885c0                         test       rax, rax
0000000140ad80e8 0f8448020000                   je         0x140ad8336
0000000140ad80ee 41b401                         mov        r12b, 1
0000000140ad80f1 31c0                           xor        eax, eax
0000000140ad80f3 eb2f                           jmp        0x140ad8124
0000000140ad80f5 48898578010000                 mov        qword ptr [rbp + 0x178], rax
0000000140ad80fc 4531e4                         xor        r12d, r12d
0000000140ad80ff 4c8985a8010000                 mov        qword ptr [rbp + 0x1a8], r8
0000000140ad8106 4c89b580010000                 mov        qword ptr [rbp + 0x180], r14
0000000140ad810d 4889c8                         mov        rax, rcx
0000000140ad8110 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
0000000140ad8117 483b95d8000000                 cmp        rdx, qword ptr [rbp + 0xd8]
0000000140ad811e 0f844d020000                   je         0x140ad8371
0000000140ad8124 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000140ad812b 488d82e0000000                 lea        rax, [rdx + 0xe0]
0000000140ad8132 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000140ad8139 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000140ad8140 4883c250                       add        rdx, 0x50
0000000140ad8144 488d4d68                       lea        rcx, [rbp + 0x68]
0000000140ad8148 e87395c000                     call       0x1416e16c0
0000000140ad814d 90                             nop        
0000000140ad814e 4c8b7568                       mov        r14, qword ptr [rbp + 0x68]
0000000140ad8152 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
0000000140ad8156 488b7d78                       mov        rdi, qword ptr [rbp + 0x78]
0000000140ad815a 4889f8                         mov        rax, rdi
0000000140ad815d 48c1e007                       shl        rax, 7
0000000140ad8161 488d04f8                       lea        rax, [rax + rdi*8]
0000000140ad8165 48898548010000                 mov        qword ptr [rbp + 0x148], rax
0000000140ad816c 4c8d0401                       lea        r8, [rcx + rax]
0000000140ad8170 41f6c401                       test       r12b, 1
0000000140ad8174 4c89b5b8010000                 mov        qword ptr [rbp + 0x1b8], r14
0000000140ad817b 4c898590010000                 mov        qword ptr [rbp + 0x190], r8
0000000140ad8182 488b85a8010000                 mov        rax, qword ptr [rbp + 0x1a8]
0000000140ad8189 48898db0010000                 mov        qword ptr [rbp + 0x1b0], rcx
0000000140ad8190 0f85b2000000                   jne        0x140ad8248
0000000140ad8196 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
0000000140ad819d 4829c8                         sub        rax, rcx
0000000140ad81a0 488985a8010000                 mov        qword ptr [rbp + 0x1a8], rax
0000000140ad81a7 4889c2                         mov        rdx, rax
0000000140ad81aa 48c1ea03                       shr        rdx, 3
0000000140ad81ae 48b8f1f0f0f0f0f0f0f0           movabs     rax, 0xf0f0f0f0f0f0f0f1
0000000140ad81b8 480fafd0                       imul       rdx, rax
0000000140ad81bc 488995a0010000                 mov        qword ptr [rbp + 0x1a0], rdx
0000000140ad81c3 48c785c001000000000000         mov        qword ptr [rbp + 0x1c0], 0
0000000140ad81ce 6690                           nop        
0000000140ad81d0 488b85c0010000                 mov        rax, qword ptr [rbp + 0x1c0]
0000000140ad81d7 483985a0010000                 cmp        qword ptr [rbp + 0x1a0], rax
0000000140ad81de 741c                           je         0x140ad81fc
0000000140ad81e0 48ffc0                         inc        rax
0000000140ad81e3 488985c0010000                 mov        qword ptr [rbp + 0x1c0], rax
0000000140ad81ea 4c8da188000000                 lea        r12, [rcx + 0x88]
0000000140ad81f1 e8fa772100                     call       0x140cef9f0
0000000140ad81f6 90                             nop        
0000000140ad81f7 4c89e1                         mov        rcx, r12
0000000140ad81fa ebd4                           jmp        0x140ad81d0
0000000140ad81fc 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
0000000140ad8203 4885d2                         test       rdx, rdx
0000000140ad8206 4c8bb5b8010000                 mov        r14, qword ptr [rbp + 0x1b8]
0000000140ad820d 488b8db0010000                 mov        rcx, qword ptr [rbp + 0x1b0]
0000000140ad8214 4c8b8590010000                 mov        r8, qword ptr [rbp + 0x190]
0000000140ad821b 742b                           je         0x140ad8248
0000000140ad821d 4889d0                         mov        rax, rdx
0000000140ad8220 48c1e007                       shl        rax, 7
0000000140ad8224 488d14d0                       lea        rdx, [rax + rdx*8]
0000000140ad8228 41b808000000                   mov        r8d, 8
0000000140ad822e 488b8d50010000                 mov        rcx, qword ptr [rbp + 0x150]
0000000140ad8235 e8c61ab6ff                     call       0x140639d00
0000000140ad823a 4c8b8590010000                 mov        r8, qword ptr [rbp + 0x190]
0000000140ad8241 488b8db0010000                 mov        rcx, qword ptr [rbp + 0x1b0]
0000000140ad8248 48898de0000000                 mov        qword ptr [rbp + 0xe0], rcx
0000000140ad824f 48898de8000000                 mov        qword ptr [rbp + 0xe8], rcx
0000000140ad8256 4c89b5f0000000                 mov        qword ptr [rbp + 0xf0], r14
0000000140ad825d 4c8985f8000000                 mov        qword ptr [rbp + 0xf8], r8
0000000140ad8264 488d85b8000000                 lea        rax, [rbp + 0xb8]
0000000140ad826b 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000140ad8272 4889c8                         mov        rax, rcx
0000000140ad8275 4885ff                         test       rdi, rdi
0000000140ad8278 0f8477feffff                   je         0x140ad80f5
0000000140ad827e 4c8da188000000                 lea        r12, [rcx + 0x88]
0000000140ad8285 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
0000000140ad828c 480578ffffff                   add        rax, -0x88
0000000140ad8292 488985a8010000                 mov        qword ptr [rbp + 0x1a8], rax
0000000140ad8299 4889cf                         mov        rdi, rcx
0000000140ad829c 0f1f4000                       nop        dword ptr [rax]
0000000140ad82a0 41b888000000                   mov        r8d, 0x88
0000000140ad82a6 4989de                         mov        r14, rbx
0000000140ad82a9 488d5da8                       lea        rbx, [rbp - 0x58]
0000000140ad82ad 4889d9                         mov        rcx, rbx
0000000140ad82b0 4889fa                         mov        rdx, rdi
0000000140ad82b3 e85a0fc701                     call       0x142749212
0000000140ad82b8 4881c788000000                 add        rdi, 0x88
0000000140ad82bf 4889bdc0010000                 mov        qword ptr [rbp + 0x1c0], rdi
0000000140ad82c6 4889bde8000000                 mov        qword ptr [rbp + 0xe8], rdi
0000000140ad82cd 488d8dc8000000                 lea        rcx, [rbp + 0xc8]
0000000140ad82d4 4889da                         mov        rdx, rbx
0000000140ad82d7 4c89f3                         mov        rbx, r14
0000000140ad82da e821b90800                     call       0x140b63c00
0000000140ad82df 90                             nop        
0000000140ad82e0 84c0                           test       al, al
0000000140ad82e2 4c8b8590010000                 mov        r8, qword ptr [rbp + 0x190]
0000000140ad82e9 0f8504020000                   jne        0x140ad84f3
0000000140ad82ef 4981c488000000                 add        r12, 0x88
0000000140ad82f6 488185a801000078ffffff         add        qword ptr [rbp + 0x1a8], -0x88
0000000140ad8301 488bbdc0010000                 mov        rdi, qword ptr [rbp + 0x1c0]
0000000140ad8308 4c39c7                         cmp        rdi, r8
0000000140ad830b 7593                           jne        0x140ad82a0
0000000140ad830d 4c89c0                         mov        rax, r8
0000000140ad8310 4c8bb5b8010000                 mov        r14, qword ptr [rbp + 0x1b8]
0000000140ad8317 488b8db0010000                 mov        rcx, qword ptr [rbp + 0x1b0]
0000000140ad831e e9d2fdffff                     jmp        0x140ad80f5
0000000140ad8323 4c8bb570010000                 mov        r14, qword ptr [rbp + 0x170]
0000000140ad832a 488bbd68010000                 mov        rdi, qword ptr [rbp + 0x168]
0000000140ad8331 e95afbffff                     jmp        0x140ad7e90
0000000140ad8336 4c8bbd80010000                 mov        r15, qword ptr [rbp + 0x180]
0000000140ad833d 4c8ba5a8010000                 mov        r12, qword ptr [rbp + 0x1a8]
0000000140ad8344 4c8bb570010000                 mov        r14, qword ptr [rbp + 0x170]
0000000140ad834b 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000140ad8352 e8c917faff                     call       0x140a79b20
0000000140ad8357 4c89a5a8010000                 mov        qword ptr [rbp + 0x1a8], r12
0000000140ad835e 4c89bd80010000                 mov        qword ptr [rbp + 0x180], r15
0000000140ad8365 488bbd68010000                 mov        rdi, qword ptr [rbp + 0x168]
0000000140ad836c e91ffbffff                     jmp        0x140ad7e90
0000000140ad8371 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
0000000140ad8378 4929c8                         sub        r8, rcx
0000000140ad837b 49c1e803                       shr        r8, 3
0000000140ad837f 48b8f1f0f0f0f0f0f0f0           movabs     rax, 0xf0f0f0f0f0f0f0f1
0000000140ad8389 4c0fafc0                       imul       r8, rax
0000000140ad838d 4c8985a0010000                 mov        qword ptr [rbp + 0x1a0], r8
0000000140ad8394 48c785c001000000000000         mov        qword ptr [rbp + 0x1c0], 0
0000000140ad839f 4c8bb570010000                 mov        r14, qword ptr [rbp + 0x170]
0000000140ad83a6 488b85c0010000                 mov        rax, qword ptr [rbp + 0x1c0]
0000000140ad83ad 483985a0010000                 cmp        qword ptr [rbp + 0x1a0], rax
0000000140ad83b4 741c                           je         0x140ad83d2
0000000140ad83b6 48ffc0                         inc        rax
0000000140ad83b9 488985c0010000                 mov        qword ptr [rbp + 0x1c0], rax
0000000140ad83c0 4c8db988000000                 lea        r15, [rcx + 0x88]
0000000140ad83c7 e824762100                     call       0x140cef9f0
0000000140ad83cc 90                             nop        
0000000140ad83cd 4c89f9                         mov        rcx, r15
0000000140ad83d0 ebd4                           jmp        0x140ad83a6
0000000140ad83d2 4c8bbdb8010000                 mov        r15, qword ptr [rbp + 0x1b8]
0000000140ad83d9 4d85ff                         test       r15, r15
0000000140ad83dc 741f                           je         0x140ad83fd
0000000140ad83de 4c89f8                         mov        rax, r15
0000000140ad83e1 48c1e007                       shl        rax, 7
0000000140ad83e5 4a8d14f8                       lea        rdx, [rax + r15*8]
0000000140ad83e9 41b808000000                   mov        r8d, 8
0000000140ad83ef 488b8db0010000                 mov        rcx, qword ptr [rbp + 0x1b0]
0000000140ad83f6 e80519b6ff                     call       0x140639d00
0000000140ad83fb eb03                           jmp        0x140ad8400
0000000140ad83fd 4531ff                         xor        r15d, r15d
0000000140ad8400 4c8ba590010000                 mov        r12, qword ptr [rbp + 0x190]
0000000140ad8407 e93fffffff                     jmp        0x140ad834b
0000000140ad840c 41b701                         mov        r15b, 1
0000000140ad840f 488b4308                       mov        rax, qword ptr [rbx + 8]
0000000140ad8413 803800                         cmp        byte ptr [rax], 0
0000000140ad8416 0f8489010000                   je         0x140ad85a5
0000000140ad841c 488b4310                       mov        rax, qword ptr [rbx + 0x10]
0000000140ad8420 4c8b30                         mov        r14, qword ptr [rax]
0000000140ad8423 498b06                         mov        rax, qword ptr [r14]
0000000140ad8426 488b88001b0000                 mov        rcx, qword ptr [rax + 0x1b00]
0000000140ad842d 4885c9                         test       rcx, rcx
0000000140ad8430 0f846f010000                   je         0x140ad85a5
0000000140ad8436 4c8ba0f81a0000                 mov        r12, qword ptr [rax + 0x1af8]
0000000140ad843d 4c8d2c49                       lea        r13, [rcx + rcx*2]
0000000140ad8441 49c1e506                       shl        r13, 6
0000000140ad8445 4d01e5                         add        r13, r12
0000000140ad8448 eb16                           jmp        0x140ad8460
0000000140ad844a 660f1f440000                   nop        word ptr [rax + rax]
0000000140ad8450 4981c4c0000000                 add        r12, 0xc0
0000000140ad8457 4d39ec                         cmp        r12, r13
0000000140ad845a 0f8445010000                   je         0x140ad85a5
0000000140ad8460 498b0e                         mov        rcx, qword ptr [r14]
0000000140ad8463 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140ad846b 450fb68424ba000000             movzx      r8d, byte ptr [r12 + 0xba]
0000000140ad8474 e8d70d1601                     call       0x141c39250
0000000140ad8479 84c0                           test       al, al
0000000140ad847b 74d3                           je         0x140ad8450
0000000140ad847d 498b4c2410                     mov        rcx, qword ptr [r12 + 0x10]
0000000140ad8482 4885c9                         test       rcx, rcx
0000000140ad8485 74c9                           je         0x140ad8450
0000000140ad8487 498b442408                     mov        rax, qword ptr [r12 + 8]
0000000140ad848c 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000140ad8490 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000140ad8494 eb13                           jmp        0x140ad84a9
0000000140ad8496 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140ad84a0 4883c018                       add        rax, 0x18
0000000140ad84a4 4839c8                         cmp        rax, rcx
0000000140ad84a7 74a7                           je         0x140ad8450
0000000140ad84a9 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000140ad84ad 4885d2                         test       rdx, rdx
0000000140ad84b0 74ee                           je         0x140ad84a0
0000000140ad84b2 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140ad84b6 48c1e203                       shl        rdx, 3
0000000140ad84ba 4531c9                         xor        r9d, r9d
0000000140ad84bd eb0a                           jmp        0x140ad84c9
0000000140ad84bf 90                             nop        
0000000140ad84c0 4983c108                       add        r9, 8
0000000140ad84c4 4c39ca                         cmp        rdx, r9
0000000140ad84c7 74d7                           je         0x140ad84a0
0000000140ad84c9 43803c0801                     cmp        byte ptr [r8 + r9], 1
0000000140ad84ce 75f0                           jne        0x140ad84c0
0000000140ad84d0 4339740804                     cmp        dword ptr [r8 + r9 + 4], esi
0000000140ad84d5 75e9                           jne        0x140ad84c0
0000000140ad84d7 e9d7000000                     jmp        0x140ad85b3
0000000140ad84dc c7859c01000000000000           mov        dword ptr [rbp + 0x19c], 0
0000000140ad84e6 b002                           mov        al, 2
0000000140ad84e8 8985cc010000                   mov        dword ptr [rbp + 0x1cc], eax
0000000140ad84ee e922010000                     jmp        0x140ad8615
0000000140ad84f3 4c2b85c0010000                 sub        r8, qword ptr [rbp + 0x1c0]
0000000140ad84fa 49c1e803                       shr        r8, 3
0000000140ad84fe 488b85a8010000                 mov        rax, qword ptr [rbp + 0x1a8]
0000000140ad8505 48b9f1f0f0f0f0f0f0f0           movabs     rcx, 0xf0f0f0f0f0f0f0f1
0000000140ad850f 48f7e1                         mul        rcx
0000000140ad8512 4989d5                         mov        r13, rdx
0000000140ad8515 4c0fafc1                       imul       r8, rcx
0000000140ad8519 4c898590010000                 mov        qword ptr [rbp + 0x190], r8
0000000140ad8520 49c1ed07                       shr        r13, 7
0000000140ad8524 48c785a001000000000000         mov        qword ptr [rbp + 0x1a0], 0
0000000140ad852f 90                             nop        
0000000140ad8530 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
0000000140ad8537 4939c5                         cmp        r13, rax
0000000140ad853a 7420                           je         0x140ad855c
0000000140ad853c 48ffc0                         inc        rax
0000000140ad853f 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
0000000140ad8546 4d8db42488000000               lea        r14, [r12 + 0x88]
0000000140ad854e 4c89e1                         mov        rcx, r12
0000000140ad8551 e89a742100                     call       0x140cef9f0
0000000140ad8556 90                             nop        
0000000140ad8557 4d89f4                         mov        r12, r14
0000000140ad855a ebd4                           jmp        0x140ad8530
0000000140ad855c 488b8db8010000                 mov        rcx, qword ptr [rbp + 0x1b8]
0000000140ad8563 4885c9                         test       rcx, rcx
0000000140ad8566 741d                           je         0x140ad8585
0000000140ad8568 4889c8                         mov        rax, rcx
0000000140ad856b 48c1e007                       shl        rax, 7
0000000140ad856f 488d14c8                       lea        rdx, [rax + rcx*8]
0000000140ad8573 41b808000000                   mov        r8d, 8
0000000140ad8579 488b8db0010000                 mov        rcx, qword ptr [rbp + 0x1b0]
0000000140ad8580 e87b17b6ff                     call       0x140639d00
0000000140ad8585 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000140ad858c e88f15faff                     call       0x140a79b20
0000000140ad8591 488bbd68010000                 mov        rdi, qword ptr [rbp + 0x168]
0000000140ad8598 488b4308                       mov        rax, qword ptr [rbx + 8]
0000000140ad859c 803800                         cmp        byte ptr [rax], 0
0000000140ad859f 0f8577feffff                   jne        0x140ad841c
0000000140ad85a5 488b4318                       mov        rax, qword ptr [rbx + 0x18]
0000000140ad85a9 0fb600                         movzx      eax, byte ptr [rax]
0000000140ad85ac 3401                           xor        al, 1
0000000140ad85ae 4108c7                         or         r15b, al
0000000140ad85b1 7562                           jne        0x140ad8615
0000000140ad85b3 488b0f                         mov        rcx, qword ptr [rdi]
0000000140ad85b6 89f0                           mov        eax, esi
0000000140ad85b8 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140ad85bf 4839c2                         cmp        rdx, rax
0000000140ad85c2 7679                           jbe        0x140ad863d
0000000140ad85c4 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
0000000140ad85cb 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000140ad85cf 80b81601000000                 cmp        byte ptr [rax + 0x116], 0
0000000140ad85d6 7523                           jne        0x140ad85fb
0000000140ad85d8 0fb685cb010000                 movzx      eax, byte ptr [rbp + 0x1cb]
0000000140ad85df 3c01                           cmp        al, 1
0000000140ad85e1 7452                           je         0x140ad8635
0000000140ad85e3 83bd5c01000006                 cmp        dword ptr [rbp + 0x15c], 6
0000000140ad85ea 750f                           jne        0x140ad85fb
0000000140ad85ec 89f2                           mov        edx, esi
0000000140ad85ee e81d133401                     call       0x141e19910
0000000140ad85f3 8985cc010000                   mov        dword ptr [rbp + 0x1cc], eax
0000000140ad85f9 eb0a                           jmp        0x140ad8605
0000000140ad85fb c785cc01000000000000           mov        dword ptr [rbp + 0x1cc], 0
0000000140ad8605 4889f9                         mov        rcx, rdi
0000000140ad8608 89f2                           mov        edx, esi
0000000140ad860a e8b125fdff                     call       0x140aaabc0
0000000140ad860f 89859c010000                   mov        dword ptr [rbp + 0x19c], eax
0000000140ad8615 8b85cc010000                   mov        eax, dword ptr [rbp + 0x1cc]
0000000140ad861b 8b959c010000                   mov        edx, dword ptr [rbp + 0x19c]
0000000140ad8621 4881c458020000                 add        rsp, 0x258
0000000140ad8628 5b                             pop        rbx
0000000140ad8629 5f                             pop        rdi
0000000140ad862a 5e                             pop        rsi
0000000140ad862b 415c                           pop        r12
0000000140ad862d 415d                           pop        r13
0000000140ad862f 415e                           pop        r14
0000000140ad8631 415f                           pop        r15
0000000140ad8633 5d                             pop        rbp
0000000140ad8634 c3                             ret        
0000000140ad8635 8985cc010000                   mov        dword ptr [rbp + 0x1cc], eax
0000000140ad863b ebc8                           jmp        0x140ad8605
0000000140ad863d 4c8d05fcfcd101                 lea        r8, [rip + 0x1d1fcfc]
0000000140ad8644 4889c1                         mov        rcx, rax
0000000140ad8647 e8d779c901                     call       0x142770023
0000000140ad864c 0f0b                           ud2        
0000000140ad864e 4c8d05ebfcd101                 lea        r8, [rip + 0x1d1fceb]
0000000140ad8655 e8c979c901                     call       0x142770023
0000000140ad865a 0f0b                           ud2        
