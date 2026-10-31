00000001425066a0 55                             push       rbp
00000001425066a1 4157                           push       r15
00000001425066a3 4156                           push       r14
00000001425066a5 4155                           push       r13
00000001425066a7 4154                           push       r12
00000001425066a9 56                             push       rsi
00000001425066aa 57                             push       rdi
00000001425066ab 53                             push       rbx
00000001425066ac 4881ec58010000                 sub        rsp, 0x158
00000001425066b3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001425066bb 0f29b5c0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm6
00000001425066c2 48c785b8000000feffffff         mov        qword ptr [rbp + 0xb8], 0xfffffffffffffffe
00000001425066cd 4889ce                         mov        rsi, rcx
00000001425066d0 488d4210                       lea        rax, [rdx + 0x10]
00000001425066d4 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001425066d8 4c8b3a                         mov        r15, qword ptr [rdx]
00000001425066db 4c8b6208                       mov        r12, qword ptr [rdx + 8]
00000001425066df 4d39e7                         cmp        r15, r12
00000001425066e2 0f84ee020000                   je         0x1425069d6
00000001425066e8 4889d3                         mov        rbx, rdx
00000001425066eb 488d7de0                       lea        rdi, [rbp - 0x20]
00000001425066ef 4c8d7510                       lea        r14, [rbp + 0x10]
00000001425066f3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000142506700 4d8d6f08                       lea        r13, [r15 + 8]
0000000142506704 4c892b                         mov        qword ptr [rbx], r13
0000000142506707 4c897d10                       mov        qword ptr [rbp + 0x10], r15
000000014250670b 4889f9                         mov        rcx, rdi
000000014250670e 4c89f2                         mov        rdx, r14
0000000142506711 e87aeac6ff                     call       0x142175190
0000000142506716 84c0                           test       al, al
0000000142506718 750d                           jne        0x142506727
000000014250671a 4d89ef                         mov        r15, r13
000000014250671d 4d39e5                         cmp        r13, r12
0000000142506720 75de                           jne        0x142506700
0000000142506722 e9af020000                     jmp        0x1425069d6
0000000142506727 4d85ff                         test       r15, r15
000000014250672a 0f84a6020000                   je         0x1425069d6
0000000142506730 418b07                         mov        eax, dword ptr [r15]
0000000142506733 418b4f04                       mov        ecx, dword ptr [r15 + 4]
0000000142506737 0f57c0                         xorps      xmm0, xmm0
000000014250673a 0f1145b8                       movups     xmmword ptr [rbp - 0x48], xmm0
000000014250673e 0f114520                       movups     xmmword ptr [rbp + 0x20], xmm0
0000000142506742 48c7451000000000               mov        qword ptr [rbp + 0x10], 0
000000014250674a 48c7451804000000               mov        qword ptr [rbp + 0x18], 4
0000000142506752 48c7453008000000               mov        qword ptr [rbp + 0x30], 8
000000014250675a 48c7453800000000               mov        qword ptr [rbp + 0x38], 0
0000000142506762 c7454001000000                 mov        dword ptr [rbp + 0x40], 1
0000000142506769 894d44                         mov        dword ptr [rbp + 0x44], ecx
000000014250676c c7454801000000                 mov        dword ptr [rbp + 0x48], 1
0000000142506773 89454c                         mov        dword ptr [rbp + 0x4c], eax
0000000142506776 c7455000000000                 mov        dword ptr [rbp + 0x50], 0
000000014250677d c7455801000000                 mov        dword ptr [rbp + 0x58], 1
0000000142506784 894d5c                         mov        dword ptr [rbp + 0x5c], ecx
0000000142506787 c7456001000000                 mov        dword ptr [rbp + 0x60], 1
000000014250678e 894564                         mov        dword ptr [rbp + 0x64], eax
0000000142506791 c7456800000000                 mov        dword ptr [rbp + 0x68], 0
0000000142506798 c6457002                       mov        byte ptr [rbp + 0x70], 2
000000014250679c 0f1045b1                       movups     xmm0, xmmword ptr [rbp - 0x4f]
00000001425067a0 0f114571                       movups     xmmword ptr [rbp + 0x71], xmm0
00000001425067a4 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
00000001425067a8 48898580000000                 mov        qword ptr [rbp + 0x80], rax
00000001425067af 48c7858800000000000000         mov        qword ptr [rbp + 0x88], 0
00000001425067ba c7859000000000000000           mov        dword ptr [rbp + 0x90], 0
00000001425067c4 c6859400000000                 mov        byte ptr [rbp + 0x94], 0
00000001425067cb e8e084effd                     call       0x1403fecb0
00000001425067d0 b920020000                     mov        ecx, 0x220
00000001425067d5 ba08000000                     mov        edx, 8
00000001425067da e8113513fe                     call       0x140639cf0
00000001425067df 4885c0                         test       rax, rax
00000001425067e2 0f8423020000                   je         0x142506a0b
00000001425067e8 4889c7                         mov        rdi, rax
00000001425067eb 488d5510                       lea        rdx, [rbp + 0x10]
00000001425067ef 41b888000000                   mov        r8d, 0x88
00000001425067f5 4889c1                         mov        rcx, rax
00000001425067f8 e8152a2400                     call       0x142749212
00000001425067fd 48c785a000000004000000         mov        qword ptr [rbp + 0xa0], 4
0000000142506808 4889bd98000000                 mov        qword ptr [rbp + 0x98], rdi
000000014250680f 4889bda8000000                 mov        qword ptr [rbp + 0xa8], rdi
0000000142506816 48c785b000000001000000         mov        qword ptr [rbp + 0xb0], 1
0000000142506821 488b4320                       mov        rax, qword ptr [rbx + 0x20]
0000000142506825 48894500                       mov        qword ptr [rbp], rax
0000000142506829 0f1003                         movups     xmm0, xmmword ptr [rbx]
000000014250682c 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
0000000142506830 0f294df0                       movaps     xmmword ptr [rbp - 0x10], xmm1
0000000142506834 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
0000000142506838 488d45f0                       lea        rax, [rbp - 0x10]
000000014250683c 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000142506840 488b7de0                       mov        rdi, qword ptr [rbp - 0x20]
0000000142506844 4c8b6de8                       mov        r13, qword ptr [rbp - 0x18]
0000000142506848 4c39ef                         cmp        rdi, r13
000000014250684b 0f846e010000                   je         0x1425069bf
0000000142506851 bb01000000                     mov        ebx, 1
0000000142506856 4c8d75c8                       lea        r14, [rbp - 0x38]
000000014250685a 4c8d7d10                       lea        r15, [rbp + 0x10]
000000014250685e 0f57f6                         xorps      xmm6, xmm6
0000000142506861 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000142506870 4c8d6708                       lea        r12, [rdi + 8]
0000000142506874 4c8965e0                       mov        qword ptr [rbp - 0x20], r12
0000000142506878 48897d10                       mov        qword ptr [rbp + 0x10], rdi
000000014250687c 4c89f1                         mov        rcx, r14
000000014250687f 4c89fa                         mov        rdx, r15
0000000142506882 e809e9c6ff                     call       0x142175190
0000000142506887 90                             nop        
0000000142506888 84c0                           test       al, al
000000014250688a 750d                           jne        0x142506899
000000014250688c 4c89e7                         mov        rdi, r12
000000014250688f 4d39ec                         cmp        r12, r13
0000000142506892 75dc                           jne        0x142506870
0000000142506894 e926010000                     jmp        0x1425069bf
0000000142506899 4885ff                         test       rdi, rdi
000000014250689c 0f841d010000                   je         0x1425069bf
00000001425068a2 8b07                           mov        eax, dword ptr [rdi]
00000001425068a4 8b4f04                         mov        ecx, dword ptr [rdi + 4]
00000001425068a7 488d55cf                       lea        rdx, [rbp - 0x31]
00000001425068ab 0f1132                         movups     xmmword ptr [rdx], xmm6
00000001425068ae 4c8d4520                       lea        r8, [rbp + 0x20]
00000001425068b2 410f1130                       movups     xmmword ptr [r8], xmm6
00000001425068b6 488b55d7                       mov        rdx, qword ptr [rbp - 0x29]
00000001425068ba 49895060                       mov        qword ptr [r8 + 0x60], rdx
00000001425068be 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
00000001425068c2 410f114051                     movups     xmmword ptr [r8 + 0x51], xmm0
00000001425068c7 48c7451000000000               mov        qword ptr [rbp + 0x10], 0
00000001425068cf 48c7451804000000               mov        qword ptr [rbp + 0x18], 4
00000001425068d7 48c7453008000000               mov        qword ptr [rbp + 0x30], 8
00000001425068df 48c7453800000000               mov        qword ptr [rbp + 0x38], 0
00000001425068e7 c7454001000000                 mov        dword ptr [rbp + 0x40], 1
00000001425068ee 894d44                         mov        dword ptr [rbp + 0x44], ecx
00000001425068f1 c7454801000000                 mov        dword ptr [rbp + 0x48], 1
00000001425068f8 89454c                         mov        dword ptr [rbp + 0x4c], eax
00000001425068fb c7455000000000                 mov        dword ptr [rbp + 0x50], 0
0000000142506902 c7455801000000                 mov        dword ptr [rbp + 0x58], 1
0000000142506909 894d5c                         mov        dword ptr [rbp + 0x5c], ecx
000000014250690c c7456001000000                 mov        dword ptr [rbp + 0x60], 1
0000000142506913 894564                         mov        dword ptr [rbp + 0x64], eax
0000000142506916 c7456800000000                 mov        dword ptr [rbp + 0x68], 0
000000014250691d c6457002                       mov        byte ptr [rbp + 0x70], 2
0000000142506921 48c7858800000000000000         mov        qword ptr [rbp + 0x88], 0
000000014250692c c7859000000000000000           mov        dword ptr [rbp + 0x90], 0
0000000142506936 c6859400000000                 mov        byte ptr [rbp + 0x94], 0
000000014250693d 483b9da0000000                 cmp        rbx, qword ptr [rbp + 0xa0]
0000000142506944 488b9598000000                 mov        rdx, qword ptr [rbp + 0x98]
000000014250694b 752c                           jne        0x142506979
000000014250694d 48c744242088000000             mov        qword ptr [rsp + 0x20], 0x88
0000000142506956 41b801000000                   mov        r8d, 1
000000014250695c 41b908000000                   mov        r9d, 8
0000000142506962 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000142506969 4889da                         mov        rdx, rbx
000000014250696c e88fa22400                     call       0x142750c00
0000000142506971 90                             nop        
0000000142506972 488b95a8000000                 mov        rdx, qword ptr [rbp + 0xa8]
0000000142506979 4889d8                         mov        rax, rbx
000000014250697c 48c1e007                       shl        rax, 7
0000000142506980 488d0cd8                       lea        rcx, [rax + rbx*8]
0000000142506984 48899598000000                 mov        qword ptr [rbp + 0x98], rdx
000000014250698b 4801d1                         add        rcx, rdx
000000014250698e 41b888000000                   mov        r8d, 0x88
0000000142506994 4c89fa                         mov        rdx, r15
0000000142506997 e876282400                     call       0x142749212
000000014250699c 48ffc3                         inc        rbx
000000014250699f 48899db0000000                 mov        qword ptr [rbp + 0xb0], rbx
00000001425069a6 488d45f0                       lea        rax, [rbp - 0x10]
00000001425069aa 488945c8                       mov        qword ptr [rbp - 0x38], rax
00000001425069ae 488b7de0                       mov        rdi, qword ptr [rbp - 0x20]
00000001425069b2 4c8b6de8                       mov        r13, qword ptr [rbp - 0x18]
00000001425069b6 4c39ef                         cmp        rdi, r13
00000001425069b9 0f85b1feffff                   jne        0x142506870
00000001425069bf 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
00000001425069c6 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001425069ca 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
00000001425069d1 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001425069d4 eb17                           jmp        0x1425069ed
00000001425069d6 48c70600000000                 mov        qword ptr [rsi], 0
00000001425069dd 48c7460808000000               mov        qword ptr [rsi + 8], 8
00000001425069e5 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001425069ed 4889f0                         mov        rax, rsi
00000001425069f0 0f28b5c0000000                 movaps     xmm6, xmmword ptr [rbp + 0xc0]
00000001425069f7 4881c458010000                 add        rsp, 0x158
00000001425069fe 5b                             pop        rbx
00000001425069ff 5f                             pop        rdi
0000000142506a00 5e                             pop        rsi
0000000142506a01 415c                           pop        r12
0000000142506a03 415d                           pop        r13
0000000142506a05 415e                           pop        r14
0000000142506a07 415f                           pop        r15
0000000142506a09 5d                             pop        rbp
0000000142506a0a c3                             ret        
0000000142506a0b b908000000                     mov        ecx, 8
0000000142506a10 ba20020000                     mov        edx, 0x220
0000000142506a15 e8b1922600                     call       0x14276fccb
0000000142506a1a 90                             nop        
0000000142506a1b 0f0b                           ud2        
