00000001406be0d0 55                             push       rbp
00000001406be0d1 4157                           push       r15
00000001406be0d3 4156                           push       r14
00000001406be0d5 4155                           push       r13
00000001406be0d7 4154                           push       r12
00000001406be0d9 56                             push       rsi
00000001406be0da 57                             push       rdi
00000001406be0db 53                             push       rbx
00000001406be0dc 4881ecd8000000                 sub        rsp, 0xd8
00000001406be0e3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001406be0eb 48c74550feffffff               mov        qword ptr [rbp + 0x50], 0xfffffffffffffffe
00000001406be0f3 4889ce                         mov        rsi, rcx
00000001406be0f6 488d4210                       lea        rax, [rdx + 0x10]
00000001406be0fa 48894508                       mov        qword ptr [rbp + 8], rax
00000001406be0fe 488b3a                         mov        rdi, qword ptr [rdx]
00000001406be101 4c8b6208                       mov        r12, qword ptr [rdx + 8]
00000001406be105 4c39e7                         cmp        rdi, r12
00000001406be108 0f84c9010000                   je         0x1406be2d7
00000001406be10e 4889d3                         mov        rbx, rdx
00000001406be111 4c8d7508                       lea        r14, [rbp + 8]
00000001406be115 4c8d7dc0                       lea        r15, [rbp - 0x40]
00000001406be119 0f1f8000000000                 nop        dword ptr [rax]
00000001406be120 4c8d6f08                       lea        r13, [rdi + 8]
00000001406be124 4c892b                         mov        qword ptr [rbx], r13
00000001406be127 48897dc0                       mov        qword ptr [rbp - 0x40], rdi
00000001406be12b 4c89f1                         mov        rcx, r14
00000001406be12e 4c89fa                         mov        rdx, r15
00000001406be131 e83a180d00                     call       0x14078f970
00000001406be136 84c0                           test       al, al
00000001406be138 750d                           jne        0x1406be147
00000001406be13a 4c89ef                         mov        rdi, r13
00000001406be13d 4d39e5                         cmp        r13, r12
00000001406be140 75de                           jne        0x1406be120
00000001406be142 e990010000                     jmp        0x1406be2d7
00000001406be147 4885ff                         test       rdi, rdi
00000001406be14a 0f8487010000                   je         0x1406be2d7
00000001406be150 488b5330                       mov        rdx, qword ptr [rbx + 0x30]
00000001406be154 4c8b4338                       mov        r8, qword ptr [rbx + 0x38]
00000001406be158 488d4da8                       lea        rcx, [rbp - 0x58]
00000001406be15c 4989f9                         mov        r9, rdi
00000001406be15f e83c6ffaff                     call       0x1406650a0
00000001406be164 488b7da8                       mov        rdi, qword ptr [rbp - 0x58]
00000001406be168 4883ffff                       cmp        rdi, -1
00000001406be16c 0f8465010000                   je         0x1406be2d7
00000001406be172 4c8b75b0                       mov        r14, qword ptr [rbp - 0x50]
00000001406be176 e8350bd4ff                     call       0x1403fecb0
00000001406be17b b960000000                     mov        ecx, 0x60
00000001406be180 ba08000000                     mov        edx, 8
00000001406be185 e866bbf7ff                     call       0x140639cf0
00000001406be18a 4885c0                         test       rax, rax
00000001406be18d 0f8472010000                   je         0x1406be305
00000001406be193 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
00000001406be197 48894810                       mov        qword ptr [rax + 0x10], rcx
00000001406be19b 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
00000001406be19f 0f1100                         movups     xmmword ptr [rax], xmm0
00000001406be1a2 48c7452804000000               mov        qword ptr [rbp + 0x28], 4
00000001406be1aa 48894548                       mov        qword ptr [rbp + 0x48], rax
00000001406be1ae 48894530                       mov        qword ptr [rbp + 0x30], rax
00000001406be1b2 48c7453801000000               mov        qword ptr [rbp + 0x38], 1
00000001406be1ba 0f1003                         movups     xmm0, xmmword ptr [rbx]
00000001406be1bd 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
00000001406be1c1 0f105320                       movups     xmm2, xmmword ptr [rbx + 0x20]
00000001406be1c5 0f105b30                       movups     xmm3, xmmword ptr [rbx + 0x30]
00000001406be1c9 0f295df0                       movaps     xmmword ptr [rbp - 0x10], xmm3
00000001406be1cd 0f2955e0                       movaps     xmmword ptr [rbp - 0x20], xmm2
00000001406be1d1 0f294dd0                       movaps     xmmword ptr [rbp - 0x30], xmm1
00000001406be1d5 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
00000001406be1d9 488d45d0                       lea        rax, [rbp - 0x30]
00000001406be1dd 48894520                       mov        qword ptr [rbp + 0x20], rax
00000001406be1e1 488b7dc0                       mov        rdi, qword ptr [rbp - 0x40]
00000001406be1e5 4c8b65c8                       mov        r12, qword ptr [rbp - 0x38]
00000001406be1e9 4c39e7                         cmp        rdi, r12
00000001406be1ec 0f84d4000000                   je         0x1406be2c6
00000001406be1f2 bb01000000                     mov        ebx, 1
00000001406be1f7 4c8d7520                       lea        r14, [rbp + 0x20]
00000001406be1fb 4989ef                         mov        r15, rbp
00000001406be1fe 6690                           nop        
00000001406be200 4c8d6f08                       lea        r13, [rdi + 8]
00000001406be204 4c896dc0                       mov        qword ptr [rbp - 0x40], r13
00000001406be208 48897d00                       mov        qword ptr [rbp], rdi
00000001406be20c 4c89f1                         mov        rcx, r14
00000001406be20f 4c89fa                         mov        rdx, r15
00000001406be212 e859170d00                     call       0x14078f970
00000001406be217 90                             nop        
00000001406be218 84c0                           test       al, al
00000001406be21a 750d                           jne        0x1406be229
00000001406be21c 4c89ef                         mov        rdi, r13
00000001406be21f 4d39e5                         cmp        r13, r12
00000001406be222 75dc                           jne        0x1406be200
00000001406be224 e99d000000                     jmp        0x1406be2c6
00000001406be229 4885ff                         test       rdi, rdi
00000001406be22c 0f8494000000                   je         0x1406be2c6
00000001406be232 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
00000001406be236 4c8b45f8                       mov        r8, qword ptr [rbp - 8]
00000001406be23a 488d4d08                       lea        rcx, [rbp + 8]
00000001406be23e 4989f9                         mov        r9, rdi
00000001406be241 e85a6efaff                     call       0x1406650a0
00000001406be246 90                             nop        
00000001406be247 488b4508                       mov        rax, qword ptr [rbp + 8]
00000001406be24b 4883f8ff                       cmp        rax, -1
00000001406be24f 7475                           je         0x1406be2c6
00000001406be251 483b5d28                       cmp        rbx, qword ptr [rbp + 0x28]
00000001406be255 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
00000001406be259 7532                           jne        0x1406be28d
00000001406be25b 48894548                       mov        qword ptr [rbp + 0x48], rax
00000001406be25f 488b4510                       mov        rax, qword ptr [rbp + 0x10]
00000001406be263 48894540                       mov        qword ptr [rbp + 0x40], rax
00000001406be267 48c744242018000000             mov        qword ptr [rsp + 0x20], 0x18
00000001406be270 41b801000000                   mov        r8d, 1
00000001406be276 41b908000000                   mov        r9d, 8
00000001406be27c 488d4d28                       lea        rcx, [rbp + 0x28]
00000001406be280 4889da                         mov        rdx, rbx
00000001406be283 e878290902                     call       0x142750c00
00000001406be288 90                             nop        
00000001406be289 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
00000001406be28d 488d045b                       lea        rax, [rbx + rbx*2]
00000001406be291 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
00000001406be295 48894cc210                     mov        qword ptr [rdx + rax*8 + 0x10], rcx
00000001406be29a 0f104508                       movups     xmm0, xmmword ptr [rbp + 8]
00000001406be29e 48895548                       mov        qword ptr [rbp + 0x48], rdx
00000001406be2a2 0f1104c2                       movups     xmmword ptr [rdx + rax*8], xmm0
00000001406be2a6 48ffc3                         inc        rbx
00000001406be2a9 48895d38                       mov        qword ptr [rbp + 0x38], rbx
00000001406be2ad 488d45d0                       lea        rax, [rbp - 0x30]
00000001406be2b1 48894520                       mov        qword ptr [rbp + 0x20], rax
00000001406be2b5 488b7dc0                       mov        rdi, qword ptr [rbp - 0x40]
00000001406be2b9 4c8b65c8                       mov        r12, qword ptr [rbp - 0x38]
00000001406be2bd 4c39e7                         cmp        rdi, r12
00000001406be2c0 0f853affffff                   jne        0x1406be200
00000001406be2c6 488b4538                       mov        rax, qword ptr [rbp + 0x38]
00000001406be2ca 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001406be2ce 0f104528                       movups     xmm0, xmmword ptr [rbp + 0x28]
00000001406be2d2 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001406be2d5 eb17                           jmp        0x1406be2ee
00000001406be2d7 48c70600000000                 mov        qword ptr [rsi], 0
00000001406be2de 48c7460808000000               mov        qword ptr [rsi + 8], 8
00000001406be2e6 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001406be2ee 4889f0                         mov        rax, rsi
00000001406be2f1 4881c4d8000000                 add        rsp, 0xd8
00000001406be2f8 5b                             pop        rbx
00000001406be2f9 5f                             pop        rdi
00000001406be2fa 5e                             pop        rsi
00000001406be2fb 415c                           pop        r12
00000001406be2fd 415d                           pop        r13
00000001406be2ff 415e                           pop        r14
00000001406be301 415f                           pop        r15
00000001406be303 5d                             pop        rbp
00000001406be304 c3                             ret        
00000001406be305 4c897540                       mov        qword ptr [rbp + 0x40], r14
00000001406be309 48897d48                       mov        qword ptr [rbp + 0x48], rdi
00000001406be30d b908000000                     mov        ecx, 8
00000001406be312 ba60000000                     mov        edx, 0x60
00000001406be317 e8af190b02                     call       0x14276fccb
00000001406be31c 90                             nop        
00000001406be31d 0f0b                           ud2        
