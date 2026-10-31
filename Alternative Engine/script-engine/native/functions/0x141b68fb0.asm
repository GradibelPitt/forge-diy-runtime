0000000141b68fb0 55                             push       rbp
0000000141b68fb1 4157                           push       r15
0000000141b68fb3 4156                           push       r14
0000000141b68fb5 4155                           push       r13
0000000141b68fb7 4154                           push       r12
0000000141b68fb9 56                             push       rsi
0000000141b68fba 57                             push       rdi
0000000141b68fbb 53                             push       rbx
0000000141b68fbc 4881ec88000000                 sub        rsp, 0x88
0000000141b68fc3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141b68fcb 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141b68fd3 4489cb                         mov        ebx, r9d
0000000141b68fd6 4489c7                         mov        edi, r8d
0000000141b68fd9 4989d7                         mov        r15, rdx
0000000141b68fdc 4889ce                         mov        rsi, rcx
0000000141b68fdf 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000141b68fe3 488b0a                         mov        rcx, qword ptr [rdx]
0000000141b68fe6 488d153b671301                 lea        rdx, [rip + 0x113673b]
0000000141b68fed 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
0000000141b68ff1 4801d1                         add        rcx, rdx
0000000141b68ff4 ffe1                           jmp        rcx
0000000141b68ff6 488b8630200000                 mov        rax, qword ptr [rsi + 0x2030]
0000000141b68ffd 4885c0                         test       rax, rax
0000000141b69000 0f84cb030000                   je         0x141b693d1
0000000141b69006 488b8e38200000                 mov        rcx, qword ptr [rsi + 0x2038]
0000000141b6900d 440fb74036                     movzx      r8d, word ptr [rax + 0x36]
0000000141b69012 4d89c1                         mov        r9, r8
0000000141b69015 49f7d9                         neg        r9
0000000141b69018 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141b6901f 90                             nop        
0000000141b69020 4d8d1411                       lea        r10, [r9 + rdx]
0000000141b69024 4983faff                       cmp        r10, -1
0000000141b69028 7423                           je         0x141b6904d
0000000141b6902a 3a5c1039                       cmp        bl, byte ptr [rax + rdx + 0x39]
0000000141b6902e 410f97c2                       seta       r10b
0000000141b69032 4180da00                       sbb        r10b, 0
0000000141b69036 48ffc2                         inc        rdx
0000000141b69039 4180fa01                       cmp        r10b, 1
0000000141b6903d 74e1                           je         0x141b69020
0000000141b6903f 450fb6c2                       movzx      r8d, r10b
0000000141b69043 4585c0                         test       r8d, r8d
0000000141b69046 7508                           jne        0x141b69050
0000000141b69048 e920030000                     jmp        0x141b6936d
0000000141b6904d 4c89c2                         mov        rdx, r8
0000000141b69050 4883e901                       sub        rcx, 1
0000000141b69054 0f8277030000                   jb         0x141b693d1
0000000141b6905a 488b44d048                     mov        rax, qword ptr [rax + rdx*8 + 0x48]
0000000141b6905f ebac                           jmp        0x141b6900d
0000000141b69061 8b4848                         mov        ecx, dword ptr [rax + 0x48]
0000000141b69064 8b5030                         mov        edx, dword ptr [rax + 0x30]
0000000141b69067 09ca                           or         edx, ecx
0000000141b69069 0f8462030000                   je         0x141b693d1
0000000141b6906f 488d5034                       lea        rdx, [rax + 0x34]
0000000141b69073 4883c04c                       add        rax, 0x4c
0000000141b69077 85c9                           test       ecx, ecx
0000000141b69079 480f44c2                       cmove      rax, rdx
0000000141b6907d 4883be782a0000ff               cmp        qword ptr [rsi + 0x2a78], -1
0000000141b69085 0f8446030000                   je         0x141b693d1
0000000141b6908b 4983c708                       add        r15, 8
0000000141b6908f 8b08                           mov        ecx, dword ptr [rax]
0000000141b69091 488b86802a0000                 mov        rax, qword ptr [rsi + 0x2a80]
0000000141b69098 488b96882a0000                 mov        rdx, qword ptr [rsi + 0x2a88]
0000000141b6909f 48c1e202                       shl        rdx, 2
0000000141b690a3 488d1452                       lea        rdx, [rdx + rdx*2]
0000000141b690a7 4531c0                         xor        r8d, r8d
0000000141b690aa 660f1f440000                   nop        word ptr [rax + rax]
0000000141b690b0 4c39c2                         cmp        rdx, r8
0000000141b690b3 0f8418030000                   je         0x141b693d1
0000000141b690b9 4d8d480c                       lea        r9, [r8 + 0xc]
0000000141b690bd 42390c00                       cmp        dword ptr [rax + r8], ecx
0000000141b690c1 4d89c8                         mov        r8, r9
0000000141b690c4 75ea                           jne        0x141b690b0
0000000141b690c6 4e8b4408f8                     mov        r8, qword ptr [rax + r9 - 8]
0000000141b690cb 4180f802                       cmp        r8b, 2
0000000141b690cf 0f84fc020000                   je         0x141b693d1
0000000141b690d5 885c2420                       mov        byte ptr [rsp + 0x20], bl
0000000141b690d9 4889f1                         mov        rcx, rsi
0000000141b690dc 4c89fa                         mov        rdx, r15
0000000141b690df 4189f9                         mov        r9d, edi
0000000141b690e2 e8d9b50f00                     call       0x141c646c0
0000000141b690e7 e940050000                     jmp        0x141b6962c
0000000141b690ec 80be280e000000                 cmp        byte ptr [rsi + 0xe28], 0
0000000141b690f3 0f84d8020000                   je         0x141b693d1
0000000141b690f9 389e290e0000                   cmp        byte ptr [rsi + 0xe29], bl
0000000141b690ff 410f94c6                       sete       r14b
0000000141b69103 e921050000                     jmp        0x141b69629
0000000141b69108 488b96c81a0000                 mov        rdx, qword ptr [rsi + 0x1ac8]
0000000141b6910f 4c6986d01a0000b8000000         imul       r8, qword ptr [rsi + 0x1ad0], 0xb8
0000000141b6911a 4901d0                         add        r8, rdx
0000000141b6911d 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141b69121 e82aaa10ff                     call       0x140c73b50
0000000141b69126 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000141b6912a 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141b6912e 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141b69132 4885c0                         test       rax, rax
0000000141b69135 0f849e020000                   je         0x141b693d9
0000000141b6913b 488955e8                       mov        qword ptr [rbp - 0x18], rdx
0000000141b6913f 4801c8                         add        rax, rcx
0000000141b69142 498b5710                       mov        rdx, qword ptr [r15 + 0x10]
0000000141b69146 4d8b4718                       mov        r8, qword ptr [r15 + 0x18]
0000000141b6914a 4f8d0c40                       lea        r9, [r8 + r8*2]
0000000141b6914e 49c1e104                       shl        r9, 4
0000000141b69152 488955b0                       mov        qword ptr [rbp - 0x50], rdx
0000000141b69156 4901d1                         add        r9, rdx
0000000141b69159 4c894df8                       mov        qword ptr [rbp - 8], r9
0000000141b6915d 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141b69161 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b69165 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000141b69169 4c8945c0                       mov        qword ptr [rbp - 0x40], r8
0000000141b6916d 4d85c0                         test       r8, r8
0000000141b69170 0f8495000000                   je         0x141b6920b
0000000141b69176 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b6917a 440fb630                       movzx      r14d, byte ptr [rax]
0000000141b6917e 4c8b65b0                       mov        r12, qword ptr [rbp - 0x50]
0000000141b69182 eb16                           jmp        0x141b6919a
0000000141b69184 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b69190 4983c430                       add        r12, 0x30
0000000141b69194 4c3b65f8                       cmp        r12, qword ptr [rbp - 8]
0000000141b69198 7471                           je         0x141b6920b
0000000141b6919a 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141b691a4 4939442418                     cmp        qword ptr [r12 + 0x18], rax
0000000141b691a9 72e5                           jb         0x141b69190
0000000141b691ab 4d8b7c2408                     mov        r15, qword ptr [r12 + 8]
0000000141b691b0 48c7c0f0feffff                 mov        rax, 0xfffffffffffffef0
0000000141b691b7 4901c7                         add        r15, rax
0000000141b691ba 4d696c241010010000             imul       r13, qword ptr [r12 + 0x10], 0x110
0000000141b691c3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141b691d0 4d85ed                         test       r13, r13
0000000141b691d3 0f847b010000                   je         0x141b69354
0000000141b691d9 4981c710010000                 add        r15, 0x110
0000000141b691e0 897c2428                       mov        dword ptr [rsp + 0x28], edi
0000000141b691e4 c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141b691ec 4889f1                         mov        rcx, rsi
0000000141b691ef 4c89fa                         mov        rdx, r15
0000000141b691f2 4589f0                         mov        r8d, r14d
0000000141b691f5 4189d9                         mov        r9d, ebx
0000000141b691f8 e8a3950f00                     call       0x141c627a0
0000000141b691fd 90                             nop        
0000000141b691fe 4981c5f0feffff                 add        r13, -0x110
0000000141b69205 84c0                           test       al, al
0000000141b69207 75c7                           jne        0x141b691d0
0000000141b69209 eb85                           jmp        0x141b69190
0000000141b6920b 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141b6920f 48ffc1                         inc        rcx
0000000141b69212 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141b69216 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b6921a 4839c1                         cmp        rcx, rax
0000000141b6921d 4c8b45c0                       mov        r8, qword ptr [rbp - 0x40]
0000000141b69221 0f8546ffffff                   jne        0x141b6916d
0000000141b69227 4531f6                         xor        r14d, r14d
0000000141b6922a e928010000                     jmp        0x141b69357
0000000141b6922f 80beec20000000                 cmp        byte ptr [rsi + 0x20ec], 0
0000000141b69236 0f8495010000                   je         0x141b693d1
0000000141b6923c 389eed200000                   cmp        byte ptr [rsi + 0x20ed], bl
0000000141b69242 410f94c6                       sete       r14b
0000000141b69246 e9de030000                     jmp        0x141b69629
0000000141b6924b 4883be782a0000ff               cmp        qword ptr [rsi + 0x2a78], -1
0000000141b69253 0f8478010000                   je         0x141b693d1
0000000141b69259 4983c708                       add        r15, 8
0000000141b6925d 4c8ba6802a0000                 mov        r12, qword ptr [rsi + 0x2a80]
0000000141b69264 488b86882a0000                 mov        rax, qword ptr [rsi + 0x2a88]
0000000141b6926b 48c1e002                       shl        rax, 2
0000000141b6926f 4c8d2c40                       lea        r13, [rax + rax*2]
0000000141b69273 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141b69280 4d85ed                         test       r13, r13
0000000141b69283 410f95c6                       setne      r14b
0000000141b69287 0f849c030000                   je         0x141b69629
0000000141b6928d 4d8b442404                     mov        r8, qword ptr [r12 + 4]
0000000141b69292 4983c40c                       add        r12, 0xc
0000000141b69296 885c2420                       mov        byte ptr [rsp + 0x20], bl
0000000141b6929a 4889f1                         mov        rcx, rsi
0000000141b6929d 4c89fa                         mov        rdx, r15
0000000141b692a0 4189f9                         mov        r9d, edi
0000000141b692a3 e818b40f00                     call       0x141c646c0
0000000141b692a8 4983c5f4                       add        r13, -0xc
0000000141b692ac 84c0                           test       al, al
0000000141b692ae 74d0                           je         0x141b69280
0000000141b692b0 e974030000                     jmp        0x141b69629
0000000141b692b5 80b88400000000                 cmp        byte ptr [rax + 0x84], 0
0000000141b692bc 0f84b9000000                   je         0x141b6937b
0000000141b692c2 440fb6b085000000               movzx      r14d, byte ptr [rax + 0x85]
0000000141b692ca 4c8bbec81a0000                 mov        r15, qword ptr [rsi + 0x1ac8]
0000000141b692d1 488bbed01a0000                 mov        rdi, qword ptr [rsi + 0x1ad0]
0000000141b692d8 4c69c7b8000000                 imul       r8, rdi, 0xb8
0000000141b692df 4d01f8                         add        r8, r15
0000000141b692e2 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141b692e6 4c89fa                         mov        rdx, r15
0000000141b692e9 e862a810ff                     call       0x140c73b50
0000000141b692ee 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000141b692f2 4c8b6dd0                       mov        r13, qword ptr [rbp - 0x30]
0000000141b692f6 4c8b5dd8                       mov        r11, qword ptr [rbp - 0x28]
0000000141b692fa 4c896df8                       mov        qword ptr [rbp - 8], r13
0000000141b692fe 4d85db                         test       r11, r11
0000000141b69301 0f8456020000                   je         0x141b6955d
0000000141b69307 4c8b6df8                       mov        r13, qword ptr [rbp - 8]
0000000141b6930b 4b8d042b                       lea        rax, [r11 + r13]
0000000141b6930f 488b8ea01e0000                 mov        rcx, qword ptr [rsi + 0x1ea0]
0000000141b69316 440fb6c3                       movzx      r8d, bl
0000000141b6931a 4c39c1                         cmp        rcx, r8
0000000141b6931d 0f86cd000000                   jbe        0x141b693f0
0000000141b69323 4c8b8e981e0000                 mov        r9, qword ptr [rsi + 0x1e98]
0000000141b6932a 4d89ea                         mov        r10, r13
0000000141b6932d 41f6c301                       test       r11b, 1
0000000141b69331 0f8420020000                   je         0x141b69557
0000000141b69337 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b6933b 440fb62e                       movzx      r13d, byte ptr [rsi]
0000000141b6933f 4c8d5601                       lea        r10, [rsi + 1]
0000000141b69343 4138dd                         cmp        r13b, bl
0000000141b69346 0f8556010000                   jne        0x141b694a2
0000000141b6934c 4989f5                         mov        r13, rsi
0000000141b6934f e903020000                     jmp        0x141b69557
0000000141b69354 41b601                         mov        r14b, 1
0000000141b69357 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000141b6935b 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141b6935f 4885d2                         test       rdx, rdx
0000000141b69362 0f857d000000                   jne        0x141b693e5
0000000141b69368 e9bc020000                     jmp        0x141b69629
0000000141b6936d 837c900804                     cmp        dword ptr [rax + rdx*4 + 8], 4
0000000141b69372 410f93c6                       setae      r14b
0000000141b69376 e9ae020000                     jmp        0x141b69629
0000000141b6937b 83784801                       cmp        dword ptr [rax + 0x48], 1
0000000141b6937f 7550                           jne        0x141b693d1
0000000141b69381 4883be782a0000ff               cmp        qword ptr [rsi + 0x2a78], -1
0000000141b69389 7446                           je         0x141b693d1
0000000141b6938b 8b484c                         mov        ecx, dword ptr [rax + 0x4c]
0000000141b6938e 488b86802a0000                 mov        rax, qword ptr [rsi + 0x2a80]
0000000141b69395 488b96882a0000                 mov        rdx, qword ptr [rsi + 0x2a88]
0000000141b6939c 48c1e202                       shl        rdx, 2
0000000141b693a0 488d1452                       lea        rdx, [rdx + rdx*2]
0000000141b693a4 4531c0                         xor        r8d, r8d
0000000141b693a7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141b693b0 4c39c2                         cmp        rdx, r8
0000000141b693b3 741c                           je         0x141b693d1
0000000141b693b5 4d8d480c                       lea        r9, [r8 + 0xc]
0000000141b693b9 42390c00                       cmp        dword ptr [rax + r8], ecx
0000000141b693bd 4d89c8                         mov        r8, r9
0000000141b693c0 75ee                           jne        0x141b693b0
0000000141b693c2 4e8b7408f8                     mov        r14, qword ptr [rax + r9 - 8]
0000000141b693c7 4180fe02                       cmp        r14b, 2
0000000141b693cb 0f85f6000000                   jne        0x141b694c7
0000000141b693d1 4531f6                         xor        r14d, r14d
0000000141b693d4 e950020000                     jmp        0x141b69629
0000000141b693d9 4531f6                         xor        r14d, r14d
0000000141b693dc 4885d2                         test       rdx, rdx
0000000141b693df 0f8444020000                   je         0x141b69629
0000000141b693e5 41b801000000                   mov        r8d, 1
0000000141b693eb e934020000                     jmp        0x141b69624
0000000141b693f0 4d89d8                         mov        r8, r11
0000000141b693f3 4c89e9                         mov        rcx, r13
0000000141b693f6 4983e003                       and        r8, 3
0000000141b693fa 751c                           jne        0x141b69418
0000000141b693fc 4983fb04                       cmp        r11, 4
0000000141b69400 733b                           jae        0x141b6943d
0000000141b69402 e956010000                     jmp        0x141b6955d
0000000141b69407 660f1f840000000000             nop        word ptr [rax + rax]
0000000141b69410 48ffc1                         inc        rcx
0000000141b69413 49ffc8                         dec        r8
0000000141b69416 74e4                           je         0x141b693fc
0000000141b69418 440fb609                       movzx      r9d, byte ptr [rcx]
0000000141b6941c 4138d9                         cmp        r9b, bl
0000000141b6941f 74ef                           je         0x141b69410
0000000141b69421 45884d00                       mov        byte ptr [r13], r9b
0000000141b69425 49ffc5                         inc        r13
0000000141b69428 ebe6                           jmp        0x141b69410
0000000141b6942a 660f1f440000                   nop        word ptr [rax + rax]
0000000141b69430 4883c104                       add        rcx, 4
0000000141b69434 4839c1                         cmp        rcx, rax
0000000141b69437 0f8420010000                   je         0x141b6955d
0000000141b6943d 440fb601                       movzx      r8d, byte ptr [rcx]
0000000141b69441 4138d8                         cmp        r8b, bl
0000000141b69444 7520                           jne        0x141b69466
0000000141b69446 440fb64101                     movzx      r8d, byte ptr [rcx + 1]
0000000141b6944b 4138d8                         cmp        r8b, bl
0000000141b6944e 7527                           jne        0x141b69477
0000000141b69450 440fb64102                     movzx      r8d, byte ptr [rcx + 2]
0000000141b69455 4138d8                         cmp        r8b, bl
0000000141b69458 752e                           jne        0x141b69488
0000000141b6945a 440fb64103                     movzx      r8d, byte ptr [rcx + 3]
0000000141b6945f 4138d8                         cmp        r8b, bl
0000000141b69462 74cc                           je         0x141b69430
0000000141b69464 eb33                           jmp        0x141b69499
0000000141b69466 45884500                       mov        byte ptr [r13], r8b
0000000141b6946a 49ffc5                         inc        r13
0000000141b6946d 440fb64101                     movzx      r8d, byte ptr [rcx + 1]
0000000141b69472 4138d8                         cmp        r8b, bl
0000000141b69475 74d9                           je         0x141b69450
0000000141b69477 45884500                       mov        byte ptr [r13], r8b
0000000141b6947b 49ffc5                         inc        r13
0000000141b6947e 440fb64102                     movzx      r8d, byte ptr [rcx + 2]
0000000141b69483 4138d8                         cmp        r8b, bl
0000000141b69486 74d2                           je         0x141b6945a
0000000141b69488 45884500                       mov        byte ptr [r13], r8b
0000000141b6948c 49ffc5                         inc        r13
0000000141b6948f 440fb64103                     movzx      r8d, byte ptr [rcx + 3]
0000000141b69494 4138d8                         cmp        r8b, bl
0000000141b69497 7497                           je         0x141b69430
0000000141b69499 45884500                       mov        byte ptr [r13], r8b
0000000141b6949d 49ffc5                         inc        r13
0000000141b694a0 eb8e                           jmp        0x141b69430
0000000141b694a2 410fb6f5                       movzx      esi, r13b
0000000141b694a6 4839f1                         cmp        rcx, rsi
0000000141b694a9 0f869d000000                   jbe        0x141b6954c
0000000141b694af 470fb62401                     movzx      r12d, byte ptr [r9 + r8]
0000000141b694b4 453a2431                       cmp        r12b, byte ptr [r9 + rsi]
0000000141b694b8 0f858e000000                   jne        0x141b6954c
0000000141b694be 4c8b6df8                       mov        r13, qword ptr [rbp - 8]
0000000141b694c2 e990000000                     jmp        0x141b69557
0000000141b694c7 41f6c601                       test       r14b, 1
0000000141b694cb 0f846f010000                   je         0x141b69640
0000000141b694d1 49c1ee20                       shr        r14, 0x20
0000000141b694d5 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
0000000141b694dc 4939d6                         cmp        r14, rdx
0000000141b694df 0f83a9010000                   jae        0x141b6968e
0000000141b694e5 488b96b81a0000                 mov        rdx, qword ptr [rsi + 0x1ab8]
0000000141b694ec 4939d6                         cmp        r14, rdx
0000000141b694ef 0f83aa010000                   jae        0x141b6969f
0000000141b694f5 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000141b694fc 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000141b69500 488b8eb01a0000                 mov        rcx, qword ptr [rsi + 0x1ab0]
0000000141b69507 4a8b14f1                       mov        rdx, qword ptr [rcx + r14*8]
0000000141b6950b 488b4a48                       mov        rcx, qword ptr [rdx + 0x48]
0000000141b6950f 488b5250                       mov        rdx, qword ptr [rdx + 0x50]
0000000141b69513 4531c0                         xor        r8d, r8d
0000000141b69516 4c39c2                         cmp        rdx, r8
0000000141b69519 0f842a010000                   je         0x141b69649
0000000141b6951f 42803c0101                     cmp        byte ptr [rcx + r8], 1
0000000141b69524 4d8d4001                       lea        r8, [r8 + 1]
0000000141b69528 75ec                           jne        0x141b69516
0000000141b6952a 488d881c010000                 lea        rcx, [rax + 0x11c]
0000000141b69531 80b8ac00000000                 cmp        byte ptr [rax + 0xac], 0
0000000141b69538 488d80ad000000                 lea        rax, [rax + 0xad]
0000000141b6953f 480f45c8                       cmovne     rcx, rax
0000000141b69543 440fb631                       movzx      r14d, byte ptr [rcx]
0000000141b69547 e97efdffff                     jmp        0x141b692ca
0000000141b6954c 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b69550 44882e                         mov        byte ptr [rsi], r13b
0000000141b69553 4c8d6e01                       lea        r13, [rsi + 1]
0000000141b69557 4983fb01                       cmp        r11, 1
0000000141b6955b 7569                           jne        0x141b695c6
0000000141b6955d 410fb6ce                       movzx      ecx, r14b
0000000141b69561 4839cf                         cmp        rdi, rcx
0000000141b69564 0f86a0000000                   jbe        0x141b6960a
0000000141b6956a 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141b69571 4c01f9                         add        rcx, r15
0000000141b69574 4c8b4df8                       mov        r9, qword ptr [rbp - 8]
0000000141b69578 4d89c8                         mov        r8, r9
0000000141b6957b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141b69580 4d39e8                         cmp        r8, r13
0000000141b69583 410f94c6                       sete       r14b
0000000141b69587 0f8489000000                   je         0x141b69616
0000000141b6958d 410fb600                       movzx      eax, byte ptr [r8]
0000000141b69591 4839c7                         cmp        rdi, rax
0000000141b69594 0f86bc000000                   jbe        0x141b69656
0000000141b6959a 49ffc0                         inc        r8
0000000141b6959d 4869c0b8000000                 imul       rax, rax, 0xb8
0000000141b695a4 418b8407a8000000               mov        eax, dword ptr [r15 + rax + 0xa8]
0000000141b695ac 3b81a8000000                   cmp        eax, dword ptr [rcx + 0xa8]
0000000141b695b2 7ecc                           jle        0x141b69580
0000000141b695b4 eb60                           jmp        0x141b69616
0000000141b695b6 45885d00                       mov        byte ptr [r13], r11b
0000000141b695ba 49ffc5                         inc        r13
0000000141b695bd 4983c202                       add        r10, 2
0000000141b695c1 4939c2                         cmp        r10, rax
0000000141b695c4 7497                           je         0x141b6955d
0000000141b695c6 450fb61a                       movzx      r11d, byte ptr [r10]
0000000141b695ca 4138db                         cmp        r11b, bl
0000000141b695cd 741b                           je         0x141b695ea
0000000141b695cf 410fb6f3                       movzx      esi, r11b
0000000141b695d3 4839f1                         cmp        rcx, rsi
0000000141b695d6 760b                           jbe        0x141b695e3
0000000141b695d8 470fb62401                     movzx      r12d, byte ptr [r9 + r8]
0000000141b695dd 453a2431                       cmp        r12b, byte ptr [r9 + rsi]
0000000141b695e1 7407                           je         0x141b695ea
0000000141b695e3 45885d00                       mov        byte ptr [r13], r11b
0000000141b695e7 49ffc5                         inc        r13
0000000141b695ea 450fb65a01                     movzx      r11d, byte ptr [r10 + 1]
0000000141b695ef 4138db                         cmp        r11b, bl
0000000141b695f2 74c9                           je         0x141b695bd
0000000141b695f4 410fb6f3                       movzx      esi, r11b
0000000141b695f8 4839f1                         cmp        rcx, rsi
0000000141b695fb 76b9                           jbe        0x141b695b6
0000000141b695fd 470fb62401                     movzx      r12d, byte ptr [r9 + r8]
0000000141b69602 453a2431                       cmp        r12b, byte ptr [r9 + rsi]
0000000141b69606 75ae                           jne        0x141b695b6
0000000141b69608 ebb3                           jmp        0x141b695bd
0000000141b6960a 41b601                         mov        r14b, 1
0000000141b6960d 4c8b4df8                       mov        r9, qword ptr [rbp - 8]
0000000141b69611 4d39cd                         cmp        r13, r9
0000000141b69614 7559                           jne        0x141b6966f
0000000141b69616 4885d2                         test       rdx, rdx
0000000141b69619 740e                           je         0x141b69629
0000000141b6961b 41b801000000                   mov        r8d, 1
0000000141b69621 4c89c9                         mov        rcx, r9
0000000141b69624 e8d706adfe                     call       0x140639d00
0000000141b69629 4489f0                         mov        eax, r14d
0000000141b6962c 4881c488000000                 add        rsp, 0x88
0000000141b69633 5b                             pop        rbx
0000000141b69634 5f                             pop        rdi
0000000141b69635 5e                             pop        rsi
0000000141b69636 415c                           pop        r12
0000000141b69638 415d                           pop        r13
0000000141b6963a 415e                           pop        r14
0000000141b6963c 415f                           pop        r15
0000000141b6963e 5d                             pop        rbp
0000000141b6963f c3                             ret        
0000000141b69640 41c1ee08                       shr        r14d, 8
0000000141b69644 e981fcffff                     jmp        0x141b692ca
0000000141b69649 440fb6b01c010000               movzx      r14d, byte ptr [rax + 0x11c]
0000000141b69651 e974fcffff                     jmp        0x141b692ca
0000000141b69656 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000141b6965a 4c8d050f601201                 lea        r8, [rip + 0x112600f]
0000000141b69661 4889c1                         mov        rcx, rax
0000000141b69664 4889fa                         mov        rdx, rdi
0000000141b69667 e8b769c000                     call       0x142770023
0000000141b6966c 90                             nop        
0000000141b6966d eb1d                           jmp        0x141b6968c
0000000141b6966f 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000141b69673 410fb601                       movzx      eax, byte ptr [r9]
0000000141b69677 4839c7                         cmp        rdi, rax
0000000141b6967a 76de                           jbe        0x141b6965a
0000000141b6967c 4c8d05ed5f1201                 lea        r8, [rip + 0x1125fed]
0000000141b69683 4889fa                         mov        rdx, rdi
0000000141b69686 e89869c000                     call       0x142770023
0000000141b6968b 90                             nop        
0000000141b6968c 0f0b                           ud2        
0000000141b6968e 4c8d053b5c1201                 lea        r8, [rip + 0x1125c3b]
0000000141b69695 4c89f1                         mov        rcx, r14
0000000141b69698 e88669c000                     call       0x142770023
0000000141b6969d 0f0b                           ud2        
0000000141b6969f 4c8d059a5e1201                 lea        r8, [rip + 0x1125e9a]
0000000141b696a6 4c89f1                         mov        rcx, r14
0000000141b696a9 e87569c000                     call       0x142770023
0000000141b696ae 0f0b                           ud2        
