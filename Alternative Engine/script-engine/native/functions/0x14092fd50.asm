000000014092fd50 55                             push       rbp
000000014092fd51 4157                           push       r15
000000014092fd53 4156                           push       r14
000000014092fd55 4155                           push       r13
000000014092fd57 4154                           push       r12
000000014092fd59 56                             push       rsi
000000014092fd5a 57                             push       rdi
000000014092fd5b 53                             push       rbx
000000014092fd5c 4881ecf8000000                 sub        rsp, 0xf8
000000014092fd63 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014092fd6b 48c74570feffffff               mov        qword ptr [rbp + 0x70], 0xfffffffffffffffe
000000014092fd73 4889ce                         mov        rsi, rcx
000000014092fd76 4c8b2a                         mov        r13, qword ptr [rdx]
000000014092fd79 488b4208                       mov        rax, qword ptr [rdx + 8]
000000014092fd7d 48894540                       mov        qword ptr [rbp + 0x40], rax
000000014092fd81 4939c5                         cmp        r13, rax
000000014092fd84 0f845a010000                   je         0x14092fee4
000000014092fd8a 4989d0                         mov        r8, rdx
000000014092fd8d 4c894d68                       mov        qword ptr [rbp + 0x68], r9
000000014092fd91 49833900                       cmp        qword ptr [r9], 0
000000014092fd95 0f94c3                         sete       bl
000000014092fd98 488d4d28                       lea        rcx, [rbp + 0x28]
000000014092fd9c 4c8d7da0                       lea        r15, [rbp - 0x60]
000000014092fda0 49bc0000000000000080           movabs     r12, 0x8000000000000000
000000014092fdaa 48895548                       mov        qword ptr [rbp + 0x48], rdx
000000014092fdae 4c89ff                         mov        rdi, r15
000000014092fdb1 4d89e7                         mov        r15, r12
000000014092fdb4 4c89ea                         mov        rdx, r13
000000014092fdb7 4981c5e0000000                 add        r13, 0xe0
000000014092fdbe 4d8928                         mov        qword ptr [r8], r13
000000014092fdc1 4883c250                       add        rdx, 0x50
000000014092fdc5 e8f618db00                     call       0x1416e16c0
000000014092fdca 488b4528                       mov        rax, qword ptr [rbp + 0x28]
000000014092fdce 48894558                       mov        qword ptr [rbp + 0x58], rax
000000014092fdd2 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
000000014092fdd6 4c8b6538                       mov        r12, qword ptr [rbp + 0x38]
000000014092fdda 4c89e0                         mov        rax, r12
000000014092fddd 48c1e007                       shl        rax, 7
000000014092fde1 4e8d34e0                       lea        r14, [rax + r12*8]
000000014092fde5 48894d50                       mov        qword ptr [rbp + 0x50], rcx
000000014092fde9 4a8d0431                       lea        rax, [rcx + r14]
000000014092fded 48894560                       mov        qword ptr [rbp + 0x60], rax
000000014092fdf1 f6c301                         test       bl, 1
000000014092fdf4 750a                           jne        0x14092fe00
000000014092fdf6 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
000000014092fdfa e8a1853b00                     call       0x140ce83a0
000000014092fdff 90                             nop        
000000014092fe00 488b5d68                       mov        rbx, qword ptr [rbp + 0x68]
000000014092fe04 488b4550                       mov        rax, qword ptr [rbp + 0x50]
000000014092fe08 488903                         mov        qword ptr [rbx], rax
000000014092fe0b 48894308                       mov        qword ptr [rbx + 8], rax
000000014092fe0f 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
000000014092fe13 48894b10                       mov        qword ptr [rbx + 0x10], rcx
000000014092fe17 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
000000014092fe1b 48894b18                       mov        qword ptr [rbx + 0x18], rcx
000000014092fe1f 4d85e4                         test       r12, r12
000000014092fe22 4d89fc                         mov        r12, r15
000000014092fe25 4989ff                         mov        r15, rdi
000000014092fe28 0f84a2000000                   je         0x14092fed0
000000014092fe2e 480588000000                   add        rax, 0x88
000000014092fe34 eb24                           jmp        0x14092fe5a
000000014092fe36 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014092fe40 4c89f9                         mov        rcx, r15
000000014092fe43 e878032100                     call       0x140b401c0
000000014092fe48 4889f8                         mov        rax, rdi
000000014092fe4b 480588000000                   add        rax, 0x88
000000014092fe51 4981c678ffffff                 add        r14, -0x88
000000014092fe58 7476                           je         0x14092fed0
000000014092fe5a 488d9078ffffff                 lea        rdx, [rax - 0x88]
000000014092fe61 4889c7                         mov        rdi, rax
000000014092fe64 48894308                       mov        qword ptr [rbx + 8], rax
000000014092fe68 41b888000000                   mov        r8d, 0x88
000000014092fe6e 4c89f9                         mov        rcx, r15
000000014092fe71 e89c93e101                     call       0x142749212
000000014092fe76 807da020                       cmp        byte ptr [rbp - 0x60], 0x20
000000014092fe7a 75c4                           jne        0x14092fe40
000000014092fe7c 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
000000014092fe80 4889c1                         mov        rcx, rax
000000014092fe83 4c31e1                         xor        rcx, r12
000000014092fe86 4885c0                         test       rax, rax
000000014092fe89 ba02000000                     mov        edx, 2
000000014092fe8e 480f49ca                       cmovns     rcx, rdx
000000014092fe92 4883f939                       cmp        rcx, 0x39
000000014092fe96 7710                           ja         0x14092fea8
000000014092fe98 48ba0050070080210103           movabs     rdx, 0x301218000075000
000000014092fea2 480fa3ca                       bt         rdx, rcx
000000014092fea6 7245                           jb         0x14092feed
000000014092fea8 488d4da8                       lea        rcx, [rbp - 0x58]
000000014092feac e87f3c2200                     call       0x140b53b30
000000014092feb1 4889f8                         mov        rax, rdi
000000014092feb4 480588000000                   add        rax, 0x88
000000014092feba 4981c678ffffff                 add        r14, -0x88
000000014092fec1 7597                           jne        0x14092fe5a
000000014092fec3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014092fed0 31db                           xor        ebx, ebx
000000014092fed2 4c3b6d40                       cmp        r13, qword ptr [rbp + 0x40]
000000014092fed6 488d4d28                       lea        rcx, [rbp + 0x28]
000000014092feda 4c8b4548                       mov        r8, qword ptr [rbp + 0x48]
000000014092fede 0f85cafeffff                   jne        0x14092fdae
000000014092fee4 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
000000014092feeb eb40                           jmp        0x14092ff2d
000000014092feed 488b4ff8                       mov        rcx, qword ptr [rdi - 8]
000000014092fef1 48894e78                       mov        qword ptr [rsi + 0x78], rcx
000000014092fef5 0f1047e8                       movups     xmm0, xmmword ptr [rdi - 0x18]
000000014092fef9 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
000000014092fefd 0f1047d8                       movups     xmm0, xmmword ptr [rdi - 0x28]
000000014092ff01 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
000000014092ff05 0f1047c8                       movups     xmm0, xmmword ptr [rdi - 0x38]
000000014092ff09 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
000000014092ff0d 0f104788                       movups     xmm0, xmmword ptr [rdi - 0x78]
000000014092ff11 0f104f98                       movups     xmm1, xmmword ptr [rdi - 0x68]
000000014092ff15 0f1057a8                       movups     xmm2, xmmword ptr [rdi - 0x58]
000000014092ff19 0f105fb8                       movups     xmm3, xmmword ptr [rdi - 0x48]
000000014092ff1d 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
000000014092ff21 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
000000014092ff25 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
000000014092ff29 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014092ff2d 488906                         mov        qword ptr [rsi], rax
000000014092ff30 4889f0                         mov        rax, rsi
000000014092ff33 4881c4f8000000                 add        rsp, 0xf8
000000014092ff3a 5b                             pop        rbx
000000014092ff3b 5f                             pop        rdi
000000014092ff3c 5e                             pop        rsi
000000014092ff3d 415c                           pop        r12
000000014092ff3f 415d                           pop        r13
000000014092ff41 415e                           pop        r14
000000014092ff43 415f                           pop        r15
000000014092ff45 5d                             pop        rbp
000000014092ff46 c3                             ret        
