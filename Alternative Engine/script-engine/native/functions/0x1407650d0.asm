00000001407650d0 55                             push       rbp
00000001407650d1 4157                           push       r15
00000001407650d3 4156                           push       r14
00000001407650d5 4155                           push       r13
00000001407650d7 4154                           push       r12
00000001407650d9 56                             push       rsi
00000001407650da 57                             push       rdi
00000001407650db 53                             push       rbx
00000001407650dc 4881ecd8000000                 sub        rsp, 0xd8
00000001407650e3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001407650eb 48c74550feffffff               mov        qword ptr [rbp + 0x50], 0xfffffffffffffffe
00000001407650f3 4889ce                         mov        rsi, rcx
00000001407650f6 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
00000001407650fe 48c7450000000000               mov        qword ptr [rbp], 0
0000000140765106 4d85c9                         test       r9, r9
0000000140765109 0f8492000000                   je         0x1407651a1
000000014076510f 4d89ce                         mov        r14, r9
0000000140765112 4c89c7                         mov        rdi, r8
0000000140765115 4889d3                         mov        rbx, rdx
0000000140765118 488d4d28                       lea        rcx, [rbp + 0x28]
000000014076511c 4d89c8                         mov        r8, r9
000000014076511f e88cbc0000                     call       0x140770db0
0000000140765124 90                             nop        
0000000140765125 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000140765129 4883f8ff                       cmp        rax, -1
000000014076512d 7472                           je         0x1407651a1
000000014076512f 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000140765133 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000140765137 48894508                       mov        qword ptr [rbp + 8], rax
000000014076513b 4c8b7d38                       mov        r15, qword ptr [rbp + 0x38]
000000014076513f e86c9bc9ff                     call       0x1403fecb0
0000000140765144 b90b000000                     mov        ecx, 0xb
0000000140765149 ba01000000                     mov        edx, 1
000000014076514e e89d4bedff                     call       0x140639cf0
0000000140765153 4885c0                         test       rax, rax
0000000140765156 0f846e030000                   je         0x1407654ca
000000014076515c 48b9666f72676543686f           movabs     rcx, 0x6f68436567726f66
0000000140765166 488908                         mov        qword ptr [rax], rcx
0000000140765169 c740076f696365                 mov        dword ptr [rax + 7], 0x6563696f
0000000140765170 48c745100b000000               mov        qword ptr [rbp + 0x10], 0xb
0000000140765178 48894518                       mov        qword ptr [rbp + 0x18], rax
000000014076517c 48c745200b000000               mov        qword ptr [rbp + 0x20], 0xb
0000000140765184 4d85ff                         test       r15, r15
0000000140765187 7946                           jns        0x1407651cf
0000000140765189 4531ed                         xor        r13d, r13d
000000014076518c c6454e01                       mov        byte ptr [rbp + 0x4e], 1
0000000140765190 4c89e9                         mov        rcx, r13
0000000140765193 4c89fa                         mov        rdx, r15
0000000140765196 e830ab0002                     call       0x14276fccb
000000014076519b 90                             nop        
000000014076519c e95d030000                     jmp        0x1407654fe
00000001407651a1 488b4500                       mov        rax, qword ptr [rbp]
00000001407651a5 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001407651a9 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001407651ad 488906                         mov        qword ptr [rsi], rax
00000001407651b0 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001407651b4 48894608                       mov        qword ptr [rsi + 8], rax
00000001407651b8 4889f0                         mov        rax, rsi
00000001407651bb 4881c4d8000000                 add        rsp, 0xd8
00000001407651c2 5b                             pop        rbx
00000001407651c3 5f                             pop        rdi
00000001407651c4 5e                             pop        rsi
00000001407651c5 415c                           pop        r12
00000001407651c7 415d                           pop        r13
00000001407651c9 415e                           pop        r14
00000001407651cb 415f                           pop        r15
00000001407651cd 5d                             pop        rbp
00000001407651ce c3                             ret        
00000001407651cf 7431                           je         0x140765202
00000001407651d1 e8da9ac9ff                     call       0x1403fecb0
00000001407651d6 41bd01000000                   mov        r13d, 1
00000001407651dc ba01000000                     mov        edx, 1
00000001407651e1 4c89f9                         mov        rcx, r15
00000001407651e4 e8074bedff                     call       0x140639cf0
00000001407651e9 4885c0                         test       rax, rax
00000001407651ec 749e                           je         0x14076518c
00000001407651ee 4989c4                         mov        r12, rax
00000001407651f1 4889c1                         mov        rcx, rax
00000001407651f4 488b5508                       mov        rdx, qword ptr [rbp + 8]
00000001407651f8 4d89f8                         mov        r8, r15
00000001407651fb e81240fe01                     call       0x142749212
0000000140765200 eb06                           jmp        0x140765208
0000000140765202 41bc01000000                   mov        r12d, 1
0000000140765208 c6452803                       mov        byte ptr [rbp + 0x28], 3
000000014076520c 4c897d30                       mov        qword ptr [rbp + 0x30], r15
0000000140765210 4c896538                       mov        qword ptr [rbp + 0x38], r12
0000000140765214 4c897d40                       mov        qword ptr [rbp + 0x40], r15
0000000140765218 c6454e00                       mov        byte ptr [rbp + 0x4e], 0
000000014076521c 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000140765220 488d55f0                       lea        rdx, [rbp - 0x10]
0000000140765224 4c8d4510                       lea        r8, [rbp + 0x10]
0000000140765228 4c8d4d28                       lea        r9, [rbp + 0x28]
000000014076522c e84f55fdff                     call       0x14073a780
0000000140765231 90                             nop        
0000000140765232 807dd0ff                       cmp        byte ptr [rbp - 0x30], 0xff
0000000140765236 740a                           je         0x140765242
0000000140765238 488d4dd0                       lea        rcx, [rbp - 0x30]
000000014076523c e88fb6eeff                     call       0x1406508d0
0000000140765241 90                             nop        
0000000140765242 498b0e                         mov        rcx, qword ptr [r14]
0000000140765245 4883e902                       sub        rcx, 2
0000000140765249 b803000000                     mov        eax, 3
000000014076524e 480f43c1                       cmovae     rax, rcx
0000000140765252 4883f803                       cmp        rax, 3
0000000140765256 740e                           je         0x140765266
0000000140765258 4883f802                       cmp        rax, 2
000000014076525c 0f8505020000                   jne        0x140765467
0000000140765262 4983c608                       add        r14, 8
0000000140765266 e8459ac9ff                     call       0x1403fecb0
000000014076526b b906000000                     mov        ecx, 6
0000000140765270 ba01000000                     mov        edx, 1
0000000140765275 e8764aedff                     call       0x140639cf0
000000014076527a 4885c0                         test       rax, rax
000000014076527d 0f8459020000                   je         0x1407654dc
0000000140765283 66c740046558                   mov        word ptr [rax + 4], 0x5865
0000000140765289 c700666f7267                   mov        dword ptr [rax], 0x67726f66
000000014076528f 48c7451006000000               mov        qword ptr [rbp + 0x10], 6
0000000140765297 48894518                       mov        qword ptr [rbp + 0x18], rax
000000014076529b 48c7452006000000               mov        qword ptr [rbp + 0x20], 6
00000001407652a3 418b8680010000                 mov        eax, dword ptr [r14 + 0x180]
00000001407652aa c6452802                       mov        byte ptr [rbp + 0x28], 2
00000001407652ae 48c7453000000000               mov        qword ptr [rbp + 0x30], 0
00000001407652b6 48894538                       mov        qword ptr [rbp + 0x38], rax
00000001407652ba 488d4dd0                       lea        rcx, [rbp - 0x30]
00000001407652be 488d55f0                       lea        rdx, [rbp - 0x10]
00000001407652c2 4c8d4510                       lea        r8, [rbp + 0x10]
00000001407652c6 4c8d4d28                       lea        r9, [rbp + 0x28]
00000001407652ca e8b154fdff                     call       0x14073a780
00000001407652cf 90                             nop        
00000001407652d0 807dd0ff                       cmp        byte ptr [rbp - 0x30], 0xff
00000001407652d4 740a                           je         0x1407652e0
00000001407652d6 488d4dd0                       lea        rcx, [rbp - 0x30]
00000001407652da e8f1b5eeff                     call       0x1406508d0
00000001407652df 90                             nop        
00000001407652e0 498b4618                       mov        rax, qword ptr [r14 + 0x18]
00000001407652e4 498b4e20                       mov        rcx, qword ptr [r14 + 0x20]
00000001407652e8 488d0c49                       lea        rcx, [rcx + rcx*2]
00000001407652ec 488d0cc8                       lea        rcx, [rax + rcx*8]
00000001407652f0 48894528                       mov        qword ptr [rbp + 0x28], rax
00000001407652f4 48894d30                       mov        qword ptr [rbp + 0x30], rcx
00000001407652f8 48895d38                       mov        qword ptr [rbp + 0x38], rbx
00000001407652fc 48897d40                       mov        qword ptr [rbp + 0x40], rdi
0000000140765300 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140765304 488d5528                       lea        rdx, [rbp + 0x28]
0000000140765308 e89368f7ff                     call       0x1406dbba0
000000014076530d 90                             nop        
000000014076530e e89d99c9ff                     call       0x1403fecb0
0000000140765313 b90c000000                     mov        ecx, 0xc
0000000140765318 ba01000000                     mov        edx, 1
000000014076531d e8ce49edff                     call       0x140639cf0
0000000140765322 4885c0                         test       rax, rax
0000000140765325 0f84c3010000                   je         0x1407654ee
000000014076532b 48b9666f726765546172           movabs     rcx, 0x7261546567726f66
0000000140765335 488908                         mov        qword ptr [rax], rcx
0000000140765338 c7400867657473                 mov        dword ptr [rax + 8], 0x73746567
000000014076533f 48c745100c000000               mov        qword ptr [rbp + 0x10], 0xc
0000000140765347 48894518                       mov        qword ptr [rbp + 0x18], rax
000000014076534b 48c745200c000000               mov        qword ptr [rbp + 0x20], 0xc
0000000140765353 c6454f01                       mov        byte ptr [rbp + 0x4f], 1
0000000140765357 488d4d28                       lea        rcx, [rbp + 0x28]
000000014076535b 488d55b0                       lea        rdx, [rbp - 0x50]
000000014076535f e8fcfcfeff                     call       0x140755060
0000000140765364 90                             nop        
0000000140765365 807d28ff                       cmp        byte ptr [rbp + 0x28], 0xff
0000000140765369 0f8428010000                   je         0x140765497
000000014076536f 0f104528                       movups     xmm0, xmmword ptr [rbp + 0x28]
0000000140765373 0f104d38                       movups     xmm1, xmmword ptr [rbp + 0x38]
0000000140765377 0f294de0                       movaps     xmmword ptr [rbp - 0x20], xmm1
000000014076537b 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
000000014076537f c6454f00                       mov        byte ptr [rbp + 0x4f], 0
0000000140765383 488d4d28                       lea        rcx, [rbp + 0x28]
0000000140765387 488d55f0                       lea        rdx, [rbp - 0x10]
000000014076538b 4c8d4510                       lea        r8, [rbp + 0x10]
000000014076538f 4c8d4dd0                       lea        r9, [rbp - 0x30]
0000000140765393 e8e853fdff                     call       0x14073a780
0000000140765398 90                             nop        
0000000140765399 807d28ff                       cmp        byte ptr [rbp + 0x28], 0xff
000000014076539d 740a                           je         0x1407653a9
000000014076539f 488d4d28                       lea        rcx, [rbp + 0x28]
00000001407653a3 e828b5eeff                     call       0x1406508d0
00000001407653a8 90                             nop        
00000001407653a9 488b7db8                       mov        rdi, qword ptr [rbp - 0x48]
00000001407653ad 488b5dc0                       mov        rbx, qword ptr [rbp - 0x40]
00000001407653b1 4885db                         test       rbx, rbx
00000001407653b4 0f848e000000                   je         0x140765448
00000001407653ba 4531f6                         xor        r14d, r14d
00000001407653bd eb0d                           jmp        0x1407653cc
00000001407653bf 90                             nop        
00000001407653c0 49ffc6                         inc        r14
00000001407653c3 4939de                         cmp        r14, rbx
00000001407653c6 0f847c000000                   je         0x140765448
00000001407653cc 4f8d3c76                       lea        r15, [r14 + r14*2]
00000001407653d0 4e8b64ff10                     mov        r12, qword ptr [rdi + r15*8 + 0x10]
00000001407653d5 4d85e4                         test       r12, r12
00000001407653d8 7446                           je         0x140765420
00000001407653da 4e8b6cff08                     mov        r13, qword ptr [rdi + r15*8 + 8]
00000001407653df 4983c508                       add        r13, 8
00000001407653e3 eb14                           jmp        0x1407653f9
00000001407653e5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001407653f0 4983c518                       add        r13, 0x18
00000001407653f4 49ffcc                         dec        r12
00000001407653f7 7427                           je         0x140765420
00000001407653f9 498b55f8                       mov        rdx, qword ptr [r13 - 8]
00000001407653fd 4885d2                         test       rdx, rdx
0000000140765400 74ee                           je         0x1407653f0
0000000140765402 498b4d00                       mov        rcx, qword ptr [r13]
0000000140765406 41b801000000                   mov        r8d, 1
000000014076540c e8ef48edff                     call       0x140639d00
0000000140765411 ebdd                           jmp        0x1407653f0
0000000140765413 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140765420 4a8d0cff                       lea        rcx, [rdi + r15*8]
0000000140765424 488b01                         mov        rax, qword ptr [rcx]
0000000140765427 4885c0                         test       rax, rax
000000014076542a 7494                           je         0x1407653c0
000000014076542c 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000140765430 48c1e003                       shl        rax, 3
0000000140765434 488d1440                       lea        rdx, [rax + rax*2]
0000000140765438 41b808000000                   mov        r8d, 8
000000014076543e e8bd48edff                     call       0x140639d00
0000000140765443 e978ffffff                     jmp        0x1407653c0
0000000140765448 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
000000014076544c 4885c0                         test       rax, rax
000000014076544f 7416                           je         0x140765467
0000000140765451 48c1e003                       shl        rax, 3
0000000140765455 488d1440                       lea        rdx, [rax + rax*2]
0000000140765459 41b808000000                   mov        r8d, 8
000000014076545f 4889f9                         mov        rcx, rdi
0000000140765462 e89948edff                     call       0x140639d00
0000000140765467 488b4500                       mov        rax, qword ptr [rbp]
000000014076546b 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014076546f 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000140765473 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140765476 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
000000014076547a 4885d2                         test       rdx, rdx
000000014076547d 0f8435fdffff                   je         0x1407651b8
0000000140765483 41b801000000                   mov        r8d, 1
0000000140765489 488b4d08                       mov        rcx, qword ptr [rbp + 8]
000000014076548d e86e48edff                     call       0x140639d00
0000000140765492 e921fdffff                     jmp        0x1407651b8
0000000140765497 488b4530                       mov        rax, qword ptr [rbp + 0x30]
000000014076549b 488945d0                       mov        qword ptr [rbp - 0x30], rax
000000014076549f 488d059a6d0602                 lea        rax, [rip + 0x2066d9a]
00000001407654a6 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001407654ab 488d0d266c0602                 lea        rcx, [rip + 0x2066c26]
00000001407654b2 4c8d0dff6b0602                 lea        r9, [rip + 0x2066bff]
00000001407654b9 4c8d45d0                       lea        r8, [rbp - 0x30]
00000001407654bd ba2b000000                     mov        edx, 0x2b
00000001407654c2 e8d9aa0002                     call       0x14276ffa0
00000001407654c7 90                             nop        
00000001407654c8 eb34                           jmp        0x1407654fe
00000001407654ca b901000000                     mov        ecx, 1
00000001407654cf ba0b000000                     mov        edx, 0xb
00000001407654d4 e8f2a70002                     call       0x14276fccb
00000001407654d9 90                             nop        
00000001407654da eb22                           jmp        0x1407654fe
00000001407654dc b901000000                     mov        ecx, 1
00000001407654e1 ba06000000                     mov        edx, 6
00000001407654e6 e8e0a70002                     call       0x14276fccb
00000001407654eb 90                             nop        
00000001407654ec eb10                           jmp        0x1407654fe
00000001407654ee b901000000                     mov        ecx, 1
00000001407654f3 ba0c000000                     mov        edx, 0xc
00000001407654f8 e8cea70002                     call       0x14276fccb
00000001407654fd 90                             nop        
00000001407654fe 0f0b                           ud2        
