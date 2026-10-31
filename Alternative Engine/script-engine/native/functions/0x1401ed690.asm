00000001401ed690 55                             push       rbp
00000001401ed691 4157                           push       r15
00000001401ed693 4156                           push       r14
00000001401ed695 4155                           push       r13
00000001401ed697 4154                           push       r12
00000001401ed699 56                             push       rsi
00000001401ed69a 57                             push       rdi
00000001401ed69b 53                             push       rbx
00000001401ed69c 4881ec48020000                 sub        rsp, 0x248
00000001401ed6a3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001401ed6ab 660f7fb5b0010000               movdqa     xmmword ptr [rbp + 0x1b0], xmm6
00000001401ed6b3 48c785a8010000feffffff         mov        qword ptr [rbp + 0x1a8], 0xfffffffffffffffe
00000001401ed6be 4c89c3                         mov        rbx, r8
00000001401ed6c1 4989d7                         mov        r15, rdx
00000001401ed6c4 4989cc                         mov        r12, rcx
00000001401ed6c7 488b7210                       mov        rsi, qword ptr [rdx + 0x10]
00000001401ed6cb 488d8da0000000                 lea        rcx, [rbp + 0xa0]
00000001401ed6d2 e8e9dcffff                     call       0x1401eb3c0
00000001401ed6d7 4883bda0000000ff               cmp        qword ptr [rbp + 0xa0], -1
00000001401ed6df 7436                           je         0x1401ed717
00000001401ed6e1 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
00000001401ed6e8 4989442410                     mov        qword ptr [r12 + 0x10], rax
00000001401ed6ed 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
00000001401ed6f4 410f110424                     movups     xmmword ptr [r12], xmm0
00000001401ed6f9 4c89e0                         mov        rax, r12
00000001401ed6fc 0f28b5b0010000                 movaps     xmm6, xmmword ptr [rbp + 0x1b0]
00000001401ed703 4881c448020000                 add        rsp, 0x248
00000001401ed70a 5b                             pop        rbx
00000001401ed70b 5f                             pop        rdi
00000001401ed70c 5e                             pop        rsi
00000001401ed70d 415c                           pop        r12
00000001401ed70f 415d                           pop        r13
00000001401ed711 415e                           pop        r14
00000001401ed713 415f                           pop        r15
00000001401ed715 5d                             pop        rbp
00000001401ed716 c3                             ret        
00000001401ed717 4889b598010000                 mov        qword ptr [rbp + 0x198], rsi
00000001401ed71e 488b03                         mov        rax, qword ptr [rbx]
00000001401ed721 4889c2                         mov        rdx, rax
00000001401ed724 4883ea02                       sub        rdx, 2
00000001401ed728 b903000000                     mov        ecx, 3
00000001401ed72d 480f43ca                       cmovae     rcx, rdx
00000001401ed731 48ffc9                         dec        rcx
00000001401ed734 4883f903                       cmp        rcx, 3
00000001401ed738 0f872a010000                   ja         0x1401ed868
00000001401ed73e 488d1503695902                 lea        rdx, [rip + 0x2596903]
00000001401ed745 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
00000001401ed749 4801d1                         add        rcx, rdx
00000001401ed74c ffe1                           jmp        rcx
00000001401ed74e 83f803                         cmp        eax, 3
00000001401ed751 0f8511010000                   jne        0x1401ed868
00000001401ed757 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
00000001401ed75e 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
00000001401ed765 8b4b08                         mov        ecx, dword ptr [rbx + 8]
00000001401ed768 4839ca                         cmp        rdx, rcx
00000001401ed76b 0f86c20c0000                   jbe        0x1401ee433
00000001401ed771 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
00000001401ed778 488b34c8                       mov        rsi, qword ptr [rax + rcx*8]
00000001401ed77c 488b8ec0000000                 mov        rcx, qword ptr [rsi + 0xc0]
00000001401ed783 4883b9c002000000               cmp        qword ptr [rcx + 0x2c0], 0
00000001401ed78b 0f84d7000000                   je         0x1401ed868
00000001401ed791 80b9cd07000002                 cmp        byte ptr [rcx + 0x7cd], 2
00000001401ed798 0f85ca000000                   jne        0x1401ed868
00000001401ed79e 488bb9b8020000                 mov        rdi, qword ptr [rcx + 0x2b8]
00000001401ed7a5 4881c188000000                 add        rcx, 0x88
00000001401ed7ac b206                           mov        dl, 6
00000001401ed7ae e8dd468701                     call       0x141a61e90
00000001401ed7b3 84c0                           test       al, al
00000001401ed7b5 0f84ad000000                   je         0x1401ed868
00000001401ed7bb b988000000                     mov        ecx, 0x88
00000001401ed7c0 48030f                         add        rcx, qword ptr [rdi]
00000001401ed7c3 b206                           mov        dl, 6
00000001401ed7c5 e8c6468701                     call       0x141a61e90
00000001401ed7ca 84c0                           test       al, al
00000001401ed7cc 0f8496000000                   je         0x1401ed868
00000001401ed7d2 4881c6c0000000                 add        rsi, 0xc0
00000001401ed7d9 807b0c00                       cmp        byte ptr [rbx + 0xc], 0
00000001401ed7dd 480f45f7                       cmovne     rsi, rdi
00000001401ed7e1 488b16                         mov        rdx, qword ptr [rsi]
00000001401ed7e4 4883c210                       add        rdx, 0x10
00000001401ed7e8 488d8da0000000                 lea        rcx, [rbp + 0xa0]
00000001401ed7ef e84cd15402                     call       0x14273a940
00000001401ed7f4 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
00000001401ed7fb 4883f8ff                       cmp        rax, -1
00000001401ed7ff 7467                           je         0x1401ed868
00000001401ed801 48898598010000                 mov        qword ptr [rbp + 0x198], rax
00000001401ed808 4c8b85a8000000                 mov        r8, qword ptr [rbp + 0xa8]
00000001401ed80f 4c8b8db0000000                 mov        r9, qword ptr [rbp + 0xb0]
00000001401ed816 0fb605c7c62003                 movzx      eax, byte ptr [rip + 0x320c6c7]
00000001401ed81d 84c0                           test       al, al
00000001401ed81f 4c898588010000                 mov        qword ptr [rbp + 0x188], r8
00000001401ed826 0f84060b0000                   je         0x1401ee332
00000001401ed82c 498b5720                       mov        rdx, qword ptr [r15 + 0x20]
00000001401ed830 488dbda0000000                 lea        rdi, [rbp + 0xa0]
00000001401ed837 4889f9                         mov        rcx, rdi
00000001401ed83a e811fd0a00                     call       0x14029d550
00000001401ed83f 90                             nop        
00000001401ed840 48897df0                       mov        qword ptr [rbp - 0x10], rdi
00000001401ed844 488d055535eeff                 lea        rax, [rip - 0x11caab]
00000001401ed84b 488945f8                       mov        qword ptr [rbp - 8], rax
00000001401ed84f 488d15b1095902                 lea        rdx, [rip + 0x25909b1]
00000001401ed856 4c8d45f0                       lea        r8, [rbp - 0x10]
00000001401ed85a 4c89e1                         mov        rcx, r12
00000001401ed85d e85ece5402                     call       0x14273a6c0
00000001401ed862 90                             nop        
00000001401ed863 e9010b0000                     jmp        0x1401ee369
00000001401ed868 4c89e1                         mov        rcx, r12
00000001401ed86b 488b9598010000                 mov        rdx, qword ptr [rbp + 0x198]
00000001401ed872 4989d8                         mov        r8, rbx
00000001401ed875 e886420000                     call       0x1401f1b00
00000001401ed87a e97afeffff                     jmp        0x1401ed6f9
00000001401ed87f 448bb3a0010000                 mov        r14d, dword ptr [rbx + 0x1a0]
00000001401ed886 488d8da0000000                 lea        rcx, [rbp + 0xa0]
00000001401ed88d 488bb598010000                 mov        rsi, qword ptr [rbp + 0x198]
00000001401ed894 4889f2                         mov        rdx, rsi
00000001401ed897 4589f0                         mov        r8d, r14d
00000001401ed89a e801acbd01                     call       0x141dc84a0
00000001401ed89f 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
00000001401ed8a6 48898d90010000                 mov        qword ptr [rbp + 0x190], rcx
00000001401ed8ad 488b8398010000                 mov        rax, qword ptr [rbx + 0x198]
00000001401ed8b4 4839c8                         cmp        rax, rcx
00000001401ed8b7 0f8303020000                   jae        0x1401edac0
00000001401ed8bd 488b95a8000000                 mov        rdx, qword ptr [rbp + 0xa8]
00000001401ed8c4 488d0440                       lea        rax, [rax + rax*2]
00000001401ed8c8 48c1e006                       shl        rax, 6
00000001401ed8cc 488d0c02                       lea        rcx, [rdx + rax]
00000001401ed8d0 4d8b4720                       mov        r8, qword ptr [r15 + 0x20]
00000001401ed8d4 488995a0010000                 mov        qword ptr [rbp + 0x1a0], rdx
00000001401ed8db 4801d0                         add        rax, rdx
00000001401ed8de 480580000000                   add        rax, 0x80
00000001401ed8e4 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
00000001401ed8e9 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001401ed8ee 488d4df0                       lea        rcx, [rbp - 0x10]
00000001401ed8f2 4889f2                         mov        rdx, rsi
00000001401ed8f5 4589f1                         mov        r9d, r14d
00000001401ed8f8 e863434200                     call       0x140611c60
00000001401ed8fd 90                             nop        
00000001401ed8fe 48837df0ff                     cmp        qword ptr [rbp - 0x10], -1
00000001401ed903 488bb598010000                 mov        rsi, qword ptr [rbp + 0x198]
00000001401ed90a 0f84b0010000                   je         0x1401edac0
00000001401ed910 488b4500                       mov        rax, qword ptr [rbp]
00000001401ed914 4989442410                     mov        qword ptr [r12 + 0x10], rax
00000001401ed919 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
00000001401ed91d 410f110424                     movups     xmmword ptr [r12], xmm0
00000001401ed922 e9b6010000                     jmp        0x1401edadd
00000001401ed927 448b4310                       mov        r8d, dword ptr [rbx + 0x10]
00000001401ed92b 4c8b4b08                       mov        r9, qword ptr [rbx + 8]
00000001401ed92f 4c89e1                         mov        rcx, r12
00000001401ed932 4c89fa                         mov        rdx, r15
00000001401ed935 e8364f0000                     call       0x1401f2870
00000001401ed93a e9bafdffff                     jmp        0x1401ed6f9
00000001401ed93f 4c8d4b08                       lea        r9, [rbx + 8]
00000001401ed943 448b83a0010000                 mov        r8d, dword ptr [rbx + 0x1a0]
00000001401ed94a 488d4db0                       lea        rcx, [rbp - 0x50]
00000001401ed94e 488bb598010000                 mov        rsi, qword ptr [rbp + 0x198]
00000001401ed955 4889f2                         mov        rdx, rsi
00000001401ed958 4489852c010000                 mov        dword ptr [rbp + 0x12c], r8d
00000001401ed95f 4c894de0                       mov        qword ptr [rbp - 0x20], r9
00000001401ed963 e8d83a0000                     call       0x1401f1440
00000001401ed968 48837db0ff                     cmp        qword ptr [rbp - 0x50], -1
00000001401ed96d 0f84f5010000                   je         0x1401edb68
00000001401ed973 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
00000001401ed977 48898590000000                 mov        qword ptr [rbp + 0x90], rax
00000001401ed97e f30f6f45b0                     movdqu     xmm0, xmmword ptr [rbp - 0x50]
00000001401ed983 660f7f8580000000               movdqa     xmmword ptr [rbp + 0x80], xmm0
00000001401ed98b 488d4dc8                       lea        rcx, [rbp - 0x38]
00000001401ed98f 4889f2                         mov        rdx, rsi
00000001401ed992 4989d8                         mov        r8, rbx
00000001401ed995 e866410000                     call       0x1401f1b00
00000001401ed99a 90                             nop        
00000001401ed99b 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001401ed99f 48898590010000                 mov        qword ptr [rbp + 0x190], rax
00000001401ed9a6 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001401ed9aa 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
00000001401ed9b1 488d8580000000                 lea        rax, [rbp + 0x80]
00000001401ed9b8 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001401ed9bc 488d35dd33eeff                 lea        rsi, [rip - 0x11cc23]
00000001401ed9c3 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001401ed9c7 488d1549085902                 lea        rdx, [rip + 0x2590849]
00000001401ed9ce 488d8da0000000                 lea        rcx, [rbp + 0xa0]
00000001401ed9d5 4c8d45f0                       lea        r8, [rbp - 0x10]
00000001401ed9d9 e8e2cc5402                     call       0x14273a6c0
00000001401ed9de 90                             nop        
00000001401ed9df f30f6f85a0000000               movdqu     xmm0, xmmword ptr [rbp + 0xa0]
00000001401ed9e7 660f7f8550010000               movdqa     xmmword ptr [rbp + 0x150], xmm0
00000001401ed9ef 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
00000001401ed9f6 48898560010000                 mov        qword ptr [rbp + 0x160], rax
00000001401ed9fd 498b5720                       mov        rdx, qword ptr [r15 + 0x20]
00000001401eda01 4c8b8588000000                 mov        r8, qword ptr [rbp + 0x88]
00000001401eda08 4c8b8d90000000                 mov        r9, qword ptr [rbp + 0x90]
00000001401eda0f 4c8db5a0000000                 lea        r14, [rbp + 0xa0]
00000001401eda16 4c89f1                         mov        rcx, r14
00000001401eda19 e832fb0a00                     call       0x14029d550
00000001401eda1e 90                             nop        
00000001401eda1f 4c89b570010000                 mov        qword ptr [rbp + 0x170], r14
00000001401eda26 4889b578010000                 mov        qword ptr [rbp + 0x178], rsi
00000001401eda2d 488d15e3075902                 lea        rdx, [rip + 0x25907e3]
00000001401eda34 488d4df0                       lea        rcx, [rbp - 0x10]
00000001401eda38 4c8d8570010000                 lea        r8, [rbp + 0x170]
00000001401eda3f e87ccc5402                     call       0x14273a6c0
00000001401eda44 90                             nop        
00000001401eda45 4c897d78                       mov        qword ptr [rbp + 0x78], r15
00000001401eda49 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
00000001401eda50 4885d2                         test       rdx, rdx
00000001401eda53 7412                           je         0x1401eda67
00000001401eda55 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
00000001401eda5c 41b801000000                   mov        r8d, 1
00000001401eda62 e899c24400                     call       0x140639d00
00000001401eda67 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001401eda6b 48894570                       mov        qword ptr [rbp + 0x70], rax
00000001401eda6f 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001401eda73 48898588010000                 mov        qword ptr [rbp + 0x188], rax
00000001401eda7a 4c8b7d00                       mov        r15, qword ptr [rbp]
00000001401eda7e 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
00000001401eda85 4889c1                         mov        rcx, rax
00000001401eda88 4883f101                       xor        rcx, 1
00000001401eda8c 4c89fa                         mov        rdx, r15
00000001401eda8f 4883f201                       xor        rdx, 1
00000001401eda93 4809ca                         or         rdx, rcx
00000001401eda96 0f85e3000000                   jne        0x1401edb7f
00000001401eda9c 488bbda0010000                 mov        rdi, qword ptr [rbp + 0x1a0]
00000001401edaa3 4885ff                         test       rdi, rdi
00000001401edaa6 0f89fe000000                   jns        0x1401edbaa
00000001401edaac 4531f6                         xor        r14d, r14d
00000001401edaaf 4c89f1                         mov        rcx, r14
00000001401edab2 4889fa                         mov        rdx, rdi
00000001401edab5 e811225802                     call       0x14276fccb
00000001401edaba 90                             nop        
00000001401edabb e9e8000000                     jmp        0x1401edba8
00000001401edac0 4c89e1                         mov        rcx, r12
00000001401edac3 4889f2                         mov        rdx, rsi
00000001401edac6 4989d8                         mov        r8, rbx
00000001401edac9 e832400000                     call       0x1401f1b00
00000001401edace 90                             nop        
00000001401edacf 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
00000001401edad6 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
00000001401edadd 48c7859801000000000000         mov        qword ptr [rbp + 0x198], 0
00000001401edae8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001401edaf0 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
00000001401edaf7 483b8590010000                 cmp        rax, qword ptr [rbp + 0x190]
00000001401edafe 7439                           je         0x1401edb39
00000001401edb00 488d0c40                       lea        rcx, [rax + rax*2]
00000001401edb04 48c1e106                       shl        rcx, 6
00000001401edb08 48038da0010000                 add        rcx, qword ptr [rbp + 0x1a0]
00000001401edb0f 48ffc0                         inc        rax
00000001401edb12 48898598010000                 mov        qword ptr [rbp + 0x198], rax
00000001401edb19 48898d88010000                 mov        qword ptr [rbp + 0x188], rcx
00000001401edb20 e8bb16e3ff                     call       0x14001f1e0
00000001401edb25 90                             nop        
00000001401edb26 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
00000001401edb2d 4883e980                       sub        rcx, -0x80
00000001401edb31 e83abce3ff                     call       0x140029770
00000001401edb36 90                             nop        
00000001401edb37 ebb7                           jmp        0x1401edaf0
00000001401edb39 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
00000001401edb40 4885c0                         test       rax, rax
00000001401edb43 0f84b0fbffff                   je         0x1401ed6f9
00000001401edb49 48c1e006                       shl        rax, 6
00000001401edb4d 488d1440                       lea        rdx, [rax + rax*2]
00000001401edb51 41b808000000                   mov        r8d, 8
00000001401edb57 488b8da0010000                 mov        rcx, qword ptr [rbp + 0x1a0]
00000001401edb5e e89dc14400                     call       0x140639d00
00000001401edb63 e991fbffff                     jmp        0x1401ed6f9
00000001401edb68 488d8d30010000                 lea        rcx, [rbp + 0x130]
00000001401edb6f 4889f2                         mov        rdx, rsi
00000001401edb72 4989d8                         mov        r8, rbx
00000001401edb75 e8863f0000                     call       0x1401f1b00
00000001401edb7a e945050000                     jmp        0x1401ee0c4
00000001401edb7f 4c8965e8                       mov        qword ptr [rbp - 0x18], r12
00000001401edb83 4531f6                         xor        r14d, r14d
00000001401edb86 4c39f8                         cmp        rax, r15
00000001401edb89 4c8b8da0010000                 mov        r9, qword ptr [rbp + 0x1a0]
00000001401edb90 4d89cc                         mov        r12, r9
00000001401edb93 4d0f47e6                       cmova      r12, r14
00000001401edb97 4d85e4                         test       r12, r12
00000001401edb9a 7975                           jns        0x1401edc11
00000001401edb9c 4c89f1                         mov        rcx, r14
00000001401edb9f 4c89ca                         mov        rdx, r9
00000001401edba2 e824215802                     call       0x14276fccb
00000001401edba7 90                             nop        
00000001401edba8 0f0b                           ud2        
00000001401edbaa 0f8490000000                   je         0x1401edc40
00000001401edbb0 4c89e6                         mov        rsi, r12
00000001401edbb3 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
00000001401edbba 440fb638                       movzx      r15d, byte ptr [rax]
00000001401edbbe 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
00000001401edbc5 440fb620                       movzx      r12d, byte ptr [rax]
00000001401edbc9 e8e2102100                     call       0x1403fecb0
00000001401edbce 41be01000000                   mov        r14d, 1
00000001401edbd4 ba01000000                     mov        edx, 1
00000001401edbd9 4889f9                         mov        rcx, rdi
00000001401edbdc e80fc14400                     call       0x140639cf0
00000001401edbe1 4885c0                         test       rax, rax
00000001401edbe4 0f84c5feffff                   je         0x1401edaaf
00000001401edbea 4883ff08                       cmp        rdi, 8
00000001401edbee 0f92c1                         setb       cl
00000001401edbf1 4889c2                         mov        rdx, rax
00000001401edbf4 482b9590010000                 sub        rdx, qword ptr [rbp + 0x190]
00000001401edbfb 4883fa20                       cmp        rdx, 0x20
00000001401edbff 0f92c2                         setb       dl
00000001401edc02 08ca                           or         dl, cl
00000001401edc04 0f8456020000                   je         0x1401ede60
00000001401edc0a 31c9                           xor        ecx, ecx
00000001401edc0c e975030000                     jmp        0x1401edf86
00000001401edc11 7437                           je         0x1401edc4a
00000001401edc13 e898102100                     call       0x1403fecb0
00000001401edc18 41be01000000                   mov        r14d, 1
00000001401edc1e ba01000000                     mov        edx, 1
00000001401edc23 4c89e1                         mov        rcx, r12
00000001401edc26 e8c5c04400                     call       0x140639cf0
00000001401edc2b 4885c0                         test       rax, rax
00000001401edc2e 4c8b8da0010000                 mov        r9, qword ptr [rbp + 0x1a0]
00000001401edc35 0f8461ffffff                   je         0x1401edb9c
00000001401edc3b 4c89c9                         mov        rcx, r9
00000001401edc3e eb18                           jmp        0x1401edc58
00000001401edc40 b801000000                     mov        eax, 1
00000001401edc45 e9ef030000                     jmp        0x1401ee039
00000001401edc4a b801000000                     mov        eax, 1
00000001401edc4f 31c9                           xor        ecx, ecx
00000001401edc51 4c8b8da0010000                 mov        r9, qword ptr [rbp + 0x1a0]
00000001401edc58 48898d70010000                 mov        qword ptr [rbp + 0x170], rcx
00000001401edc5f 48898578010000                 mov        qword ptr [rbp + 0x178], rax
00000001401edc66 48c7858001000000000000         mov        qword ptr [rbp + 0x180], 0
00000001401edc71 488d8da0000000                 lea        rcx, [rbp + 0xa0]
00000001401edc78 488d9550010000                 lea        rdx, [rbp + 0x150]
00000001401edc7f 4c8b8590010000                 mov        r8, qword ptr [rbp + 0x190]
00000001401edc86 e875d05402                     call       0x14273ad00
00000001401edc8b 90                             nop        
00000001401edc8c 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
00000001401edc93 48894550                       mov        qword ptr [rbp + 0x50], rax
00000001401edc97 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
00000001401edc9e 0f294540                       movaps     xmmword ptr [rbp + 0x40], xmm0
00000001401edca2 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
00000001401edca9 0f294530                       movaps     xmmword ptr [rbp + 0x30], xmm0
00000001401edcad f30f6f85a0000000               movdqu     xmm0, xmmword ptr [rbp + 0xa0]
00000001401edcb5 f30f6f8db0000000               movdqu     xmm1, xmmword ptr [rbp + 0xb0]
00000001401edcbd f30f6f95c0000000               movdqu     xmm2, xmmword ptr [rbp + 0xc0]
00000001401edcc5 f30f6f9dd0000000               movdqu     xmm3, xmmword ptr [rbp + 0xd0]
00000001401edccd 660f7f5d20                     movdqa     xmmword ptr [rbp + 0x20], xmm3
00000001401edcd2 660f7f5510                     movdqa     xmmword ptr [rbp + 0x10], xmm2
00000001401edcd7 660f7f4d00                     movdqa     xmmword ptr [rbp], xmm1
00000001401edcdc 660f7f45f0                     movdqa     xmmword ptr [rbp - 0x10], xmm0
00000001401edce1 4531e4                         xor        r12d, r12d
00000001401edce4 4531ed                         xor        r13d, r13d
00000001401edce7 eb2d                           jmp        0x1401edd16
00000001401edce9 0f1f8000000000                 nop        dword ptr [rax]
00000001401edcf0 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
00000001401edcf7 4c01e1                         add        rcx, r12
00000001401edcfa 488b9588010000                 mov        rdx, qword ptr [rbp + 0x188]
00000001401edd01 4d89f8                         mov        r8, r15
00000001401edd04 e809b55502                     call       0x142749212
00000001401edd09 4d01fc                         add        r12, r15
00000001401edd0c 4c89a580010000                 mov        qword ptr [rbp + 0x180], r12
00000001401edd13 4989f5                         mov        r13, rsi
00000001401edd16 488d8da0000000                 lea        rcx, [rbp + 0xa0]
00000001401edd1d 488d55f0                       lea        rdx, [rbp - 0x10]
00000001401edd21 e85aae0300                     call       0x140228b80
00000001401edd26 90                             nop        
00000001401edd27 80bda000000000                 cmp        byte ptr [rbp + 0xa0], 0
00000001401edd2e 0f84c9000000                   je         0x1401eddfd
00000001401edd34 488bbda8000000                 mov        rdi, qword ptr [rbp + 0xa8]
00000001401edd3b 488bb5b0000000                 mov        rsi, qword ptr [rbp + 0xb0]
00000001401edd42 4989fe                         mov        r14, rdi
00000001401edd45 4d29ee                         sub        r14, r13
00000001401edd48 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
00000001401edd4f 4c29e0                         sub        rax, r12
00000001401edd52 4939c6                         cmp        r14, rax
00000001401edd55 7748                           ja         0x1401edd9f
00000001401edd57 4c39ef                         cmp        rdi, r13
00000001401edd5a 741c                           je         0x1401edd78
00000001401edd5c 4c03ad90010000                 add        r13, qword ptr [rbp + 0x190]
00000001401edd63 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
00000001401edd6a 4c01e1                         add        rcx, r12
00000001401edd6d 4c89ea                         mov        rdx, r13
00000001401edd70 4d89f0                         mov        r8, r14
00000001401edd73 e89ab45502                     call       0x142749212
00000001401edd78 4d01f4                         add        r12, r14
00000001401edd7b 4c89a580010000                 mov        qword ptr [rbp + 0x180], r12
00000001401edd82 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
00000001401edd89 4c29e0                         sub        rax, r12
00000001401edd8c 4939c7                         cmp        r15, rax
00000001401edd8f 773e                           ja         0x1401eddcf
00000001401edd91 4d85ff                         test       r15, r15
00000001401edd94 0f8556ffffff                   jne        0x1401edcf0
00000001401edd9a e96affffff                     jmp        0x1401edd09
00000001401edd9f 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001401edda8 41b901000000                   mov        r9d, 1
00000001401eddae 488d8d70010000                 lea        rcx, [rbp + 0x170]
00000001401eddb5 4c89e2                         mov        rdx, r12
00000001401eddb8 4d89f0                         mov        r8, r14
00000001401eddbb e8402e5602                     call       0x142750c00
00000001401eddc0 90                             nop        
00000001401eddc1 4c8ba580010000                 mov        r12, qword ptr [rbp + 0x180]
00000001401eddc8 4c39ef                         cmp        rdi, r13
00000001401eddcb 758f                           jne        0x1401edd5c
00000001401eddcd eba9                           jmp        0x1401edd78
00000001401eddcf 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001401eddd8 41b901000000                   mov        r9d, 1
00000001401eddde 488d8d70010000                 lea        rcx, [rbp + 0x170]
00000001401edde5 4c89e2                         mov        rdx, r12
00000001401edde8 4d89f8                         mov        r8, r15
00000001401eddeb e8102e5602                     call       0x142750c00
00000001401eddf0 90                             nop        
00000001401eddf1 4c8ba580010000                 mov        r12, qword ptr [rbp + 0x180]
00000001401eddf8 e9f3feffff                     jmp        0x1401edcf0
00000001401eddfd 4c8bbda0010000                 mov        r15, qword ptr [rbp + 0x1a0]
00000001401ede04 4d29ef                         sub        r15, r13
00000001401ede07 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
00000001401ede0e 4c29e0                         sub        rax, r12
00000001401ede11 4939c7                         cmp        r15, rax
00000001401ede14 0f87de050000                   ja         0x1401ee3f8
00000001401ede1a 4c39ada0010000                 cmp        qword ptr [rbp + 0x1a0], r13
00000001401ede21 741c                           je         0x1401ede3f
00000001401ede23 4c03ad90010000                 add        r13, qword ptr [rbp + 0x190]
00000001401ede2a 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
00000001401ede31 4c01e1                         add        rcx, r12
00000001401ede34 4c89ea                         mov        rdx, r13
00000001401ede37 4d89f8                         mov        r8, r15
00000001401ede3a e8d3b35502                     call       0x142749212
00000001401ede3f 4d01fc                         add        r12, r15
00000001401ede42 0f108570010000                 movups     xmm0, xmmword ptr [rbp + 0x170]
00000001401ede49 0f298530010000                 movaps     xmmword ptr [rbp + 0x130], xmm0
00000001401ede50 4c89a540010000                 mov        qword ptr [rbp + 0x140], r12
00000001401ede57 4c8b65e8                       mov        r12, qword ptr [rbp - 0x18]
00000001401ede5b e9ee010000                     jmp        0x1401ee04e
00000001401ede60 450fb6c7                       movzx      r8d, r15b
00000001401ede64 410fb6d4                       movzx      edx, r12b
00000001401ede68 4883ff20                       cmp        rdi, 0x20
00000001401ede6c 7307                           jae        0x1401ede75
00000001401ede6e 31c9                           xor        ecx, ecx
00000001401ede70 e9a5000000                     jmp        0x1401edf1a
00000001401ede75 48b9e0ffffffffffff7f           movabs     rcx, 0x7fffffffffffffe0
00000001401ede7f 4821f9                         and        rcx, rdi
00000001401ede82 66410f6ec0                     movd       xmm0, r8d
00000001401ede87 660f60c0                       punpcklbw  xmm0, xmm0
00000001401ede8b f20f70c000                     pshuflw    xmm0, xmm0, 0
00000001401ede90 660f70c044                     pshufd     xmm0, xmm0, 0x44
00000001401ede95 660f6eca                       movd       xmm1, edx
00000001401ede99 660f60c9                       punpcklbw  xmm1, xmm1
00000001401ede9d f20f70c900                     pshuflw    xmm1, xmm1, 0
00000001401edea2 660f70c944                     pshufd     xmm1, xmm1, 0x44
00000001401edea7 4531c9                         xor        r9d, r9d
00000001401edeaa 4c8b9590010000                 mov        r10, qword ptr [rbp + 0x190]
00000001401edeb1 f3430f6f140a                   movdqu     xmm2, xmmword ptr [r10 + r9]
00000001401edeb7 f3430f6f5c0a10                 movdqu     xmm3, xmmword ptr [r10 + r9 + 0x10]
00000001401edebe 660f6fe2                       movdqa     xmm4, xmm2
00000001401edec2 660f74e0                       pcmpeqb    xmm4, xmm0
00000001401edec6 660f6feb                       movdqa     xmm5, xmm3
00000001401edeca 660f74e8                       pcmpeqb    xmm5, xmm0
00000001401edece 660f6ff1                       movdqa     xmm6, xmm1
00000001401eded2 660fdbf4                       pand       xmm6, xmm4
00000001401eded6 660fdfe2                       pandn      xmm4, xmm2
00000001401ededa 660febe6                       por        xmm4, xmm6
00000001401edede 660f6fd1                       movdqa     xmm2, xmm1
00000001401edee2 660fdbd5                       pand       xmm2, xmm5
00000001401edee6 660fdfeb                       pandn      xmm5, xmm3
00000001401edeea 660febea                       por        xmm5, xmm2
00000001401edeee f3420f7f2408                   movdqu     xmmword ptr [rax + r9], xmm4
00000001401edef4 f3420f7f6c0810                 movdqu     xmmword ptr [rax + r9 + 0x10], xmm5
00000001401edefb 4983c120                       add        r9, 0x20
00000001401edeff 4c39c9                         cmp        rcx, r9
00000001401edf02 75ad                           jne        0x1401edeb1
00000001401edf04 488bbda0010000                 mov        rdi, qword ptr [rbp + 0x1a0]
00000001401edf0b 4839cf                         cmp        rdi, rcx
00000001401edf0e 0f8422010000                   je         0x1401ee036
00000001401edf14 40f6c718                       test       dil, 0x18
00000001401edf18 746c                           je         0x1401edf86
00000001401edf1a 4989c9                         mov        r9, rcx
00000001401edf1d 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
00000001401edf27 48238da0010000                 and        rcx, qword ptr [rbp + 0x1a0]
00000001401edf2e 66410f6ec0                     movd       xmm0, r8d
00000001401edf33 660f60c0                       punpcklbw  xmm0, xmm0
00000001401edf37 f20f70c000                     pshuflw    xmm0, xmm0, 0
00000001401edf3c 660f6eca                       movd       xmm1, edx
00000001401edf40 660f60c9                       punpcklbw  xmm1, xmm1
00000001401edf44 f20f70c900                     pshuflw    xmm1, xmm1, 0
00000001401edf49 488b9590010000                 mov        rdx, qword ptr [rbp + 0x190]
00000001401edf50 f3420f7e140a                   movq       xmm2, qword ptr [rdx + r9]
00000001401edf56 660f6fda                       movdqa     xmm3, xmm2
00000001401edf5a 660f74d8                       pcmpeqb    xmm3, xmm0
00000001401edf5e 660f6fe1                       movdqa     xmm4, xmm1
00000001401edf62 660fdbe3                       pand       xmm4, xmm3
00000001401edf66 660fdfda                       pandn      xmm3, xmm2
00000001401edf6a 660febdc                       por        xmm3, xmm4
00000001401edf6e 66420fd61c08                   movq       qword ptr [rax + r9], xmm3
00000001401edf74 4983c108                       add        r9, 8
00000001401edf78 4c39c9                         cmp        rcx, r9
00000001401edf7b 75d3                           jne        0x1401edf50
00000001401edf7d 48398da0010000                 cmp        qword ptr [rbp + 0x1a0], rcx
00000001401edf84 7443                           je         0x1401edfc9
00000001401edf86 4c8b85a0010000                 mov        r8, qword ptr [rbp + 0x1a0]
00000001401edf8d 4889ca                         mov        rdx, rcx
00000001401edf90 4983e003                       and        r8, 3
00000001401edf94 4c8b9d90010000                 mov        r11, qword ptr [rbp + 0x190]
00000001401edf9b 741f                           je         0x1401edfbc
00000001401edf9d 450fb6cc                       movzx      r9d, r12b
00000001401edfa1 4889ca                         mov        rdx, rcx
00000001401edfa4 450fb61413                     movzx      r10d, byte ptr [r11 + rdx]
00000001401edfa9 4538fa                         cmp        r10b, r15b
00000001401edfac 450f44d1                       cmove      r10d, r9d
00000001401edfb0 44881410                       mov        byte ptr [rax + rdx], r10b
00000001401edfb4 48ffc2                         inc        rdx
00000001401edfb7 49ffc8                         dec        r8
00000001401edfba 75e8                           jne        0x1401edfa4
00000001401edfbc 482b8da0010000                 sub        rcx, qword ptr [rbp + 0x1a0]
00000001401edfc3 4883f9fc                       cmp        rcx, -4
00000001401edfc7 760c                           jbe        0x1401edfd5
00000001401edfc9 4989f4                         mov        r12, rsi
00000001401edfcc 488bbda0010000                 mov        rdi, qword ptr [rbp + 0x1a0]
00000001401edfd3 eb64                           jmp        0x1401ee039
00000001401edfd5 410fb6cc                       movzx      ecx, r12b
00000001401edfd9 4c8b8d90010000                 mov        r9, qword ptr [rbp + 0x190]
00000001401edfe0 488bbda0010000                 mov        rdi, qword ptr [rbp + 0x1a0]
00000001401edfe7 450fb60411                     movzx      r8d, byte ptr [r9 + rdx]
00000001401edfec 4538f8                         cmp        r8b, r15b
00000001401edfef 440f44c1                       cmove      r8d, ecx
00000001401edff3 44880410                       mov        byte ptr [rax + rdx], r8b
00000001401edff7 450fb6441101                   movzx      r8d, byte ptr [r9 + rdx + 1]
00000001401edffd 4538f8                         cmp        r8b, r15b
00000001401ee000 440f44c1                       cmove      r8d, ecx
00000001401ee004 4488441001                     mov        byte ptr [rax + rdx + 1], r8b
00000001401ee009 450fb6441102                   movzx      r8d, byte ptr [r9 + rdx + 2]
00000001401ee00f 4538f8                         cmp        r8b, r15b
00000001401ee012 440f44c1                       cmove      r8d, ecx
00000001401ee016 4488441002                     mov        byte ptr [rax + rdx + 2], r8b
00000001401ee01b 450fb6441103                   movzx      r8d, byte ptr [r9 + rdx + 3]
00000001401ee021 4538f8                         cmp        r8b, r15b
00000001401ee024 440f44c1                       cmove      r8d, ecx
00000001401ee028 4488441003                     mov        byte ptr [rax + rdx + 3], r8b
00000001401ee02d 4883c204                       add        rdx, 4
00000001401ee031 4839d7                         cmp        rdi, rdx
00000001401ee034 75b1                           jne        0x1401edfe7
00000001401ee036 4989f4                         mov        r12, rsi
00000001401ee039 4889bd30010000                 mov        qword ptr [rbp + 0x130], rdi
00000001401ee040 48898538010000                 mov        qword ptr [rbp + 0x138], rax
00000001401ee047 4889bd40010000                 mov        qword ptr [rbp + 0x140], rdi
00000001401ee04e 4c8b7d78                       mov        r15, qword ptr [rbp + 0x78]
00000001401ee052 488b5570                       mov        rdx, qword ptr [rbp + 0x70]
00000001401ee056 4885d2                         test       rdx, rdx
00000001401ee059 7412                           je         0x1401ee06d
00000001401ee05b 41b801000000                   mov        r8d, 1
00000001401ee061 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
00000001401ee068 e893bc4400                     call       0x140639d00
00000001401ee06d 488b9550010000                 mov        rdx, qword ptr [rbp + 0x150]
00000001401ee074 4885d2                         test       rdx, rdx
00000001401ee077 7412                           je         0x1401ee08b
00000001401ee079 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
00000001401ee080 41b801000000                   mov        r8d, 1
00000001401ee086 e875bc4400                     call       0x140639d00
00000001401ee08b 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
00000001401ee08f 4885d2                         test       rdx, rdx
00000001401ee092 7412                           je         0x1401ee0a6
00000001401ee094 41b801000000                   mov        r8d, 1
00000001401ee09a 488b8d90010000                 mov        rcx, qword ptr [rbp + 0x190]
00000001401ee0a1 e85abc4400                     call       0x140639d00
00000001401ee0a6 488b9580000000                 mov        rdx, qword ptr [rbp + 0x80]
00000001401ee0ad 4885d2                         test       rdx, rdx
00000001401ee0b0 7412                           je         0x1401ee0c4
00000001401ee0b2 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
00000001401ee0b9 41b801000000                   mov        r8d, 1
00000001401ee0bf e83cbc4400                     call       0x140639d00
00000001401ee0c4 83bb6801000001                 cmp        dword ptr [rbx + 0x168], 1
00000001401ee0cb 0f8549020000                   jne        0x1401ee31a
00000001401ee0d1 80bb70010000ff                 cmp        byte ptr [rbx + 0x170], 0xff
00000001401ee0d8 0f843c020000                   je         0x1401ee31a
00000001401ee0de 8b9b6c010000                   mov        ebx, dword ptr [rbx + 0x16c]
00000001401ee0e4 450fb64730                     movzx      r8d, byte ptr [r15 + 0x30]
00000001401ee0e9 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001401ee0ed 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001401ee0f2 488d4df0                       lea        rcx, [rbp - 0x10]
00000001401ee0f6 488b9598010000                 mov        rdx, qword ptr [rbp + 0x198]
00000001401ee0fd 448b8d2c010000                 mov        r9d, dword ptr [rbp + 0x12c]
00000001401ee104 e81705b201                     call       0x141d0e620
00000001401ee109 90                             nop        
00000001401ee10a 48837df0ff                     cmp        qword ptr [rbp - 0x10], -1
00000001401ee10f 0f84a8000000                   je         0x1401ee1bd
00000001401ee115 0f104560                       movups     xmm0, xmmword ptr [rbp + 0x60]
00000001401ee119 0f298510010000                 movaps     xmmword ptr [rbp + 0x110], xmm0
00000001401ee120 0f104550                       movups     xmm0, xmmword ptr [rbp + 0x50]
00000001401ee124 0f298500010000                 movaps     xmmword ptr [rbp + 0x100], xmm0
00000001401ee12b 0f104540                       movups     xmm0, xmmword ptr [rbp + 0x40]
00000001401ee12f 0f2985f0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm0
00000001401ee136 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
00000001401ee13a 0f2985e0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm0
00000001401ee141 f30f6f45f0                     movdqu     xmm0, xmmword ptr [rbp - 0x10]
00000001401ee146 f30f6f4d00                     movdqu     xmm1, xmmword ptr [rbp]
00000001401ee14b f30f6f5510                     movdqu     xmm2, xmmword ptr [rbp + 0x10]
00000001401ee150 f30f6f5d20                     movdqu     xmm3, xmmword ptr [rbp + 0x20]
00000001401ee155 660f7f9dd0000000               movdqa     xmmword ptr [rbp + 0xd0], xmm3
00000001401ee15d 660f7f95c0000000               movdqa     xmmword ptr [rbp + 0xc0], xmm2
00000001401ee165 660f7f8db0000000               movdqa     xmmword ptr [rbp + 0xb0], xmm1
00000001401ee16d 660f7f85a0000000               movdqa     xmmword ptr [rbp + 0xa0], xmm0
00000001401ee175 488d8d70010000                 lea        rcx, [rbp + 0x170]
00000001401ee17c 488d95a0000000                 lea        rdx, [rbp + 0xa0]
00000001401ee183 e8d8370000                     call       0x1401f1960
00000001401ee188 90                             nop        
00000001401ee189 488d4df0                       lea        rcx, [rbp - 0x10]
00000001401ee18d e8de74f1ff                     call       0x140105670
00000001401ee192 90                             nop        
00000001401ee193 4883bd70010000ff               cmp        qword ptr [rbp + 0x170], -1
00000001401ee19b 7420                           je         0x1401ee1bd
00000001401ee19d 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
00000001401ee1a4 48898560010000                 mov        qword ptr [rbp + 0x160], rax
00000001401ee1ab f30f6f8570010000               movdqu     xmm0, xmmword ptr [rbp + 0x170]
00000001401ee1b3 660f7f8550010000               movdqa     xmmword ptr [rbp + 0x150], xmm0
00000001401ee1bb eb21                           jmp        0x1401ee1de
00000001401ee1bd 48c7855001000000000000         mov        qword ptr [rbp + 0x150], 0
00000001401ee1c8 48c7855801000001000000         mov        qword ptr [rbp + 0x158], 1
00000001401ee1d3 48c7856001000000000000         mov        qword ptr [rbp + 0x160], 0
00000001401ee1de 4c8db570010000                 lea        r14, [rbp + 0x170]
00000001401ee1e5 4c89f1                         mov        rcx, r14
00000001401ee1e8 4c89fa                         mov        rdx, r15
00000001401ee1eb 4189d8                         mov        r8d, ebx
00000001401ee1ee e8fdf13500                     call       0x14054d3f0
00000001401ee1f3 90                             nop        
00000001401ee1f4 4883bd6001000000               cmp        qword ptr [rbp + 0x160], 0
00000001401ee1fc 7450                           je         0x1401ee24e
00000001401ee1fe 4c89b5a0000000                 mov        qword ptr [rbp + 0xa0], r14
00000001401ee205 488d05942beeff                 lea        rax, [rip - 0x11d46c]
00000001401ee20c 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
00000001401ee213 488d8d50010000                 lea        rcx, [rbp + 0x150]
00000001401ee21a 48898db0000000                 mov        qword ptr [rbp + 0xb0], rcx
00000001401ee221 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
00000001401ee228 488d15f2ff5802                 lea        rdx, [rip + 0x258fff2]
00000001401ee22f 488d4df0                       lea        rcx, [rbp - 0x10]
00000001401ee233 4c8d85a0000000                 lea        r8, [rbp + 0xa0]
00000001401ee23a e881c45402                     call       0x14273a6c0
00000001401ee23f 90                             nop        
00000001401ee240 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001401ee244 4c8b75f8                       mov        r14, qword ptr [rbp - 8]
00000001401ee248 488b7d00                       mov        rdi, qword ptr [rbp]
00000001401ee24c eb3c                           jmp        0x1401ee28a
00000001401ee24e 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
00000001401ee252 488d05472beeff                 lea        rax, [rip - 0x11d4b9]
00000001401ee259 488945f8                       mov        qword ptr [rbp - 8], rax
00000001401ee25d 488d15b3ff5802                 lea        rdx, [rip + 0x258ffb3]
00000001401ee264 488d8da0000000                 lea        rcx, [rbp + 0xa0]
00000001401ee26b 4c8d45f0                       lea        r8, [rbp - 0x10]
00000001401ee26f e84cc45402                     call       0x14273a6c0
00000001401ee274 90                             nop        
00000001401ee275 488bb5a0000000                 mov        rsi, qword ptr [rbp + 0xa0]
00000001401ee27c 4c8bb5a8000000                 mov        r14, qword ptr [rbp + 0xa8]
00000001401ee283 488bbdb0000000                 mov        rdi, qword ptr [rbp + 0xb0]
00000001401ee28a 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
00000001401ee291 488b9d40010000                 mov        rbx, qword ptr [rbp + 0x140]
00000001401ee298 4829d8                         sub        rax, rbx
00000001401ee29b 4839c7                         cmp        rdi, rax
00000001401ee29e 0f870a010000                   ja         0x1401ee3ae
00000001401ee2a4 4885ff                         test       rdi, rdi
00000001401ee2a7 7415                           je         0x1401ee2be
00000001401ee2a9 488b8d38010000                 mov        rcx, qword ptr [rbp + 0x138]
00000001401ee2b0 4801d9                         add        rcx, rbx
00000001401ee2b3 4c89f2                         mov        rdx, r14
00000001401ee2b6 4989f8                         mov        r8, rdi
00000001401ee2b9 e854af5502                     call       0x142749212
00000001401ee2be 4801fb                         add        rbx, rdi
00000001401ee2c1 48899d40010000                 mov        qword ptr [rbp + 0x140], rbx
00000001401ee2c8 4885f6                         test       rsi, rsi
00000001401ee2cb 7411                           je         0x1401ee2de
00000001401ee2cd 41b801000000                   mov        r8d, 1
00000001401ee2d3 4c89f1                         mov        rcx, r14
00000001401ee2d6 4889f2                         mov        rdx, rsi
00000001401ee2d9 e822ba4400                     call       0x140639d00
00000001401ee2de 488b9570010000                 mov        rdx, qword ptr [rbp + 0x170]
00000001401ee2e5 4885d2                         test       rdx, rdx
00000001401ee2e8 7412                           je         0x1401ee2fc
00000001401ee2ea 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
00000001401ee2f1 41b801000000                   mov        r8d, 1
00000001401ee2f7 e804ba4400                     call       0x140639d00
00000001401ee2fc 488b9550010000                 mov        rdx, qword ptr [rbp + 0x150]
00000001401ee303 4885d2                         test       rdx, rdx
00000001401ee306 7412                           je         0x1401ee31a
00000001401ee308 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
00000001401ee30f 41b801000000                   mov        r8d, 1
00000001401ee315 e8e6b94400                     call       0x140639d00
00000001401ee31a 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
00000001401ee321 4989442410                     mov        qword ptr [r12 + 0x10], rax
00000001401ee326 0f288530010000                 movaps     xmm0, xmmword ptr [rbp + 0x130]
00000001401ee32d e9c2f3ffff                     jmp        0x1401ed6f4
00000001401ee332 498b5720                       mov        rdx, qword ptr [r15 + 0x20]
00000001401ee336 488dbda0000000                 lea        rdi, [rbp + 0xa0]
00000001401ee33d 4889f9                         mov        rcx, rdi
00000001401ee340 e80bf20a00                     call       0x14029d550
00000001401ee345 90                             nop        
00000001401ee346 48897df0                       mov        qword ptr [rbp - 0x10], rdi
00000001401ee34a 488d054f2aeeff                 lea        rax, [rip - 0x11d5b1]
00000001401ee351 488945f8                       mov        qword ptr [rbp - 8], rax
00000001401ee355 488d1598fe5802                 lea        rdx, [rip + 0x258fe98]
00000001401ee35c 4c8d45f0                       lea        r8, [rbp - 0x10]
00000001401ee360 4c89e1                         mov        rcx, r12
00000001401ee363 e858c35402                     call       0x14273a6c0
00000001401ee368 90                             nop        
00000001401ee369 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
00000001401ee370 4885d2                         test       rdx, rdx
00000001401ee373 7412                           je         0x1401ee387
00000001401ee375 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
00000001401ee37c 41b801000000                   mov        r8d, 1
00000001401ee382 e879b94400                     call       0x140639d00
00000001401ee387 488b9598010000                 mov        rdx, qword ptr [rbp + 0x198]
00000001401ee38e 4885d2                         test       rdx, rdx
00000001401ee391 0f8462f3ffff                   je         0x1401ed6f9
00000001401ee397 41b801000000                   mov        r8d, 1
00000001401ee39d 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
00000001401ee3a4 e857b94400                     call       0x140639d00
00000001401ee3a9 e94bf3ffff                     jmp        0x1401ed6f9
00000001401ee3ae 4c89b588010000                 mov        qword ptr [rbp + 0x188], r14
00000001401ee3b5 4889b598010000                 mov        qword ptr [rbp + 0x198], rsi
00000001401ee3bc 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001401ee3c5 488d8d30010000                 lea        rcx, [rbp + 0x130]
00000001401ee3cc 41b901000000                   mov        r9d, 1
00000001401ee3d2 4889da                         mov        rdx, rbx
00000001401ee3d5 4989f8                         mov        r8, rdi
00000001401ee3d8 e823285602                     call       0x142750c00
00000001401ee3dd 90                             nop        
00000001401ee3de 488b9d40010000                 mov        rbx, qword ptr [rbp + 0x140]
00000001401ee3e5 488bb598010000                 mov        rsi, qword ptr [rbp + 0x198]
00000001401ee3ec 4c8bb588010000                 mov        r14, qword ptr [rbp + 0x188]
00000001401ee3f3 e9b1feffff                     jmp        0x1401ee2a9
00000001401ee3f8 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001401ee401 488d8d70010000                 lea        rcx, [rbp + 0x170]
00000001401ee408 41b901000000                   mov        r9d, 1
00000001401ee40e 4c89e2                         mov        rdx, r12
00000001401ee411 4d89f8                         mov        r8, r15
00000001401ee414 e8e7275602                     call       0x142750c00
00000001401ee419 90                             nop        
00000001401ee41a 4c8ba580010000                 mov        r12, qword ptr [rbp + 0x180]
00000001401ee421 4c39ada0010000                 cmp        qword ptr [rbp + 0x1a0], r13
00000001401ee428 0f85f5f9ffff                   jne        0x1401ede23
00000001401ee42e e90cfaffff                     jmp        0x1401ede3f
00000001401ee433 4c8d05f6f45802                 lea        r8, [rip + 0x258f4f6]
00000001401ee43a e8e41b5802                     call       0x142770023
00000001401ee43f 0f0b                           ud2        
