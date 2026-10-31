0000000141a961e0 55                             push       rbp
0000000141a961e1 4157                           push       r15
0000000141a961e3 4156                           push       r14
0000000141a961e5 4155                           push       r13
0000000141a961e7 4154                           push       r12
0000000141a961e9 56                             push       rsi
0000000141a961ea 57                             push       rdi
0000000141a961eb 53                             push       rbx
0000000141a961ec 4881eca8050000                 sub        rsp, 0x5a8
0000000141a961f3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141a961fb 48c78520050000feffffff         mov        qword ptr [rbp + 0x520], 0xfffffffffffffffe
0000000141a96206 4c89cf                         mov        rdi, r9
0000000141a96209 4d89c6                         mov        r14, r8
0000000141a9620c 4889d3                         mov        rbx, rdx
0000000141a9620f 4889ce                         mov        rsi, rcx
0000000141a96212 4c8d05711d1f01                 lea        r8, [rip + 0x11f1d71]
0000000141a96219 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141a9621d 41b902000000                   mov        r9d, 2
0000000141a96223 e838219500                     call       0x1423e8360
0000000141a96228 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141a9622c 4883f8ff                       cmp        rax, -1
0000000141a96230 0f84df000000                   je         0x141a96315
0000000141a96236 0f104538                       movups     xmm0, xmmword ptr [rbp + 0x38]
0000000141a9623a 488985c0040000                 mov        qword ptr [rbp + 0x4c0], rax
0000000141a96241 0f1185c8040000                 movups     xmmword ptr [rbp + 0x4c8], xmm0
0000000141a96248 488d85c0040000                 lea        rax, [rbp + 0x4c0]
0000000141a9624f 48898520020000                 mov        qword ptr [rbp + 0x220], rax
0000000141a96256 488d0543ab63fe                 lea        rax, [rip - 0x19c54bd]
0000000141a9625d 48898528020000                 mov        qword ptr [rbp + 0x228], rax
0000000141a96264 488d15571d1f01                 lea        rdx, [rip + 0x11f1d57]
0000000141a9626b 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141a9626f 4c8d8520020000                 lea        r8, [rbp + 0x220]
0000000141a96276 e84544ca00                     call       0x14273a6c0
0000000141a9627b 90                             nop        
0000000141a9627c 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141a96280 48898510050000                 mov        qword ptr [rbp + 0x510], rax
0000000141a96287 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
0000000141a9628b 4c8b4540                       mov        r8, qword ptr [rbp + 0x40]
0000000141a9628f 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141a96293 48899508050000                 mov        qword ptr [rbp + 0x508], rdx
0000000141a9629a 4d89f1                         mov        r9, r14
0000000141a9629d e89e6f9800                     call       0x14241d240
0000000141a962a2 90                             nop        
0000000141a962a3 8b4530                         mov        eax, dword ptr [rbp + 0x30]
0000000141a962a6 0f104538                       movups     xmm0, xmmword ptr [rbp + 0x38]
0000000141a962aa 0f2985b0020000                 movaps     xmmword ptr [rbp + 0x2b0], xmm0
0000000141a962b1 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000141a962b5 48898dc0020000                 mov        qword ptr [rbp + 0x2c0], rcx
0000000141a962bc 83f801                         cmp        eax, 1
0000000141a962bf 0f859d000000                   jne        0x141a96362
0000000141a962c5 488b85c0020000                 mov        rax, qword ptr [rbp + 0x2c0]
0000000141a962cc 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141a962d0 0f2885b0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2b0]
0000000141a962d7 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141a962db c606ff                         mov        byte ptr [rsi], 0xff
0000000141a962de 488b9510050000                 mov        rdx, qword ptr [rbp + 0x510]
0000000141a962e5 4885d2                         test       rdx, rdx
0000000141a962e8 0f841c040000                   je         0x141a9670a
0000000141a962ee 41b801000000                   mov        r8d, 1
0000000141a962f4 488b8d08050000                 mov        rcx, qword ptr [rbp + 0x508]
0000000141a962fb e8003abafe                     call       0x140639d00
0000000141a96300 488b95c0040000                 mov        rdx, qword ptr [rbp + 0x4c0]
0000000141a96307 4885d2                         test       rdx, rdx
0000000141a9630a 0f8506040000                   jne        0x141a96716
0000000141a96310 e913040000                     jmp        0x141a96728
0000000141a96315 e8968996fe                     call       0x1403fecb0
0000000141a9631a b90b000000                     mov        ecx, 0xb
0000000141a9631f ba01000000                     mov        edx, 1
0000000141a96324 e8c739bafe                     call       0x140639cf0
0000000141a96329 4885c0                         test       rax, rax
0000000141a9632c 0f84d80b0000                   je         0x141a96f0a
0000000141a96332 48b950756d7020e7bcba           movabs     rcx, 0xbabce720706d7550
0000000141a9633c 488908                         mov        qword ptr [rax], rcx
0000000141a9633f c74007ba204b57                 mov        dword ptr [rax + 7], 0x574b20ba
0000000141a96346 48c746080b000000               mov        qword ptr [rsi + 8], 0xb
0000000141a9634e 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141a96352 48c746180b000000               mov        qword ptr [rsi + 0x18], 0xb
0000000141a9635a c606ff                         mov        byte ptr [rsi], 0xff
0000000141a9635d e9c6030000                     jmp        0x141a96728
0000000141a96362 488b85c0020000                 mov        rax, qword ptr [rbp + 0x2c0]
0000000141a96369 488985a0040000                 mov        qword ptr [rbp + 0x4a0], rax
0000000141a96370 0f2885b0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2b0]
0000000141a96377 0f298590040000                 movaps     xmmword ptr [rbp + 0x490], xmm0
0000000141a9637e 488b9510050000                 mov        rdx, qword ptr [rbp + 0x510]
0000000141a96385 4885d2                         test       rdx, rdx
0000000141a96388 7412                           je         0x141a9639c
0000000141a9638a 41b801000000                   mov        r8d, 1
0000000141a96390 488b8d08050000                 mov        rcx, qword ptr [rbp + 0x508]
0000000141a96397 e86439bafe                     call       0x140639d00
0000000141a9639c c6851c05000001                 mov        byte ptr [rbp + 0x51c], 1
0000000141a963a3 4c8d055c1c1f01                 lea        r8, [rip + 0x11f1c5c]
0000000141a963aa 488d8db0020000                 lea        rcx, [rbp + 0x2b0]
0000000141a963b1 41b908000000                   mov        r9d, 8
0000000141a963b7 4889da                         mov        rdx, rbx
0000000141a963ba e8a11f9500                     call       0x1423e8360
0000000141a963bf 90                             nop        
0000000141a963c0 488b85b0020000                 mov        rax, qword ptr [rbp + 0x2b0]
0000000141a963c7 4883f8ff                       cmp        rax, -1
0000000141a963cb 7477                           je         0x141a96444
0000000141a963cd 48898510050000                 mov        qword ptr [rbp + 0x510], rax
0000000141a963d4 488b95b8020000                 mov        rdx, qword ptr [rbp + 0x2b8]
0000000141a963db 4c8b85c0020000                 mov        r8, qword ptr [rbp + 0x2c0]
0000000141a963e2 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141a963e6 48899508050000                 mov        qword ptr [rbp + 0x508], rdx
0000000141a963ed e84e0b9800                     call       0x142416f40
0000000141a963f2 90                             nop        
0000000141a963f3 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141a963f7 440fb67d38                     movzx      r15d, byte ptr [rbp + 0x38]
0000000141a963fc 4883f8ff                       cmp        rax, -1
0000000141a96400 7447                           je         0x141a96449
0000000141a96402 488b4d39                       mov        rcx, qword ptr [rbp + 0x39]
0000000141a96406 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000141a9640a 48895618                       mov        qword ptr [rsi + 0x18], rdx
0000000141a9640e 48894e11                       mov        qword ptr [rsi + 0x11], rcx
0000000141a96412 48894608                       mov        qword ptr [rsi + 8], rax
0000000141a96416 44887e10                       mov        byte ptr [rsi + 0x10], r15b
0000000141a9641a c606ff                         mov        byte ptr [rsi], 0xff
0000000141a9641d 488b9510050000                 mov        rdx, qword ptr [rbp + 0x510]
0000000141a96424 4885d2                         test       rdx, rdx
0000000141a96427 0f8432020000                   je         0x141a9665f
0000000141a9642d 41b801000000                   mov        r8d, 1
0000000141a96433 488b8d08050000                 mov        rcx, qword ptr [rbp + 0x508]
0000000141a9643a e8c138bafe                     call       0x140639d00
0000000141a9643f e91b020000                     jmp        0x141a9665f
0000000141a96444 4531ff                         xor        r15d, r15d
0000000141a96447 eb1e                           jmp        0x141a96467
0000000141a96449 488b9510050000                 mov        rdx, qword ptr [rbp + 0x510]
0000000141a96450 4885d2                         test       rdx, rdx
0000000141a96453 7412                           je         0x141a96467
0000000141a96455 41b801000000                   mov        r8d, 1
0000000141a9645b 488b8d08050000                 mov        rcx, qword ptr [rbp + 0x508]
0000000141a96462 e89938bafe                     call       0x140639d00
0000000141a96467 c6851c05000001                 mov        byte ptr [rbp + 0x51c], 1
0000000141a9646e 4c8d05dbfc1e01                 lea        r8, [rip + 0x11efcdb]
0000000141a96475 488d8da8040000                 lea        rcx, [rbp + 0x4a8]
0000000141a9647c 41b907000000                   mov        r9d, 7
0000000141a96482 4889da                         mov        rdx, rbx
0000000141a96485 e8d61e9500                     call       0x1423e8360
0000000141a9648a 90                             nop        
0000000141a9648b 4c8ba590050000                 mov        r12, qword ptr [rbp + 0x590]
0000000141a96492 c685c8030000ff                 mov        byte ptr [rbp + 0x3c8], 0xff
0000000141a96499 488b85a8040000                 mov        rax, qword ptr [rbp + 0x4a8]
0000000141a964a0 4883f8ff                       cmp        rax, -1
0000000141a964a4 0f848c000000                   je         0x141a96536
0000000141a964aa 48898510050000                 mov        qword ptr [rbp + 0x510], rax
0000000141a964b1 4c8bada0050000                 mov        r13, qword ptr [rbp + 0x5a0]
0000000141a964b8 488b9d98050000                 mov        rbx, qword ptr [rbp + 0x598]
0000000141a964bf 4c8bb5b8040000                 mov        r14, qword ptr [rbp + 0x4b8]
0000000141a964c6 4983fe06                       cmp        r14, 6
0000000141a964ca 7220                           jb         0x141a964ec
0000000141a964cc 488b95b0040000                 mov        rdx, qword ptr [rbp + 0x4b0]
0000000141a964d3 b8596f7520                     mov        eax, 0x20756f59
0000000141a964d8 3302                           xor        eax, dword ptr [rdx]
0000000141a964da 0fb74a04                       movzx      ecx, word ptr [rdx + 4]
0000000141a964de 81f126200000                   xor        ecx, 0x2026
0000000141a964e4 09c1                           or         ecx, eax
0000000141a964e6 0f8436050000                   je         0x141a96a22
0000000141a964ec 488b85b0040000                 mov        rax, qword ptr [rbp + 0x4b0]
0000000141a964f3 48898508050000                 mov        qword ptr [rbp + 0x508], rax
0000000141a964fa 40f6c701                       test       dil, 1
0000000141a964fe 745a                           je         0x141a9655a
0000000141a96500 4c8bb510050000                 mov        r14, qword ptr [rbp + 0x510]
0000000141a96507 498d46ff                       lea        rax, [r14 - 1]
0000000141a9650b 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
0000000141a96512 4883f8fe                       cmp        rax, -2
0000000141a96516 0f8362020000                   jae        0x141a9677e
0000000141a9651c 41b801000000                   mov        r8d, 1
0000000141a96522 488b9d08050000                 mov        rbx, qword ptr [rbp + 0x508]
0000000141a96529 4889d9                         mov        rcx, rbx
0000000141a9652c 4c89f2                         mov        rdx, r14
0000000141a9652f e8cc37bafe                     call       0x140639d00
0000000141a96534 eb18                           jmp        0x141a9654e
0000000141a96536 488b9db0040000                 mov        rbx, qword ptr [rbp + 0x4b0]
0000000141a9653d 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
0000000141a96544 40f6c701                       test       dil, 1
0000000141a96548 0f848f000000                   je         0x141a965dd
0000000141a9654e 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
0000000141a96555 e92b020000                     jmp        0x141a96785
0000000141a9655a 4c8b85b8040000                 mov        r8, qword ptr [rbp + 0x4b8]
0000000141a96561 4c8bb510050000                 mov        r14, qword ptr [rbp + 0x510]
0000000141a96568 4c89b510050000                 mov        qword ptr [rbp + 0x510], r14
0000000141a9656f 4c896c2420                     mov        qword ptr [rsp + 0x20], r13
0000000141a96574 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141a96578 488b9508050000                 mov        rdx, qword ptr [rbp + 0x508]
0000000141a9657f 4989d9                         mov        r9, rbx
0000000141a96582 e8e9dd7500                     call       0x1421f4370
0000000141a96587 90                             nop        
0000000141a96588 488b7d30                       mov        rdi, qword ptr [rbp + 0x30]
0000000141a9658c 4c8b6538                       mov        r12, qword ptr [rbp + 0x38]
0000000141a96590 0f104540                       movups     xmm0, xmmword ptr [rbp + 0x40]
0000000141a96594 0f2985b0020000                 movaps     xmmword ptr [rbp + 0x2b0], xmm0
0000000141a9659b 4883fffe                       cmp        rdi, -2
0000000141a9659f 0f859a010000                   jne        0x141a9673f
0000000141a965a5 4c896608                       mov        qword ptr [rsi + 8], r12
0000000141a965a9 0f2885b0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2b0]
0000000141a965b0 0f114610                       movups     xmmword ptr [rsi + 0x10], xmm0
0000000141a965b4 c606ff                         mov        byte ptr [rsi], 0xff
0000000141a965b7 488bbd10050000                 mov        rdi, qword ptr [rbp + 0x510]
0000000141a965be 4885ff                         test       rdi, rdi
0000000141a965c1 488b9d08050000                 mov        rbx, qword ptr [rbp + 0x508]
0000000141a965c8 7463                           je         0x141a9662d
0000000141a965ca 41b801000000                   mov        r8d, 1
0000000141a965d0 4889d9                         mov        rcx, rbx
0000000141a965d3 4889fa                         mov        rdx, rdi
0000000141a965d6 e82537bafe                     call       0x140639d00
0000000141a965db eb50                           jmp        0x141a9662d
0000000141a965dd e8ce8696fe                     call       0x1403fecb0
0000000141a965e2 b91e000000                     mov        ecx, 0x1e
0000000141a965e7 ba01000000                     mov        edx, 1
0000000141a965ec e8ff36bafe                     call       0x140639cf0
0000000141a965f1 4885c0                         test       rax, rax
0000000141a965f4 0f8421090000                   je         0x141a96f1b
0000000141a965fa 0f1005631a1f01                 movups     xmm0, xmmword ptr [rip + 0x11f1a63]
0000000141a96601 0f11400e                       movups     xmmword ptr [rax + 0xe], xmm0
0000000141a96605 0f10054a1a1f01                 movups     xmm0, xmmword ptr [rip + 0x11f1a4a]
0000000141a9660c 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141a9660f 48c746081e000000               mov        qword ptr [rsi + 8], 0x1e
0000000141a96617 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141a9661b 48c746181e000000               mov        qword ptr [rsi + 0x18], 0x1e
0000000141a96623 c606ff                         mov        byte ptr [rsi], 0xff
0000000141a96626 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
0000000141a9662d 80bdc8030000ff                 cmp        byte ptr [rbp + 0x3c8], 0xff
0000000141a96634 7429                           je         0x141a9665f
0000000141a96636 48899de0040000                 mov        qword ptr [rbp + 0x4e0], rbx
0000000141a9663d 4889bdd8040000                 mov        qword ptr [rbp + 0x4d8], rdi
0000000141a96644 c6851b05000000                 mov        byte ptr [rbp + 0x51b], 0
0000000141a9664b c6851a05000001                 mov        byte ptr [rbp + 0x51a], 1
0000000141a96652 488d8dc8030000                 lea        rcx, [rbp + 0x3c8]
0000000141a96659 e8c28dfaff                     call       0x141a3f420
0000000141a9665e 90                             nop        
0000000141a9665f 488b8598040000                 mov        rax, qword ptr [rbp + 0x498]
0000000141a96666 488985e8040000                 mov        qword ptr [rbp + 0x4e8], rax
0000000141a9666d 488b85a0040000                 mov        rax, qword ptr [rbp + 0x4a0]
0000000141a96674 48898500050000                 mov        qword ptr [rbp + 0x500], rax
0000000141a9667b 48c7851005000000000000         mov        qword ptr [rbp + 0x510], 0
0000000141a96686 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141a96690 488b9510050000                 mov        rdx, qword ptr [rbp + 0x510]
0000000141a96697 483b9500050000                 cmp        rdx, qword ptr [rbp + 0x500]
0000000141a9669e 7445                           je         0x141a966e5
0000000141a966a0 4869c218010000                 imul       rax, rdx, 0x118
0000000141a966a7 488b8de8040000                 mov        rcx, qword ptr [rbp + 0x4e8]
0000000141a966ae 4c8d0401                       lea        r8, [rcx + rax]
0000000141a966b2 4c898508050000                 mov        qword ptr [rbp + 0x508], r8
0000000141a966b9 48ffc2                         inc        rdx
0000000141a966bc 48899510050000                 mov        qword ptr [rbp + 0x510], rdx
0000000141a966c3 4801c1                         add        rcx, rax
0000000141a966c6 4883c150                       add        rcx, 0x50
0000000141a966ca e841c7a000                     call       0x1424a2e10
0000000141a966cf 90                             nop        
0000000141a966d0 488b8d08050000                 mov        rcx, qword ptr [rbp + 0x508]
0000000141a966d7 488339ff                       cmp        qword ptr [rcx], -1
0000000141a966db 74b3                           je         0x141a96690
0000000141a966dd e8deb5a000                     call       0x1424a1cc0
0000000141a966e2 90                             nop        
0000000141a966e3 ebab                           jmp        0x141a96690
0000000141a966e5 488b8590040000                 mov        rax, qword ptr [rbp + 0x490]
0000000141a966ec 4885c0                         test       rax, rax
0000000141a966ef 7419                           je         0x141a9670a
0000000141a966f1 4869d018010000                 imul       rdx, rax, 0x118
0000000141a966f8 41b808000000                   mov        r8d, 8
0000000141a966fe 488b8de8040000                 mov        rcx, qword ptr [rbp + 0x4e8]
0000000141a96705 e8f635bafe                     call       0x140639d00
0000000141a9670a 488b95c0040000                 mov        rdx, qword ptr [rbp + 0x4c0]
0000000141a96711 4885d2                         test       rdx, rdx
0000000141a96714 7412                           je         0x141a96728
0000000141a96716 488b8dc8040000                 mov        rcx, qword ptr [rbp + 0x4c8]
0000000141a9671d 41b801000000                   mov        r8d, 1
0000000141a96723 e8d835bafe                     call       0x140639d00
0000000141a96728 4889f0                         mov        rax, rsi
0000000141a9672b 4881c4a8050000                 add        rsp, 0x5a8
0000000141a96732 5b                             pop        rbx
0000000141a96733 5f                             pop        rdi
0000000141a96734 5e                             pop        rsi
0000000141a96735 415c                           pop        r12
0000000141a96737 415d                           pop        r13
0000000141a96739 415e                           pop        r14
0000000141a9673b 415f                           pop        r15
0000000141a9673d 5d                             pop        rbp
0000000141a9673e c3                             ret        
0000000141a9673f 0f104550                       movups     xmm0, xmmword ptr [rbp + 0x50]
0000000141a96743 0f298560040000                 movaps     xmmword ptr [rbp + 0x460], xmm0
0000000141a9674a 0f2885b0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2b0]
0000000141a96751 0f298550040000                 movaps     xmmword ptr [rbp + 0x450], xmm0
0000000141a96758 4c8bb510050000                 mov        r14, qword ptr [rbp + 0x510]
0000000141a9675f 4d85f6                         test       r14, r14
0000000141a96762 488b9d08050000                 mov        rbx, qword ptr [rbp + 0x508]
0000000141a96769 741a                           je         0x141a96785
0000000141a9676b 41b801000000                   mov        r8d, 1
0000000141a96771 4889d9                         mov        rcx, rbx
0000000141a96774 4c89f2                         mov        rdx, r14
0000000141a96777 e88435bafe                     call       0x140639d00
0000000141a9677c eb07                           jmp        0x141a96785
0000000141a9677e 488b9d08050000                 mov        rbx, qword ptr [rbp + 0x508]
0000000141a96785 488b85a0040000                 mov        rax, qword ptr [rbp + 0x4a0]
0000000141a9678c 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141a96790 0f288590040000                 movaps     xmm0, xmmword ptr [rbp + 0x490]
0000000141a96797 0f294530                       movaps     xmmword ptr [rbp + 0x30], xmm0
0000000141a9679b 4889bde8010000                 mov        qword ptr [rbp + 0x1e8], rdi
0000000141a967a2 4c89a5f0010000                 mov        qword ptr [rbp + 0x1f0], r12
0000000141a967a9 0f288550040000                 movaps     xmm0, xmmword ptr [rbp + 0x450]
0000000141a967b0 0f288d60040000                 movaps     xmm1, xmmword ptr [rbp + 0x460]
0000000141a967b7 0f1185f8010000                 movups     xmmword ptr [rbp + 0x1f8], xmm0
0000000141a967be 0f118d08020000                 movups     xmmword ptr [rbp + 0x208], xmm1
0000000141a967c5 0f57c0                         xorps      xmm0, xmm0
0000000141a967c8 0f2985a0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm0
0000000141a967cf 48c78558010000ffffffff         mov        qword ptr [rbp + 0x158], 0xffffffffffffffff
0000000141a967da 48c7454800000000               mov        qword ptr [rbp + 0x48], 0
0000000141a967e2 48c7455008000000               mov        qword ptr [rbp + 0x50], 8
0000000141a967ea 0f114558                       movups     xmmword ptr [rbp + 0x58], xmm0
0000000141a967ee 48c7456808000000               mov        qword ptr [rbp + 0x68], 8
0000000141a967f6 48c7457000000000               mov        qword ptr [rbp + 0x70], 0
0000000141a967fe 4488bd19020000                 mov        byte ptr [rbp + 0x219], r15b
0000000141a96805 48c7457800000000               mov        qword ptr [rbp + 0x78], 0
0000000141a9680d 48c7858000000008000000         mov        qword ptr [rbp + 0x80], 8
0000000141a96818 0f118588000000                 movups     xmmword ptr [rbp + 0x88], xmm0
0000000141a9681f 48c785b8010000feffffff         mov        qword ptr [rbp + 0x1b8], 0xfffffffffffffffe
0000000141a9682a 48c78570010000ffffffff         mov        qword ptr [rbp + 0x170], 0xffffffffffffffff
0000000141a96835 48c78588010000ffffffff         mov        qword ptr [rbp + 0x188], 0xffffffffffffffff
0000000141a96840 48c785a0010000ffffffff         mov        qword ptr [rbp + 0x1a0], 0xffffffffffffffff
0000000141a9684b c6851802000000                 mov        byte ptr [rbp + 0x218], 0
0000000141a96852 48c7859800000008000000         mov        qword ptr [rbp + 0x98], 8
0000000141a9685d 48c785b000000008000000         mov        qword ptr [rbp + 0xb0], 8
0000000141a96868 48c785b800000000000000         mov        qword ptr [rbp + 0xb8], 0
0000000141a96873 48c785c0000000ffffffff         mov        qword ptr [rbp + 0xc0], 0xffffffffffffffff
0000000141a9687e 48c785d8000000ffffffff         mov        qword ptr [rbp + 0xd8], 0xffffffffffffffff
0000000141a96889 48c785f0000000feffffff         mov        qword ptr [rbp + 0xf0], 0xfffffffffffffffe
0000000141a96894 48c78520010000feffffff         mov        qword ptr [rbp + 0x120], 0xfffffffffffffffe
0000000141a9689f c7855001000000000000           mov        dword ptr [rbp + 0x150], 0
0000000141a968a9 c68555010000ff                 mov        byte ptr [rbp + 0x155], 0xff
0000000141a968b0 e8fb8396fe                     call       0x1403fecb0
0000000141a968b5 b9f0010000                     mov        ecx, 0x1f0
0000000141a968ba ba08000000                     mov        edx, 8
0000000141a968bf e82c34bafe                     call       0x140639cf0
0000000141a968c4 4885c0                         test       rax, rax
0000000141a968c7 0f84a3050000                   je         0x141a96e70
0000000141a968cd 4889c7                         mov        rdi, rax
0000000141a968d0 488d5530                       lea        rdx, [rbp + 0x30]
0000000141a968d4 41b8f0010000                   mov        r8d, 0x1f0
0000000141a968da 4889c1                         mov        rcx, rax
0000000141a968dd e83029cb00                     call       0x142749212
0000000141a968e2 4889bdb8020000                 mov        qword ptr [rbp + 0x2b8], rdi
0000000141a968e9 c685b002000003                 mov        byte ptr [rbp + 0x2b0], 3
0000000141a968f0 e8bb8396fe                     call       0x1403fecb0
0000000141a968f5 b9a0000000                     mov        ecx, 0xa0
0000000141a968fa ba08000000                     mov        edx, 8
0000000141a968ff e8ec33bafe                     call       0x140639cf0
0000000141a96904 4885c0                         test       rax, rax
0000000141a96907 0f8486050000                   je         0x141a96e93
0000000141a9690d 4889c7                         mov        rdi, rax
0000000141a96910 488d95b0020000                 lea        rdx, [rbp + 0x2b0]
0000000141a96917 41b8a0000000                   mov        r8d, 0xa0
0000000141a9691d 4889c1                         mov        rcx, rax
0000000141a96920 e8ed28cb00                     call       0x142749212
0000000141a96925 48897db0                       mov        qword ptr [rbp - 0x50], rdi
0000000141a96929 c645a822                       mov        byte ptr [rbp - 0x58], 0x22
0000000141a9692d 80bdc8030000ff                 cmp        byte ptr [rbp + 0x3c8], 0xff
0000000141a96934 0f84cb000000                   je         0x141a96a05
0000000141a9693a 488d8d20020000                 lea        rcx, [rbp + 0x220]
0000000141a96941 488d95c8030000                 lea        rdx, [rbp + 0x3c8]
0000000141a96948 41b888000000                   mov        r8d, 0x88
0000000141a9694e e8bf28cb00                     call       0x142749212
0000000141a96953 e8588396fe                     call       0x1403fecb0
0000000141a96958 b910010000                     mov        ecx, 0x110
0000000141a9695d ba08000000                     mov        edx, 8
0000000141a96962 e88933bafe                     call       0x140639cf0
0000000141a96967 4989c7                         mov        r15, rax
0000000141a9696a 4885c0                         test       rax, rax
0000000141a9696d 0f8443050000                   je         0x141a96eb6
0000000141a96973 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141a96977 41b888000000                   mov        r8d, 0x88
0000000141a9697d 4c89f9                         mov        rcx, r15
0000000141a96980 e88d28cb00                     call       0x142749212
0000000141a96985 498d8f88000000                 lea        rcx, [r15 + 0x88]
0000000141a9698c 488d9520020000                 lea        rdx, [rbp + 0x220]
0000000141a96993 41b888000000                   mov        r8d, 0x88
0000000141a96999 e87428cb00                     call       0x142749212
0000000141a9699e 48c785b802000002000000         mov        qword ptr [rbp + 0x2b8], 2
0000000141a969a9 4c89bdc0020000                 mov        qword ptr [rbp + 0x2c0], r15
0000000141a969b0 48c785c802000002000000         mov        qword ptr [rbp + 0x2c8], 2
0000000141a969bb 48b81a00000000000080           movabs     rax, 0x800000000000001a
0000000141a969c5 488985b0020000                 mov        qword ptr [rbp + 0x2b0], rax
0000000141a969cc e8df8296fe                     call       0x1403fecb0
0000000141a969d1 b9c8000000                     mov        ecx, 0xc8
0000000141a969d6 ba08000000                     mov        edx, 8
0000000141a969db e81033bafe                     call       0x140639cf0
0000000141a969e0 4885c0                         test       rax, rax
0000000141a969e3 0f84f7040000                   je         0x141a96ee0
0000000141a969e9 4889c7                         mov        rdi, rax
0000000141a969ec 488d95b0020000                 lea        rdx, [rbp + 0x2b0]
0000000141a969f3 41b8c8000000                   mov        r8d, 0xc8
0000000141a969f9 4889c1                         mov        rcx, rax
0000000141a969fc e81128cb00                     call       0x142749212
0000000141a96a01 b027                           mov        al, 0x27
0000000141a96a03 eb02                           jmp        0x141a96a07
0000000141a96a05 b022                           mov        al, 0x22
0000000141a96a07 8806                           mov        byte ptr [rsi], al
0000000141a96a09 48897e08                       mov        qword ptr [rsi + 8], rdi
0000000141a96a0d 488b95c0040000                 mov        rdx, qword ptr [rbp + 0x4c0]
0000000141a96a14 4885d2                         test       rdx, rdx
0000000141a96a17 0f85f9fcffff                   jne        0x141a96716
0000000141a96a1d e906fdffff                     jmp        0x141a96728
0000000141a96a22 488b85c8040000                 mov        rax, qword ptr [rbp + 0x4c8]
0000000141a96a29 488b8dd0040000                 mov        rcx, qword ptr [rbp + 0x4d0]
0000000141a96a30 48c7453000000000               mov        qword ptr [rbp + 0x30], 0
0000000141a96a38 48894d38                       mov        qword ptr [rbp + 0x38], rcx
0000000141a96a3c 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141a96a40 48894d48                       mov        qword ptr [rbp + 0x48], rcx
0000000141a96a44 48c7455000000000               mov        qword ptr [rbp + 0x50], 0
0000000141a96a4c 48894d58                       mov        qword ptr [rbp + 0x58], rcx
0000000141a96a50 48b82600000026000000           movabs     rax, 0x2600000026
0000000141a96a5a 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000141a96a5e c6456801                       mov        byte ptr [rbp + 0x68], 1
0000000141a96a62 66c745700100                   mov        word ptr [rbp + 0x70], 1
0000000141a96a68 48899500050000                 mov        qword ptr [rbp + 0x500], rdx
0000000141a96a6f 488995f8040000                 mov        qword ptr [rbp + 0x4f8], rdx
0000000141a96a76 488b8510050000                 mov        rax, qword ptr [rbp + 0x510]
0000000141a96a7d 488985f0040000                 mov        qword ptr [rbp + 0x4f0], rax
0000000141a96a84 c6851f05000001                 mov        byte ptr [rbp + 0x51f], 1
0000000141a96a8b c6851e05000001                 mov        byte ptr [rbp + 0x51e], 1
0000000141a96a92 c6851d05000001                 mov        byte ptr [rbp + 0x51d], 1
0000000141a96a99 488d8db0020000                 lea        rcx, [rbp + 0x2b0]
0000000141a96aa0 488d5530                       lea        rdx, [rbp + 0x30]
0000000141a96aa4 e8e7bef6ff                     call       0x141a02990
0000000141a96aa9 90                             nop        
0000000141a96aaa 8b85b0020000                   mov        eax, dword ptr [rbp + 0x2b0]
0000000141a96ab0 0f1085b8020000                 movups     xmm0, xmmword ptr [rbp + 0x2b8]
0000000141a96ab7 0f298520020000                 movaps     xmmword ptr [rbp + 0x220], xmm0
0000000141a96abe 488b8dc8020000                 mov        rcx, qword ptr [rbp + 0x2c8]
0000000141a96ac5 48898d30020000                 mov        qword ptr [rbp + 0x230], rcx
0000000141a96acc 83f801                         cmp        eax, 1
0000000141a96acf 751e                           jne        0x141a96aef
0000000141a96ad1 488b8530020000                 mov        rax, qword ptr [rbp + 0x230]
0000000141a96ad8 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141a96adc 0f288520020000                 movaps     xmm0, xmmword ptr [rbp + 0x220]
0000000141a96ae3 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141a96ae7 c606ff                         mov        byte ptr [rsi], 0xff
0000000141a96aea e904010000                     jmp        0x141a96bf3
0000000141a96aef 4983c6fa                       add        r14, -6
0000000141a96af3 488b8500050000                 mov        rax, qword ptr [rbp + 0x500]
0000000141a96afa 488d4806                       lea        rcx, [rax + 6]
0000000141a96afe 488b8530020000                 mov        rax, qword ptr [rbp + 0x230]
0000000141a96b05 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
0000000141a96b0c 0f288520020000                 movaps     xmm0, xmmword ptr [rbp + 0x220]
0000000141a96b13 0f2985b0020000                 movaps     xmmword ptr [rbp + 0x2b0], xmm0
0000000141a96b1a c745b000000000                 mov        dword ptr [rbp - 0x50], 0
0000000141a96b21 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141a96b2b 488945a8                       mov        qword ptr [rbp - 0x58], rax
0000000141a96b2f c7852802000000000000           mov        dword ptr [rbp + 0x228], 0
0000000141a96b39 48898520020000                 mov        qword ptr [rbp + 0x220], rax
0000000141a96b40 4c89f2                         mov        rdx, r14
0000000141a96b43 e8b81b8cfe                     call       0x140358700
0000000141a96b48 90                             nop        
0000000141a96b49 4989d0                         mov        r8, rdx
0000000141a96b4c 4c896c2420                     mov        qword ptr [rsp + 0x20], r13
0000000141a96b51 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141a96b55 4889c2                         mov        rdx, rax
0000000141a96b58 4989d9                         mov        r9, rbx
0000000141a96b5b e810d87500                     call       0x1421f4370
0000000141a96b60 90                             nop        
0000000141a96b61 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000141a96b65 0f104538                       movups     xmm0, xmmword ptr [rbp + 0x38]
0000000141a96b69 0f298570040000                 movaps     xmmword ptr [rbp + 0x470], xmm0
0000000141a96b70 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000141a96b74 48898580040000                 mov        qword ptr [rbp + 0x480], rax
0000000141a96b7b 4883f9fe                       cmp        rcx, -2
0000000141a96b7f 0f85cc000000                   jne        0x141a96c51
0000000141a96b85 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000141a96b8c 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141a96b90 0f288570040000                 movaps     xmm0, xmmword ptr [rbp + 0x470]
0000000141a96b97 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141a96b9b c606ff                         mov        byte ptr [rsi], 0xff
0000000141a96b9e 488d8db0020000                 lea        rcx, [rbp + 0x2b0]
0000000141a96ba5 e896e3f5ff                     call       0x1419f4f40
0000000141a96baa 90                             nop        
0000000141a96bab 488d8d20020000                 lea        rcx, [rbp + 0x220]
0000000141a96bb2 e8c986faff                     call       0x141a3f280
0000000141a96bb7 90                             nop        
0000000141a96bb8 488b8500050000                 mov        rax, qword ptr [rbp + 0x500]
0000000141a96bbf 488985f8040000                 mov        qword ptr [rbp + 0x4f8], rax
0000000141a96bc6 488b8510050000                 mov        rax, qword ptr [rbp + 0x510]
0000000141a96bcd 488985f0040000                 mov        qword ptr [rbp + 0x4f0], rax
0000000141a96bd4 c6851f05000001                 mov        byte ptr [rbp + 0x51f], 1
0000000141a96bdb c6851e05000001                 mov        byte ptr [rbp + 0x51e], 1
0000000141a96be2 c6851d05000001                 mov        byte ptr [rbp + 0x51d], 1
0000000141a96be9 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141a96bed e88e86faff                     call       0x141a3f280
0000000141a96bf2 90                             nop        
0000000141a96bf3 488bbd10050000                 mov        rdi, qword ptr [rbp + 0x510]
0000000141a96bfa 80bdc8030000ff                 cmp        byte ptr [rbp + 0x3c8], 0xff
0000000141a96c01 7430                           je         0x141a96c33
0000000141a96c03 488b8500050000                 mov        rax, qword ptr [rbp + 0x500]
0000000141a96c0a 488985e0040000                 mov        qword ptr [rbp + 0x4e0], rax
0000000141a96c11 4889bdd8040000                 mov        qword ptr [rbp + 0x4d8], rdi
0000000141a96c18 c6851b05000001                 mov        byte ptr [rbp + 0x51b], 1
0000000141a96c1f c6851a05000001                 mov        byte ptr [rbp + 0x51a], 1
0000000141a96c26 488d8dc8030000                 lea        rcx, [rbp + 0x3c8]
0000000141a96c2d e8ee87faff                     call       0x141a3f420
0000000141a96c32 90                             nop        
0000000141a96c33 4885ff                         test       rdi, rdi
0000000141a96c36 0f8423faffff                   je         0x141a9665f
0000000141a96c3c 41b801000000                   mov        r8d, 1
0000000141a96c42 488b8d00050000                 mov        rcx, qword ptr [rbp + 0x500]
0000000141a96c49 4889fa                         mov        rdx, rdi
0000000141a96c4c e9e9f7ffff                     jmp        0x141a9643a
0000000141a96c51 48898d08050000                 mov        qword ptr [rbp + 0x508], rcx
0000000141a96c58 0f104550                       movups     xmm0, xmmword ptr [rbp + 0x50]
0000000141a96c5c 0f298580030000                 movaps     xmmword ptr [rbp + 0x380], xmm0
0000000141a96c63 4180ff01                       cmp        r15b, 1
0000000141a96c67 0f9485e8040000                 sete       byte ptr [rbp + 0x4e8]
0000000141a96c6e 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
0000000141a96c72 0f298550040000                 movaps     xmmword ptr [rbp + 0x450], xmm0
0000000141a96c79 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141a96c7d 48898560040000                 mov        qword ptr [rbp + 0x460], rax
0000000141a96c84 0f108520020000                 movups     xmm0, xmmword ptr [rbp + 0x220]
0000000141a96c8b 0f298590030000                 movaps     xmmword ptr [rbp + 0x390], xmm0
0000000141a96c92 488b8530020000                 mov        rax, qword ptr [rbp + 0x230]
0000000141a96c99 488985a0030000                 mov        qword ptr [rbp + 0x3a0], rax
0000000141a96ca0 0f2885b0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2b0]
0000000141a96ca7 0f2985b0030000                 movaps     xmmword ptr [rbp + 0x3b0], xmm0
0000000141a96cae 488b85c0020000                 mov        rax, qword ptr [rbp + 0x2c0]
0000000141a96cb5 488985c0030000                 mov        qword ptr [rbp + 0x3c0], rax
0000000141a96cbc 80bdc8030000ff                 cmp        byte ptr [rbp + 0x3c8], 0xff
0000000141a96cc3 740d                           je         0x141a96cd2
0000000141a96cc5 488d8dc8030000                 lea        rcx, [rbp + 0x3c8]
0000000141a96ccc e84f87faff                     call       0x141a3f420
0000000141a96cd1 90                             nop        
0000000141a96cd2 c685c803000002                 mov        byte ptr [rbp + 0x3c8], 2
0000000141a96cd9 0fb685e8040000                 movzx      eax, byte ptr [rbp + 0x4e8]
0000000141a96ce0 8885c9030000                   mov        byte ptr [rbp + 0x3c9], al
0000000141a96ce6 488b8508050000                 mov        rax, qword ptr [rbp + 0x508]
0000000141a96ced 488985d0030000                 mov        qword ptr [rbp + 0x3d0], rax
0000000141a96cf4 0f288570040000                 movaps     xmm0, xmmword ptr [rbp + 0x470]
0000000141a96cfb 0f1185d8030000                 movups     xmmword ptr [rbp + 0x3d8], xmm0
0000000141a96d02 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000141a96d09 488985e8030000                 mov        qword ptr [rbp + 0x3e8], rax
0000000141a96d10 0f288580030000                 movaps     xmm0, xmmword ptr [rbp + 0x380]
0000000141a96d17 0f1185f0030000                 movups     xmmword ptr [rbp + 0x3f0], xmm0
0000000141a96d1e 0f288550040000                 movaps     xmm0, xmmword ptr [rbp + 0x450]
0000000141a96d25 0f118500040000                 movups     xmmword ptr [rbp + 0x400], xmm0
0000000141a96d2c 488b8560040000                 mov        rax, qword ptr [rbp + 0x460]
0000000141a96d33 48898510040000                 mov        qword ptr [rbp + 0x410], rax
0000000141a96d3a 0f288590030000                 movaps     xmm0, xmmword ptr [rbp + 0x390]
0000000141a96d41 0f118518040000                 movups     xmmword ptr [rbp + 0x418], xmm0
0000000141a96d48 488b85a0030000                 mov        rax, qword ptr [rbp + 0x3a0]
0000000141a96d4f 48898528040000                 mov        qword ptr [rbp + 0x428], rax
0000000141a96d56 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
0000000141a96d5d 48898540040000                 mov        qword ptr [rbp + 0x440], rax
0000000141a96d64 0f2885b0030000                 movaps     xmm0, xmmword ptr [rbp + 0x3b0]
0000000141a96d6b 0f118530040000                 movups     xmmword ptr [rbp + 0x430], xmm0
0000000141a96d72 e8397f96fe                     call       0x1403fecb0
0000000141a96d77 4180ff02                       cmp        r15b, 2
0000000141a96d7b 0f8385000000                   jae        0x141a96e06
0000000141a96d81 b903000000                     mov        ecx, 3
0000000141a96d86 ba01000000                     mov        edx, 1
0000000141a96d8b e8602fbafe                     call       0x140639cf0
0000000141a96d90 4885c0                         test       rax, rax
0000000141a96d93 0f84be010000                   je         0x141a96f57
0000000141a96d99 c6400275                       mov        byte ptr [rax + 2], 0x75
0000000141a96d9d 48898508050000                 mov        qword ptr [rbp + 0x508], rax
0000000141a96da4 66c700596f                     mov        word ptr [rax], 0x6f59
0000000141a96da9 488b9510050000                 mov        rdx, qword ptr [rbp + 0x510]
0000000141a96db0 4885d2                         test       rdx, rdx
0000000141a96db3 7412                           je         0x141a96dc7
0000000141a96db5 41b801000000                   mov        r8d, 1
0000000141a96dbb 488b8d00050000                 mov        rcx, qword ptr [rbp + 0x500]
0000000141a96dc2 e8392fbafe                     call       0x140639d00
0000000141a96dc7 48c785a804000003000000         mov        qword ptr [rbp + 0x4a8], 3
0000000141a96dd2 488b8508050000                 mov        rax, qword ptr [rbp + 0x508]
0000000141a96dd9 488985b0040000                 mov        qword ptr [rbp + 0x4b0], rax
0000000141a96de0 48c785b804000003000000         mov        qword ptr [rbp + 0x4b8], 3
0000000141a96deb 41be03000000                   mov        r14d, 3
0000000141a96df1 41b803000000                   mov        r8d, 3
0000000141a96df7 40f6c701                       test       dil, 1
0000000141a96dfb 0f851bf7ffff                   jne        0x141a9651c
0000000141a96e01 e962f7ffff                     jmp        0x141a96568
0000000141a96e06 b948000000                     mov        ecx, 0x48
0000000141a96e0b ba01000000                     mov        edx, 1
0000000141a96e10 e8db2ebafe                     call       0x140639cf0
0000000141a96e15 4885c0                         test       rax, rax
0000000141a96e18 0f847c010000                   je         0x141a96f9a
0000000141a96e1e 0f100519121f01                 movups     xmm0, xmmword ptr [rip + 0x11f1219]
0000000141a96e25 0f114030                       movups     xmmword ptr [rax + 0x30], xmm0
0000000141a96e29 0f1005fe111f01                 movups     xmm0, xmmword ptr [rip + 0x11f11fe]
0000000141a96e30 0f114020                       movups     xmmword ptr [rax + 0x20], xmm0
0000000141a96e34 0f1005e3111f01                 movups     xmm0, xmmword ptr [rip + 0x11f11e3]
0000000141a96e3b 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
0000000141a96e3f 0f1005c8111f01                 movups     xmm0, xmmword ptr [rip + 0x11f11c8]
0000000141a96e46 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141a96e49 48b99088e7bb93e69d9f           movabs     rcx, 0x9f9de693bbe78890
0000000141a96e53 48894840                       mov        qword ptr [rax + 0x40], rcx
0000000141a96e57 48c7460848000000               mov        qword ptr [rsi + 8], 0x48
0000000141a96e5f 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141a96e63 48c7461848000000               mov        qword ptr [rsi + 0x18], 0x48
0000000141a96e6b e977fcffff                     jmp        0x141a96ae7
0000000141a96e70 48899d08050000                 mov        qword ptr [rbp + 0x508], rbx
0000000141a96e77 4c89b510050000                 mov        qword ptr [rbp + 0x510], r14
0000000141a96e7e b908000000                     mov        ecx, 8
0000000141a96e83 baf0010000                     mov        edx, 0x1f0
0000000141a96e88 e8248ecd00                     call       0x14276fcb1
0000000141a96e8d 90                             nop        
0000000141a96e8e e948010000                     jmp        0x141a96fdb
0000000141a96e93 48899d08050000                 mov        qword ptr [rbp + 0x508], rbx
0000000141a96e9a 4c89b510050000                 mov        qword ptr [rbp + 0x510], r14
0000000141a96ea1 b908000000                     mov        ecx, 8
0000000141a96ea6 baa0000000                     mov        edx, 0xa0
0000000141a96eab e8018ecd00                     call       0x14276fcb1
0000000141a96eb0 90                             nop        
0000000141a96eb1 e925010000                     jmp        0x141a96fdb
0000000141a96eb6 4c89bd00050000                 mov        qword ptr [rbp + 0x500], r15
0000000141a96ebd 48899d08050000                 mov        qword ptr [rbp + 0x508], rbx
0000000141a96ec4 4c89b510050000                 mov        qword ptr [rbp + 0x510], r14
0000000141a96ecb b908000000                     mov        ecx, 8
0000000141a96ed0 ba10010000                     mov        edx, 0x110
0000000141a96ed5 e8d78dcd00                     call       0x14276fcb1
0000000141a96eda 90                             nop        
0000000141a96edb e9fb000000                     jmp        0x141a96fdb
0000000141a96ee0 4c89bd00050000                 mov        qword ptr [rbp + 0x500], r15
0000000141a96ee7 48899d08050000                 mov        qword ptr [rbp + 0x508], rbx
0000000141a96eee 4c89b510050000                 mov        qword ptr [rbp + 0x510], r14
0000000141a96ef5 b908000000                     mov        ecx, 8
0000000141a96efa bac8000000                     mov        edx, 0xc8
0000000141a96eff e8ad8dcd00                     call       0x14276fcb1
0000000141a96f04 90                             nop        
0000000141a96f05 e9d1000000                     jmp        0x141a96fdb
0000000141a96f0a b901000000                     mov        ecx, 1
0000000141a96f0f ba0b000000                     mov        edx, 0xb
0000000141a96f14 e8b28dcd00                     call       0x14276fccb
0000000141a96f19 0f0b                           ud2        
0000000141a96f1b 48899df8040000                 mov        qword ptr [rbp + 0x4f8], rbx
0000000141a96f22 48c785f0040000ffffffff         mov        qword ptr [rbp + 0x4f0], 0xffffffffffffffff
0000000141a96f2d c6851f05000000                 mov        byte ptr [rbp + 0x51f], 0
0000000141a96f34 c6851e05000001                 mov        byte ptr [rbp + 0x51e], 1
0000000141a96f3b c6851d05000001                 mov        byte ptr [rbp + 0x51d], 1
0000000141a96f42 b901000000                     mov        ecx, 1
0000000141a96f47 ba1e000000                     mov        edx, 0x1e
0000000141a96f4c e87a8dcd00                     call       0x14276fccb
0000000141a96f51 90                             nop        
0000000141a96f52 e984000000                     jmp        0x141a96fdb
0000000141a96f57 488b8500050000                 mov        rax, qword ptr [rbp + 0x500]
0000000141a96f5e 488985f8040000                 mov        qword ptr [rbp + 0x4f8], rax
0000000141a96f65 488b8510050000                 mov        rax, qword ptr [rbp + 0x510]
0000000141a96f6c 488985f0040000                 mov        qword ptr [rbp + 0x4f0], rax
0000000141a96f73 c6851f05000001                 mov        byte ptr [rbp + 0x51f], 1
0000000141a96f7a c6851e05000001                 mov        byte ptr [rbp + 0x51e], 1
0000000141a96f81 c6851d05000001                 mov        byte ptr [rbp + 0x51d], 1
0000000141a96f88 b901000000                     mov        ecx, 1
0000000141a96f8d ba03000000                     mov        edx, 3
0000000141a96f92 e8348dcd00                     call       0x14276fccb
0000000141a96f97 90                             nop        
0000000141a96f98 eb41                           jmp        0x141a96fdb
0000000141a96f9a 488b8500050000                 mov        rax, qword ptr [rbp + 0x500]
0000000141a96fa1 488985f8040000                 mov        qword ptr [rbp + 0x4f8], rax
0000000141a96fa8 488b8510050000                 mov        rax, qword ptr [rbp + 0x510]
0000000141a96faf 488985f0040000                 mov        qword ptr [rbp + 0x4f0], rax
0000000141a96fb6 c6851f05000001                 mov        byte ptr [rbp + 0x51f], 1
0000000141a96fbd c6851e05000001                 mov        byte ptr [rbp + 0x51e], 1
0000000141a96fc4 c6851d05000001                 mov        byte ptr [rbp + 0x51d], 1
0000000141a96fcb b901000000                     mov        ecx, 1
0000000141a96fd0 ba48000000                     mov        edx, 0x48
0000000141a96fd5 e8f18ccd00                     call       0x14276fccb
0000000141a96fda 90                             nop        
0000000141a96fdb 0f0b                           ud2        
