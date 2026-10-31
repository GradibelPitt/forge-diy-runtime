00000001422a9270 55                             push       rbp
00000001422a9271 4157                           push       r15
00000001422a9273 4156                           push       r14
00000001422a9275 4155                           push       r13
00000001422a9277 4154                           push       r12
00000001422a9279 56                             push       rsi
00000001422a927a 57                             push       rdi
00000001422a927b 53                             push       rbx
00000001422a927c b808100000                     mov        eax, 0x1008
00000001422a9281 e8caf34900                     call       0x142748650
00000001422a9286 4829c4                         sub        rsp, rax
00000001422a9289 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001422a9291 48c785800f0000feffffff         mov        qword ptr [rbp + 0xf80], 0xfffffffffffffffe
00000001422a929c 488b31                         mov        rsi, qword ptr [rcx]
00000001422a929f 488b9eb0070000                 mov        rbx, qword ptr [rsi + 0x7b0]
00000001422a92a6 4885db                         test       rbx, rbx
00000001422a92a9 0f84e3000000                   je         0x1422a9392
00000001422a92af 4889d0                         mov        rax, rdx
00000001422a92b2 0fb68df80f0000                 movzx      ecx, byte ptr [rbp + 0xff8]
00000001422a92b9 488b95f00f0000                 mov        rdx, qword ptr [rbp + 0xff0]
00000001422a92c0 4c8bb6b8070000                 mov        r14, qword ptr [rsi + 0x7b8]
00000001422a92c7 4883c310                       add        rbx, 0x10
00000001422a92cb 884c2438                       mov        byte ptr [rsp + 0x38], cl
00000001422a92cf 4889542430                     mov        qword ptr [rsp + 0x30], rdx
00000001422a92d4 4c894c2428                     mov        qword ptr [rsp + 0x28], r9
00000001422a92d9 4c89442420                     mov        qword ptr [rsp + 0x20], r8
00000001422a92de 488d8d500f0000                 lea        rcx, [rbp + 0xf50]
00000001422a92e5 4889da                         mov        rdx, rbx
00000001422a92e8 4d89f0                         mov        r8, r14
00000001422a92eb 4989c1                         mov        r9, rax
00000001422a92ee e89d610000                     call       0x1422af490
00000001422a92f3 488bbd600f0000                 mov        rdi, qword ptr [rbp + 0xf60]
00000001422a92fa 4c39f7                         cmp        rdi, r14
00000001422a92fd 751a                           jne        0x1422a9319
00000001422a92ff 488b8d580f0000                 mov        rcx, qword ptr [rbp + 0xf58]
00000001422a9306 4889da                         mov        rdx, rbx
00000001422a9309 4d89f0                         mov        r8, r14
00000001422a930c e8effe4900                     call       0x142749200
00000001422a9311 85c0                           test       eax, eax
00000001422a9313 0f846f030000                   je         0x1422a9688
00000001422a9319 4883bec002000000               cmp        qword ptr [rsi + 0x2c0], 0
00000001422a9321 7476                           je         0x1422a9399
00000001422a9323 488b95580f0000                 mov        rdx, qword ptr [rbp + 0xf58]
00000001422a932a 488d4dc0                       lea        rcx, [rbp - 0x40]
00000001422a932e 4989f8                         mov        r8, rdi
00000001422a9331 e86a417dff                     call       0x141a7d4a0
00000001422a9336 90                             nop        
00000001422a9337 488b7dc0                       mov        rdi, qword ptr [rbp - 0x40]
00000001422a933b 4883ffff                       cmp        rdi, -1
00000001422a933f 7476                           je         0x1422a93b7
00000001422a9341 488d55c8                       lea        rdx, [rbp - 0x38]
00000001422a9345 488d8d98070000                 lea        rcx, [rbp + 0x798]
00000001422a934c 41b8b8070000                   mov        r8d, 0x7b8
00000001422a9352 e8bbfe4900                     call       0x142749212
00000001422a9357 4889bd90070000                 mov        qword ptr [rbp + 0x790], rdi
00000001422a935e 4883bea807000000               cmp        qword ptr [rsi + 0x7a8], 0
00000001422a9366 747e                           je         0x1422a93e6
00000001422a9368 488b9698070000                 mov        rdx, qword ptr [rsi + 0x798]
00000001422a936f 4885d2                         test       rdx, rdx
00000001422a9372 0f8481030000                   je         0x1422a96f9
00000001422a9378 4c8b86a0070000                 mov        r8, qword ptr [rsi + 0x7a0]
00000001422a937f c6857f0f000001                 mov        byte ptr [rbp + 0xf7f], 1
00000001422a9386 488d4dc0                       lea        rcx, [rbp - 0x40]
00000001422a938a e841741500                     call       0x1424007d0
00000001422a938f 90                             nop        
00000001422a9390 eb64                           jmp        0x1422a93f6
00000001422a9392 31f6                           xor        esi, esi
00000001422a9394 e913030000                     jmp        0x1422a96ac
00000001422a9399 488b95580f0000                 mov        rdx, qword ptr [rbp + 0xf58]
00000001422a93a0 488d4dc0                       lea        rcx, [rbp - 0x40]
00000001422a93a4 4989f8                         mov        r8, rdi
00000001422a93a7 e8348b7cff                     call       0x141a71ee0
00000001422a93ac 90                             nop        
00000001422a93ad 488b7dc0                       mov        rdi, qword ptr [rbp - 0x40]
00000001422a93b1 4883ffff                       cmp        rdi, -1
00000001422a93b5 758a                           jne        0x1422a9341
00000001422a93b7 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
00000001422a93bb 4885d2                         test       rdx, rdx
00000001422a93be 740f                           je         0x1422a93cf
00000001422a93c0 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
00000001422a93c4 41b801000000                   mov        r8d, 1
00000001422a93ca e8310939fe                     call       0x140639d00
00000001422a93cf 31f6                           xor        esi, esi
00000001422a93d1 488b95500f0000                 mov        rdx, qword ptr [rbp + 0xf50]
00000001422a93d8 4885d2                         test       rdx, rdx
00000001422a93db 0f85b9020000                   jne        0x1422a969a
00000001422a93e1 e9c6020000                     jmp        0x1422a96ac
00000001422a93e6 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
00000001422a93ee 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
00000001422a93f6 488d8d180f0000                 lea        rcx, [rbp + 0xf18]
00000001422a93fd e80e6b1a00                     call       0x14244ff10
00000001422a9402 90                             nop        
00000001422a9403 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001422a9407 488d8d180f0000                 lea        rcx, [rbp + 0xf18]
00000001422a940e 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001422a9412 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
00000001422a9416 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001422a9419 0fb686cc070000                 movzx      eax, byte ptr [rsi + 0x7cc]
00000001422a9420 88854c0f0000                   mov        byte ptr [rbp + 0xf4c], al
00000001422a9426 4c8bad380a0000                 mov        r13, qword ptr [rbp + 0xa38]
00000001422a942d 488b85400a0000                 mov        rax, qword ptr [rbp + 0xa40]
00000001422a9434 4c8d3cc500000000               lea        r15, [rax*8]
00000001422a943c 4d01ef                         add        r15, r13
00000001422a943f 31db                           xor        ebx, ebx
00000001422a9441 4c8d65c0                       lea        r12, [rbp - 0x40]
00000001422a9445 4d39fd                         cmp        r13, r15
00000001422a9448 0f84d4010000                   je         0x1422a9622
00000001422a944e 6690                           nop        
00000001422a9450 498b4d00                       mov        rcx, qword ptr [r13]
00000001422a9454 b801000000                     mov        eax, 1
00000001422a9459 f0480fb119                     lock cmpxchg qword ptr [rcx], rbx
00000001422a945e 4d8b7500                       mov        r14, qword ptr [r13]
00000001422a9462 751c                           jne        0x1422a9480
00000001422a9464 498b4608                       mov        rax, qword ptr [r14 + 8]
00000001422a9468 4883f801                       cmp        rax, 1
00000001422a946c 0f85ee000000                   jne        0x1422a9560
00000001422a9472 49c70601000000                 mov        qword ptr [r14], 1
00000001422a9479 eb49                           jmp        0x1422a94c4
00000001422a947b 0f1f440000                     nop        dword ptr [rax + rax]
00000001422a9480 498d4e10                       lea        rcx, [r14 + 0x10]
00000001422a9484 c6857f0f000001                 mov        byte ptr [rbp + 0xf7f], 1
00000001422a948b e830637dff                     call       0x141a7f7c0
00000001422a9490 90                             nop        
00000001422a9491 488985680f0000                 mov        qword ptr [rbp + 0xf68], rax
00000001422a9498 4c89ad700f0000                 mov        qword ptr [rbp + 0xf70], r13
00000001422a949f f049ff0e                       lock dec   qword ptr [r14]
00000001422a94a3 750d                           jne        0x1422a94b2
00000001422a94a5 488b8d700f0000                 mov        rcx, qword ptr [rbp + 0xf70]
00000001422a94ac e8af797dff                     call       0x141a80e60
00000001422a94b1 90                             nop        
00000001422a94b2 4c8bad700f0000                 mov        r13, qword ptr [rbp + 0xf70]
00000001422a94b9 4c8bb5680f0000                 mov        r14, qword ptr [rbp + 0xf68]
00000001422a94c0 4d897500                       mov        qword ptr [r13], r14
00000001422a94c4 4883bea807000000               cmp        qword ptr [rsi + 0x7a8], 0
00000001422a94cc 7432                           je         0x1422a9500
00000001422a94ce 488b9698070000                 mov        rdx, qword ptr [rsi + 0x798]
00000001422a94d5 4885d2                         test       rdx, rdx
00000001422a94d8 0f84e5010000                   je         0x1422a96c3
00000001422a94de 4c8b86a0070000                 mov        r8, qword ptr [rsi + 0x7a0]
00000001422a94e5 c6857f0f000001                 mov        byte ptr [rbp + 0xf7f], 1
00000001422a94ec 4c89e1                         mov        rcx, r12
00000001422a94ef e8dc721500                     call       0x1424007d0
00000001422a94f4 90                             nop        
00000001422a94f5 eb19                           jmp        0x1422a9510
00000001422a94f7 660f1f840000000000             nop        word ptr [rax + rax]
00000001422a9500 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
00000001422a9508 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
00000001422a9510 498d8e98070000                 lea        rcx, [r14 + 0x798]
00000001422a9517 48898d700f0000                 mov        qword ptr [rbp + 0xf70], rcx
00000001422a951e e8ed691a00                     call       0x14244ff10
00000001422a9523 90                             nop        
00000001422a9524 4983c508                       add        r13, 8
00000001422a9528 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001422a952c 498d8e98070000                 lea        rcx, [r14 + 0x798]
00000001422a9533 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001422a9537 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
00000001422a953b 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001422a953e 0fb686cc070000                 movzx      eax, byte ptr [rsi + 0x7cc]
00000001422a9545 418886cc070000                 mov        byte ptr [r14 + 0x7cc], al
00000001422a954c 4d39fd                         cmp        r13, r15
00000001422a954f 0f85fbfeffff                   jne        0x1422a9450
00000001422a9555 e9c8000000                     jmp        0x1422a9622
00000001422a955a 660f1f440000                   nop        word ptr [rax + rax]
00000001422a9560 4c89b5700f0000                 mov        qword ptr [rbp + 0xf70], r14
00000001422a9567 498d4608                       lea        rax, [r14 + 8]
00000001422a956b 488985680f0000                 mov        qword ptr [rbp + 0xf68], rax
00000001422a9572 b908000000                     mov        ecx, 8
00000001422a9577 bac0070000                     mov        edx, 0x7c0
00000001422a957c e8bf104900                     call       0x14273a640
00000001422a9581 90                             nop        
00000001422a9582 4889c7                         mov        rdi, rax
00000001422a9585 4889d3                         mov        rbx, rdx
00000001422a9588 4885d2                         test       rdx, rdx
00000001422a958b 741d                           je         0x1422a95aa
00000001422a958d e81e5715fe                     call       0x1403fecb0
00000001422a9592 4889d9                         mov        rcx, rbx
00000001422a9595 4889fa                         mov        rdx, rdi
00000001422a9598 e8530739fe                     call       0x140639cf0
00000001422a959d 4989c6                         mov        r14, rax
00000001422a95a0 4d85f6                         test       r14, r14
00000001422a95a3 7511                           jne        0x1422a95b6
00000001422a95a5 e92f010000                     jmp        0x1422a96d9
00000001422a95aa 4989fe                         mov        r14, rdi
00000001422a95ad 4d85f6                         test       r14, r14
00000001422a95b0 0f8423010000                   je         0x1422a96d9
00000001422a95b6 488bbd700f0000                 mov        rdi, qword ptr [rbp + 0xf70]
00000001422a95bd 488d5710                       lea        rdx, [rdi + 0x10]
00000001422a95c1 49c70601000000                 mov        qword ptr [r14], 1
00000001422a95c8 49c7460801000000               mov        qword ptr [r14 + 8], 1
00000001422a95d0 498d4e10                       lea        rcx, [r14 + 0x10]
00000001422a95d4 41b8c0070000                   mov        r8d, 0x7c0
00000001422a95da e833fc4900                     call       0x142749212
00000001422a95df 4d897500                       mov        qword ptr [r13], r14
00000001422a95e3 4883ffff                       cmp        rdi, -1
00000001422a95e7 7432                           je         0x1422a961b
00000001422a95e9 488b85680f0000                 mov        rax, qword ptr [rbp + 0xf68]
00000001422a95f0 f048ff08                       lock dec   qword ptr [rax]
00000001422a95f4 bb00000000                     mov        ebx, 0
00000001422a95f9 0f85c5feffff                   jne        0x1422a94c4
00000001422a95ff bad0070000                     mov        edx, 0x7d0
00000001422a9604 41b808000000                   mov        r8d, 8
00000001422a960a 488b8d700f0000                 mov        rcx, qword ptr [rbp + 0xf70]
00000001422a9611 e8ea0639fe                     call       0x140639d00
00000001422a9616 e9a9feffff                     jmp        0x1422a94c4
00000001422a961b 31db                           xor        ebx, ebx
00000001422a961d e9a2feffff                     jmp        0x1422a94c4
00000001422a9622 488d4dd0                       lea        rcx, [rbp - 0x30]
00000001422a9626 488d9590070000                 lea        rdx, [rbp + 0x790]
00000001422a962d 41b8c0070000                   mov        r8d, 0x7c0
00000001422a9633 e8dafb4900                     call       0x142749212
00000001422a9638 48c745c001000000               mov        qword ptr [rbp - 0x40], 1
00000001422a9640 48c745c801000000               mov        qword ptr [rbp - 0x38], 1
00000001422a9648 e8635615fe                     call       0x1403fecb0
00000001422a964d b9d0070000                     mov        ecx, 0x7d0
00000001422a9652 ba08000000                     mov        edx, 8
00000001422a9657 e8940639fe                     call       0x140639cf0
00000001422a965c 4885c0                         test       rax, rax
00000001422a965f 0f8482000000                   je         0x1422a96e7
00000001422a9665 4889c6                         mov        rsi, rax
00000001422a9668 488d55c0                       lea        rdx, [rbp - 0x40]
00000001422a966c 41b8d0070000                   mov        r8d, 0x7d0
00000001422a9672 4889c1                         mov        rcx, rax
00000001422a9675 e898fb4900                     call       0x142749212
00000001422a967a 488b95500f0000                 mov        rdx, qword ptr [rbp + 0xf50]
00000001422a9681 4885d2                         test       rdx, rdx
00000001422a9684 7514                           jne        0x1422a969a
00000001422a9686 eb24                           jmp        0x1422a96ac
00000001422a9688 f048ff06                       lock inc   qword ptr [rsi]
00000001422a968c 7e7f                           jle        0x1422a970d
00000001422a968e 488b95500f0000                 mov        rdx, qword ptr [rbp + 0xf50]
00000001422a9695 4885d2                         test       rdx, rdx
00000001422a9698 7412                           je         0x1422a96ac
00000001422a969a 488b8d580f0000                 mov        rcx, qword ptr [rbp + 0xf58]
00000001422a96a1 41b801000000                   mov        r8d, 1
00000001422a96a7 e8540639fe                     call       0x140639d00
00000001422a96ac 4889f0                         mov        rax, rsi
00000001422a96af 4881c408100000                 add        rsp, 0x1008
00000001422a96b6 5b                             pop        rbx
00000001422a96b7 5f                             pop        rdi
00000001422a96b8 5e                             pop        rsi
00000001422a96b9 415c                           pop        r12
00000001422a96bb 415d                           pop        r13
00000001422a96bd 415e                           pop        r14
00000001422a96bf 415f                           pop        r15
00000001422a96c1 5d                             pop        rbp
00000001422a96c2 c3                             ret        
00000001422a96c3 c6857f0f000001                 mov        byte ptr [rbp + 0xf7f], 1
00000001422a96ca 488d0d4fa2a400                 lea        rcx, [rip + 0xa4a24f]
00000001422a96d1 e8aa684c00                     call       0x14276ff80
00000001422a96d6 90                             nop        
00000001422a96d7 eb34                           jmp        0x1422a970d
00000001422a96d9 4889f9                         mov        rcx, rdi
00000001422a96dc 4889da                         mov        rdx, rbx
00000001422a96df e8cd654c00                     call       0x14276fcb1
00000001422a96e4 90                             nop        
00000001422a96e5 eb26                           jmp        0x1422a970d
00000001422a96e7 b908000000                     mov        ecx, 8
00000001422a96ec bad0070000                     mov        edx, 0x7d0
00000001422a96f1 e8bb654c00                     call       0x14276fcb1
00000001422a96f6 90                             nop        
00000001422a96f7 eb14                           jmp        0x1422a970d
00000001422a96f9 c6857f0f000001                 mov        byte ptr [rbp + 0xf7f], 1
00000001422a9700 488d0d19a2a400                 lea        rcx, [rip + 0xa4a219]
00000001422a9707 e874684c00                     call       0x14276ff80
00000001422a970c 90                             nop        
00000001422a970d 0f0b                           ud2        
