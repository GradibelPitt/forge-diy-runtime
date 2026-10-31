00000001408b8ec0 4157                           push       r15
00000001408b8ec2 4156                           push       r14
00000001408b8ec4 4155                           push       r13
00000001408b8ec6 4154                           push       r12
00000001408b8ec8 56                             push       rsi
00000001408b8ec9 57                             push       rdi
00000001408b8eca 55                             push       rbp
00000001408b8ecb 53                             push       rbx
00000001408b8ecc 4881ecc8000000                 sub        rsp, 0xc8
00000001408b8ed3 660f7fbc24b0000000             movdqa     xmmword ptr [rsp + 0xb0], xmm7
00000001408b8edc 0f29b424a0000000               movaps     xmmword ptr [rsp + 0xa0], xmm6
00000001408b8ee4 4489c3                         mov        ebx, r8d
00000001408b8ee7 89d6                           mov        esi, edx
00000001408b8ee9 4889cf                         mov        rdi, rcx
00000001408b8eec 488b09                         mov        rcx, qword ptr [rcx]
00000001408b8eef 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
00000001408b8ef6 4189f0                         mov        r8d, esi
00000001408b8ef9 e85270ec00                     call       0x14177ff50
00000001408b8efe 488b0f                         mov        rcx, qword ptr [rdi]
00000001408b8f01 4531e4                         xor        r12d, r12d
00000001408b8f04 84c0                           test       al, al
00000001408b8f06 7435                           je         0x1408b8f3d
00000001408b8f08 89f0                           mov        eax, esi
00000001408b8f0a 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
00000001408b8f11 4839c2                         cmp        rdx, rax
00000001408b8f14 0f869c010000                   jbe        0x1408b90b6
00000001408b8f1a 488b91b01a0000                 mov        rdx, qword ptr [rcx + 0x1ab0]
00000001408b8f21 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
00000001408b8f25 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
00000001408b8f2c 740f                           je         0x1408b8f3d
00000001408b8f2e 8b80ec000000                   mov        eax, dword ptr [rax + 0xec]
00000001408b8f34 4531e4                         xor        r12d, r12d
00000001408b8f37 85c0                           test       eax, eax
00000001408b8f39 440f4fe0                       cmovg      r12d, eax
00000001408b8f3d 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
00000001408b8f44 4189f0                         mov        r8d, esi
00000001408b8f47 e80470ec00                     call       0x14177ff50
00000001408b8f4c 488b0f                         mov        rcx, qword ptr [rdi]
00000001408b8f4f 84c0                           test       al, al
00000001408b8f51 747e                           je         0x1408b8fd1
00000001408b8f53 89f0                           mov        eax, esi
00000001408b8f55 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
00000001408b8f5c 4839c2                         cmp        rdx, rax
00000001408b8f5f 0f8651010000                   jbe        0x1408b90b6
00000001408b8f65 488b89b01a0000                 mov        rcx, qword ptr [rcx + 0x1ab0]
00000001408b8f6c 488b04c1                       mov        rax, qword ptr [rcx + rax*8]
00000001408b8f70 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
00000001408b8f77 49c7c6f8feffff                 mov        r14, 0xfffffffffffffef8
00000001408b8f7e 4c03b090000000                 add        r14, qword ptr [rax + 0x90]
00000001408b8f85 4889c8                         mov        rax, rcx
00000001408b8f88 48c1e008                       shl        rax, 8
00000001408b8f8c 488d2cc8                       lea        rbp, [rax + rcx*8]
00000001408b8f90 4c8d3dd112f301                 lea        r15, [rip + 0x1f312d1]
00000001408b8f97 660f1f840000000000             nop        word ptr [rax + rax]
00000001408b8fa0 4989ed                         mov        r13, rbp
00000001408b8fa3 4885ed                         test       rbp, rbp
00000001408b8fa6 741d                           je         0x1408b8fc5
00000001408b8fa8 4981c608010000                 add        r14, 0x108
00000001408b8faf 498dadf8feffff                 lea        rbp, [r13 - 0x108]
00000001408b8fb6 4c89f1                         mov        rcx, r14
00000001408b8fb9 4c89fa                         mov        rdx, r15
00000001408b8fbc e8af632b00                     call       0x140b6f370
00000001408b8fc1 84c0                           test       al, al
00000001408b8fc3 74db                           je         0x1408b8fa0
00000001408b8fc5 4d85ed                         test       r13, r13
00000001408b8fc8 0f95c1                         setne      cl
00000001408b8fcb 41d3e4                         shl        r12d, cl
00000001408b8fce 488b0f                         mov        rcx, qword ptr [rdi]
00000001408b8fd1 8b81201f0000                   mov        eax, dword ptr [rcx + 0x1f20]
00000001408b8fd7 83f8ff                         cmp        eax, -1
00000001408b8fda 0f94c2                         sete       dl
00000001408b8fdd f6d0                           not        al
00000001408b8fdf 08d0                           or         al, dl
00000001408b8fe1 a801                           test       al, 1
00000001408b8fe3 754a                           jne        0x1408b902f
00000001408b8fe5 448bb1241f0000                 mov        r14d, dword ptr [rcx + 0x1f24]
00000001408b8fec 89f2                           mov        edx, esi
00000001408b8fee e81d095601                     call       0x141e19910
00000001408b8ff3 31ed                           xor        ebp, ebp
00000001408b8ff5 84c0                           test       al, al
00000001408b8ff7 0f846c010000                   je         0x1408b9169
00000001408b8ffd 488b17                         mov        rdx, qword ptr [rdi]
00000001408b9000 488d4c2428                     lea        rcx, [rsp + 0x28]
00000001408b9005 4189d8                         mov        r8d, ebx
00000001408b9008 e893e12a01                     call       0x141b671a0
00000001408b900d 488b7c2430                     mov        rdi, qword ptr [rsp + 0x30]
00000001408b9012 488b442438                     mov        rax, qword ptr [rsp + 0x38]
00000001408b9017 4885c0                         test       rax, rax
00000001408b901a 0f84be000000                   je         0x1408b90de
00000001408b9020 4883f808                       cmp        rax, 8
00000001408b9024 7310                           jae        0x1408b9036
00000001408b9026 31c9                           xor        ecx, ecx
00000001408b9028 31ed                           xor        ebp, ebp
00000001408b902a e99d000000                     jmp        0x1408b90cc
00000001408b902f 31ed                           xor        ebp, ebp
00000001408b9031 e933010000                     jmp        0x1408b9169
00000001408b9036 4889c1                         mov        rcx, rax
00000001408b9039 4883e1f8                       and        rcx, 0xfffffffffffffff8
00000001408b903d 660f6ec6                       movd       xmm0, esi
00000001408b9041 660f70c800                     pshufd     xmm1, xmm0, 0
00000001408b9046 660fefc0                       pxor       xmm0, xmm0
00000001408b904a 31d2                           xor        edx, edx
00000001408b904c 660fefd2                       pxor       xmm2, xmm2
00000001408b9050 0f101cd7                       movups     xmm3, xmmword ptr [rdi + rdx*8]
00000001408b9054 0f1064d710                     movups     xmm4, xmmword ptr [rdi + rdx*8 + 0x10]
00000001408b9059 0f106cd720                     movups     xmm5, xmmword ptr [rdi + rdx*8 + 0x20]
00000001408b905e 0f1074d730                     movups     xmm6, xmmword ptr [rdi + rdx*8 + 0x30]
00000001408b9063 0f28fb                         movaps     xmm7, xmm3
00000001408b9066 0fc6fc88                       shufps     xmm7, xmm4, 0x88
00000001408b906a 0fc6dcdd                       shufps     xmm3, xmm4, 0xdd
00000001408b906e 0f28e5                         movaps     xmm4, xmm5
00000001408b9071 0fc6e688                       shufps     xmm4, xmm6, 0x88
00000001408b9075 0fc6eedd                       shufps     xmm5, xmm6, 0xdd
00000001408b9079 660f76f9                       pcmpeqd    xmm7, xmm1
00000001408b907d 660fdbfb                       pand       xmm7, xmm3
00000001408b9081 660ffed7                       paddd      xmm2, xmm7
00000001408b9085 660f76e1                       pcmpeqd    xmm4, xmm1
00000001408b9089 660fdbe5                       pand       xmm4, xmm5
00000001408b908d 660ffec4                       paddd      xmm0, xmm4
00000001408b9091 4883c208                       add        rdx, 8
00000001408b9095 4839d1                         cmp        rcx, rdx
00000001408b9098 75b6                           jne        0x1408b9050
00000001408b909a 660ffec2                       paddd      xmm0, xmm2
00000001408b909e 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
00000001408b90a3 660ffec8                       paddd      xmm1, xmm0
00000001408b90a7 660f70c155                     pshufd     xmm0, xmm1, 0x55
00000001408b90ac 660ffec1                       paddd      xmm0, xmm1
00000001408b90b0 660f7ec5                       movd       ebp, xmm0
00000001408b90b4 eb11                           jmp        0x1408b90c7
00000001408b90b6 4c8d050b13f301                 lea        r8, [rip + 0x1f3130b]
00000001408b90bd 4889c1                         mov        rcx, rax
00000001408b90c0 e85e6feb01                     call       0x142770023
00000001408b90c5 0f0b                           ud2        
00000001408b90c7 4839c8                         cmp        rax, rcx
00000001408b90ca 7412                           je         0x1408b90de
00000001408b90cc 31d2                           xor        edx, edx
00000001408b90ce 3934cf                         cmp        dword ptr [rdi + rcx*8], esi
00000001408b90d1 7504                           jne        0x1408b90d7
00000001408b90d3 8b54cf04                       mov        edx, dword ptr [rdi + rcx*8 + 4]
00000001408b90d7 01d5                           add        ebp, edx
00000001408b90d9 48ffc1                         inc        rcx
00000001408b90dc ebe9                           jmp        0x1408b90c7
00000001408b90de 488b542458                     mov        rdx, qword ptr [rsp + 0x58]
00000001408b90e3 4883faff                       cmp        rdx, -1
00000001408b90e7 742f                           je         0x1408b9118
00000001408b90e9 4885d2                         test       rdx, rdx
00000001408b90ec 7410                           je         0x1408b90fe
00000001408b90ee 488b4c2460                     mov        rcx, qword ptr [rsp + 0x60]
00000001408b90f3 41b801000000                   mov        r8d, 1
00000001408b90f9 e8020cd8ff                     call       0x140639d00
00000001408b90fe 488b542470                     mov        rdx, qword ptr [rsp + 0x70]
00000001408b9103 4885d2                         test       rdx, rdx
00000001408b9106 7410                           je         0x1408b9118
00000001408b9108 488b4c2478                     mov        rcx, qword ptr [rsp + 0x78]
00000001408b910d 41b801000000                   mov        r8d, 1
00000001408b9113 e8e80bd8ff                     call       0x140639d00
00000001408b9118 488b542428                     mov        rdx, qword ptr [rsp + 0x28]
00000001408b911d 4885d2                         test       rdx, rdx
00000001408b9120 7412                           je         0x1408b9134
00000001408b9122 48c1e203                       shl        rdx, 3
00000001408b9126 41b804000000                   mov        r8d, 4
00000001408b912c 4889f9                         mov        rcx, rdi
00000001408b912f e8cc0bd8ff                     call       0x140639d00
00000001408b9134 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
00000001408b9139 4885d2                         test       rdx, rdx
00000001408b913c 7414                           je         0x1408b9152
00000001408b913e 488b4c2448                     mov        rcx, qword ptr [rsp + 0x48]
00000001408b9143 48c1e203                       shl        rdx, 3
00000001408b9147 41b804000000                   mov        r8d, 4
00000001408b914d e8ae0bd8ff                     call       0x140639d00
00000001408b9152 4129ee                         sub        r14d, ebp
00000001408b9155 4183fe02                       cmp        r14d, 2
00000001408b9159 b801000000                     mov        eax, 1
00000001408b915e 410f4dc6                       cmovge     eax, r14d
00000001408b9162 4139c4                         cmp        r12d, eax
00000001408b9165 400f9dc5                       setge      bpl
00000001408b9169 89e8                           mov        eax, ebp
00000001408b916b 0f28b424a0000000               movaps     xmm6, xmmword ptr [rsp + 0xa0]
00000001408b9173 0f28bc24b0000000               movaps     xmm7, xmmword ptr [rsp + 0xb0]
00000001408b917b 4881c4c8000000                 add        rsp, 0xc8
00000001408b9182 5b                             pop        rbx
00000001408b9183 5d                             pop        rbp
00000001408b9184 5f                             pop        rdi
00000001408b9185 5e                             pop        rsi
00000001408b9186 415c                           pop        r12
00000001408b9188 415d                           pop        r13
00000001408b918a 415e                           pop        r14
00000001408b918c 415f                           pop        r15
00000001408b918e c3                             ret        
