00000001424350d0 55                             push       rbp
00000001424350d1 4157                           push       r15
00000001424350d3 4156                           push       r14
00000001424350d5 4154                           push       r12
00000001424350d7 56                             push       rsi
00000001424350d8 57                             push       rdi
00000001424350d9 53                             push       rbx
00000001424350da 4883ec30                       sub        rsp, 0x30
00000001424350de 488d6c2430                     lea        rbp, [rsp + 0x30]
00000001424350e3 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001424350eb 4889ce                         mov        rsi, rcx
00000001424350ee 488b4240                       mov        rax, qword ptr [rdx + 0x40]
00000001424350f2 4885c0                         test       rax, rax
00000001424350f5 0f842f010000                   je         0x14243522a
00000001424350fb 48ffc8                         dec        rax
00000001424350fe 48894240                       mov        qword ptr [rdx + 0x40], rax
0000000142435102 833a01                         cmp        dword ptr [rdx], 1
0000000142435105 0f8576030000                   jne        0x142435481
000000014243510b 488b4a08                       mov        rcx, qword ptr [rdx + 8]
000000014243510f 4885c9                         test       rcx, rcx
0000000142435112 0f8597000000                   jne        0x1424351af
0000000142435118 488d4210                       lea        rax, [rdx + 0x10]
000000014243511c 488b4a10                       mov        rcx, qword ptr [rdx + 0x10]
0000000142435120 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000142435124 4d85c0                         test       r8, r8
0000000142435127 7475                           je         0x14243519e
0000000142435129 4d89c1                         mov        r9, r8
000000014243512c 4983e107                       and        r9, 7
0000000142435130 0f8479020000                   je         0x1424353af
0000000142435136 4531d2                         xor        r10d, r10d
0000000142435139 0f1f8000000000                 nop        dword ptr [rax]
0000000142435140 488b8920010000                 mov        rcx, qword ptr [rcx + 0x120]
0000000142435147 49ffc2                         inc        r10
000000014243514a 4d39d1                         cmp        r9, r10
000000014243514d 75f1                           jne        0x142435140
000000014243514f 4d89c1                         mov        r9, r8
0000000142435152 4d29d1                         sub        r9, r10
0000000142435155 4983f808                       cmp        r8, 8
0000000142435159 7243                           jb         0x14243519e
000000014243515b 0f1f440000                     nop        dword ptr [rax + rax]
0000000142435160 488b8920010000                 mov        rcx, qword ptr [rcx + 0x120]
0000000142435167 488b8920010000                 mov        rcx, qword ptr [rcx + 0x120]
000000014243516e 488b8920010000                 mov        rcx, qword ptr [rcx + 0x120]
0000000142435175 488b8920010000                 mov        rcx, qword ptr [rcx + 0x120]
000000014243517c 488b8920010000                 mov        rcx, qword ptr [rcx + 0x120]
0000000142435183 488b8920010000                 mov        rcx, qword ptr [rcx + 0x120]
000000014243518a 488b8920010000                 mov        rcx, qword ptr [rcx + 0x120]
0000000142435191 488b8920010000                 mov        rcx, qword ptr [rcx + 0x120]
0000000142435198 4983c1f8                       add        r9, -8
000000014243519c 75c2                           jne        0x142435160
000000014243519e 48c70201000000                 mov        qword ptr [rdx], 1
00000001424351a5 48894a08                       mov        qword ptr [rdx + 8], rcx
00000001424351a9 0f57c0                         xorps      xmm0, xmm0
00000001424351ac 0f1100                         movups     xmmword ptr [rax], xmm0
00000001424351af 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001424351b3 488b7a18                       mov        rdi, qword ptr [rdx + 0x18]
00000001424351b7 440fb78112010000               movzx      r8d, word ptr [rcx + 0x112]
00000001424351bf 4c39c7                         cmp        rdi, r8
00000001424351c2 0f83d6000000                   jae        0x14243529e
00000001424351c8 4989c6                         mov        r14, rax
00000001424351cb 4889cb                         mov        rbx, rcx
00000001424351ce 4d85f6                         test       r14, r14
00000001424351d1 0f8422010000                   je         0x1424352f9
00000001424351d7 488d0cfb                       lea        rcx, [rbx + rdi*8]
00000001424351db 4881c128010000                 add        rcx, 0x128
00000001424351e2 4d89f0                         mov        r8, r14
00000001424351e5 4983e007                       and        r8, 7
00000001424351e9 0f8413010000                   je         0x142435302
00000001424351ef 4531d2                         xor        r10d, r10d
00000001424351f2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000142435200 488b01                         mov        rax, qword ptr [rcx]
0000000142435203 488d8820010000                 lea        rcx, [rax + 0x120]
000000014243520a 49ffc2                         inc        r10
000000014243520d 4d39d0                         cmp        r8, r10
0000000142435210 75ee                           jne        0x142435200
0000000142435212 4d89f1                         mov        r9, r14
0000000142435215 4d29d1                         sub        r9, r10
0000000142435218 4531c0                         xor        r8d, r8d
000000014243521b 4983fe08                       cmp        r14, 8
000000014243521f 0f83eb000000                   jae        0x142435310
0000000142435225 e927010000                     jmp        0x142435351
000000014243522a 4c8b0a                         mov        r9, qword ptr [rdx]
000000014243522d 488b4a08                       mov        rcx, qword ptr [rdx + 8]
0000000142435231 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000142435235 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000142435239 48c70200000000                 mov        qword ptr [rdx], 0
0000000142435240 4983f901                       cmp        r9, 1
0000000142435244 0f85f5010000                   jne        0x14243543f
000000014243524a 4885c9                         test       rcx, rcx
000000014243524d 0f841e010000                   je         0x142435371
0000000142435253 4889c3                         mov        rbx, rax
0000000142435256 488b01                         mov        rax, qword ptr [rcx]
0000000142435259 4885c0                         test       rax, rax
000000014243525c 0f84bb010000                   je         0x14243541d
0000000142435262 41be20010000                   mov        r14d, 0x120
0000000142435268 0f1f840000000000               nop        dword ptr [rax + rax]
0000000142435270 4889c7                         mov        rdi, rax
0000000142435273 4885db                         test       rbx, rbx
0000000142435276 488d5b01                       lea        rbx, [rbx + 1]
000000014243527a ba80010000                     mov        edx, 0x180
000000014243527f 490f44d6                       cmove      rdx, r14
0000000142435283 41b808000000                   mov        r8d, 8
0000000142435289 e8724a20fe                     call       0x140639d00
000000014243528e 488b07                         mov        rax, qword ptr [rdi]
0000000142435291 4889f9                         mov        rcx, rdi
0000000142435294 4885c0                         test       rax, rax
0000000142435297 75d7                           jne        0x142435270
0000000142435299 e982010000                     jmp        0x142435420
000000014243529e 4989d7                         mov        r15, rdx
00000001424352a1 41bc20010000                   mov        r12d, 0x120
00000001424352a7 660f1f840000000000             nop        word ptr [rax + rax]
00000001424352b0 488b19                         mov        rbx, qword ptr [rcx]
00000001424352b3 4885db                         test       rbx, rbx
00000001424352b6 0f8499010000                   je         0x142435455
00000001424352bc 4c8d7001                       lea        r14, [rax + 1]
00000001424352c0 0fb7b910010000                 movzx      edi, word ptr [rcx + 0x110]
00000001424352c7 4885c0                         test       rax, rax
00000001424352ca ba80010000                     mov        edx, 0x180
00000001424352cf 490f44d4                       cmove      rdx, r12
00000001424352d3 41b808000000                   mov        r8d, 8
00000001424352d9 e8224a20fe                     call       0x140639d00
00000001424352de 4889d9                         mov        rcx, rbx
00000001424352e1 4c89f0                         mov        rax, r14
00000001424352e4 663bbb12010000                 cmp        di, word ptr [rbx + 0x112]
00000001424352eb 73c3                           jae        0x1424352b0
00000001424352ed 4c89fa                         mov        rdx, r15
00000001424352f0 4d85f6                         test       r14, r14
00000001424352f3 0f85defeffff                   jne        0x1424351d7
00000001424352f9 4c8d4701                       lea        r8, [rdi + 1]
00000001424352fd 4889d8                         mov        rax, rbx
0000000142435300 eb4f                           jmp        0x142435351
0000000142435302 4d89f1                         mov        r9, r14
0000000142435305 4531c0                         xor        r8d, r8d
0000000142435308 4983fe08                       cmp        r14, 8
000000014243530c 7243                           jb         0x142435351
000000014243530e 6690                           nop        
0000000142435310 488b01                         mov        rax, qword ptr [rcx]
0000000142435313 488b8020010000                 mov        rax, qword ptr [rax + 0x120]
000000014243531a 488b8020010000                 mov        rax, qword ptr [rax + 0x120]
0000000142435321 488b8020010000                 mov        rax, qword ptr [rax + 0x120]
0000000142435328 488b8020010000                 mov        rax, qword ptr [rax + 0x120]
000000014243532f 488b8020010000                 mov        rax, qword ptr [rax + 0x120]
0000000142435336 488b8020010000                 mov        rax, qword ptr [rax + 0x120]
000000014243533d 488b8020010000                 mov        rax, qword ptr [rax + 0x120]
0000000142435344 488d8820010000                 lea        rcx, [rax + 0x120]
000000014243534b 4983c1f8                       add        r9, -8
000000014243534f 75bf                           jne        0x142435310
0000000142435351 48891e                         mov        qword ptr [rsi], rbx
0000000142435354 4c897608                       mov        qword ptr [rsi + 8], r14
0000000142435358 48897e10                       mov        qword ptr [rsi + 0x10], rdi
000000014243535c 48894208                       mov        qword ptr [rdx + 8], rax
0000000142435360 48c7421000000000               mov        qword ptr [rdx + 0x10], 0
0000000142435368 4c894218                       mov        qword ptr [rdx + 0x18], r8
000000014243536c e9d5000000                     jmp        0x142435446
0000000142435371 4d85c0                         test       r8, r8
0000000142435374 7435                           je         0x1424353ab
0000000142435376 4c89c1                         mov        rcx, r8
0000000142435379 4883e107                       and        rcx, 7
000000014243537d 7442                           je         0x1424353c1
000000014243537f 31d2                           xor        edx, edx
0000000142435381 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000142435390 488b8020010000                 mov        rax, qword ptr [rax + 0x120]
0000000142435397 48ffc2                         inc        rdx
000000014243539a 4839d1                         cmp        rcx, rdx
000000014243539d 75f1                           jne        0x142435390
000000014243539f 4c89c1                         mov        rcx, r8
00000001424353a2 4829d1                         sub        rcx, rdx
00000001424353a5 4983f808                       cmp        r8, 8
00000001424353a9 731f                           jae        0x1424353ca
00000001424353ab 31db                           xor        ebx, ebx
00000001424353ad eb5f                           jmp        0x14243540e
00000001424353af 4d89c1                         mov        r9, r8
00000001424353b2 4983f808                       cmp        r8, 8
00000001424353b6 0f83a4fdffff                   jae        0x142435160
00000001424353bc e9ddfdffff                     jmp        0x14243519e
00000001424353c1 4c89c1                         mov        rcx, r8
00000001424353c4 4983f808                       cmp        r8, 8
00000001424353c8 72e1                           jb         0x1424353ab
00000001424353ca 31db                           xor        ebx, ebx
00000001424353cc 0f1f4000                       nop        dword ptr [rax]
00000001424353d0 488b8020010000                 mov        rax, qword ptr [rax + 0x120]
00000001424353d7 488b8020010000                 mov        rax, qword ptr [rax + 0x120]
00000001424353de 488b8020010000                 mov        rax, qword ptr [rax + 0x120]
00000001424353e5 488b8020010000                 mov        rax, qword ptr [rax + 0x120]
00000001424353ec 488b8020010000                 mov        rax, qword ptr [rax + 0x120]
00000001424353f3 488b8020010000                 mov        rax, qword ptr [rax + 0x120]
00000001424353fa 488b8020010000                 mov        rax, qword ptr [rax + 0x120]
0000000142435401 488b8020010000                 mov        rax, qword ptr [rax + 0x120]
0000000142435408 4883c1f8                       add        rcx, -8
000000014243540c 75c2                           jne        0x1424353d0
000000014243540e 4889c1                         mov        rcx, rax
0000000142435411 488b01                         mov        rax, qword ptr [rcx]
0000000142435414 4885c0                         test       rax, rax
0000000142435417 0f8545feffff                   jne        0x142435262
000000014243541d 4889cf                         mov        rdi, rcx
0000000142435420 4885db                         test       rbx, rbx
0000000142435423 b820010000                     mov        eax, 0x120
0000000142435428 ba80010000                     mov        edx, 0x180
000000014243542d 480f44d0                       cmove      rdx, rax
0000000142435431 41b808000000                   mov        r8d, 8
0000000142435437 4889f9                         mov        rcx, rdi
000000014243543a e8c14820fe                     call       0x140639d00
000000014243543f 48c70600000000                 mov        qword ptr [rsi], 0
0000000142435446 4883c430                       add        rsp, 0x30
000000014243544a 5b                             pop        rbx
000000014243544b 5f                             pop        rdi
000000014243544c 5e                             pop        rsi
000000014243544d 415c                           pop        r12
000000014243544f 415e                           pop        r14
0000000142435451 415f                           pop        r15
0000000142435453 5d                             pop        rbp
0000000142435454 c3                             ret        
0000000142435455 4885c0                         test       rax, rax
0000000142435458 b820010000                     mov        eax, 0x120
000000014243545d ba80010000                     mov        edx, 0x180
0000000142435462 480f44d0                       cmove      rdx, rax
0000000142435466 41b808000000                   mov        r8d, 8
000000014243546c e88f4820fe                     call       0x140639d00
0000000142435471 90                             nop        
0000000142435472 488d0d97cd8b00                 lea        rcx, [rip + 0x8bcd97]
0000000142435479 e802ab3300                     call       0x14276ff80
000000014243547e 90                             nop        
000000014243547f 0f0b                           ud2        
0000000142435481 488d0d08cc8b00                 lea        rcx, [rip + 0x8bcc08]
0000000142435488 e8f3aa3300                     call       0x14276ff80
000000014243548d 0f0b                           ud2        
