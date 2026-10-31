0000000140408fd0 55                             push       rbp
0000000140408fd1 4157                           push       r15
0000000140408fd3 4156                           push       r14
0000000140408fd5 4155                           push       r13
0000000140408fd7 4154                           push       r12
0000000140408fd9 56                             push       rsi
0000000140408fda 57                             push       rdi
0000000140408fdb 53                             push       rbx
0000000140408fdc 4881ec38030000                 sub        rsp, 0x338
0000000140408fe3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140408feb 48c785b0020000feffffff         mov        qword ptr [rbp + 0x2b0], 0xfffffffffffffffe
0000000140408ff6 4c89cf                         mov        rdi, r9
0000000140408ff9 4489c3                         mov        ebx, r8d
0000000140408ffc 4989d6                         mov        r14, rdx
0000000140408fff 4889ce                         mov        rsi, rcx
0000000140409002 498b09                         mov        rcx, qword ptr [r9]
0000000140409005 4883e902                       sub        rcx, 2
0000000140409009 b803000000                     mov        eax, 3
000000014040900e 480f43c1                       cmovae     rax, rcx
0000000140409012 4d89cc                         mov        r12, r9
0000000140409015 4883f803                       cmp        rax, 3
0000000140409019 740e                           je         0x140409029
000000014040901b 4883f802                       cmp        rax, 2
000000014040901f 0f857b010000                   jne        0x1404091a0
0000000140409025 4c8d6708                       lea        r12, [rdi + 8]
0000000140409029 4983bc2448010000ff             cmp        qword ptr [r12 + 0x148], -1
0000000140409032 0f8468010000                   je         0x1404091a0
0000000140409038 488d8d30020000                 lea        rcx, [rbp + 0x230]
000000014040903f 4c89f2                         mov        rdx, r14
0000000140409042 4189d8                         mov        r8d, ebx
0000000140409045 4989f9                         mov        r9, rdi
0000000140409048 e8c3410000                     call       0x14040d210
000000014040904d 4883bd30020000ff               cmp        qword ptr [rbp + 0x230], -1
0000000140409055 0f8445010000                   je         0x1404091a0
000000014040905b 0f108580020000                 movups     xmm0, xmmword ptr [rbp + 0x280]
0000000140409062 0f298510020000                 movaps     xmmword ptr [rbp + 0x210], xmm0
0000000140409069 0f108570020000                 movups     xmm0, xmmword ptr [rbp + 0x270]
0000000140409070 0f298500020000                 movaps     xmmword ptr [rbp + 0x200], xmm0
0000000140409077 0f108530020000                 movups     xmm0, xmmword ptr [rbp + 0x230]
000000014040907e 0f108d40020000                 movups     xmm1, xmmword ptr [rbp + 0x240]
0000000140409085 0f109550020000                 movups     xmm2, xmmword ptr [rbp + 0x250]
000000014040908c 0f109d60020000                 movups     xmm3, xmmword ptr [rbp + 0x260]
0000000140409093 0f299df0010000                 movaps     xmmword ptr [rbp + 0x1f0], xmm3
000000014040909a 0f2995e0010000                 movaps     xmmword ptr [rbp + 0x1e0], xmm2
00000001404090a1 0f298dd0010000                 movaps     xmmword ptr [rbp + 0x1d0], xmm1
00000001404090a8 0f2985c0010000                 movaps     xmmword ptr [rbp + 0x1c0], xmm0
00000001404090af 488d8d30020000                 lea        rcx, [rbp + 0x230]
00000001404090b6 4c89f2                         mov        rdx, r14
00000001404090b9 4189d8                         mov        r8d, ebx
00000001404090bc 4989f9                         mov        r9, rdi
00000001404090bf e88cfbffff                     call       0x140408c50
00000001404090c4 90                             nop        
00000001404090c5 4c8b8520030000                 mov        r8, qword ptr [rbp + 0x320]
00000001404090cc 4d8d8c2448010000               lea        r9, [r12 + 0x148]
00000001404090d4 488b8530020000                 mov        rax, qword ptr [rbp + 0x230]
00000001404090db 488b8d38020000                 mov        rcx, qword ptr [rbp + 0x238]
00000001404090e2 488b9540020000                 mov        rdx, qword ptr [rbp + 0x240]
00000001404090e9 48c1e205                       shl        rdx, 5
00000001404090ed 4801ca                         add        rdx, rcx
00000001404090f0 48898d60010000                 mov        qword ptr [rbp + 0x160], rcx
00000001404090f7 48898570010000                 mov        qword ptr [rbp + 0x170], rax
00000001404090fe 48898d68010000                 mov        qword ptr [rbp + 0x168], rcx
0000000140409105 48899578010000                 mov        qword ptr [rbp + 0x178], rdx
000000014040910c 488d8d30020000                 lea        rcx, [rbp + 0x230]
0000000140409113 488d9560010000                 lea        rdx, [rbp + 0x160]
000000014040911a e801591900                     call       0x14059ea20
000000014040911f 90                             nop        
0000000140409120 83bd40020000ff                 cmp        dword ptr [rbp + 0x240], -1
0000000140409127 0f8491000000                   je         0x1404091be
000000014040912d 488b8530020000                 mov        rax, qword ptr [rbp + 0x230]
0000000140409134 48898520020000                 mov        qword ptr [rbp + 0x220], rax
000000014040913b 488b9570010000                 mov        rdx, qword ptr [rbp + 0x170]
0000000140409142 4885d2                         test       rdx, rdx
0000000140409145 7416                           je         0x14040915d
0000000140409147 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
000000014040914e 48c1e205                       shl        rdx, 5
0000000140409152 41b808000000                   mov        r8d, 8
0000000140409158 e8a30b2300                     call       0x140639d00
000000014040915d 4d8bac2458010000               mov        r13, qword ptr [r12 + 0x158]
0000000140409165 4e8d3ced00000000               lea        r15, [r13*8]
000000014040916d 4c89e8                         mov        rax, r13
0000000140409170 48c1e83d                       shr        rax, 0x3d
0000000140409174 0f95c0                         setne      al
0000000140409177 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
0000000140409181 4939cf                         cmp        r15, rcx
0000000140409184 0f97c1                         seta       cl
0000000140409187 08c1                           or         cl, al
0000000140409189 0f8492000000                   je         0x140409221
000000014040918f 4531e4                         xor        r12d, r12d
0000000140409192 4c89e1                         mov        rcx, r12
0000000140409195 4c89fa                         mov        rdx, r15
0000000140409198 e82e6b3602                     call       0x14276fccb
000000014040919d 90                             nop        
000000014040919e 0f0b                           ud2        
00000001404091a0 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001404091a7 4889f0                         mov        rax, rsi
00000001404091aa 4881c438030000                 add        rsp, 0x338
00000001404091b1 5b                             pop        rbx
00000001404091b2 5f                             pop        rdi
00000001404091b3 5e                             pop        rsi
00000001404091b4 415c                           pop        r12
00000001404091b6 415d                           pop        r13
00000001404091b8 415e                           pop        r14
00000001404091ba 415f                           pop        r15
00000001404091bc 5d                             pop        rbp
00000001404091bd c3                             ret        
00000001404091be 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001404091c5 488b9570010000                 mov        rdx, qword ptr [rbp + 0x170]
00000001404091cc 4885d2                         test       rdx, rdx
00000001404091cf 7416                           je         0x1404091e7
00000001404091d1 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
00000001404091d8 48c1e205                       shl        rdx, 5
00000001404091dc 41b808000000                   mov        r8d, 8
00000001404091e2 e8190b2300                     call       0x140639d00
00000001404091e7 488b85c0010000                 mov        rax, qword ptr [rbp + 0x1c0]
00000001404091ee 4885c0                         test       rax, rax
00000001404091f1 7416                           je         0x140409209
00000001404091f3 488b8dc8010000                 mov        rcx, qword ptr [rbp + 0x1c8]
00000001404091fa 488d1440                       lea        rdx, [rax + rax*2]
00000001404091fe 41b801000000                   mov        r8d, 1
0000000140409204 e8f70a2300                     call       0x140639d00
0000000140409209 488b95d8010000                 mov        rdx, qword ptr [rbp + 0x1d8]
0000000140409210 4885d2                         test       rdx, rdx
0000000140409213 7492                           je         0x1404091a7
0000000140409215 488b8de0010000                 mov        rcx, qword ptr [rbp + 0x1e0]
000000014040921c e953020000                     jmp        0x140409474
0000000140409221 498b942450010000               mov        rdx, qword ptr [r12 + 0x150]
0000000140409229 4d85ff                         test       r15, r15
000000014040922c 7434                           je         0x140409262
000000014040922e 48899528020000                 mov        qword ptr [rbp + 0x228], rdx
0000000140409235 e8765affff                     call       0x1403fecb0
000000014040923a 41bc08000000                   mov        r12d, 8
0000000140409240 ba08000000                     mov        edx, 8
0000000140409245 4c89f9                         mov        rcx, r15
0000000140409248 e8a30a2300                     call       0x140639cf0
000000014040924d 4885c0                         test       rax, rax
0000000140409250 0f843cffffff                   je         0x140409192
0000000140409256 4c89e9                         mov        rcx, r13
0000000140409259 488b9528020000                 mov        rdx, qword ptr [rbp + 0x228]
0000000140409260 eb07                           jmp        0x140409269
0000000140409262 b808000000                     mov        eax, 8
0000000140409267 31c9                           xor        ecx, ecx
0000000140409269 48898d90020000                 mov        qword ptr [rbp + 0x290], rcx
0000000140409270 48898598020000                 mov        qword ptr [rbp + 0x298], rax
0000000140409277 48c785a002000000000000         mov        qword ptr [rbp + 0x2a0], 0
0000000140409282 4d85ed                         test       r13, r13
0000000140409285 7419                           je         0x1404092a0
0000000140409287 4889c1                         mov        rcx, rax
000000014040928a 4d89f8                         mov        r8, r15
000000014040928d e880ff3302                     call       0x142749212
0000000140409292 4c89ada0020000                 mov        qword ptr [rbp + 0x2a0], r13
0000000140409299 488b8d90020000                 mov        rcx, qword ptr [rbp + 0x290]
00000001404092a0 4939cd                         cmp        r13, rcx
00000001404092a3 7514                           jne        0x1404092b9
00000001404092a5 c685af02000001                 mov        byte ptr [rbp + 0x2af], 1
00000001404092ac 488d8d90020000                 lea        rcx, [rbp + 0x290]
00000001404092b3 e8387b3402                     call       0x142750df0
00000001404092b8 90                             nop        
00000001404092b9 488b8598020000                 mov        rax, qword ptr [rbp + 0x298]
00000001404092c0 488b8d20020000                 mov        rcx, qword ptr [rbp + 0x220]
00000001404092c7 4a890ce8                       mov        qword ptr [rax + r13*8], rcx
00000001404092cb 49ffc5                         inc        r13
00000001404092ce 4c89ada0020000                 mov        qword ptr [rbp + 0x2a0], r13
00000001404092d5 4c89ad40020000                 mov        qword ptr [rbp + 0x240], r13
00000001404092dc 0f108590020000                 movups     xmm0, xmmword ptr [rbp + 0x290]
00000001404092e3 0f298530020000                 movaps     xmmword ptr [rbp + 0x230], xmm0
00000001404092ea c685af02000000                 mov        byte ptr [rbp + 0x2af], 0
00000001404092f1 488d4da0                       lea        rcx, [rbp - 0x60]
00000001404092f5 4c8d8530020000                 lea        r8, [rbp + 0x230]
00000001404092fc 4889fa                         mov        rdx, rdi
00000001404092ff e84cf5ffff                     call       0x140408850
0000000140409304 90                             nop        
0000000140409305 488d8d30020000                 lea        rcx, [rbp + 0x230]
000000014040930c 4c8d4da0                       lea        r9, [rbp - 0x60]
0000000140409310 4c89f2                         mov        rdx, r14
0000000140409313 4189d8                         mov        r8d, ebx
0000000140409316 e8655c0000                     call       0x14040ef80
000000014040931b 90                             nop        
000000014040931c 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140409323 488d95c0010000                 lea        rdx, [rbp + 0x1c0]
000000014040932a 4c8d8530020000                 lea        r8, [rbp + 0x230]
0000000140409331 e87a690000                     call       0x14040fcb0
0000000140409336 90                             nop        
0000000140409337 488d8d60010000                 lea        rcx, [rbp + 0x160]
000000014040933e e8fde76101                     call       0x141a27b40
0000000140409343 90                             nop        
0000000140409344 4189c7                         mov        r15d, eax
0000000140409347 4403bd70010000                 add        r15d, dword ptr [rbp + 0x170]
000000014040934e 488d8d48010000                 lea        rcx, [rbp + 0x148]
0000000140409355 4c89f2                         mov        rdx, r14
0000000140409358 4189d8                         mov        r8d, ebx
000000014040935b 4989f9                         mov        r9, rdi
000000014040935e e81d5c0000                     call       0x14040ef80
0000000140409363 90                             nop        
0000000140409364 488d8d30020000                 lea        rcx, [rbp + 0x230]
000000014040936b 488d95c0010000                 lea        rdx, [rbp + 0x1c0]
0000000140409372 4c8d8548010000                 lea        r8, [rbp + 0x148]
0000000140409379 e832690000                     call       0x14040fcb0
000000014040937e 90                             nop        
000000014040937f 488d8d30020000                 lea        rcx, [rbp + 0x230]
0000000140409386 e8b5e76101                     call       0x141a27b40
000000014040938b 90                             nop        
000000014040938c 038540020000                   add        eax, dword ptr [rbp + 0x240]
0000000140409392 4139c7                         cmp        r15d, eax
0000000140409395 7314                           jae        0x1404093ab
0000000140409397 488d55a0                       lea        rdx, [rbp - 0x60]
000000014040939b 41b8a8010000                   mov        r8d, 0x1a8
00000001404093a1 4889f1                         mov        rcx, rsi
00000001404093a4 e869fe3302                     call       0x142749212
00000001404093a9 eb10                           jmp        0x1404093bb
00000001404093ab 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001404093b2 488d4da0                       lea        rcx, [rbp - 0x60]
00000001404093b6 e875e7fcff                     call       0x1403d7b30
00000001404093bb 488b85c0010000                 mov        rax, qword ptr [rbp + 0x1c0]
00000001404093c2 4885c0                         test       rax, rax
00000001404093c5 7416                           je         0x1404093dd
00000001404093c7 488b8dc8010000                 mov        rcx, qword ptr [rbp + 0x1c8]
00000001404093ce 488d1440                       lea        rdx, [rax + rax*2]
00000001404093d2 41b801000000                   mov        r8d, 1
00000001404093d8 e823092300                     call       0x140639d00
00000001404093dd 488b95d8010000                 mov        rdx, qword ptr [rbp + 0x1d8]
00000001404093e4 4885d2                         test       rdx, rdx
00000001404093e7 7412                           je         0x1404093fb
00000001404093e9 488b8de0010000                 mov        rcx, qword ptr [rbp + 0x1e0]
00000001404093f0 41b801000000                   mov        r8d, 1
00000001404093f6 e805092300                     call       0x140639d00
00000001404093fb 488b8530020000                 mov        rax, qword ptr [rbp + 0x230]
0000000140409402 4885c0                         test       rax, rax
0000000140409405 7416                           je         0x14040941d
0000000140409407 488b8d38020000                 mov        rcx, qword ptr [rbp + 0x238]
000000014040940e 488d1440                       lea        rdx, [rax + rax*2]
0000000140409412 41b801000000                   mov        r8d, 1
0000000140409418 e8e3082300                     call       0x140639d00
000000014040941d 488b9548020000                 mov        rdx, qword ptr [rbp + 0x248]
0000000140409424 4885d2                         test       rdx, rdx
0000000140409427 7412                           je         0x14040943b
0000000140409429 488b8d50020000                 mov        rcx, qword ptr [rbp + 0x250]
0000000140409430 41b801000000                   mov        r8d, 1
0000000140409436 e8c5082300                     call       0x140639d00
000000014040943b 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000140409442 4885c0                         test       rax, rax
0000000140409445 7416                           je         0x14040945d
0000000140409447 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
000000014040944e 488d1440                       lea        rdx, [rax + rax*2]
0000000140409452 41b801000000                   mov        r8d, 1
0000000140409458 e8a3082300                     call       0x140639d00
000000014040945d 488b9578010000                 mov        rdx, qword ptr [rbp + 0x178]
0000000140409464 4885d2                         test       rdx, rdx
0000000140409467 0f843afdffff                   je         0x1404091a7
000000014040946d 488b8d80010000                 mov        rcx, qword ptr [rbp + 0x180]
0000000140409474 41b801000000                   mov        r8d, 1
000000014040947a e881082300                     call       0x140639d00
000000014040947f e923fdffff                     jmp        0x1404091a7
