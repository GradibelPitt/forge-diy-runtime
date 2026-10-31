0000000142505e00 55                             push       rbp
0000000142505e01 4157                           push       r15
0000000142505e03 4156                           push       r14
0000000142505e05 4155                           push       r13
0000000142505e07 4154                           push       r12
0000000142505e09 56                             push       rsi
0000000142505e0a 57                             push       rdi
0000000142505e0b 53                             push       rbx
0000000142505e0c 4881ec58010000                 sub        rsp, 0x158
0000000142505e13 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142505e1b 0f29b5c0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm6
0000000142505e22 48c785b8000000feffffff         mov        qword ptr [rbp + 0xb8], 0xfffffffffffffffe
0000000142505e2d 4889ce                         mov        rsi, rcx
0000000142505e30 488d4210                       lea        rax, [rdx + 0x10]
0000000142505e34 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000142505e38 4c8b3a                         mov        r15, qword ptr [rdx]
0000000142505e3b 4c8b6208                       mov        r12, qword ptr [rdx + 8]
0000000142505e3f 4d39e7                         cmp        r15, r12
0000000142505e42 0f84ee020000                   je         0x142506136
0000000142505e48 4889d3                         mov        rbx, rdx
0000000142505e4b 488d7dc0                       lea        rdi, [rbp - 0x40]
0000000142505e4f 4c8d7510                       lea        r14, [rbp + 0x10]
0000000142505e53 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000142505e60 4d8d6f08                       lea        r13, [r15 + 8]
0000000142505e64 4c892b                         mov        qword ptr [rbx], r13
0000000142505e67 4c897d10                       mov        qword ptr [rbp + 0x10], r15
0000000142505e6b 4889f9                         mov        rcx, rdi
0000000142505e6e 4c89f2                         mov        rdx, r14
0000000142505e71 e82aecc6ff                     call       0x142174aa0
0000000142505e76 84c0                           test       al, al
0000000142505e78 750d                           jne        0x142505e87
0000000142505e7a 4d89ef                         mov        r15, r13
0000000142505e7d 4d39e5                         cmp        r13, r12
0000000142505e80 75de                           jne        0x142505e60
0000000142505e82 e9af020000                     jmp        0x142506136
0000000142505e87 4d85ff                         test       r15, r15
0000000142505e8a 0f84a6020000                   je         0x142506136
0000000142505e90 418b07                         mov        eax, dword ptr [r15]
0000000142505e93 418b4f04                       mov        ecx, dword ptr [r15 + 4]
0000000142505e97 0f57c0                         xorps      xmm0, xmm0
0000000142505e9a 0f1145b0                       movups     xmmword ptr [rbp - 0x50], xmm0
0000000142505e9e 0f114520                       movups     xmmword ptr [rbp + 0x20], xmm0
0000000142505ea2 48c7451000000000               mov        qword ptr [rbp + 0x10], 0
0000000142505eaa 48c7451804000000               mov        qword ptr [rbp + 0x18], 4
0000000142505eb2 48c7453008000000               mov        qword ptr [rbp + 0x30], 8
0000000142505eba 48c7453800000000               mov        qword ptr [rbp + 0x38], 0
0000000142505ec2 c7454001000000                 mov        dword ptr [rbp + 0x40], 1
0000000142505ec9 894544                         mov        dword ptr [rbp + 0x44], eax
0000000142505ecc c7454801000000                 mov        dword ptr [rbp + 0x48], 1
0000000142505ed3 894d4c                         mov        dword ptr [rbp + 0x4c], ecx
0000000142505ed6 c7455000000000                 mov        dword ptr [rbp + 0x50], 0
0000000142505edd c7455801000000                 mov        dword ptr [rbp + 0x58], 1
0000000142505ee4 894d5c                         mov        dword ptr [rbp + 0x5c], ecx
0000000142505ee7 c7456001000000                 mov        dword ptr [rbp + 0x60], 1
0000000142505eee 894564                         mov        dword ptr [rbp + 0x64], eax
0000000142505ef1 c7456800000000                 mov        dword ptr [rbp + 0x68], 0
0000000142505ef8 c6457002                       mov        byte ptr [rbp + 0x70], 2
0000000142505efc 0f1045a9                       movups     xmm0, xmmword ptr [rbp - 0x57]
0000000142505f00 0f114571                       movups     xmmword ptr [rbp + 0x71], xmm0
0000000142505f04 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000142505f08 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000142505f0f 48c7858800000000000000         mov        qword ptr [rbp + 0x88], 0
0000000142505f1a c7859000000000000000           mov        dword ptr [rbp + 0x90], 0
0000000142505f24 c6859400000000                 mov        byte ptr [rbp + 0x94], 0
0000000142505f2b e8808deffd                     call       0x1403fecb0
0000000142505f30 b920020000                     mov        ecx, 0x220
0000000142505f35 ba08000000                     mov        edx, 8
0000000142505f3a e8b13d13fe                     call       0x140639cf0
0000000142505f3f 4885c0                         test       rax, rax
0000000142505f42 0f8423020000                   je         0x14250616b
0000000142505f48 4889c7                         mov        rdi, rax
0000000142505f4b 488d5510                       lea        rdx, [rbp + 0x10]
0000000142505f4f 41b888000000                   mov        r8d, 0x88
0000000142505f55 4889c1                         mov        rcx, rax
0000000142505f58 e8b5322400                     call       0x142749212
0000000142505f5d 48c785a000000004000000         mov        qword ptr [rbp + 0xa0], 4
0000000142505f68 4889bd98000000                 mov        qword ptr [rbp + 0x98], rdi
0000000142505f6f 4889bda8000000                 mov        qword ptr [rbp + 0xa8], rdi
0000000142505f76 48c785b000000001000000         mov        qword ptr [rbp + 0xb0], 1
0000000142505f81 488b4330                       mov        rax, qword ptr [rbx + 0x30]
0000000142505f85 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000142505f89 0f1003                         movups     xmm0, xmmword ptr [rbx]
0000000142505f8c 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
0000000142505f90 0f105320                       movups     xmm2, xmmword ptr [rbx + 0x20]
0000000142505f94 0f2955e0                       movaps     xmmword ptr [rbp - 0x20], xmm2
0000000142505f98 0f294dd0                       movaps     xmmword ptr [rbp - 0x30], xmm1
0000000142505f9c 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000142505fa0 488d45d0                       lea        rax, [rbp - 0x30]
0000000142505fa4 488945f8                       mov        qword ptr [rbp - 8], rax
0000000142505fa8 488b7dc0                       mov        rdi, qword ptr [rbp - 0x40]
0000000142505fac 4c8b6dc8                       mov        r13, qword ptr [rbp - 0x38]
0000000142505fb0 4c39ef                         cmp        rdi, r13
0000000142505fb3 0f8466010000                   je         0x14250611f
0000000142505fb9 bb01000000                     mov        ebx, 1
0000000142505fbe 4c8d75f8                       lea        r14, [rbp - 8]
0000000142505fc2 4c8d7d10                       lea        r15, [rbp + 0x10]
0000000142505fc6 0f57f6                         xorps      xmm6, xmm6
0000000142505fc9 0f1f8000000000                 nop        dword ptr [rax]
0000000142505fd0 4c8d6708                       lea        r12, [rdi + 8]
0000000142505fd4 4c8965c0                       mov        qword ptr [rbp - 0x40], r12
0000000142505fd8 48897d10                       mov        qword ptr [rbp + 0x10], rdi
0000000142505fdc 4c89f1                         mov        rcx, r14
0000000142505fdf 4c89fa                         mov        rdx, r15
0000000142505fe2 e8b9eac6ff                     call       0x142174aa0
0000000142505fe7 90                             nop        
0000000142505fe8 84c0                           test       al, al
0000000142505fea 750d                           jne        0x142505ff9
0000000142505fec 4c89e7                         mov        rdi, r12
0000000142505fef 4d39ec                         cmp        r12, r13
0000000142505ff2 75dc                           jne        0x142505fd0
0000000142505ff4 e926010000                     jmp        0x14250611f
0000000142505ff9 4885ff                         test       rdi, rdi
0000000142505ffc 0f841d010000                   je         0x14250611f
0000000142506002 8b07                           mov        eax, dword ptr [rdi]
0000000142506004 8b4f04                         mov        ecx, dword ptr [rdi + 4]
0000000142506007 488d55ff                       lea        rdx, [rbp - 1]
000000014250600b 0f1132                         movups     xmmword ptr [rdx], xmm6
000000014250600e 4c8d4520                       lea        r8, [rbp + 0x20]
0000000142506012 410f1130                       movups     xmmword ptr [r8], xmm6
0000000142506016 488b5507                       mov        rdx, qword ptr [rbp + 7]
000000014250601a 49895060                       mov        qword ptr [r8 + 0x60], rdx
000000014250601e 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
0000000142506022 410f114051                     movups     xmmword ptr [r8 + 0x51], xmm0
0000000142506027 48c7451000000000               mov        qword ptr [rbp + 0x10], 0
000000014250602f 48c7451804000000               mov        qword ptr [rbp + 0x18], 4
0000000142506037 48c7453008000000               mov        qword ptr [rbp + 0x30], 8
000000014250603f 48c7453800000000               mov        qword ptr [rbp + 0x38], 0
0000000142506047 c7454001000000                 mov        dword ptr [rbp + 0x40], 1
000000014250604e 894544                         mov        dword ptr [rbp + 0x44], eax
0000000142506051 c7454801000000                 mov        dword ptr [rbp + 0x48], 1
0000000142506058 894d4c                         mov        dword ptr [rbp + 0x4c], ecx
000000014250605b c7455000000000                 mov        dword ptr [rbp + 0x50], 0
0000000142506062 c7455801000000                 mov        dword ptr [rbp + 0x58], 1
0000000142506069 894d5c                         mov        dword ptr [rbp + 0x5c], ecx
000000014250606c c7456001000000                 mov        dword ptr [rbp + 0x60], 1
0000000142506073 894564                         mov        dword ptr [rbp + 0x64], eax
0000000142506076 c7456800000000                 mov        dword ptr [rbp + 0x68], 0
000000014250607d c6457002                       mov        byte ptr [rbp + 0x70], 2
0000000142506081 48c7858800000000000000         mov        qword ptr [rbp + 0x88], 0
000000014250608c c7859000000000000000           mov        dword ptr [rbp + 0x90], 0
0000000142506096 c6859400000000                 mov        byte ptr [rbp + 0x94], 0
000000014250609d 483b9da0000000                 cmp        rbx, qword ptr [rbp + 0xa0]
00000001425060a4 488b9598000000                 mov        rdx, qword ptr [rbp + 0x98]
00000001425060ab 752c                           jne        0x1425060d9
00000001425060ad 48c744242088000000             mov        qword ptr [rsp + 0x20], 0x88
00000001425060b6 41b801000000                   mov        r8d, 1
00000001425060bc 41b908000000                   mov        r9d, 8
00000001425060c2 488d8da0000000                 lea        rcx, [rbp + 0xa0]
00000001425060c9 4889da                         mov        rdx, rbx
00000001425060cc e82fab2400                     call       0x142750c00
00000001425060d1 90                             nop        
00000001425060d2 488b95a8000000                 mov        rdx, qword ptr [rbp + 0xa8]
00000001425060d9 4889d8                         mov        rax, rbx
00000001425060dc 48c1e007                       shl        rax, 7
00000001425060e0 488d0cd8                       lea        rcx, [rax + rbx*8]
00000001425060e4 48899598000000                 mov        qword ptr [rbp + 0x98], rdx
00000001425060eb 4801d1                         add        rcx, rdx
00000001425060ee 41b888000000                   mov        r8d, 0x88
00000001425060f4 4c89fa                         mov        rdx, r15
00000001425060f7 e816312400                     call       0x142749212
00000001425060fc 48ffc3                         inc        rbx
00000001425060ff 48899db0000000                 mov        qword ptr [rbp + 0xb0], rbx
0000000142506106 488d45d0                       lea        rax, [rbp - 0x30]
000000014250610a 488945f8                       mov        qword ptr [rbp - 8], rax
000000014250610e 488b7dc0                       mov        rdi, qword ptr [rbp - 0x40]
0000000142506112 4c8b6dc8                       mov        r13, qword ptr [rbp - 0x38]
0000000142506116 4c39ef                         cmp        rdi, r13
0000000142506119 0f85b1feffff                   jne        0x142505fd0
000000014250611f 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000142506126 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014250612a 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142506131 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000142506134 eb17                           jmp        0x14250614d
0000000142506136 48c70600000000                 mov        qword ptr [rsi], 0
000000014250613d 48c7460808000000               mov        qword ptr [rsi + 8], 8
0000000142506145 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
000000014250614d 4889f0                         mov        rax, rsi
0000000142506150 0f28b5c0000000                 movaps     xmm6, xmmword ptr [rbp + 0xc0]
0000000142506157 4881c458010000                 add        rsp, 0x158
000000014250615e 5b                             pop        rbx
000000014250615f 5f                             pop        rdi
0000000142506160 5e                             pop        rsi
0000000142506161 415c                           pop        r12
0000000142506163 415d                           pop        r13
0000000142506165 415e                           pop        r14
0000000142506167 415f                           pop        r15
0000000142506169 5d                             pop        rbp
000000014250616a c3                             ret        
000000014250616b b908000000                     mov        ecx, 8
0000000142506170 ba20020000                     mov        edx, 0x220
0000000142506175 e8519b2600                     call       0x14276fccb
000000014250617a 90                             nop        
000000014250617b 0f0b                           ud2        
