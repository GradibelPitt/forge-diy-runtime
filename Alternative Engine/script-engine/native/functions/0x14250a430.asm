000000014250a430 55                             push       rbp
000000014250a431 4157                           push       r15
000000014250a433 4156                           push       r14
000000014250a435 4155                           push       r13
000000014250a437 4154                           push       r12
000000014250a439 56                             push       rsi
000000014250a43a 57                             push       rdi
000000014250a43b 53                             push       rbx
000000014250a43c 4881ec98000000                 sub        rsp, 0x98
000000014250a443 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014250a44b 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
000000014250a453 4889d3                         mov        rbx, rdx
000000014250a456 4889cf                         mov        rdi, rcx
000000014250a459 4c8d4220                       lea        r8, [rdx + 0x20]
000000014250a45d 4883c210                       add        rdx, 0x10
000000014250a461 4889d9                         mov        rcx, rbx
000000014250a464 e827cee5ff                     call       0x142367290
000000014250a469 48c1e220                       shl        rdx, 0x20
000000014250a46d 48ffc2                         inc        rdx
000000014250a470 a801                           test       al, 1
000000014250a472 be02000000                     mov        esi, 2
000000014250a477 480f45f2                       cmovne     rsi, rdx
000000014250a47b 4080fe02                       cmp        sil, 2
000000014250a47f 751c                           jne        0x14250a49d
000000014250a481 48c70700000000                 mov        qword ptr [rdi], 0
000000014250a488 48c7470804000000               mov        qword ptr [rdi + 8], 4
000000014250a490 48c7471000000000               mov        qword ptr [rdi + 0x10], 0
000000014250a498 e9f3000000                     jmp        0x14250a590
000000014250a49d 48897df0                       mov        qword ptr [rbp - 0x10], rdi
000000014250a4a1 e80a48effd                     call       0x1403fecb0
000000014250a4a6 b920000000                     mov        ecx, 0x20
000000014250a4ab ba04000000                     mov        edx, 4
000000014250a4b0 e83bf812fe                     call       0x140639cf0
000000014250a4b5 4885c0                         test       rax, rax
000000014250a4b8 0f84e9000000                   je         0x14250a5a7
000000014250a4be 4889c7                         mov        rdi, rax
000000014250a4c1 488930                         mov        qword ptr [rax], rsi
000000014250a4c4 48c745f804000000               mov        qword ptr [rbp - 8], 4
000000014250a4cc 48894500                       mov        qword ptr [rbp], rax
000000014250a4d0 48c7450801000000               mov        qword ptr [rbp + 8], 1
000000014250a4d8 488b4330                       mov        rax, qword ptr [rbx + 0x30]
000000014250a4dc 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014250a4e0 0f1003                         movups     xmm0, xmmword ptr [rbx]
000000014250a4e3 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
000000014250a4e7 0f105320                       movups     xmm2, xmmword ptr [rbx + 0x20]
000000014250a4eb 0f2955d0                       movaps     xmmword ptr [rbp - 0x30], xmm2
000000014250a4ef 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
000000014250a4f3 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
000000014250a4f7 488d5dd0                       lea        rbx, [rbp - 0x30]
000000014250a4fb 4c8d75c0                       lea        r14, [rbp - 0x40]
000000014250a4ff 41bf01000000                   mov        r15d, 1
000000014250a505 4c8d65b0                       lea        r12, [rbp - 0x50]
000000014250a509 41bd02000000                   mov        r13d, 2
000000014250a50f eb1a                           jmp        0x14250a52b
000000014250a511 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014250a520 4a8934ff                       mov        qword ptr [rdi + r15*8], rsi
000000014250a524 49ffc7                         inc        r15
000000014250a527 4c897d08                       mov        qword ptr [rbp + 8], r15
000000014250a52b 4c89e1                         mov        rcx, r12
000000014250a52e 4c89f2                         mov        rdx, r14
000000014250a531 4989d8                         mov        r8, rbx
000000014250a534 e857cde5ff                     call       0x142367290
000000014250a539 90                             nop        
000000014250a53a 89d6                           mov        esi, edx
000000014250a53c 48c1e620                       shl        rsi, 0x20
000000014250a540 48ffc6                         inc        rsi
000000014250a543 a801                           test       al, 1
000000014250a545 490f44f5                       cmove      rsi, r13
000000014250a549 4080fe02                       cmp        sil, 2
000000014250a54d 742e                           je         0x14250a57d
000000014250a54f 4c3b7df8                       cmp        r15, qword ptr [rbp - 8]
000000014250a553 75cb                           jne        0x14250a520
000000014250a555 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
000000014250a55e 41b801000000                   mov        r8d, 1
000000014250a564 41b904000000                   mov        r9d, 4
000000014250a56a 488d4df8                       lea        rcx, [rbp - 8]
000000014250a56e 4c89fa                         mov        rdx, r15
000000014250a571 e88a662400                     call       0x142750c00
000000014250a576 90                             nop        
000000014250a577 488b7d00                       mov        rdi, qword ptr [rbp]
000000014250a57b eba3                           jmp        0x14250a520
000000014250a57d 488b4508                       mov        rax, qword ptr [rbp + 8]
000000014250a581 488b7df0                       mov        rdi, qword ptr [rbp - 0x10]
000000014250a585 48894710                       mov        qword ptr [rdi + 0x10], rax
000000014250a589 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
000000014250a58d 0f1107                         movups     xmmword ptr [rdi], xmm0
000000014250a590 4889f8                         mov        rax, rdi
000000014250a593 4881c498000000                 add        rsp, 0x98
000000014250a59a 5b                             pop        rbx
000000014250a59b 5f                             pop        rdi
000000014250a59c 5e                             pop        rsi
000000014250a59d 415c                           pop        r12
000000014250a59f 415d                           pop        r13
000000014250a5a1 415e                           pop        r14
000000014250a5a3 415f                           pop        r15
000000014250a5a5 5d                             pop        rbp
000000014250a5a6 c3                             ret        
000000014250a5a7 b904000000                     mov        ecx, 4
000000014250a5ac ba20000000                     mov        edx, 0x20
000000014250a5b1 e815572600                     call       0x14276fccb
000000014250a5b6 0f0b                           ud2        
