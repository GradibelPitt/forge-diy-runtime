0000000142525220 55                             push       rbp
0000000142525221 4157                           push       r15
0000000142525223 4156                           push       r14
0000000142525225 4155                           push       r13
0000000142525227 4154                           push       r12
0000000142525229 56                             push       rsi
000000014252522a 57                             push       rdi
000000014252522b 53                             push       rbx
000000014252522c 4881ecc8000000                 sub        rsp, 0xc8
0000000142525233 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014252523b 0f297530                       movaps     xmmword ptr [rbp + 0x30], xmm6
000000014252523f 48c74528feffffff               mov        qword ptr [rbp + 0x28], 0xfffffffffffffffe
0000000142525247 4889ce                         mov        rsi, rcx
000000014252524a 488d4210                       lea        rax, [rdx + 0x10]
000000014252524e 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000142525252 4c8b3a                         mov        r15, qword ptr [rdx]
0000000142525255 4c8b6208                       mov        r12, qword ptr [rdx + 8]
0000000142525259 4d39e7                         cmp        r15, r12
000000014252525c 0f8467010000                   je         0x1425253c9
0000000142525262 4889d3                         mov        rbx, rdx
0000000142525265 488d7d10                       lea        rdi, [rbp + 0x10]
0000000142525269 4c8d75b0                       lea        r14, [rbp - 0x50]
000000014252526d 0f1f00                         nop        dword ptr [rax]
0000000142525270 4d8d6f14                       lea        r13, [r15 + 0x14]
0000000142525274 4c892b                         mov        qword ptr [rbx], r13
0000000142525277 4c897db0                       mov        qword ptr [rbp - 0x50], r15
000000014252527b 4889f9                         mov        rcx, rdi
000000014252527e 4c89f2                         mov        rdx, r14
0000000142525281 e89abdb7ff                     call       0x1420a1020
0000000142525286 84c0                           test       al, al
0000000142525288 750d                           jne        0x142525297
000000014252528a 4d89ef                         mov        r15, r13
000000014252528d 4d39e5                         cmp        r13, r12
0000000142525290 75de                           jne        0x142525270
0000000142525292 e932010000                     jmp        0x1425253c9
0000000142525297 4d85ff                         test       r15, r15
000000014252529a 0f8429010000                   je         0x1425253c9
00000001425252a0 f2410f107708                   movsd      xmm6, qword ptr [r15 + 8]
00000001425252a6 e8059aedfd                     call       0x1403fecb0
00000001425252ab b920000000                     mov        ecx, 0x20
00000001425252b0 ba04000000                     mov        edx, 4
00000001425252b5 e8364a11fe                     call       0x140639cf0
00000001425252ba 4885c0                         test       rax, rax
00000001425252bd 0f8438010000                   je         0x1425253fb
00000001425252c3 0f1330                         movlps     qword ptr [rax], xmm6
00000001425252c6 48c7451004000000               mov        qword ptr [rbp + 0x10], 4
00000001425252ce 48894508                       mov        qword ptr [rbp + 8], rax
00000001425252d2 48894518                       mov        qword ptr [rbp + 0x18], rax
00000001425252d6 48c7452001000000               mov        qword ptr [rbp + 0x20], 1
00000001425252de 0f1003                         movups     xmm0, xmmword ptr [rbx]
00000001425252e1 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
00000001425252e5 0f105320                       movups     xmm2, xmmword ptr [rbx + 0x20]
00000001425252e9 0f105b30                       movups     xmm3, xmmword ptr [rbx + 0x30]
00000001425252ed 0f295de0                       movaps     xmmword ptr [rbp - 0x20], xmm3
00000001425252f1 0f2955d0                       movaps     xmmword ptr [rbp - 0x30], xmm2
00000001425252f5 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
00000001425252f9 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
00000001425252fd 488d45c0                       lea        rax, [rbp - 0x40]
0000000142525301 48894500                       mov        qword ptr [rbp], rax
0000000142525305 488b7db0                       mov        rdi, qword ptr [rbp - 0x50]
0000000142525309 4c8b6db8                       mov        r13, qword ptr [rbp - 0x48]
000000014252530d 4c39ef                         cmp        rdi, r13
0000000142525310 0f84a2000000                   je         0x1425253b8
0000000142525316 bb01000000                     mov        ebx, 1
000000014252531b 4989ee                         mov        r14, rbp
000000014252531e 4c8d7df8                       lea        r15, [rbp - 8]
0000000142525322 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000142525330 4c8d6714                       lea        r12, [rdi + 0x14]
0000000142525334 4c8965b0                       mov        qword ptr [rbp - 0x50], r12
0000000142525338 48897df8                       mov        qword ptr [rbp - 8], rdi
000000014252533c 4c89f1                         mov        rcx, r14
000000014252533f 4c89fa                         mov        rdx, r15
0000000142525342 e8d9bcb7ff                     call       0x1420a1020
0000000142525347 90                             nop        
0000000142525348 84c0                           test       al, al
000000014252534a 750a                           jne        0x142525356
000000014252534c 4c89e7                         mov        rdi, r12
000000014252534f 4d39ec                         cmp        r12, r13
0000000142525352 75dc                           jne        0x142525330
0000000142525354 eb62                           jmp        0x1425253b8
0000000142525356 4885ff                         test       rdi, rdi
0000000142525359 745d                           je         0x1425253b8
000000014252535b f20f107708                     movsd      xmm6, qword ptr [rdi + 8]
0000000142525360 483b5d10                       cmp        rbx, qword ptr [rbp + 0x10]
0000000142525364 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000142525368 7526                           jne        0x142525390
000000014252536a 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000142525373 41b801000000                   mov        r8d, 1
0000000142525379 41b904000000                   mov        r9d, 4
000000014252537f 488d4d10                       lea        rcx, [rbp + 0x10]
0000000142525383 4889da                         mov        rdx, rbx
0000000142525386 e875b82200                     call       0x142750c00
000000014252538b 90                             nop        
000000014252538c 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000142525390 48894508                       mov        qword ptr [rbp + 8], rax
0000000142525394 0f1334d8                       movlps     qword ptr [rax + rbx*8], xmm6
0000000142525398 48ffc3                         inc        rbx
000000014252539b 48895d20                       mov        qword ptr [rbp + 0x20], rbx
000000014252539f 488d45c0                       lea        rax, [rbp - 0x40]
00000001425253a3 48894500                       mov        qword ptr [rbp], rax
00000001425253a7 488b7db0                       mov        rdi, qword ptr [rbp - 0x50]
00000001425253ab 4c8b6db8                       mov        r13, qword ptr [rbp - 0x48]
00000001425253af 4c39ef                         cmp        rdi, r13
00000001425253b2 0f8578ffffff                   jne        0x142525330
00000001425253b8 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001425253bc 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001425253c0 0f104510                       movups     xmm0, xmmword ptr [rbp + 0x10]
00000001425253c4 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001425253c7 eb17                           jmp        0x1425253e0
00000001425253c9 48c70600000000                 mov        qword ptr [rsi], 0
00000001425253d0 48c7460804000000               mov        qword ptr [rsi + 8], 4
00000001425253d8 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001425253e0 4889f0                         mov        rax, rsi
00000001425253e3 0f287530                       movaps     xmm6, xmmword ptr [rbp + 0x30]
00000001425253e7 4881c4c8000000                 add        rsp, 0xc8
00000001425253ee 5b                             pop        rbx
00000001425253ef 5f                             pop        rdi
00000001425253f0 5e                             pop        rsi
00000001425253f1 415c                           pop        r12
00000001425253f3 415d                           pop        r13
00000001425253f5 415e                           pop        r14
00000001425253f7 415f                           pop        r15
00000001425253f9 5d                             pop        rbp
00000001425253fa c3                             ret        
00000001425253fb b904000000                     mov        ecx, 4
0000000142525400 ba20000000                     mov        edx, 0x20
0000000142525405 e8c1a82400                     call       0x14276fccb
000000014252540a 0f0b                           ud2        
