0000000142506250 55                             push       rbp
0000000142506251 4157                           push       r15
0000000142506253 4156                           push       r14
0000000142506255 4155                           push       r13
0000000142506257 4154                           push       r12
0000000142506259 56                             push       rsi
000000014250625a 57                             push       rdi
000000014250625b 53                             push       rbx
000000014250625c 4881ec58010000                 sub        rsp, 0x158
0000000142506263 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014250626b 0f29b5c0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm6
0000000142506272 48c785b8000000feffffff         mov        qword ptr [rbp + 0xb8], 0xfffffffffffffffe
000000014250627d 4889ce                         mov        rsi, rcx
0000000142506280 488d4210                       lea        rax, [rdx + 0x10]
0000000142506284 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000142506288 4c8b3a                         mov        r15, qword ptr [rdx]
000000014250628b 4c8b6208                       mov        r12, qword ptr [rdx + 8]
000000014250628f 4d39e7                         cmp        r15, r12
0000000142506292 0f84eb020000                   je         0x142506583
0000000142506298 4889d3                         mov        rbx, rdx
000000014250629b 488d7dc0                       lea        rdi, [rbp - 0x40]
000000014250629f 4c8d7510                       lea        r14, [rbp + 0x10]
00000001425062a3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001425062b0 4d8d6f08                       lea        r13, [r15 + 8]
00000001425062b4 4c892b                         mov        qword ptr [rbx], r13
00000001425062b7 4c897d10                       mov        qword ptr [rbp + 0x10], r15
00000001425062bb 4889f9                         mov        rcx, rdi
00000001425062be 4c89f2                         mov        rdx, r14
00000001425062c1 e80ae9c6ff                     call       0x142174bd0
00000001425062c6 84c0                           test       al, al
00000001425062c8 750d                           jne        0x1425062d7
00000001425062ca 4d89ef                         mov        r15, r13
00000001425062cd 4d39e5                         cmp        r13, r12
00000001425062d0 75de                           jne        0x1425062b0
00000001425062d2 e9ac020000                     jmp        0x142506583
00000001425062d7 4d85ff                         test       r15, r15
00000001425062da 0f84a3020000                   je         0x142506583
00000001425062e0 418b07                         mov        eax, dword ptr [r15]
00000001425062e3 418b4f04                       mov        ecx, dword ptr [r15 + 4]
00000001425062e7 0f57c0                         xorps      xmm0, xmm0
00000001425062ea 0f1145b0                       movups     xmmword ptr [rbp - 0x50], xmm0
00000001425062ee 0f114520                       movups     xmmword ptr [rbp + 0x20], xmm0
00000001425062f2 48c7451000000000               mov        qword ptr [rbp + 0x10], 0
00000001425062fa 48c7451804000000               mov        qword ptr [rbp + 0x18], 4
0000000142506302 48c7453008000000               mov        qword ptr [rbp + 0x30], 8
000000014250630a 48c7453800000000               mov        qword ptr [rbp + 0x38], 0
0000000142506312 c7454001000000                 mov        dword ptr [rbp + 0x40], 1
0000000142506319 894d44                         mov        dword ptr [rbp + 0x44], ecx
000000014250631c c7454800000000                 mov        dword ptr [rbp + 0x48], 0
0000000142506323 c7455000000000                 mov        dword ptr [rbp + 0x50], 0
000000014250632a c7455801000000                 mov        dword ptr [rbp + 0x58], 1
0000000142506331 894d5c                         mov        dword ptr [rbp + 0x5c], ecx
0000000142506334 c7456001000000                 mov        dword ptr [rbp + 0x60], 1
000000014250633b 894564                         mov        dword ptr [rbp + 0x64], eax
000000014250633e c7456800000000                 mov        dword ptr [rbp + 0x68], 0
0000000142506345 c6457002                       mov        byte ptr [rbp + 0x70], 2
0000000142506349 0f1045a9                       movups     xmm0, xmmword ptr [rbp - 0x57]
000000014250634d 0f114571                       movups     xmmword ptr [rbp + 0x71], xmm0
0000000142506351 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000142506355 48898580000000                 mov        qword ptr [rbp + 0x80], rax
000000014250635c 48c7858800000000000000         mov        qword ptr [rbp + 0x88], 0
0000000142506367 c7859000000000000000           mov        dword ptr [rbp + 0x90], 0
0000000142506371 c6859400000000                 mov        byte ptr [rbp + 0x94], 0
0000000142506378 e83389effd                     call       0x1403fecb0
000000014250637d b920020000                     mov        ecx, 0x220
0000000142506382 ba08000000                     mov        edx, 8
0000000142506387 e8643913fe                     call       0x140639cf0
000000014250638c 4885c0                         test       rax, rax
000000014250638f 0f8423020000                   je         0x1425065b8
0000000142506395 4889c7                         mov        rdi, rax
0000000142506398 488d5510                       lea        rdx, [rbp + 0x10]
000000014250639c 41b888000000                   mov        r8d, 0x88
00000001425063a2 4889c1                         mov        rcx, rax
00000001425063a5 e8682e2400                     call       0x142749212
00000001425063aa 48c785a000000004000000         mov        qword ptr [rbp + 0xa0], 4
00000001425063b5 4889bd98000000                 mov        qword ptr [rbp + 0x98], rdi
00000001425063bc 4889bda8000000                 mov        qword ptr [rbp + 0xa8], rdi
00000001425063c3 48c785b000000001000000         mov        qword ptr [rbp + 0xb0], 1
00000001425063ce 488b4330                       mov        rax, qword ptr [rbx + 0x30]
00000001425063d2 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001425063d6 0f1003                         movups     xmm0, xmmword ptr [rbx]
00000001425063d9 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
00000001425063dd 0f105320                       movups     xmm2, xmmword ptr [rbx + 0x20]
00000001425063e1 0f2955e0                       movaps     xmmword ptr [rbp - 0x20], xmm2
00000001425063e5 0f294dd0                       movaps     xmmword ptr [rbp - 0x30], xmm1
00000001425063e9 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
00000001425063ed 488d45d0                       lea        rax, [rbp - 0x30]
00000001425063f1 488945f8                       mov        qword ptr [rbp - 8], rax
00000001425063f5 488b7dc0                       mov        rdi, qword ptr [rbp - 0x40]
00000001425063f9 4c8b6dc8                       mov        r13, qword ptr [rbp - 0x38]
00000001425063fd 4c39ef                         cmp        rdi, r13
0000000142506400 0f8466010000                   je         0x14250656c
0000000142506406 bb01000000                     mov        ebx, 1
000000014250640b 4c8d75f8                       lea        r14, [rbp - 8]
000000014250640f 4c8d7d10                       lea        r15, [rbp + 0x10]
0000000142506413 0f57f6                         xorps      xmm6, xmm6
0000000142506416 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000142506420 4c8d6708                       lea        r12, [rdi + 8]
0000000142506424 4c8965c0                       mov        qword ptr [rbp - 0x40], r12
0000000142506428 48897d10                       mov        qword ptr [rbp + 0x10], rdi
000000014250642c 4c89f1                         mov        rcx, r14
000000014250642f 4c89fa                         mov        rdx, r15
0000000142506432 e899e7c6ff                     call       0x142174bd0
0000000142506437 90                             nop        
0000000142506438 84c0                           test       al, al
000000014250643a 750d                           jne        0x142506449
000000014250643c 4c89e7                         mov        rdi, r12
000000014250643f 4d39ec                         cmp        r12, r13
0000000142506442 75dc                           jne        0x142506420
0000000142506444 e923010000                     jmp        0x14250656c
0000000142506449 4885ff                         test       rdi, rdi
000000014250644c 0f841a010000                   je         0x14250656c
0000000142506452 8b07                           mov        eax, dword ptr [rdi]
0000000142506454 8b4f04                         mov        ecx, dword ptr [rdi + 4]
0000000142506457 488d55ff                       lea        rdx, [rbp - 1]
000000014250645b 0f1132                         movups     xmmword ptr [rdx], xmm6
000000014250645e 4c8d4520                       lea        r8, [rbp + 0x20]
0000000142506462 410f1130                       movups     xmmword ptr [r8], xmm6
0000000142506466 488b5507                       mov        rdx, qword ptr [rbp + 7]
000000014250646a 49895060                       mov        qword ptr [r8 + 0x60], rdx
000000014250646e 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
0000000142506472 410f114051                     movups     xmmword ptr [r8 + 0x51], xmm0
0000000142506477 48c7451000000000               mov        qword ptr [rbp + 0x10], 0
000000014250647f 48c7451804000000               mov        qword ptr [rbp + 0x18], 4
0000000142506487 48c7453008000000               mov        qword ptr [rbp + 0x30], 8
000000014250648f 48c7453800000000               mov        qword ptr [rbp + 0x38], 0
0000000142506497 c7454001000000                 mov        dword ptr [rbp + 0x40], 1
000000014250649e 894d44                         mov        dword ptr [rbp + 0x44], ecx
00000001425064a1 c7454800000000                 mov        dword ptr [rbp + 0x48], 0
00000001425064a8 c7455000000000                 mov        dword ptr [rbp + 0x50], 0
00000001425064af c7455801000000                 mov        dword ptr [rbp + 0x58], 1
00000001425064b6 894d5c                         mov        dword ptr [rbp + 0x5c], ecx
00000001425064b9 c7456001000000                 mov        dword ptr [rbp + 0x60], 1
00000001425064c0 894564                         mov        dword ptr [rbp + 0x64], eax
00000001425064c3 c7456800000000                 mov        dword ptr [rbp + 0x68], 0
00000001425064ca c6457002                       mov        byte ptr [rbp + 0x70], 2
00000001425064ce 48c7858800000000000000         mov        qword ptr [rbp + 0x88], 0
00000001425064d9 c7859000000000000000           mov        dword ptr [rbp + 0x90], 0
00000001425064e3 c6859400000000                 mov        byte ptr [rbp + 0x94], 0
00000001425064ea 483b9da0000000                 cmp        rbx, qword ptr [rbp + 0xa0]
00000001425064f1 488b9598000000                 mov        rdx, qword ptr [rbp + 0x98]
00000001425064f8 752c                           jne        0x142506526
00000001425064fa 48c744242088000000             mov        qword ptr [rsp + 0x20], 0x88
0000000142506503 41b801000000                   mov        r8d, 1
0000000142506509 41b908000000                   mov        r9d, 8
000000014250650f 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142506516 4889da                         mov        rdx, rbx
0000000142506519 e8e2a62400                     call       0x142750c00
000000014250651e 90                             nop        
000000014250651f 488b95a8000000                 mov        rdx, qword ptr [rbp + 0xa8]
0000000142506526 4889d8                         mov        rax, rbx
0000000142506529 48c1e007                       shl        rax, 7
000000014250652d 488d0cd8                       lea        rcx, [rax + rbx*8]
0000000142506531 48899598000000                 mov        qword ptr [rbp + 0x98], rdx
0000000142506538 4801d1                         add        rcx, rdx
000000014250653b 41b888000000                   mov        r8d, 0x88
0000000142506541 4c89fa                         mov        rdx, r15
0000000142506544 e8c92c2400                     call       0x142749212
0000000142506549 48ffc3                         inc        rbx
000000014250654c 48899db0000000                 mov        qword ptr [rbp + 0xb0], rbx
0000000142506553 488d45d0                       lea        rax, [rbp - 0x30]
0000000142506557 488945f8                       mov        qword ptr [rbp - 8], rax
000000014250655b 488b7dc0                       mov        rdi, qword ptr [rbp - 0x40]
000000014250655f 4c8b6dc8                       mov        r13, qword ptr [rbp - 0x38]
0000000142506563 4c39ef                         cmp        rdi, r13
0000000142506566 0f85b4feffff                   jne        0x142506420
000000014250656c 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000142506573 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142506577 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
000000014250657e 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000142506581 eb17                           jmp        0x14250659a
0000000142506583 48c70600000000                 mov        qword ptr [rsi], 0
000000014250658a 48c7460808000000               mov        qword ptr [rsi + 8], 8
0000000142506592 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
000000014250659a 4889f0                         mov        rax, rsi
000000014250659d 0f28b5c0000000                 movaps     xmm6, xmmword ptr [rbp + 0xc0]
00000001425065a4 4881c458010000                 add        rsp, 0x158
00000001425065ab 5b                             pop        rbx
00000001425065ac 5f                             pop        rdi
00000001425065ad 5e                             pop        rsi
00000001425065ae 415c                           pop        r12
00000001425065b0 415d                           pop        r13
00000001425065b2 415e                           pop        r14
00000001425065b4 415f                           pop        r15
00000001425065b6 5d                             pop        rbp
00000001425065b7 c3                             ret        
00000001425065b8 b908000000                     mov        ecx, 8
00000001425065bd ba20020000                     mov        edx, 0x220
00000001425065c2 e804972600                     call       0x14276fccb
00000001425065c7 90                             nop        
00000001425065c8 0f0b                           ud2        
