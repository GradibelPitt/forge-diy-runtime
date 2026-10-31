000000014205b070 55                             push       rbp
000000014205b071 4157                           push       r15
000000014205b073 4156                           push       r14
000000014205b075 56                             push       rsi
000000014205b076 57                             push       rdi
000000014205b077 53                             push       rbx
000000014205b078 4883ec78                       sub        rsp, 0x78
000000014205b07c 488d6c2470                     lea        rbp, [rsp + 0x70]
000000014205b081 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014205b089 4889d6                         mov        rsi, rdx
000000014205b08c 4889c8                         mov        rax, rcx
000000014205b08f 31c9                           xor        ecx, ecx
000000014205b091 ff10                           call       qword ptr [rax]
000000014205b093 4885c0                         test       rax, rax
000000014205b096 0f845f020000                   je         0x14205b2fb
000000014205b09c 4989c7                         mov        r15, rax
000000014205b09f 48833800                       cmp        qword ptr [rax], 0
000000014205b0a3 0f850f020000                   jne        0x14205b2b8
000000014205b0a9 49c707ffffffff                 mov        qword ptr [r15], 0xffffffffffffffff
000000014205b0b0 49837f1000                     cmp        qword ptr [r15 + 0x10], 0
000000014205b0b5 7409                           je         0x14205b0c0
000000014205b0b7 498b4708                       mov        rax, qword ptr [r15 + 8]
000000014205b0bb 483b06                         cmp        rax, qword ptr [rsi]
000000014205b0be 7407                           je         0x14205b0c7
000000014205b0c0 31c0                           xor        eax, eax
000000014205b0c2 e9e1010000                     jmp        0x14205b2a8
000000014205b0c7 4c897df0                       mov        qword ptr [rbp - 0x10], r15
000000014205b0cb 488b4608                       mov        rax, qword ptr [rsi + 8]
000000014205b0cf 8b18                           mov        ebx, dword ptr [rax]
000000014205b0d1 488b4610                       mov        rax, qword ptr [rsi + 0x10]
000000014205b0d5 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014205b0d9 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
000000014205b0dd 488d4db8                       lea        rcx, [rbp - 0x48]
000000014205b0e1 e8fa4c4600                     call       0x1424bfde0
000000014205b0e6 90                             nop        
000000014205b0e7 895dec                         mov        dword ptr [rbp - 0x14], ebx
000000014205b0ea 4c8b7df0                       mov        r15, qword ptr [rbp - 0x10]
000000014205b0ee 498d7f30                       lea        rdi, [r15 + 0x30]
000000014205b0f2 488d55ec                       lea        rdx, [rbp - 0x14]
000000014205b0f6 4889f9                         mov        rcx, rdi
000000014205b0f9 e8c2a240fe                     call       0x1404653c0
000000014205b0fe 4889c6                         mov        rsi, rax
000000014205b101 49837f2000                     cmp        qword ptr [r15 + 0x20], 0
000000014205b106 0f84ba010000                   je         0x14205b2c6
000000014205b10c 498b4710                       mov        rax, qword ptr [r15 + 0x10]
000000014205b110 498b5718                       mov        rdx, qword ptr [r15 + 0x18]
000000014205b114 4889f1                         mov        rcx, rsi
000000014205b117 48c1e939                       shr        rcx, 0x39
000000014205b11b 660f6ec1                       movd       xmm0, ecx
000000014205b11f 660f60c0                       punpcklbw  xmm0, xmm0
000000014205b123 f20f70c000                     pshuflw    xmm0, xmm0, 0
000000014205b128 660f70c044                     pshufd     xmm0, xmm0, 0x44
000000014205b12d 4531d2                         xor        r10d, r10d
000000014205b130 660f76c9                       pcmpeqd    xmm1, xmm1
000000014205b134 4531c9                         xor        r9d, r9d
000000014205b137 4821d6                         and        rsi, rdx
000000014205b13a f30f6f1430                     movdqu     xmm2, xmmword ptr [rax + rsi]
000000014205b13f 660f6fda                       movdqa     xmm3, xmm2
000000014205b143 660f74d8                       pcmpeqb    xmm3, xmm0
000000014205b147 66440fd7db                     pmovmskb   r11d, xmm3
000000014205b14c 4585db                         test       r11d, r11d
000000014205b14f 7427                           je         0x14205b178
000000014205b151 f3450fbcf3                     tzcnt      r14d, r11d
000000014205b156 4901f6                         add        r14, rsi
000000014205b159 4921d6                         and        r14, rdx
000000014205b15c 49c1e605                       shl        r14, 5
000000014205b160 4889c7                         mov        rdi, rax
000000014205b163 4c29f7                         sub        rdi, r14
000000014205b166 3b5fe0                         cmp        ebx, dword ptr [rdi - 0x20]
000000014205b169 7455                           je         0x14205b1c0
000000014205b16b 418d7bff                       lea        edi, [r11 - 1]
000000014205b16f 664421df                       and        di, r11w
000000014205b173 4189fb                         mov        r11d, edi
000000014205b176 75d9                           jne        0x14205b151
000000014205b178 4983fa01                       cmp        r10, 1
000000014205b17c 7415                           je         0x14205b193
000000014205b17e 66440fd7c2                     pmovmskb   r8d, xmm2
000000014205b183 4585c0                         test       r8d, r8d
000000014205b186 7425                           je         0x14205b1ad
000000014205b188 f3450fbcc0                     tzcnt      r8d, r8d
000000014205b18d 4901f0                         add        r8, rsi
000000014205b190 4921d0                         and        r8, rdx
000000014205b193 660f74d1                       pcmpeqb    xmm2, xmm1
000000014205b197 66440fd7d2                     pmovmskb   r10d, xmm2
000000014205b19c 4585d2                         test       r10d, r10d
000000014205b19f 0f8580000000                   jne        0x14205b225
000000014205b1a5 41ba01000000                   mov        r10d, 1
000000014205b1ab eb03                           jmp        0x14205b1b0
000000014205b1ad 4531d2                         xor        r10d, r10d
000000014205b1b0 4c01ce                         add        rsi, r9
000000014205b1b3 4883c610                       add        rsi, 0x10
000000014205b1b7 4983c110                       add        r9, 0x10
000000014205b1bb e977ffffff                     jmp        0x14205b137
000000014205b1c0 488b47f8                       mov        rax, qword ptr [rdi - 8]
000000014205b1c4 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014205b1c8 0f1047e8                       movups     xmm0, xmmword ptr [rdi - 0x18]
000000014205b1cc 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
000000014205b1d0 0f1045b8                       movups     xmm0, xmmword ptr [rbp - 0x48]
000000014205b1d4 0f1147e8                       movups     xmmword ptr [rdi - 0x18], xmm0
000000014205b1d8 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
000000014205b1dc 488947f8                       mov        qword ptr [rdi - 8], rax
000000014205b1e0 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
000000014205b1e4 4883f8ff                       cmp        rax, -1
000000014205b1e8 0f84b4000000                   je         0x14205b2a2
000000014205b1ee 488945f8                       mov        qword ptr [rbp - 8], rax
000000014205b1f2 488d4dd0                       lea        rcx, [rbp - 0x30]
000000014205b1f6 e8f51e5400                     call       0x14259d0f0
000000014205b1fb 90                             nop        
000000014205b1fc 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014205b200 4885c0                         test       rax, rax
000000014205b203 4c8b7df0                       mov        r15, qword ptr [rbp - 0x10]
000000014205b207 0f8495000000                   je         0x14205b2a2
000000014205b20d 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
000000014205b211 4869d088020000                 imul       rdx, rax, 0x288
000000014205b218 41b808000000                   mov        r8d, 8
000000014205b21e e8ddea5dfe                     call       0x140639d00
000000014205b223 eb7d                           jmp        0x14205b2a2
000000014205b225 460fb60c00                     movzx      r9d, byte ptr [rax + r8]
000000014205b22a 4584c9                         test       r9b, r9b
000000014205b22d 0f89b0000000                   jns        0x14205b2e3
000000014205b233 4c8b55c8                       mov        r10, qword ptr [rbp - 0x38]
000000014205b237 4c8955e4                       mov        qword ptr [rbp - 0x1c], r10
000000014205b23b 0f1045b8                       movups     xmm0, xmmword ptr [rbp - 0x48]
000000014205b23f 0f1145d4                       movups     xmmword ptr [rbp - 0x2c], xmm0
000000014205b243 4180e101                       and        r9b, 1
000000014205b247 4d8d50f0                       lea        r10, [r8 - 0x10]
000000014205b24b 4921d2                         and        r10, rdx
000000014205b24e 42880c00                       mov        byte ptr [rax + r8], cl
000000014205b252 42884c1010                     mov        byte ptr [rax + r10 + 0x10], cl
000000014205b257 f3410f6f4720                   movdqu     xmm0, xmmword ptr [r15 + 0x20]
000000014205b25d 410fb6c9                       movzx      ecx, r9b
000000014205b261 660f6ec9                       movd       xmm1, ecx
000000014205b265 660fc60d32c2720002             shufpd     xmm1, xmmword ptr [rip + 0x72c232], 2
000000014205b26e 660ffbc1                       psubq      xmm0, xmm1
000000014205b272 f3410f7f4720                   movdqu     xmmword ptr [r15 + 0x20], xmm0
000000014205b278 49c1e005                       shl        r8, 5
000000014205b27c 4889c1                         mov        rcx, rax
000000014205b27f 4c29c1                         sub        rcx, r8
000000014205b282 8959e0                         mov        dword ptr [rcx - 0x20], ebx
000000014205b285 49f7d8                         neg        r8
000000014205b288 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
000000014205b28c 488b55dc                       mov        rdx, qword ptr [rbp - 0x24]
000000014205b290 4c8b4de4                       mov        r9, qword ptr [rbp - 0x1c]
000000014205b294 420f114400e4                   movups     xmmword ptr [rax + r8 - 0x1c], xmm0
000000014205b29a 488951f0                       mov        qword ptr [rcx - 0x10], rdx
000000014205b29e 4c8949f8                       mov        qword ptr [rcx - 8], r9
000000014205b2a2 498b07                         mov        rax, qword ptr [r15]
000000014205b2a5 48ffc0                         inc        rax
000000014205b2a8 498907                         mov        qword ptr [r15], rax
000000014205b2ab 4883c478                       add        rsp, 0x78
000000014205b2af 5b                             pop        rbx
000000014205b2b0 5f                             pop        rdi
000000014205b2b1 5e                             pop        rsi
000000014205b2b2 415e                           pop        r14
000000014205b2b4 415f                           pop        r15
000000014205b2b6 5d                             pop        rbp
000000014205b2b7 c3                             ret        
000000014205b2b8 488d0d796ec600                 lea        rcx, [rip + 0xc66e79]
000000014205b2bf e8fc4b7100                     call       0x14276fec0
000000014205b2c4 0f0b                           ud2        
000000014205b2c6 4c89f9                         mov        rcx, r15
000000014205b2c9 4883c110                       add        rcx, 0x10
000000014205b2cd ba01000000                     mov        edx, 1
000000014205b2d2 4989f8                         mov        r8, rdi
000000014205b2d5 41b101                         mov        r9b, 1
000000014205b2d8 e8539f7000                     call       0x142765230
000000014205b2dd 90                             nop        
000000014205b2de e929feffff                     jmp        0x14205b10c
000000014205b2e3 660f6f00                       movdqa     xmm0, xmmword ptr [rax]
000000014205b2e7 66440fd7c0                     pmovmskb   r8d, xmm0
000000014205b2ec f3450fbcc0                     tzcnt      r8d, r8d
000000014205b2f1 460fb60c00                     movzx      r9d, byte ptr [rax + r8]
000000014205b2f6 e938ffffff                     jmp        0x14205b233
000000014205b2fb 488d0d4e65c600                 lea        rcx, [rip + 0xc6654e]
000000014205b302 e8293f7100                     call       0x14276f230
000000014205b307 0f0b                           ud2        
