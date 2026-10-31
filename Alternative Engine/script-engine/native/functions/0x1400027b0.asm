00000001400027b0 55                             push       rbp
00000001400027b1 4157                           push       r15
00000001400027b3 4156                           push       r14
00000001400027b5 4155                           push       r13
00000001400027b7 4154                           push       r12
00000001400027b9 56                             push       rsi
00000001400027ba 57                             push       rdi
00000001400027bb 53                             push       rbx
00000001400027bc 4881ecd8000000                 sub        rsp, 0xd8
00000001400027c3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001400027cb 48c74550feffffff               mov        qword ptr [rbp + 0x50], 0xfffffffffffffffe
00000001400027d3 4889d6                         mov        rsi, rdx
00000001400027d6 48894de8                       mov        qword ptr [rbp - 0x18], rcx
00000001400027da 488d4210                       lea        rax, [rdx + 0x10]
00000001400027de 488d5dc8                       lea        rbx, [rbp - 0x38]
00000001400027e2 4c8d7510                       lea        r14, [rbp + 0x10]
00000001400027e6 488945c8                       mov        qword ptr [rbp - 0x38], rax
00000001400027ea 4c8b26                         mov        r12, qword ptr [rsi]
00000001400027ed 4c8b7e08                       mov        r15, qword ptr [rsi + 8]
00000001400027f1 4d39fc                         cmp        r12, r15
00000001400027f4 0f8436020000                   je         0x140002a30
00000001400027fa 4889c7                         mov        rdi, rax
00000001400027fd 0f1f00                         nop        dword ptr [rax]
0000000140002800 4d8d6c2404                     lea        r13, [r12 + 4]
0000000140002805 4c892e                         mov        qword ptr [rsi], r13
0000000140002808 4c896510                       mov        qword ptr [rbp + 0x10], r12
000000014000280c 4889d9                         mov        rcx, rbx
000000014000280f 4c89f2                         mov        rdx, r14
0000000140002812 e8592c2200                     call       0x140225470
0000000140002817 84c0                           test       al, al
0000000140002819 7515                           jne        0x140002830
000000014000281b 4d89ec                         mov        r12, r13
000000014000281e 4d39fd                         cmp        r13, r15
0000000140002821 75dd                           jne        0x140002800
0000000140002823 e908020000                     jmp        0x140002a30
0000000140002828 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140002830 4d85e4                         test       r12, r12
0000000140002833 0f84f7010000                   je         0x140002a30
0000000140002839 4c8b7e20                       mov        r15, qword ptr [rsi + 0x20]
000000014000283d 458b2c24                       mov        r13d, dword ptr [r12]
0000000140002841 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000140002849 48c7450800000000               mov        qword ptr [rbp + 8], 0
0000000140002851 e85ac43f00                     call       0x1403fecb0
0000000140002856 b906000000                     mov        ecx, 6
000000014000285b ba01000000                     mov        edx, 1
0000000140002860 e88b746300                     call       0x140639cf0
0000000140002865 4885c0                         test       rax, rax
0000000140002868 0f840e020000                   je         0x140002a7c
000000014000286e 66c740044964                   mov        word ptr [rax + 4], 0x6449
0000000140002874 c70063617264                   mov        dword ptr [rax], 0x64726163
000000014000287a 48c7453006000000               mov        qword ptr [rbp + 0x30], 6
0000000140002882 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000140002886 48c7454006000000               mov        qword ptr [rbp + 0x40], 6
000000014000288e 498b4718                       mov        rax, qword ptr [r15 + 0x18]
0000000140002892 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000140002896 48894d48                       mov        qword ptr [rbp + 0x48], rcx
000000014000289a 4c39e9                         cmp        rcx, r13
000000014000289d 4c8b65e8                       mov        r12, qword ptr [rbp - 0x18]
00000001400028a1 4c896df0                       mov        qword ptr [rbp - 0x10], r13
00000001400028a5 0f8699010000                   jbe        0x140002a44
00000001400028ab 488b4008                       mov        rax, qword ptr [rax + 8]
00000001400028af 428b04a8                       mov        eax, dword ptr [rax + r13*4]
00000001400028b3 c6451002                       mov        byte ptr [rbp + 0x10], 2
00000001400028b7 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
00000001400028bf 48894520                       mov        qword ptr [rbp + 0x20], rax
00000001400028c3 4889d9                         mov        rcx, rbx
00000001400028c6 488d55f8                       lea        rdx, [rbp - 8]
00000001400028ca 4c8d4530                       lea        r8, [rbp + 0x30]
00000001400028ce 4d89f1                         mov        r9, r14
00000001400028d1 e84a2d5d00                     call       0x1405d5620
00000001400028d6 90                             nop        
00000001400028d7 807dc8ff                       cmp        byte ptr [rbp - 0x38], 0xff
00000001400028db 7409                           je         0x1400028e6
00000001400028dd 4889d9                         mov        rcx, rbx
00000001400028e0 e89b190100                     call       0x140014280
00000001400028e5 90                             nop        
00000001400028e6 e8c5c33f00                     call       0x1403fecb0
00000001400028eb b905000000                     mov        ecx, 5
00000001400028f0 ba01000000                     mov        edx, 1
00000001400028f5 e8f6736300                     call       0x140639cf0
00000001400028fa 4885c0                         test       rax, rax
00000001400028fd 0f8467010000                   je         0x140002a6a
0000000140002903 c640046c                       mov        byte ptr [rax + 4], 0x6c
0000000140002907 c7006c616265                   mov        dword ptr [rax], 0x6562616c
000000014000290d 48c7453005000000               mov        qword ptr [rbp + 0x30], 5
0000000140002915 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000140002919 48c7454005000000               mov        qword ptr [rbp + 0x40], 5
0000000140002921 440fb63dbb753f03               movzx      r15d, byte ptr [rip + 0x33f75bb]
0000000140002929 4180ff01                       cmp        r15b, 1
000000014000292d 41bd19000000                   mov        r13d, 0x19
0000000140002933 4983dd00                       sbb        r13, 0
0000000140002937 e874c33f00                     call       0x1403fecb0
000000014000293c ba01000000                     mov        edx, 1
0000000140002941 4c89e9                         mov        rcx, r13
0000000140002944 e8a7736300                     call       0x140639cf0
0000000140002949 48894548                       mov        qword ptr [rbp + 0x48], rax
000000014000294d 4885c0                         test       rax, rax
0000000140002950 0f8404010000                   je         0x140002a5a
0000000140002956 4584ff                         test       r15b, r15b
0000000140002959 488d15f0f17602                 lea        rdx, [rip + 0x276f1f0]
0000000140002960 488d05d1f17602                 lea        rax, [rip + 0x276f1d1]
0000000140002967 480f44d0                       cmove      rdx, rax
000000014000296b 4c8b7d48                       mov        r15, qword ptr [rbp + 0x48]
000000014000296f 4c89f9                         mov        rcx, r15
0000000140002972 4d89e8                         mov        r8, r13
0000000140002975 e898687402                     call       0x142749212
000000014000297a c6451003                       mov        byte ptr [rbp + 0x10], 3
000000014000297e 4c896d18                       mov        qword ptr [rbp + 0x18], r13
0000000140002982 4c897d20                       mov        qword ptr [rbp + 0x20], r15
0000000140002986 4c896d28                       mov        qword ptr [rbp + 0x28], r13
000000014000298a 4889d9                         mov        rcx, rbx
000000014000298d 488d55f8                       lea        rdx, [rbp - 8]
0000000140002991 4c8d4530                       lea        r8, [rbp + 0x30]
0000000140002995 4d89f1                         mov        r9, r14
0000000140002998 e8832c5d00                     call       0x1405d5620
000000014000299d 90                             nop        
000000014000299e 807dc8ff                       cmp        byte ptr [rbp - 0x38], 0xff
00000001400029a2 7409                           je         0x1400029ad
00000001400029a4 4889d9                         mov        rcx, rbx
00000001400029a7 e8d4180100                     call       0x140014280
00000001400029ac 90                             nop        
00000001400029ad 488b4508                       mov        rax, qword ptr [rbp + 8]
00000001400029b1 488d4db0                       lea        rcx, [rbp - 0x50]
00000001400029b5 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001400029b9 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
00000001400029bd 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001400029c0 0f1045a9                       movups     xmm0, xmmword ptr [rbp - 0x57]
00000001400029c4 0f104db8                       movups     xmm1, xmmword ptr [rbp - 0x48]
00000001400029c8 488d4511                       lea        rax, [rbp + 0x11]
00000001400029cc 0f11480f                       movups     xmmword ptr [rax + 0xf], xmm1
00000001400029d0 0f1100                         movups     xmmword ptr [rax], xmm0
00000001400029d3 c6451005                       mov        byte ptr [rbp + 0x10], 5
00000001400029d7 4d8b6c2410                     mov        r13, qword ptr [r12 + 0x10]
00000001400029dc 4d3b2c24                       cmp        r13, qword ptr [r12]
00000001400029e0 7521                           jne        0x140002a03
00000001400029e2 48c744242020000000             mov        qword ptr [rsp + 0x20], 0x20
00000001400029eb 41b801000000                   mov        r8d, 1
00000001400029f1 41b908000000                   mov        r9d, 8
00000001400029f7 4c89e1                         mov        rcx, r12
00000001400029fa 4c89ea                         mov        rdx, r13
00000001400029fd e8fee17402                     call       0x142750c00
0000000140002a02 90                             nop        
0000000140002a03 498b442408                     mov        rax, qword ptr [r12 + 8]
0000000140002a08 4c89e9                         mov        rcx, r13
0000000140002a0b 48c1e105                       shl        rcx, 5
0000000140002a0f 0f104510                       movups     xmm0, xmmword ptr [rbp + 0x10]
0000000140002a13 0f104d20                       movups     xmm1, xmmword ptr [rbp + 0x20]
0000000140002a17 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000140002a1c 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000140002a20 49ffc5                         inc        r13
0000000140002a23 4d896c2410                     mov        qword ptr [r12 + 0x10], r13
0000000140002a28 4889f8                         mov        rax, rdi
0000000140002a2b e9b6fdffff                     jmp        0x1400027e6
0000000140002a30 4881c4d8000000                 add        rsp, 0xd8
0000000140002a37 5b                             pop        rbx
0000000140002a38 5f                             pop        rdi
0000000140002a39 5e                             pop        rsi
0000000140002a3a 415c                           pop        r12
0000000140002a3c 415d                           pop        r13
0000000140002a3e 415e                           pop        r14
0000000140002a40 415f                           pop        r15
0000000140002a42 5d                             pop        rbp
0000000140002a43 c3                             ret        
0000000140002a44 4c8d05eded7602                 lea        r8, [rip + 0x276eded]
0000000140002a4b 4c89e9                         mov        rcx, r13
0000000140002a4e 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
0000000140002a52 e8ccd57602                     call       0x142770023
0000000140002a57 90                             nop        
0000000140002a58 eb32                           jmp        0x140002a8c
0000000140002a5a b901000000                     mov        ecx, 1
0000000140002a5f 4c89ea                         mov        rdx, r13
0000000140002a62 e864d27602                     call       0x14276fccb
0000000140002a67 90                             nop        
0000000140002a68 eb22                           jmp        0x140002a8c
0000000140002a6a b901000000                     mov        ecx, 1
0000000140002a6f ba05000000                     mov        edx, 5
0000000140002a74 e852d27602                     call       0x14276fccb
0000000140002a79 90                             nop        
0000000140002a7a eb10                           jmp        0x140002a8c
0000000140002a7c b901000000                     mov        ecx, 1
0000000140002a81 ba06000000                     mov        edx, 6
0000000140002a86 e840d27602                     call       0x14276fccb
0000000140002a8b 90                             nop        
0000000140002a8c 0f0b                           ud2        
