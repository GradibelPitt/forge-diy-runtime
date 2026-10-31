0000000140597190 55                             push       rbp
0000000140597191 4157                           push       r15
0000000140597193 4156                           push       r14
0000000140597195 4155                           push       r13
0000000140597197 4154                           push       r12
0000000140597199 56                             push       rsi
000000014059719a 57                             push       rdi
000000014059719b 53                             push       rbx
000000014059719c 4881ec98010000                 sub        rsp, 0x198
00000001405971a3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001405971ab 48c78510010000feffffff         mov        qword ptr [rbp + 0x110], 0xfffffffffffffffe
00000001405971b6 488995f8000000                 mov        qword ptr [rbp + 0xf8], rdx
00000001405971bd 4c8d65d8                       lea        r12, [rbp - 0x28]
00000001405971c1 488b4108                       mov        rax, qword ptr [rcx + 8]
00000001405971c5 4c8b6918                       mov        r13, qword ptr [rcx + 0x18]
00000001405971c9 488d7570                       lea        rsi, [rbp + 0x70]
00000001405971cd 488dbdb8000000                 lea        rdi, [rbp + 0xb8]
00000001405971d4 488d9de0000000                 lea        rbx, [rbp + 0xe0]
00000001405971db 4c8db598000000                 lea        r14, [rbp + 0x98]
00000001405971e2 48898dd8000000                 mov        qword ptr [rbp + 0xd8], rcx
00000001405971e9 4c39e8                         cmp        rax, r13
00000001405971ec 0f8484020000                   je         0x140597476
00000001405971f2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140597200 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000140597203 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000140597207 0f294d00                       movaps     xmmword ptr [rbp], xmm1
000000014059720b 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
000000014059720f 4c8d7820                       lea        r15, [rax + 0x20]
0000000140597213 4c897908                       mov        qword ptr [rcx + 8], r15
0000000140597217 0f1000                         movups     xmm0, xmmword ptr [rax]
000000014059721a 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
000000014059721e 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
0000000140597222 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000140597226 e8857ae6ff                     call       0x1403fecb0
000000014059722b b920000000                     mov        ecx, 0x20
0000000140597230 ba08000000                     mov        edx, 8
0000000140597235 e8b62a0a00                     call       0x140639cf0
000000014059723a 48898500010000                 mov        qword ptr [rbp + 0x100], rax
0000000140597241 4885c0                         test       rax, rax
0000000140597244 0f846c020000                   je         0x1405974b6
000000014059724a 0f2845f0                       movaps     xmm0, xmmword ptr [rbp - 0x10]
000000014059724e 0f284d00                       movaps     xmm1, xmmword ptr [rbp]
0000000140597252 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000140597259 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
000000014059725d 0f1100                         movups     xmmword ptr [rax], xmm0
0000000140597260 48c7455801000000               mov        qword ptr [rbp + 0x58], 1
0000000140597268 48894560                       mov        qword ptr [rbp + 0x60], rax
000000014059726c 48c7456801000000               mov        qword ptr [rbp + 0x68], 1
0000000140597274 48c785b800000000000000         mov        qword ptr [rbp + 0xb8], 0
000000014059727f 48c785c800000000000000         mov        qword ptr [rbp + 0xc8], 0
000000014059728a e8217ae6ff                     call       0x1403fecb0
000000014059728f b904000000                     mov        ecx, 4
0000000140597294 ba01000000                     mov        edx, 1
0000000140597299 e8522a0a00                     call       0x140639cf0
000000014059729e 4885c0                         test       rax, rax
00000001405972a1 0f8457020000                   je         0x1405974fe
00000001405972a7 c70074797065                   mov        dword ptr [rax], 0x65707974
00000001405972ad 48c785e000000004000000         mov        qword ptr [rbp + 0xe0], 4
00000001405972b8 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
00000001405972bf 48c785f000000004000000         mov        qword ptr [rbp + 0xf0], 4
00000001405972ca e8e179e6ff                     call       0x1403fecb0
00000001405972cf b909000000                     mov        ecx, 9
00000001405972d4 ba01000000                     mov        edx, 1
00000001405972d9 e8122a0a00                     call       0x140639cf0
00000001405972de 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
00000001405972e5 4885c0                         test       rax, rax
00000001405972e8 0f8422020000                   je         0x140597510
00000001405972ee 48b86469795f63617264           movabs     rax, 0x647261635f796964
00000001405972f8 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
00000001405972ff 488901                         mov        qword ptr [rcx], rax
0000000140597302 c6410873                       mov        byte ptr [rcx + 8], 0x73
0000000140597306 c6859800000003                 mov        byte ptr [rbp + 0x98], 3
000000014059730d 48c785a000000009000000         mov        qword ptr [rbp + 0xa0], 9
0000000140597318 48898da8000000                 mov        qword ptr [rbp + 0xa8], rcx
000000014059731f 48c785b000000009000000         mov        qword ptr [rbp + 0xb0], 9
000000014059732a 4889f1                         mov        rcx, rsi
000000014059732d 4889fa                         mov        rdx, rdi
0000000140597330 4989d8                         mov        r8, rbx
0000000140597333 4d89f1                         mov        r9, r14
0000000140597336 e8e5e20300                     call       0x1405d5620
000000014059733b 90                             nop        
000000014059733c 807d70ff                       cmp        byte ptr [rbp + 0x70], 0xff
0000000140597340 7409                           je         0x14059734b
0000000140597342 4889f1                         mov        rcx, rsi
0000000140597345 e8d6d5b6ff                     call       0x140104920
000000014059734a 90                             nop        
000000014059734b e86079e6ff                     call       0x1403fecb0
0000000140597350 b905000000                     mov        ecx, 5
0000000140597355 ba01000000                     mov        edx, 1
000000014059735a e891290a00                     call       0x140639cf0
000000014059735f 4885c0                         test       rax, rax
0000000140597362 0f84ba010000                   je         0x140597522
0000000140597368 c6400473                       mov        byte ptr [rax + 4], 0x73
000000014059736c c70063617264                   mov        dword ptr [rax], 0x64726163
0000000140597372 48c785e000000005000000         mov        qword ptr [rbp + 0xe0], 5
000000014059737d 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000140597384 48c785f000000005000000         mov        qword ptr [rbp + 0xf0], 5
000000014059738f c6850f01000001                 mov        byte ptr [rbp + 0x10f], 1
0000000140597396 4c89f1                         mov        rcx, r14
0000000140597399 488d5558                       lea        rdx, [rbp + 0x58]
000000014059739d e8de040100                     call       0x1405a7880
00000001405973a2 90                             nop        
00000001405973a3 80bd98000000ff                 cmp        byte ptr [rbp + 0x98], 0xff
00000001405973aa 0f8418010000                   je         0x1405974c8
00000001405973b0 0f108598000000                 movups     xmm0, xmmword ptr [rbp + 0x98]
00000001405973b7 0f108da8000000                 movups     xmm1, xmmword ptr [rbp + 0xa8]
00000001405973be 0f298d80000000                 movaps     xmmword ptr [rbp + 0x80], xmm1
00000001405973c5 0f294570                       movaps     xmmword ptr [rbp + 0x70], xmm0
00000001405973c9 c6850f01000000                 mov        byte ptr [rbp + 0x10f], 0
00000001405973d0 4c89f1                         mov        rcx, r14
00000001405973d3 4889fa                         mov        rdx, rdi
00000001405973d6 4989d8                         mov        r8, rbx
00000001405973d9 4989f1                         mov        r9, rsi
00000001405973dc e83fe20300                     call       0x1405d5620
00000001405973e1 90                             nop        
00000001405973e2 80bd98000000ff                 cmp        byte ptr [rbp + 0x98], 0xff
00000001405973e9 7409                           je         0x1405973f4
00000001405973eb 4c89f1                         mov        rcx, r14
00000001405973ee e82dd5b6ff                     call       0x140104920
00000001405973f3 90                             nop        
00000001405973f4 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
00000001405973fb 4989442410                     mov        qword ptr [r12 + 0x10], rax
0000000140597400 0f1085b8000000                 movups     xmm0, xmmword ptr [rbp + 0xb8]
0000000140597407 410f110424                     movups     xmmword ptr [r12], xmm0
000000014059740c 488b8d00010000                 mov        rcx, qword ptr [rbp + 0x100]
0000000140597413 e868cea7ff                     call       0x140014280
0000000140597418 90                             nop        
0000000140597419 ba20000000                     mov        edx, 0x20
000000014059741e 41b808000000                   mov        r8d, 8
0000000140597424 488b8d00010000                 mov        rcx, qword ptr [rbp + 0x100]
000000014059742b e8d0280a00                     call       0x140639d00
0000000140597430 4c8b85f8000000                 mov        r8, qword ptr [rbp + 0xf8]
0000000140597437 498b4008                       mov        rax, qword ptr [r8 + 8]
000000014059743b 498b4810                       mov        rcx, qword ptr [r8 + 0x10]
000000014059743f 4889c2                         mov        rdx, rax
0000000140597442 48c1e205                       shl        rdx, 5
0000000140597446 c6041105                       mov        byte ptr [rcx + rdx], 5
000000014059744a 0f1045d1                       movups     xmm0, xmmword ptr [rbp - 0x2f]
000000014059744e 0f104de0                       movups     xmm1, xmmword ptr [rbp - 0x20]
0000000140597452 0f11441101                     movups     xmmword ptr [rcx + rdx + 1], xmm0
0000000140597457 0f114c1110                     movups     xmmword ptr [rcx + rdx + 0x10], xmm1
000000014059745c 48ffc0                         inc        rax
000000014059745f 49894008                       mov        qword ptr [r8 + 8], rax
0000000140597463 4c89f8                         mov        rax, r15
0000000140597466 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
000000014059746d 4c39e8                         cmp        rax, r13
0000000140597470 0f858afdffff                   jne        0x140597200
0000000140597476 488b5110                       mov        rdx, qword ptr [rcx + 0x10]
000000014059747a 4885d2                         test       rdx, rdx
000000014059747d 7412                           je         0x140597491
000000014059747f 488b09                         mov        rcx, qword ptr [rcx]
0000000140597482 48c1e205                       shl        rdx, 5
0000000140597486 41b808000000                   mov        r8d, 8
000000014059748c e86f280a00                     call       0x140639d00
0000000140597491 488b8df8000000                 mov        rcx, qword ptr [rbp + 0xf8]
0000000140597498 488b01                         mov        rax, qword ptr [rcx]
000000014059749b 488b4908                       mov        rcx, qword ptr [rcx + 8]
000000014059749f 488908                         mov        qword ptr [rax], rcx
00000001405974a2 4881c498010000                 add        rsp, 0x198
00000001405974a9 5b                             pop        rbx
00000001405974aa 5f                             pop        rdi
00000001405974ab 5e                             pop        rsi
00000001405974ac 415c                           pop        r12
00000001405974ae 415d                           pop        r13
00000001405974b0 415e                           pop        r14
00000001405974b2 415f                           pop        r15
00000001405974b4 5d                             pop        rbp
00000001405974b5 c3                             ret        
00000001405974b6 b908000000                     mov        ecx, 8
00000001405974bb ba20000000                     mov        edx, 0x20
00000001405974c0 e8ec871d02                     call       0x14276fcb1
00000001405974c5 90                             nop        
00000001405974c6 eb6a                           jmp        0x140597532
00000001405974c8 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
00000001405974cf 48894570                       mov        qword ptr [rbp + 0x70], rax
00000001405974d3 488d0506f22102                 lea        rax, [rip + 0x221f206]
00000001405974da 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001405974df 488d0dbaf42102                 lea        rcx, [rip + 0x221f4ba]
00000001405974e6 4c8d0d93f42102                 lea        r9, [rip + 0x221f493]
00000001405974ed 4c8d4570                       lea        r8, [rbp + 0x70]
00000001405974f1 ba2b000000                     mov        edx, 0x2b
00000001405974f6 e8a58a1d02                     call       0x14276ffa0
00000001405974fb 90                             nop        
00000001405974fc eb34                           jmp        0x140597532
00000001405974fe b901000000                     mov        ecx, 1
0000000140597503 ba04000000                     mov        edx, 4
0000000140597508 e8be871d02                     call       0x14276fccb
000000014059750d 90                             nop        
000000014059750e eb22                           jmp        0x140597532
0000000140597510 b901000000                     mov        ecx, 1
0000000140597515 ba09000000                     mov        edx, 9
000000014059751a e8ac871d02                     call       0x14276fccb
000000014059751f 90                             nop        
0000000140597520 eb10                           jmp        0x140597532
0000000140597522 b901000000                     mov        ecx, 1
0000000140597527 ba05000000                     mov        edx, 5
000000014059752c e89a871d02                     call       0x14276fccb
0000000140597531 90                             nop        
0000000140597532 0f0b                           ud2        
