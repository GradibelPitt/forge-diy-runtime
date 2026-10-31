0000000142433170 55                             push       rbp
0000000142433171 4157                           push       r15
0000000142433173 4156                           push       r14
0000000142433175 4154                           push       r12
0000000142433177 56                             push       rsi
0000000142433178 57                             push       rdi
0000000142433179 53                             push       rbx
000000014243317a 4883ec30                       sub        rsp, 0x30
000000014243317e 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000142433183 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014243318b 4889ce                         mov        rsi, rcx
000000014243318e 488b4240                       mov        rax, qword ptr [rdx + 0x40]
0000000142433192 4885c0                         test       rax, rax
0000000142433195 0f842f010000                   je         0x1424332ca
000000014243319b 48ffc8                         dec        rax
000000014243319e 48894240                       mov        qword ptr [rdx + 0x40], rax
00000001424331a2 833a01                         cmp        dword ptr [rdx], 1
00000001424331a5 0f8576030000                   jne        0x142433521
00000001424331ab 488b4a08                       mov        rcx, qword ptr [rdx + 8]
00000001424331af 4885c9                         test       rcx, rcx
00000001424331b2 0f8597000000                   jne        0x14243324f
00000001424331b8 488d4210                       lea        rax, [rdx + 0x10]
00000001424331bc 488b4a10                       mov        rcx, qword ptr [rdx + 0x10]
00000001424331c0 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
00000001424331c4 4d85c0                         test       r8, r8
00000001424331c7 7475                           je         0x14243323e
00000001424331c9 4d89c1                         mov        r9, r8
00000001424331cc 4983e107                       and        r9, 7
00000001424331d0 0f8479020000                   je         0x14243344f
00000001424331d6 4531d2                         xor        r10d, r10d
00000001424331d9 0f1f8000000000                 nop        dword ptr [rax]
00000001424331e0 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
00000001424331e7 49ffc2                         inc        r10
00000001424331ea 4d39d1                         cmp        r9, r10
00000001424331ed 75f1                           jne        0x1424331e0
00000001424331ef 4d89c1                         mov        r9, r8
00000001424331f2 4d29d1                         sub        r9, r10
00000001424331f5 4983f808                       cmp        r8, 8
00000001424331f9 7243                           jb         0x14243323e
00000001424331fb 0f1f440000                     nop        dword ptr [rax + rax]
0000000142433200 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000142433207 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
000000014243320e 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000142433215 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
000000014243321c 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000142433223 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
000000014243322a 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000142433231 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000142433238 4983c1f8                       add        r9, -8
000000014243323c 75c2                           jne        0x142433200
000000014243323e 48c70201000000                 mov        qword ptr [rdx], 1
0000000142433245 48894a08                       mov        qword ptr [rdx + 8], rcx
0000000142433249 0f57c0                         xorps      xmm0, xmm0
000000014243324c 0f1100                         movups     xmmword ptr [rax], xmm0
000000014243324f 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000142433253 488b7a18                       mov        rdi, qword ptr [rdx + 0x18]
0000000142433257 440fb7813e010000               movzx      r8d, word ptr [rcx + 0x13e]
000000014243325f 4c39c7                         cmp        rdi, r8
0000000142433262 0f83d6000000                   jae        0x14243333e
0000000142433268 4989c6                         mov        r14, rax
000000014243326b 4889cb                         mov        rbx, rcx
000000014243326e 4d85f6                         test       r14, r14
0000000142433271 0f8422010000                   je         0x142433399
0000000142433277 488d0cfb                       lea        rcx, [rbx + rdi*8]
000000014243327b 4881c148010000                 add        rcx, 0x148
0000000142433282 4d89f0                         mov        r8, r14
0000000142433285 4983e007                       and        r8, 7
0000000142433289 0f8413010000                   je         0x1424333a2
000000014243328f 4531d2                         xor        r10d, r10d
0000000142433292 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001424332a0 488b01                         mov        rax, qword ptr [rcx]
00000001424332a3 488d8840010000                 lea        rcx, [rax + 0x140]
00000001424332aa 49ffc2                         inc        r10
00000001424332ad 4d39d0                         cmp        r8, r10
00000001424332b0 75ee                           jne        0x1424332a0
00000001424332b2 4d89f1                         mov        r9, r14
00000001424332b5 4d29d1                         sub        r9, r10
00000001424332b8 4531c0                         xor        r8d, r8d
00000001424332bb 4983fe08                       cmp        r14, 8
00000001424332bf 0f83eb000000                   jae        0x1424333b0
00000001424332c5 e927010000                     jmp        0x1424333f1
00000001424332ca 4c8b0a                         mov        r9, qword ptr [rdx]
00000001424332cd 488b4a08                       mov        rcx, qword ptr [rdx + 8]
00000001424332d1 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001424332d5 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
00000001424332d9 48c70200000000                 mov        qword ptr [rdx], 0
00000001424332e0 4983f901                       cmp        r9, 1
00000001424332e4 0f85f5010000                   jne        0x1424334df
00000001424332ea 4885c9                         test       rcx, rcx
00000001424332ed 0f841e010000                   je         0x142433411
00000001424332f3 4889c3                         mov        rbx, rax
00000001424332f6 488b01                         mov        rax, qword ptr [rcx]
00000001424332f9 4885c0                         test       rax, rax
00000001424332fc 0f84bb010000                   je         0x1424334bd
0000000142433302 41be40010000                   mov        r14d, 0x140
0000000142433308 0f1f840000000000               nop        dword ptr [rax + rax]
0000000142433310 4889c7                         mov        rdi, rax
0000000142433313 4885db                         test       rbx, rbx
0000000142433316 488d5b01                       lea        rbx, [rbx + 1]
000000014243331a baa0010000                     mov        edx, 0x1a0
000000014243331f 490f44d6                       cmove      rdx, r14
0000000142433323 41b808000000                   mov        r8d, 8
0000000142433329 e8d26920fe                     call       0x140639d00
000000014243332e 488b07                         mov        rax, qword ptr [rdi]
0000000142433331 4889f9                         mov        rcx, rdi
0000000142433334 4885c0                         test       rax, rax
0000000142433337 75d7                           jne        0x142433310
0000000142433339 e982010000                     jmp        0x1424334c0
000000014243333e 4989d7                         mov        r15, rdx
0000000142433341 41bc40010000                   mov        r12d, 0x140
0000000142433347 660f1f840000000000             nop        word ptr [rax + rax]
0000000142433350 488b19                         mov        rbx, qword ptr [rcx]
0000000142433353 4885db                         test       rbx, rbx
0000000142433356 0f8499010000                   je         0x1424334f5
000000014243335c 4c8d7001                       lea        r14, [rax + 1]
0000000142433360 0fb7b93c010000                 movzx      edi, word ptr [rcx + 0x13c]
0000000142433367 4885c0                         test       rax, rax
000000014243336a baa0010000                     mov        edx, 0x1a0
000000014243336f 490f44d4                       cmove      rdx, r12
0000000142433373 41b808000000                   mov        r8d, 8
0000000142433379 e8826920fe                     call       0x140639d00
000000014243337e 4889d9                         mov        rcx, rbx
0000000142433381 4c89f0                         mov        rax, r14
0000000142433384 663bbb3e010000                 cmp        di, word ptr [rbx + 0x13e]
000000014243338b 73c3                           jae        0x142433350
000000014243338d 4c89fa                         mov        rdx, r15
0000000142433390 4d85f6                         test       r14, r14
0000000142433393 0f85defeffff                   jne        0x142433277
0000000142433399 4c8d4701                       lea        r8, [rdi + 1]
000000014243339d 4889d8                         mov        rax, rbx
00000001424333a0 eb4f                           jmp        0x1424333f1
00000001424333a2 4d89f1                         mov        r9, r14
00000001424333a5 4531c0                         xor        r8d, r8d
00000001424333a8 4983fe08                       cmp        r14, 8
00000001424333ac 7243                           jb         0x1424333f1
00000001424333ae 6690                           nop        
00000001424333b0 488b01                         mov        rax, qword ptr [rcx]
00000001424333b3 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
00000001424333ba 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
00000001424333c1 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
00000001424333c8 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
00000001424333cf 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
00000001424333d6 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
00000001424333dd 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
00000001424333e4 488d8840010000                 lea        rcx, [rax + 0x140]
00000001424333eb 4983c1f8                       add        r9, -8
00000001424333ef 75bf                           jne        0x1424333b0
00000001424333f1 48891e                         mov        qword ptr [rsi], rbx
00000001424333f4 4c897608                       mov        qword ptr [rsi + 8], r14
00000001424333f8 48897e10                       mov        qword ptr [rsi + 0x10], rdi
00000001424333fc 48894208                       mov        qword ptr [rdx + 8], rax
0000000142433400 48c7421000000000               mov        qword ptr [rdx + 0x10], 0
0000000142433408 4c894218                       mov        qword ptr [rdx + 0x18], r8
000000014243340c e9d5000000                     jmp        0x1424334e6
0000000142433411 4d85c0                         test       r8, r8
0000000142433414 7435                           je         0x14243344b
0000000142433416 4c89c1                         mov        rcx, r8
0000000142433419 4883e107                       and        rcx, 7
000000014243341d 7442                           je         0x142433461
000000014243341f 31d2                           xor        edx, edx
0000000142433421 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000142433430 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000142433437 48ffc2                         inc        rdx
000000014243343a 4839d1                         cmp        rcx, rdx
000000014243343d 75f1                           jne        0x142433430
000000014243343f 4c89c1                         mov        rcx, r8
0000000142433442 4829d1                         sub        rcx, rdx
0000000142433445 4983f808                       cmp        r8, 8
0000000142433449 731f                           jae        0x14243346a
000000014243344b 31db                           xor        ebx, ebx
000000014243344d eb5f                           jmp        0x1424334ae
000000014243344f 4d89c1                         mov        r9, r8
0000000142433452 4983f808                       cmp        r8, 8
0000000142433456 0f83a4fdffff                   jae        0x142433200
000000014243345c e9ddfdffff                     jmp        0x14243323e
0000000142433461 4c89c1                         mov        rcx, r8
0000000142433464 4983f808                       cmp        r8, 8
0000000142433468 72e1                           jb         0x14243344b
000000014243346a 31db                           xor        ebx, ebx
000000014243346c 0f1f4000                       nop        dword ptr [rax]
0000000142433470 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000142433477 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
000000014243347e 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000142433485 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
000000014243348c 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000142433493 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
000000014243349a 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
00000001424334a1 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
00000001424334a8 4883c1f8                       add        rcx, -8
00000001424334ac 75c2                           jne        0x142433470
00000001424334ae 4889c1                         mov        rcx, rax
00000001424334b1 488b01                         mov        rax, qword ptr [rcx]
00000001424334b4 4885c0                         test       rax, rax
00000001424334b7 0f8545feffff                   jne        0x142433302
00000001424334bd 4889cf                         mov        rdi, rcx
00000001424334c0 4885db                         test       rbx, rbx
00000001424334c3 b840010000                     mov        eax, 0x140
00000001424334c8 baa0010000                     mov        edx, 0x1a0
00000001424334cd 480f44d0                       cmove      rdx, rax
00000001424334d1 41b808000000                   mov        r8d, 8
00000001424334d7 4889f9                         mov        rcx, rdi
00000001424334da e8216820fe                     call       0x140639d00
00000001424334df 48c70600000000                 mov        qword ptr [rsi], 0
00000001424334e6 4883c430                       add        rsp, 0x30
00000001424334ea 5b                             pop        rbx
00000001424334eb 5f                             pop        rdi
00000001424334ec 5e                             pop        rsi
00000001424334ed 415c                           pop        r12
00000001424334ef 415e                           pop        r14
00000001424334f1 415f                           pop        r15
00000001424334f3 5d                             pop        rbp
00000001424334f4 c3                             ret        
00000001424334f5 4885c0                         test       rax, rax
00000001424334f8 b840010000                     mov        eax, 0x140
00000001424334fd baa0010000                     mov        edx, 0x1a0
0000000142433502 480f44d0                       cmove      rdx, rax
0000000142433506 41b808000000                   mov        r8d, 8
000000014243350c e8ef6720fe                     call       0x140639d00
0000000142433511 90                             nop        
0000000142433512 488d0df7ec8b00                 lea        rcx, [rip + 0x8becf7]
0000000142433519 e862ca3300                     call       0x14276ff80
000000014243351e 90                             nop        
000000014243351f 0f0b                           ud2        
0000000142433521 488d0d68eb8b00                 lea        rcx, [rip + 0x8beb68]
0000000142433528 e853ca3300                     call       0x14276ff80
000000014243352d 0f0b                           ud2        
