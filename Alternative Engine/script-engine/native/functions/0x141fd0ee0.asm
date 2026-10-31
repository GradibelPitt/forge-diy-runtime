0000000141fd0ee0 55                             push       rbp
0000000141fd0ee1 4157                           push       r15
0000000141fd0ee3 4156                           push       r14
0000000141fd0ee5 4155                           push       r13
0000000141fd0ee7 4154                           push       r12
0000000141fd0ee9 56                             push       rsi
0000000141fd0eea 57                             push       rdi
0000000141fd0eeb 53                             push       rbx
0000000141fd0eec 4881ec78010000                 sub        rsp, 0x178
0000000141fd0ef3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141fd0efb 48c785f0000000feffffff         mov        qword ptr [rbp + 0xf0], 0xfffffffffffffffe
0000000141fd0f06 31f6                           xor        esi, esi
0000000141fd0f08 4883791000                     cmp        qword ptr [rcx + 0x10], 0
0000000141fd0f0d 0f8515020000                   jne        0x141fd1128
0000000141fd0f13 4883793000                     cmp        qword ptr [rcx + 0x30], 0
0000000141fd0f18 0f850a020000                   jne        0x141fd1128
0000000141fd0f1e 4c8b7120                       mov        r14, qword ptr [rcx + 0x20]
0000000141fd0f22 48694128e0000000               imul       rax, qword ptr [rcx + 0x28], 0xe0
0000000141fd0f2a 4c01f0                         add        rax, r14
0000000141fd0f2d 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141fd0f34 4c8d6da8                       lea        r13, [rbp - 0x58]
0000000141fd0f38 488d7df0                       lea        rdi, [rbp - 0x10]
0000000141fd0f3c 0f1f4000                       nop        dword ptr [rax]
0000000141fd0f40 4c3bb5e0000000                 cmp        r14, qword ptr [rbp + 0xe0]
0000000141fd0f47 400f94c6                       sete       sil
0000000141fd0f4b 0f84d7010000                   je         0x141fd1128
0000000141fd0f51 498d9ee0000000                 lea        rbx, [r14 + 0xe0]
0000000141fd0f58 41807e5017                     cmp        byte ptr [r14 + 0x50], 0x17
0000000141fd0f5d 7551                           jne        0x141fd0fb0
0000000141fd0f5f 31c0                           xor        eax, eax
0000000141fd0f61 493b8688000000                 cmp        rax, qword ptr [r14 + 0x88]
0000000141fd0f68 7146                           jno        0x141fd0fb0
0000000141fd0f6a 498b4658                       mov        rax, qword ptr [r14 + 0x58]
0000000141fd0f6e 4883f8ff                       cmp        rax, -1
0000000141fd0f72 743c                           je         0x141fd0fb0
0000000141fd0f74 4183be9000000001               cmp        dword ptr [r14 + 0x90], 1
0000000141fd0f7c 7532                           jne        0x141fd0fb0
0000000141fd0f7e 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000141fd0f88 4839c8                         cmp        rax, rcx
0000000141fd0f8b 7523                           jne        0x141fd0fb0
0000000141fd0f8d 498d8ea0000000                 lea        rcx, [r14 + 0xa0]
0000000141fd0f94 e897113a00                     call       0x142372130
0000000141fd0f99 84c0                           test       al, al
0000000141fd0f9b 7413                           je         0x141fd0fb0
0000000141fd0f9d 4180bed800000000               cmp        byte ptr [r14 + 0xd8], 0
0000000141fd0fa5 7509                           jne        0x141fd0fb0
0000000141fd0fa7 4989de                         mov        r14, rbx
0000000141fd0faa eb94                           jmp        0x141fd0f40
0000000141fd0fac 0f1f4000                       nop        dword ptr [rax]
0000000141fd0fb0 48c785c800000000000000         mov        qword ptr [rbp + 0xc8], 0
0000000141fd0fbb 48c785d000000008000000         mov        qword ptr [rbp + 0xd0], 8
0000000141fd0fc6 48c785d800000000000000         mov        qword ptr [rbp + 0xd8], 0
0000000141fd0fd1 e8dadc42fe                     call       0x1403fecb0
0000000141fd0fd6 b9e0000000                     mov        ecx, 0xe0
0000000141fd0fdb ba08000000                     mov        edx, 8
0000000141fd0fe0 e80b8d66fe                     call       0x140639cf0
0000000141fd0fe5 4885c0                         test       rax, rax
0000000141fd0fe8 0f8450010000                   je         0x141fd113e
0000000141fd0fee 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000141fd0ff5 498d5650                       lea        rdx, [r14 + 0x50]
0000000141fd0ff9 4889f9                         mov        rcx, rdi
0000000141fd0ffc e8bfb30700                     call       0x14204c3c0
0000000141fd1001 90                             nop        
0000000141fd1002 49833eff                       cmp        qword ptr [r14], -1
0000000141fd1006 7458                           je         0x141fd1060
0000000141fd1008 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141fd100c 4c89f2                         mov        rdx, r14
0000000141fd100f e89c420500                     call       0x1420252b0
0000000141fd1014 90                             nop        
0000000141fd1015 4c8b7da0                       mov        r15, qword ptr [rbp - 0x60]
0000000141fd1019 410f104500                     movups     xmm0, xmmword ptr [r13]
0000000141fd101e 410f104d10                     movups     xmm1, xmmword ptr [r13 + 0x10]
0000000141fd1023 410f105520                     movups     xmm2, xmmword ptr [r13 + 0x20]
0000000141fd1028 410f105d30                     movups     xmm3, xmmword ptr [r13 + 0x30]
0000000141fd102d 0f298580000000                 movaps     xmmword ptr [rbp + 0x80], xmm0
0000000141fd1034 0f298d90000000                 movaps     xmmword ptr [rbp + 0x90], xmm1
0000000141fd103b 0f2995a0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm2
0000000141fd1042 0f299db0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm3
0000000141fd1049 498b4540                       mov        rax, qword ptr [r13 + 0x40]
0000000141fd104d 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000141fd1054 eb11                           jmp        0x141fd1067
0000000141fd1056 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141fd1060 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
0000000141fd1067 458ab6d8000000                 mov        r14b, byte ptr [r14 + 0xd8]
0000000141fd106e 4c8ba5e8000000                 mov        r12, qword ptr [rbp + 0xe8]
0000000141fd1075 4c89e1                         mov        rcx, r12
0000000141fd1078 4883c150                       add        rcx, 0x50
0000000141fd107c 41b888000000                   mov        r8d, 0x88
0000000141fd1082 4889fa                         mov        rdx, rdi
0000000141fd1085 e888817700                     call       0x142749212
0000000141fd108a 4d893c24                       mov        qword ptr [r12], r15
0000000141fd108e 0f288580000000                 movaps     xmm0, xmmword ptr [rbp + 0x80]
0000000141fd1095 0f288d90000000                 movaps     xmm1, xmmword ptr [rbp + 0x90]
0000000141fd109c 0f2895a0000000                 movaps     xmm2, xmmword ptr [rbp + 0xa0]
0000000141fd10a3 0f289db0000000                 movaps     xmm3, xmmword ptr [rbp + 0xb0]
0000000141fd10aa 410f11442408                   movups     xmmword ptr [r12 + 8], xmm0
0000000141fd10b0 410f114c2418                   movups     xmmword ptr [r12 + 0x18], xmm1
0000000141fd10b6 410f11542428                   movups     xmmword ptr [r12 + 0x28], xmm2
0000000141fd10bc 410f115c2438                   movups     xmmword ptr [r12 + 0x38], xmm3
0000000141fd10c2 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000141fd10c9 4989442448                     mov        qword ptr [r12 + 0x48], rax
0000000141fd10ce 4588b424d8000000               mov        byte ptr [r12 + 0xd8], r14b
0000000141fd10d6 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000141fd10dd 48894500                       mov        qword ptr [rbp], rax
0000000141fd10e1 0f1085c8000000                 movups     xmm0, xmmword ptr [rbp + 0xc8]
0000000141fd10e8 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
0000000141fd10ec 48c7450801000000               mov        qword ptr [rbp + 8], 1
0000000141fd10f4 4c896510                       mov        qword ptr [rbp + 0x10], r12
0000000141fd10f8 48c7451801000000               mov        qword ptr [rbp + 0x18], 1
0000000141fd1100 48c7452000000000               mov        qword ptr [rbp + 0x20], 0
0000000141fd1108 4889f9                         mov        rcx, rdi
0000000141fd110b e820df2000                     call       0x1421df030
0000000141fd1110 90                             nop        
0000000141fd1111 4189c7                         mov        r15d, eax
0000000141fd1114 4889f9                         mov        rcx, rdi
0000000141fd1117 e85473fcff                     call       0x141f98470
0000000141fd111c 4989de                         mov        r14, rbx
0000000141fd111f 4584ff                         test       r15b, r15b
0000000141fd1122 0f8418feffff                   je         0x141fd0f40
0000000141fd1128 89f0                           mov        eax, esi
0000000141fd112a 4881c478010000                 add        rsp, 0x178
0000000141fd1131 5b                             pop        rbx
0000000141fd1132 5f                             pop        rdi
0000000141fd1133 5e                             pop        rsi
0000000141fd1134 415c                           pop        r12
0000000141fd1136 415d                           pop        r13
0000000141fd1138 415e                           pop        r14
0000000141fd113a 415f                           pop        r15
0000000141fd113c 5d                             pop        rbp
0000000141fd113d c3                             ret        
0000000141fd113e b908000000                     mov        ecx, 8
0000000141fd1143 bae0000000                     mov        edx, 0xe0
0000000141fd1148 e864eb7900                     call       0x14276fcb1
0000000141fd114d 90                             nop        
0000000141fd114e 0f0b                           ud2        
