00000001427690e0 55                             push       rbp
00000001427690e1 4157                           push       r15
00000001427690e3 4156                           push       r14
00000001427690e5 4155                           push       r13
00000001427690e7 4154                           push       r12
00000001427690e9 56                             push       rsi
00000001427690ea 57                             push       rdi
00000001427690eb 53                             push       rbx
00000001427690ec 4881ec98000000                 sub        rsp, 0x98
00000001427690f3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001427690fb 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
0000000142769103 4c894500                       mov        qword ptr [rbp], r8
0000000142769107 4889ce                         mov        rsi, rcx
000000014276910a 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
000000014276910e 4801ca                         add        rdx, rcx
0000000142769111 0f820c050000                   jb         0x142769623
0000000142769117 488b5e08                       mov        rbx, qword ptr [rsi + 8]
000000014276911b 4c8d4301                       lea        r8, [rbx + 1]
000000014276911f 4d89c2                         mov        r10, r8
0000000142769122 49c1ea03                       shr        r10, 3
0000000142769126 4c89c0                         mov        rax, r8
0000000142769129 4883e0f8                       and        rax, 0xfffffffffffffff8
000000014276912d 4c29d0                         sub        rax, r10
0000000142769130 4883fb08                       cmp        rbx, 8
0000000142769134 480f42c3                       cmovb      rax, rbx
0000000142769138 4989c2                         mov        r10, rax
000000014276913b 49d1ea                         shr        r10, 1
000000014276913e 4c39d2                         cmp        rdx, r10
0000000142769141 0f86a0010000                   jbe        0x1427692e7
0000000142769147 48ffc0                         inc        rax
000000014276914a 4839d0                         cmp        rax, rdx
000000014276914d 480f46c2                       cmovbe     rax, rdx
0000000142769151 488d4da0                       lea        rcx, [rbp - 0x60]
0000000142769155 ba28000000                     mov        edx, 0x28
000000014276915a 4989c0                         mov        r8, rax
000000014276915d e82e8b93ff                     call       0x1420a1c90
0000000142769162 4c8b7da0                       mov        r15, qword ptr [rbp - 0x60]
0000000142769166 488b5da8                       mov        rbx, qword ptr [rbp - 0x58]
000000014276916a 4c8b45b0                       mov        r8, qword ptr [rbp - 0x50]
000000014276916e 4d85ff                         test       r15, r15
0000000142769171 0f8449040000                   je         0x1427695c0
0000000142769177 488d4620                       lea        rax, [rsi + 0x20]
000000014276917b 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
000000014276917f 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000142769183 48c745c828000000               mov        qword ptr [rbp - 0x38], 0x28
000000014276918b 48c745d010000000               mov        qword ptr [rbp - 0x30], 0x10
0000000142769193 4c897dd8                       mov        qword ptr [rbp - 0x28], r15
0000000142769197 48895de0                       mov        qword ptr [rbp - 0x20], rbx
000000014276919b 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
000000014276919f 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001427691a3 4c8b6618                       mov        r12, qword ptr [rsi + 0x18]
00000001427691a7 4d85e4                         test       r12, r12
00000001427691aa 0f842a040000                   je         0x1427695da
00000001427691b0 4c8945f8                       mov        qword ptr [rbp - 8], r8
00000001427691b4 48897508                       mov        qword ptr [rbp + 8], rsi
00000001427691b8 4c8b2e                         mov        r13, qword ptr [rsi]
00000001427691bb 66410f6f4500                   movdqa     xmm0, xmmword ptr [r13]
00000001427691c1 660fd7f8                       pmovmskb   edi, xmm0
00000001427691c5 f7d7                           not        edi
00000001427691c7 4531f6                         xor        r14d, r14d
00000001427691ca 660f1f440000                   nop        word ptr [rax + rax]
00000001427691d0 6685ff                         test       di, di
00000001427691d3 7527                           jne        0x1427691fc
00000001427691d5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001427691e0 66410f6f4510                   movdqa     xmm0, xmmword ptr [r13 + 0x10]
00000001427691e6 4983c510                       add        r13, 0x10
00000001427691ea 660fd7f8                       pmovmskb   edi, xmm0
00000001427691ee 81f7ffff0000                   xor        edi, 0xffff
00000001427691f4 4983c610                       add        r14, 0x10
00000001427691f8 85ff                           test       edi, edi
00000001427691fa 74e4                           je         0x1427691e0
00000001427691fc f30fbcf7                       tzcnt      esi, edi
0000000142769200 4c01f6                         add        rsi, r14
0000000142769203 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000142769207 488b00                         mov        rax, qword ptr [rax]
000000014276920a 4889f1                         mov        rcx, rsi
000000014276920d 48f7d9                         neg        rcx
0000000142769210 488d0c89                       lea        rcx, [rcx + rcx*4]
0000000142769214 488d14c8                       lea        rdx, [rax + rcx*8]
0000000142769218 4883c2d8                       add        rdx, -0x28
000000014276921c 488b4d00                       mov        rcx, qword ptr [rbp]
0000000142769220 e8bb432fff                     call       0x141a5d5e0
0000000142769225 90                             nop        
0000000142769226 4889c1                         mov        rcx, rax
0000000142769229 4821d9                         and        rcx, rbx
000000014276922c f3410f6f040f                   movdqu     xmm0, xmmword ptr [r15 + rcx]
0000000142769232 660fd7d0                       pmovmskb   edx, xmm0
0000000142769236 85d2                           test       edx, edx
0000000142769238 7477                           je         0x1427692b1
000000014276923a f30fbcd2                       tzcnt      edx, edx
000000014276923e 4801ca                         add        rdx, rcx
0000000142769241 4821da                         and        rdx, rbx
0000000142769244 41803c1700                     cmp        byte ptr [r15 + rdx], 0
0000000142769249 0f8986000000                   jns        0x1427692d5
000000014276924f 8d4fff                         lea        ecx, [rdi - 1]
0000000142769252 21f9                           and        ecx, edi
0000000142769254 49ffcc                         dec        r12
0000000142769257 48c1e839                       shr        rax, 0x39
000000014276925b 4c8d42f0                       lea        r8, [rdx - 0x10]
000000014276925f 4921d8                         and        r8, rbx
0000000142769262 41880417                       mov        byte ptr [r15 + rdx], al
0000000142769266 4388440710                     mov        byte ptr [r15 + r8 + 0x10], al
000000014276926b 488b4508                       mov        rax, qword ptr [rbp + 8]
000000014276926f 488b00                         mov        rax, qword ptr [rax]
0000000142769272 48f7d6                         not        rsi
0000000142769275 4c8d04b6                       lea        r8, [rsi + rsi*4]
0000000142769279 48f7d2                         not        rdx
000000014276927c 488d1492                       lea        rdx, [rdx + rdx*4]
0000000142769280 4e8b4cc020                     mov        r9, qword ptr [rax + r8*8 + 0x20]
0000000142769285 4d894cd720                     mov        qword ptr [r15 + rdx*8 + 0x20], r9
000000014276928a f3420f6f04c0                   movdqu     xmm0, xmmword ptr [rax + r8*8]
0000000142769290 f3420f6f4cc010                 movdqu     xmm1, xmmword ptr [rax + r8*8 + 0x10]
0000000142769297 f3410f7f4cd710                 movdqu     xmmword ptr [r15 + rdx*8 + 0x10], xmm1
000000014276929e f3410f7f04d7                   movdqu     xmmword ptr [r15 + rdx*8], xmm0
00000001427692a4 89cf                           mov        edi, ecx
00000001427692a6 4d85e4                         test       r12, r12
00000001427692a9 0f8521ffffff                   jne        0x1427691d0
00000001427692af eb5d                           jmp        0x14276930e
00000001427692b1 41b810000000                   mov        r8d, 0x10
00000001427692b7 4c01c1                         add        rcx, r8
00000001427692ba 4821d9                         and        rcx, rbx
00000001427692bd f3410f6f040f                   movdqu     xmm0, xmmword ptr [r15 + rcx]
00000001427692c3 660fd7d0                       pmovmskb   edx, xmm0
00000001427692c7 4983c010                       add        r8, 0x10
00000001427692cb 85d2                           test       edx, edx
00000001427692cd 0f8567ffffff                   jne        0x14276923a
00000001427692d3 ebe2                           jmp        0x1427692b7
00000001427692d5 66410f6f07                     movdqa     xmm0, xmmword ptr [r15]
00000001427692da 660fd7c8                       pmovmskb   ecx, xmm0
00000001427692de f30fbcd1                       tzcnt      edx, ecx
00000001427692e2 e968ffffff                     jmp        0x14276924f
00000001427692e7 4d85c0                         test       r8, r8
00000001427692ea 7433                           je         0x14276931f
00000001427692ec 488b16                         mov        rdx, qword ptr [rsi]
00000001427692ef 4c89c0                         mov        rax, r8
00000001427692f2 48c1e804                       shr        rax, 4
00000001427692f6 4489c1                         mov        ecx, r8d
00000001427692f9 83e10f                         and        ecx, 0xf
00000001427692fc 4883f901                       cmp        rcx, 1
0000000142769300 4883d8ff                       sbb        rax, -1
0000000142769304 4883f801                       cmp        rax, 1
0000000142769308 751c                           jne        0x142769326
000000014276930a 31c9                           xor        ecx, ecx
000000014276930c eb66                           jmp        0x142769374
000000014276930e 488b7508                       mov        rsi, qword ptr [rbp + 8]
0000000142769312 488b4618                       mov        rax, qword ptr [rsi + 0x18]
0000000142769316 4c8b45f8                       mov        r8, qword ptr [rbp - 8]
000000014276931a e9bd020000                     jmp        0x1427695dc
000000014276931f 31c0                           xor        eax, eax
0000000142769321 e98c020000                     jmp        0x1427695b2
0000000142769326 49b9feffffffffffff1f           movabs     r9, 0x1ffffffffffffffe
0000000142769330 4921c1                         and        r9, rax
0000000142769333 31c9                           xor        ecx, ecx
0000000142769335 660f6f05b3700200               movdqa     xmm0, xmmword ptr [rip + 0x270b3]
000000014276933d 0f1f00                         nop        dword ptr [rax]
0000000142769340 660fefc9                       pxor       xmm1, xmm1
0000000142769344 660f640c0a                     pcmpgtb    xmm1, xmmword ptr [rdx + rcx]
0000000142769349 660febc8                       por        xmm1, xmm0
000000014276934d 660f7f0c0a                     movdqa     xmmword ptr [rdx + rcx], xmm1
0000000142769352 660fefc9                       pxor       xmm1, xmm1
0000000142769356 660f644c0a10                   pcmpgtb    xmm1, xmmword ptr [rdx + rcx + 0x10]
000000014276935c 660febc8                       por        xmm1, xmm0
0000000142769360 660f7f4c0a10                   movdqa     xmmword ptr [rdx + rcx + 0x10], xmm1
0000000142769366 4883c120                       add        rcx, 0x20
000000014276936a 4983c1fe                       add        r9, -2
000000014276936e 75d0                           jne        0x142769340
0000000142769370 a801                           test       al, 1
0000000142769372 7416                           je         0x14276938a
0000000142769374 660fefc0                       pxor       xmm0, xmm0
0000000142769378 660f64040a                     pcmpgtb    xmm0, xmmword ptr [rdx + rcx]
000000014276937d 660feb056b700200               por        xmm0, xmmword ptr [rip + 0x2706b]
0000000142769385 660f7f040a                     movdqa     xmmword ptr [rdx + rcx], xmm0
000000014276938a 4983f810                       cmp        r8, 0x10
000000014276938e 0f829f020000                   jb         0x142769633
0000000142769394 4c89c1                         mov        rcx, r8
0000000142769397 41b810000000                   mov        r8d, 0x10
000000014276939d 4801d1                         add        rcx, rdx
00000001427693a0 e867fefdff                     call       0x14274920c
00000001427693a5 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
00000001427693ad 48c745d028000000               mov        qword ptr [rbp - 0x30], 0x28
00000001427693b5 488975c0                       mov        qword ptr [rbp - 0x40], rsi
00000001427693b9 4531f6                         xor        r14d, r14d
00000001427693bc 4531ff                         xor        r15d, r15d
00000001427693bf e96b010000                     jmp        0x14276952f
00000001427693c4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001427693d0 4a8d14e8                       lea        rdx, [rax + r13*8]
00000001427693d4 4883c2d8                       add        rdx, -0x28
00000001427693d8 488b4d00                       mov        rcx, qword ptr [rbp]
00000001427693dc e8ff412fff                     call       0x141a5d5e0
00000001427693e1 90                             nop        
00000001427693e2 488b0e                         mov        rcx, qword ptr [rsi]
00000001427693e5 488b5608                       mov        rdx, qword ptr [rsi + 8]
00000001427693e9 4989d0                         mov        r8, rdx
00000001427693ec 4921c0                         and        r8, rax
00000001427693ef f3420f6f0401                   movdqu     xmm0, xmmword ptr [rcx + r8]
00000001427693f5 66440fd7c8                     pmovmskb   r9d, xmm0
00000001427693fa 4d89c2                         mov        r10, r8
00000001427693fd 4585c9                         test       r9d, r9d
0000000142769400 0f84c4000000                   je         0x1427694ca
0000000142769406 f3450fbcc9                     tzcnt      r9d, r9d
000000014276940b 4d01d1                         add        r9, r10
000000014276940e 4921d1                         and        r9, rdx
0000000142769411 42803c0900                     cmp        byte ptr [rcx + r9], 0
0000000142769416 0f89d7000000                   jns        0x1427694f3
000000014276941c 4d89f2                         mov        r10, r14
000000014276941f 4d29c2                         sub        r10, r8
0000000142769422 4d89cb                         mov        r11, r9
0000000142769425 4d29c3                         sub        r11, r8
0000000142769428 4d31d3                         xor        r11, r10
000000014276942b 4921d3                         and        r11, rdx
000000014276942e 4983fb10                       cmp        r11, 0x10
0000000142769432 0f82d8000000                   jb         0x142769510
0000000142769438 4d89c8                         mov        r8, r9
000000014276943b 49f7d0                         not        r8
000000014276943e 4f8d0480                       lea        r8, [r8 + r8*4]
0000000142769442 4e8d04c1                       lea        r8, [rcx + r8*8]
0000000142769446 460fb61409                     movzx      r10d, byte ptr [rcx + r9]
000000014276944b 48c1e839                       shr        rax, 0x39
000000014276944f 4d8d59f0                       lea        r11, [r9 - 0x10]
0000000142769453 4921d3                         and        r11, rdx
0000000142769456 42880409                       mov        byte ptr [rcx + r9], al
000000014276945a 488b0e                         mov        rcx, qword ptr [rsi]
000000014276945d 4288441910                     mov        byte ptr [rcx + r11 + 0x10], al
0000000142769462 4180faff                       cmp        r10b, 0xff
0000000142769466 0f84e9000000                   je         0x142769555
000000014276946c 498b0424                       mov        rax, qword ptr [r12]
0000000142769470 498b08                         mov        rcx, qword ptr [r8]
0000000142769473 49890c24                       mov        qword ptr [r12], rcx
0000000142769477 498900                         mov        qword ptr [r8], rax
000000014276947a 498b442408                     mov        rax, qword ptr [r12 + 8]
000000014276947f 498b4808                       mov        rcx, qword ptr [r8 + 8]
0000000142769483 49894c2408                     mov        qword ptr [r12 + 8], rcx
0000000142769488 49894008                       mov        qword ptr [r8 + 8], rax
000000014276948c 498b442410                     mov        rax, qword ptr [r12 + 0x10]
0000000142769491 498b4810                       mov        rcx, qword ptr [r8 + 0x10]
0000000142769495 49894c2410                     mov        qword ptr [r12 + 0x10], rcx
000000014276949a 49894010                       mov        qword ptr [r8 + 0x10], rax
000000014276949e 498b442418                     mov        rax, qword ptr [r12 + 0x18]
00000001427694a3 498b4818                       mov        rcx, qword ptr [r8 + 0x18]
00000001427694a7 49894c2418                     mov        qword ptr [r12 + 0x18], rcx
00000001427694ac 49894018                       mov        qword ptr [r8 + 0x18], rax
00000001427694b0 498b442420                     mov        rax, qword ptr [r12 + 0x20]
00000001427694b5 498b4820                       mov        rcx, qword ptr [r8 + 0x20]
00000001427694b9 49894c2420                     mov        qword ptr [r12 + 0x20], rcx
00000001427694be 49894020                       mov        qword ptr [r8 + 0x20], rax
00000001427694c2 488b06                         mov        rax, qword ptr [rsi]
00000001427694c5 e906ffffff                     jmp        0x1427693d0
00000001427694ca 41bb10000000                   mov        r11d, 0x10
00000001427694d0 4d89c2                         mov        r10, r8
00000001427694d3 4d01da                         add        r10, r11
00000001427694d6 4921d2                         and        r10, rdx
00000001427694d9 f3420f6f0411                   movdqu     xmm0, xmmword ptr [rcx + r10]
00000001427694df 66440fd7c8                     pmovmskb   r9d, xmm0
00000001427694e4 4983c310                       add        r11, 0x10
00000001427694e8 4585c9                         test       r9d, r9d
00000001427694eb 0f8515ffffff                   jne        0x142769406
00000001427694f1 ebe0                           jmp        0x1427694d3
00000001427694f3 660f6f01                       movdqa     xmm0, xmmword ptr [rcx]
00000001427694f7 66440fd7c8                     pmovmskb   r9d, xmm0
00000001427694fc f3450fbcc9                     tzcnt      r9d, r9d
0000000142769501 e916ffffff                     jmp        0x14276941c
0000000142769506 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000142769510 48c1e839                       shr        rax, 0x39
0000000142769514 4d8d46f0                       lea        r8, [r14 - 0x10]
0000000142769518 4c21c2                         and        rdx, r8
000000014276951b 42880431                       mov        byte ptr [rcx + r14], al
000000014276951f 488b0e                         mov        rcx, qword ptr [rsi]
0000000142769522 88441110                       mov        byte ptr [rcx + rdx + 0x10], al
0000000142769526 4939de                         cmp        r14, rbx
0000000142769529 4d8d7601                       lea        r14, [r14 + 1]
000000014276952d 7461                           je         0x142769590
000000014276952f 488b06                         mov        rax, qword ptr [rsi]
0000000142769532 463a3c30                       cmp        r15b, byte ptr [rax + r14]
0000000142769536 71ee                           jno        0x142769526
0000000142769538 4c89f1                         mov        rcx, r14
000000014276953b 48f7d1                         not        rcx
000000014276953e 488d0c89                       lea        rcx, [rcx + rcx*4]
0000000142769542 4c8d24c8                       lea        r12, [rax + rcx*8]
0000000142769546 4c89f1                         mov        rcx, r14
0000000142769549 48f7d9                         neg        rcx
000000014276954c 4c8d2c89                       lea        r13, [rcx + rcx*4]
0000000142769550 e97bfeffff                     jmp        0x1427693d0
0000000142769555 498d46f0                       lea        rax, [r14 - 0x10]
0000000142769559 48234608                       and        rax, qword ptr [rsi + 8]
000000014276955d 488b0e                         mov        rcx, qword ptr [rsi]
0000000142769560 42c60431ff                     mov        byte ptr [rcx + r14], 0xff
0000000142769565 488b0e                         mov        rcx, qword ptr [rsi]
0000000142769568 c6440110ff                     mov        byte ptr [rcx + rax + 0x10], 0xff
000000014276956d 498b442420                     mov        rax, qword ptr [r12 + 0x20]
0000000142769572 49894020                       mov        qword ptr [r8 + 0x20], rax
0000000142769576 f3410f6f0424                   movdqu     xmm0, xmmword ptr [r12]
000000014276957c f3410f6f4c2410                 movdqu     xmm1, xmmword ptr [r12 + 0x10]
0000000142769583 f3410f7f4810                   movdqu     xmmword ptr [r8 + 0x10], xmm1
0000000142769589 f3410f7f00                     movdqu     xmmword ptr [r8], xmm0
000000014276958e eb96                           jmp        0x142769526
0000000142769590 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000142769594 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
0000000142769598 488d4201                       lea        rax, [rdx + 1]
000000014276959c 4989c0                         mov        r8, rax
000000014276959f 49c1e803                       shr        r8, 3
00000001427695a3 4883e0f8                       and        rax, 0xfffffffffffffff8
00000001427695a7 4c29c0                         sub        rax, r8
00000001427695aa 4883fa08                       cmp        rdx, 8
00000001427695ae 480f42c2                       cmovb      rax, rdx
00000001427695b2 4829c8                         sub        rax, rcx
00000001427695b5 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001427695b9 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
00000001427695c0 4889d8                         mov        rax, rbx
00000001427695c3 4c89c2                         mov        rdx, r8
00000001427695c6 4881c498000000                 add        rsp, 0x98
00000001427695cd 5b                             pop        rbx
00000001427695ce 5f                             pop        rdi
00000001427695cf 5e                             pop        rsi
00000001427695d0 415c                           pop        r12
00000001427695d2 415d                           pop        r13
00000001427695d4 415e                           pop        r14
00000001427695d6 415f                           pop        r15
00000001427695d8 5d                             pop        rbp
00000001427695d9 c3                             ret        
00000001427695da 31c0                           xor        eax, eax
00000001427695dc 4929c0                         sub        r8, rax
00000001427695df 488b0e                         mov        rcx, qword ptr [rsi]
00000001427695e2 488b5608                       mov        rdx, qword ptr [rsi + 8]
00000001427695e6 4c893e                         mov        qword ptr [rsi], r15
00000001427695e9 48895e08                       mov        qword ptr [rsi + 8], rbx
00000001427695ed 4c894610                       mov        qword ptr [rsi + 0x10], r8
00000001427695f1 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001427695f5 4885d2                         test       rdx, rdx
00000001427695f8 74bf                           je         0x1427695b9
00000001427695fa 488d0492                       lea        rax, [rdx + rdx*4]
00000001427695fe 488d04c537000000               lea        rax, [rax*8 + 0x37]
0000000142769606 4883e0f0                       and        rax, 0xfffffffffffffff0
000000014276960a 4801c2                         add        rdx, rax
000000014276960d 4883c211                       add        rdx, 0x11
0000000142769611 74a6                           je         0x1427695b9
0000000142769613 4829c1                         sub        rcx, rax
0000000142769616 41b810000000                   mov        r8d, 0x10
000000014276961c e8df06edfd                     call       0x140639d00
0000000142769621 eb96                           jmp        0x1427695b9
0000000142769623 4489c9                         mov        ecx, r9d
0000000142769626 e8a5ebfcff                     call       0x1427381d0
000000014276962b 4889c3                         mov        rbx, rax
000000014276962e 4989d0                         mov        r8, rdx
0000000142769631 eb8d                           jmp        0x1427695c0
0000000142769633 b910000000                     mov        ecx, 0x10
0000000142769638 e960fdffff                     jmp        0x14276939d
