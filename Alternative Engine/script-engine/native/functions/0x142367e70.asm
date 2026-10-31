0000000142367e70 4157                           push       r15
0000000142367e72 4156                           push       r14
0000000142367e74 4155                           push       r13
0000000142367e76 4154                           push       r12
0000000142367e78 56                             push       rsi
0000000142367e79 57                             push       rdi
0000000142367e7a 55                             push       rbp
0000000142367e7b 53                             push       rbx
0000000142367e7c 4881ec98000000                 sub        rsp, 0x98
0000000142367e83 66440f7f842480000000           movdqa     xmmword ptr [rsp + 0x80], xmm8
0000000142367e8d 660f7f7c2470                   movdqa     xmmword ptr [rsp + 0x70], xmm7
0000000142367e93 660f7f742460                   movdqa     xmmword ptr [rsp + 0x60], xmm6
0000000142367e99 4c8b31                         mov        r14, qword ptr [rcx]
0000000142367e9c 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000142367ea0 4889442458                     mov        qword ptr [rsp + 0x58], rax
0000000142367ea5 4939c6                         cmp        r14, rax
0000000142367ea8 0f8491020000                   je         0x14236813f
0000000142367eae 4c8b0a                         mov        r9, qword ptr [rdx]
0000000142367eb1 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000142367eb5 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000142367eba 660f76f6                       pcmpeqd    xmm6, xmm6
0000000142367ebe eb0b                           jmp        0x142367ecb
0000000142367ec0 4c3b742458                     cmp        r14, qword ptr [rsp + 0x58]
0000000142367ec5 0f8474020000                   je         0x14236813f
0000000142367ecb 4c89f0                         mov        rax, r14
0000000142367ece 4983c604                       add        r14, 4
0000000142367ed2 4c8931                         mov        qword ptr [rcx], r14
0000000142367ed5 8b38                           mov        edi, dword ptr [rax]
0000000142367ed7 498b91b81a0000                 mov        rdx, qword ptr [r9 + 0x1ab8]
0000000142367ede 4839fa                         cmp        rdx, rdi
0000000142367ee1 0f868a020000                   jbe        0x142368171
0000000142367ee7 4d8b91b01a0000                 mov        r10, qword ptr [r9 + 0x1ab0]
0000000142367eee 498b14fa                       mov        rdx, qword ptr [r10 + rdi*8]
0000000142367ef2 488b4248                       mov        rax, qword ptr [rdx + 0x48]
0000000142367ef6 4c8b4250                       mov        r8, qword ptr [rdx + 0x50]
0000000142367efa 31d2                           xor        edx, edx
0000000142367efc 0f1f4000                       nop        dword ptr [rax]
0000000142367f00 4939d0                         cmp        r8, rdx
0000000142367f03 74bb                           je         0x142367ec0
0000000142367f05 803c1002                       cmp        byte ptr [rax + rdx], 2
0000000142367f09 488d5201                       lea        rdx, [rdx + 1]
0000000142367f0d 75f1                           jne        0x142367f00
0000000142367f0f 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000142367f14 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000142367f18 4885c0                         test       rax, rax
0000000142367f1b 74a3                           je         0x142367ec0
0000000142367f1d 488b542428                     mov        rdx, qword ptr [rsp + 0x28]
0000000142367f22 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
0000000142367f26 488d0440                       lea        rax, [rax + rax*2]
0000000142367f2a 498d04c7                       lea        rax, [r15 + rax*8]
0000000142367f2e 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000142367f33 48894c2450                     mov        qword ptr [rsp + 0x50], rcx
0000000142367f38 4c894c2448                     mov        qword ptr [rsp + 0x48], r9
0000000142367f3d 4c89542440                     mov        qword ptr [rsp + 0x40], r10
0000000142367f42 e9a9000000                     jmp        0x142367ff0
0000000142367f47 660f1f840000000000             nop        word ptr [rax + rax]
0000000142367f50 4821f0                         and        rax, rsi
0000000142367f53 f3440f6f0403                   movdqu     xmm8, xmmword ptr [rbx + rax]
0000000142367f59 66410f6fc0                     movdqa     xmm0, xmm8
0000000142367f5e 660f74c7                       pcmpeqb    xmm0, xmm7
0000000142367f62 660fd7e8                       pmovmskb   ebp, xmm0
0000000142367f66 85ed                           test       ebp, ebp
0000000142367f68 7456                           je         0x142367fc0
0000000142367f6a 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000142367f6f 4889542430                     mov        qword ptr [rsp + 0x30], rdx
0000000142367f74 f30fbccd                       tzcnt      ecx, ebp
0000000142367f78 4801c1                         add        rcx, rax
0000000142367f7b 4821f1                         and        rcx, rsi
0000000142367f7e 48c1e104                       shl        rcx, 4
0000000142367f82 4889d8                         mov        rax, rbx
0000000142367f85 4829c8                         sub        rax, rcx
0000000142367f88 4c3b68f8                       cmp        r13, qword ptr [rax - 8]
0000000142367f8c 751e                           jne        0x142367fac
0000000142367f8e 488b50f0                       mov        rdx, qword ptr [rax - 0x10]
0000000142367f92 4c89e1                         mov        rcx, r12
0000000142367f95 4d89e8                         mov        r8, r13
0000000142367f98 e863123e00                     call       0x142749200
0000000142367f9d 89c1                           mov        ecx, eax
0000000142367f9f b801000000                     mov        eax, 1
0000000142367fa4 85c9                           test       ecx, ecx
0000000142367fa6 0f849c010000                   je         0x142368148
0000000142367fac 8d45ff                         lea        eax, [rbp - 1]
0000000142367faf 6621e8                         and        ax, bp
0000000142367fb2 89c5                           mov        ebp, eax
0000000142367fb4 488b442420                     mov        rax, qword ptr [rsp + 0x20]
0000000142367fb9 488b542430                     mov        rdx, qword ptr [rsp + 0x30]
0000000142367fbe 75b4                           jne        0x142367f74
0000000142367fc0 66440f74c6                     pcmpeqb    xmm8, xmm6
0000000142367fc5 66410fd7c8                     pmovmskb   ecx, xmm8
0000000142367fca 85c9                           test       ecx, ecx
0000000142367fcc 0f854e010000                   jne        0x142368120
0000000142367fd2 4801d0                         add        rax, rdx
0000000142367fd5 4883c010                       add        rax, 0x10
0000000142367fd9 4883c210                       add        rdx, 0x10
0000000142367fdd e96effffff                     jmp        0x142367f50
0000000142367fe2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000142367ff0 4d8b6708                       mov        r12, qword ptr [r15 + 8]
0000000142367ff4 4c897c2420                     mov        qword ptr [rsp + 0x20], r15
0000000142367ff9 4d8b6f10                       mov        r13, qword ptr [r15 + 0x10]
0000000142367ffd 498b2cfa                       mov        rbp, qword ptr [r10 + rdi*8]
0000000142368001 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000142368005 4885c0                         test       rax, rax
0000000142368008 7446                           je         0x142368050
000000014236800a 4c8b7d60                       mov        r15, qword ptr [rbp + 0x60]
000000014236800e 48c1e003                       shl        rax, 3
0000000142368012 488d3440                       lea        rsi, [rax + rax*2]
0000000142368016 31db                           xor        ebx, ebx
0000000142368018 eb0f                           jmp        0x142368029
000000014236801a 660f1f440000                   nop        word ptr [rax + rax]
0000000142368020 4883c318                       add        rbx, 0x18
0000000142368024 4839de                         cmp        rsi, rbx
0000000142368027 7427                           je         0x142368050
0000000142368029 4d396c1f10                     cmp        qword ptr [r15 + rbx + 0x10], r13
000000014236802e 75f0                           jne        0x142368020
0000000142368030 498b4c1f08                     mov        rcx, qword ptr [r15 + rbx + 8]
0000000142368035 4c89e2                         mov        rdx, r12
0000000142368038 4d89e8                         mov        r8, r13
000000014236803b e8c0113e00                     call       0x142749200
0000000142368040 85c0                           test       eax, eax
0000000142368042 75dc                           jne        0x142368020
0000000142368044 e9fa000000                     jmp        0x142368143
0000000142368049 0f1f8000000000                 nop        dword ptr [rax]
0000000142368050 4c8b7c2420                     mov        r15, qword ptr [rsp + 0x20]
0000000142368055 4983c718                       add        r15, 0x18
0000000142368059 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000142368060 488bad90000000                 mov        rbp, qword ptr [rbp + 0x90]
0000000142368067 48c7c1f8feffff                 mov        rcx, 0xfffffffffffffef8
000000014236806e 4801cd                         add        rbp, rcx
0000000142368071 4889c1                         mov        rcx, rax
0000000142368074 48c1e108                       shl        rcx, 8
0000000142368078 488d34c1                       lea        rsi, [rcx + rax*8]
000000014236807c 488d1db5da9100                 lea        rbx, [rip + 0x91dab5]
0000000142368083 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000142368090 4885f6                         test       rsi, rsi
0000000142368093 0f8487000000                   je         0x142368120
0000000142368099 4881c508010000                 add        rbp, 0x108
00000001423680a0 4881c6f8feffff                 add        rsi, -0x108
00000001423680a7 4889e9                         mov        rcx, rbp
00000001423680aa 4889da                         mov        rdx, rbx
00000001423680ad e8fe3575ff                     call       0x141abb6b0
00000001423680b2 84c0                           test       al, al
00000001423680b4 74da                           je         0x142368090
00000001423680b6 8b059c180901                   mov        eax, dword ptr [rip + 0x109189c]
00000001423680bc 85c0                           test       eax, eax
00000001423680be 754a                           jne        0x14236810a
00000001423680c0 48833d8818090100               cmp        qword ptr [rip + 0x1091888], 0
00000001423680c8 7456                           je         0x142368120
00000001423680ca 488d0d87180901                 lea        rcx, [rip + 0x1091887]
00000001423680d1 4c89e2                         mov        rdx, r12
00000001423680d4 4d89e8                         mov        r8, r13
00000001423680d7 e8543230fe                     call       0x14066b330
00000001423680dc 4889c1                         mov        rcx, rax
00000001423680df 48c1e939                       shr        rcx, 0x39
00000001423680e3 488b3556180901                 mov        rsi, qword ptr [rip + 0x1091856]
00000001423680ea 488b1d47180901                 mov        rbx, qword ptr [rip + 0x1091847]
00000001423680f1 660f6ec1                       movd       xmm0, ecx
00000001423680f5 660f60c0                       punpcklbw  xmm0, xmm0
00000001423680f9 f20f70c000                     pshuflw    xmm0, xmm0, 0
00000001423680fe 660f70f844                     pshufd     xmm7, xmm0, 0x44
0000000142368103 31d2                           xor        edx, edx
0000000142368105 e946feffff                     jmp        0x142367f50
000000014236810a 488d0d27180901                 lea        rcx, [rip + 0x1091827]
0000000142368111 e8d32f4000                     call       0x14276b0e9
0000000142368116 48833d3218090100               cmp        qword ptr [rip + 0x1091832], 0
000000014236811e 75aa                           jne        0x1423680ca
0000000142368120 4c3b7c2438                     cmp        r15, qword ptr [rsp + 0x38]
0000000142368125 488b4c2450                     mov        rcx, qword ptr [rsp + 0x50]
000000014236812a 4c8b4c2448                     mov        r9, qword ptr [rsp + 0x48]
000000014236812f 4c8b542440                     mov        r10, qword ptr [rsp + 0x40]
0000000142368134 0f85b6feffff                   jne        0x142367ff0
000000014236813a e981fdffff                     jmp        0x142367ec0
000000014236813f 31c0                           xor        eax, eax
0000000142368141 eb05                           jmp        0x142368148
0000000142368143 b801000000                     mov        eax, 1
0000000142368148 89fa                           mov        edx, edi
000000014236814a 0f28742460                     movaps     xmm6, xmmword ptr [rsp + 0x60]
000000014236814f 0f287c2470                     movaps     xmm7, xmmword ptr [rsp + 0x70]
0000000142368154 440f28842480000000             movaps     xmm8, xmmword ptr [rsp + 0x80]
000000014236815d 4881c498000000                 add        rsp, 0x98
0000000142368164 5b                             pop        rbx
0000000142368165 5d                             pop        rbp
0000000142368166 5f                             pop        rdi
0000000142368167 5e                             pop        rsi
0000000142368168 415c                           pop        r12
000000014236816a 415d                           pop        r13
000000014236816c 415e                           pop        r14
000000014236816e 415f                           pop        r15
0000000142368170 c3                             ret        
0000000142368171 4c8d05a0c69500                 lea        r8, [rip + 0x95c6a0]
0000000142368178 4889f9                         mov        rcx, rdi
000000014236817b e8a37e4000                     call       0x142770023
0000000142368180 0f0b                           ud2        
