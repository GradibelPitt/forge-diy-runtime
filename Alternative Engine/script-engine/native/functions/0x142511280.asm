0000000142511280 55                             push       rbp
0000000142511281 4157                           push       r15
0000000142511283 4156                           push       r14
0000000142511285 4155                           push       r13
0000000142511287 4154                           push       r12
0000000142511289 56                             push       rsi
000000014251128a 57                             push       rdi
000000014251128b 53                             push       rbx
000000014251128c 4881ec18010000                 sub        rsp, 0x118
0000000142511293 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014251129b 48c78590000000feffffff         mov        qword ptr [rbp + 0x90], 0xfffffffffffffffe
00000001425112a6 48894d48                       mov        qword ptr [rbp + 0x48], rcx
00000001425112aa 488d4228                       lea        rax, [rdx + 0x28]
00000001425112ae 488945b0                       mov        qword ptr [rbp - 0x50], rax
00000001425112b2 48c745b802000000               mov        qword ptr [rbp - 0x48], 2
00000001425112ba 488955c0                       mov        qword ptr [rbp - 0x40], rdx
00000001425112be 4c8b7a18                       mov        r15, qword ptr [rdx + 0x18]
00000001425112c2 4c8b6220                       mov        r12, qword ptr [rdx + 0x20]
00000001425112c6 4d39e7                         cmp        r15, r12
00000001425112c9 752f                           jne        0x1425112fa
00000001425112cb 488b4548                       mov        rax, qword ptr [rbp + 0x48]
00000001425112cf 48c70000000000                 mov        qword ptr [rax], 0
00000001425112d6 48c7400808000000               mov        qword ptr [rax + 8], 8
00000001425112de 48c7401000000000               mov        qword ptr [rax + 0x10], 0
00000001425112e6 4881c418010000                 add        rsp, 0x118
00000001425112ed 5b                             pop        rbx
00000001425112ee 5f                             pop        rdi
00000001425112ef 5e                             pop        rsi
00000001425112f0 415c                           pop        r12
00000001425112f2 415d                           pop        r13
00000001425112f4 415e                           pop        r14
00000001425112f6 415f                           pop        r15
00000001425112f8 5d                             pop        rbp
00000001425112f9 c3                             ret        
00000001425112fa 4889d3                         mov        rbx, rdx
00000001425112fd 4c8d6d51                       lea        r13, [rbp + 0x51]
0000000142511301 4c89f8                         mov        rax, r15
0000000142511304 48c1e004                       shl        rax, 4
0000000142511308 488d3410                       lea        rsi, [rax + rdx]
000000014251130c 4883c628                       add        rsi, 0x28
0000000142511310 4c8d7550                       lea        r14, [rbp + 0x50]
0000000142511314 eb13                           jmp        0x142511329
0000000142511316 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000142511320 4883c610                       add        rsi, 0x10
0000000142511324 4d39fc                         cmp        r12, r15
0000000142511327 74a2                           je         0x1425112cb
0000000142511329 49ffc7                         inc        r15
000000014251132c 4c897b18                       mov        qword ptr [rbx + 0x18], r15
0000000142511330 0f1006                         movups     xmm0, xmmword ptr [rsi]
0000000142511333 0f294550                       movaps     xmmword ptr [rbp + 0x50], xmm0
0000000142511337 488d4dc0                       lea        rcx, [rbp - 0x40]
000000014251133b 4c89f2                         mov        rdx, r14
000000014251133e e8cd535aff                     call       0x141ab6710
0000000142511343 84c0                           test       al, al
0000000142511345 74d9                           je         0x142511320
0000000142511347 0fb67d50                       movzx      edi, byte ptr [rbp + 0x50]
000000014251134b 498b4500                       mov        rax, qword ptr [r13]
000000014251134f 498b4d07                       mov        rcx, qword ptr [r13 + 7]
0000000142511353 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000142511357 48894d7f                       mov        qword ptr [rbp + 0x7f], rcx
000000014251135b 4080ffff                       cmp        dil, 0xff
000000014251135f 74bf                           je         0x142511320
0000000142511361 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000142511365 488b4d7f                       mov        rcx, qword ptr [rbp + 0x7f]
0000000142511369 48894d3f                       mov        qword ptr [rbp + 0x3f], rcx
000000014251136d 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000142511371 e83ad9eefd                     call       0x1403fecb0
0000000142511376 b940000000                     mov        ecx, 0x40
000000014251137b ba08000000                     mov        edx, 8
0000000142511380 e86b8912fe                     call       0x140639cf0
0000000142511385 4885c0                         test       rax, rax
0000000142511388 0f8490010000                   je         0x14251151e
000000014251138e 4889c6                         mov        rsi, rax
0000000142511391 408838                         mov        byte ptr [rax], dil
0000000142511394 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000142511398 488b4d3f                       mov        rcx, qword ptr [rbp + 0x3f]
000000014251139c 48894601                       mov        qword ptr [rsi + 1], rax
00000001425113a0 48894e08                       mov        qword ptr [rsi + 8], rcx
00000001425113a4 48c7457804000000               mov        qword ptr [rbp + 0x78], 4
00000001425113ac 4889b580000000                 mov        qword ptr [rbp + 0x80], rsi
00000001425113b3 48c7858800000001000000         mov        qword ptr [rbp + 0x88], 1
00000001425113be 488b4340                       mov        rax, qword ptr [rbx + 0x40]
00000001425113c2 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001425113c6 0f1003                         movups     xmm0, xmmword ptr [rbx]
00000001425113c9 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
00000001425113cd 0f105320                       movups     xmm2, xmmword ptr [rbx + 0x20]
00000001425113d1 0f105b30                       movups     xmm3, xmmword ptr [rbx + 0x30]
00000001425113d5 0f295de0                       movaps     xmmword ptr [rbp - 0x20], xmm3
00000001425113d9 0f2955d0                       movaps     xmmword ptr [rbp - 0x30], xmm2
00000001425113dd 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
00000001425113e1 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
00000001425113e5 4c8d6dd8                       lea        r13, [rbp - 0x28]
00000001425113e9 4c896d50                       mov        qword ptr [rbp + 0x50], r13
00000001425113ed 48c7455802000000               mov        qword ptr [rbp + 0x58], 2
00000001425113f5 488d45b0                       lea        rax, [rbp - 0x50]
00000001425113f9 48894560                       mov        qword ptr [rbp + 0x60], rax
00000001425113fd 4c8b75c8                       mov        r14, qword ptr [rbp - 0x38]
0000000142511401 488b7dd0                       mov        rdi, qword ptr [rbp - 0x30]
0000000142511405 4939fe                         cmp        r14, rdi
0000000142511408 751b                           jne        0x142511425
000000014251140a 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
0000000142511411 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000142511415 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000142511419 0f104578                       movups     xmm0, xmmword ptr [rbp + 0x78]
000000014251141d 0f1100                         movups     xmmword ptr [rax], xmm0
0000000142511420 e9c1feffff                     jmp        0x1425112e6
0000000142511425 b801000000                     mov        eax, 1
000000014251142a 48894570                       mov        qword ptr [rbp + 0x70], rax
000000014251142e 4c8d6501                       lea        r12, [rbp + 1]
0000000142511432 4989ef                         mov        r15, rbp
0000000142511435 eb62                           jmp        0x142511499
0000000142511437 488bb580000000                 mov        rsi, qword ptr [rbp + 0x80]
000000014251143e 488b5570                       mov        rdx, qword ptr [rbp + 0x70]
0000000142511442 4889d0                         mov        rax, rdx
0000000142511445 48c1e004                       shl        rax, 4
0000000142511449 881c06                         mov        byte ptr [rsi + rax], bl
000000014251144c 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000142511450 4c8b452f                       mov        r8, qword ptr [rbp + 0x2f]
0000000142511454 48894c0601                     mov        qword ptr [rsi + rax + 1], rcx
0000000142511459 4c89440608                     mov        qword ptr [rsi + rax + 8], r8
000000014251145e 48ffc2                         inc        rdx
0000000142511461 48895570                       mov        qword ptr [rbp + 0x70], rdx
0000000142511465 48899588000000                 mov        qword ptr [rbp + 0x88], rdx
000000014251146c 4c896d50                       mov        qword ptr [rbp + 0x50], r13
0000000142511470 48c7455802000000               mov        qword ptr [rbp + 0x58], 2
0000000142511478 488d45b0                       lea        rax, [rbp - 0x50]
000000014251147c 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000142511480 4c8b75c8                       mov        r14, qword ptr [rbp - 0x38]
0000000142511484 488b7dd0                       mov        rdi, qword ptr [rbp - 0x30]
0000000142511488 0f1f840000000000               nop        dword ptr [rax + rax]
0000000142511490 4939fe                         cmp        r14, rdi
0000000142511493 0f8471ffffff                   je         0x14251140a
0000000142511499 4c89f0                         mov        rax, r14
000000014251149c 49ffc6                         inc        r14
000000014251149f 4c8975c8                       mov        qword ptr [rbp - 0x38], r14
00000001425114a3 48c1e004                       shl        rax, 4
00000001425114a7 410f10440500                   movups     xmm0, xmmword ptr [r13 + rax]
00000001425114ad 0f294500                       movaps     xmmword ptr [rbp], xmm0
00000001425114b1 488d4d60                       lea        rcx, [rbp + 0x60]
00000001425114b5 4c89fa                         mov        rdx, r15
00000001425114b8 e853525aff                     call       0x141ab6710
00000001425114bd 90                             nop        
00000001425114be 84c0                           test       al, al
00000001425114c0 74ce                           je         0x142511490
00000001425114c2 0fb65d00                       movzx      ebx, byte ptr [rbp]
00000001425114c6 498b0424                       mov        rax, qword ptr [r12]
00000001425114ca 498b4c2407                     mov        rcx, qword ptr [r12 + 7]
00000001425114cf 48894518                       mov        qword ptr [rbp + 0x18], rax
00000001425114d3 48894d1f                       mov        qword ptr [rbp + 0x1f], rcx
00000001425114d7 80fbff                         cmp        bl, 0xff
00000001425114da 74b4                           je         0x142511490
00000001425114dc 488b4518                       mov        rax, qword ptr [rbp + 0x18]
00000001425114e0 488b4d1f                       mov        rcx, qword ptr [rbp + 0x1f]
00000001425114e4 48894d2f                       mov        qword ptr [rbp + 0x2f], rcx
00000001425114e8 48894528                       mov        qword ptr [rbp + 0x28], rax
00000001425114ec 488b5570                       mov        rdx, qword ptr [rbp + 0x70]
00000001425114f0 483b5578                       cmp        rdx, qword ptr [rbp + 0x78]
00000001425114f4 0f8548ffffff                   jne        0x142511442
00000001425114fa 48c744242010000000             mov        qword ptr [rsp + 0x20], 0x10
0000000142511503 41b801000000                   mov        r8d, 1
0000000142511509 41b908000000                   mov        r9d, 8
000000014251150f 488d4d78                       lea        rcx, [rbp + 0x78]
0000000142511513 e8e8f62300                     call       0x142750c00
0000000142511518 90                             nop        
0000000142511519 e919ffffff                     jmp        0x142511437
000000014251151e b908000000                     mov        ecx, 8
0000000142511523 ba40000000                     mov        edx, 0x40
0000000142511528 e89ee72500                     call       0x14276fccb
000000014251152d 0f0b                           ud2        
