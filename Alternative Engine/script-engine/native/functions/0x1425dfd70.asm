00000001425dfd70 4157                           push       r15
00000001425dfd72 4156                           push       r14
00000001425dfd74 4155                           push       r13
00000001425dfd76 4154                           push       r12
00000001425dfd78 56                             push       rsi
00000001425dfd79 57                             push       rdi
00000001425dfd7a 55                             push       rbp
00000001425dfd7b 53                             push       rbx
00000001425dfd7c 4881eca8000000                 sub        rsp, 0xa8
00000001425dfd83 66440f7f842490000000           movdqa     xmmword ptr [rsp + 0x90], xmm8
00000001425dfd8d 660f7fbc2480000000             movdqa     xmmword ptr [rsp + 0x80], xmm7
00000001425dfd96 660f7f742470                   movdqa     xmmword ptr [rsp + 0x70], xmm6
00000001425dfd9c 4c8b01                         mov        r8, qword ptr [rcx]
00000001425dfd9f 488b4108                       mov        rax, qword ptr [rcx + 8]
00000001425dfda3 4c89442428                     mov        qword ptr [rsp + 0x28], r8
00000001425dfda8 4939c0                         cmp        r8, rax
00000001425dfdab 0f84b7020000                   je         0x1425e0068
00000001425dfdb1 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
00000001425dfdb5 498b08                         mov        rcx, qword ptr [r8]
00000001425dfdb8 4883791000                     cmp        qword ptr [rcx + 0x10], 0
00000001425dfdbd 0f84a5020000                   je         0x1425e0068
00000001425dfdc3 482b442428                     sub        rax, qword ptr [rsp + 0x28]
00000001425dfdc8 48c1e803                       shr        rax, 3
00000001425dfdcc 48b9abaaaaaaaaaaaaaa           movabs     rcx, 0xaaaaaaaaaaaaaaab
00000001425dfdd6 480fafc8                       imul       rcx, rax
00000001425dfdda 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
00000001425dfddf 31c9                           xor        ecx, ecx
00000001425dfde1 660f76f6                       pcmpeqd    xmm6, xmm6
00000001425dfde5 4c89442438                     mov        qword ptr [rsp + 0x38], r8
00000001425dfdea eb2a                           jmp        0x1425dfe16
00000001425dfdec 0f1f4000                       nop        dword ptr [rax]
00000001425dfdf0 31f6                           xor        esi, esi
00000001425dfdf2 488b542448                     mov        rdx, qword ptr [rsp + 0x48]
00000001425dfdf7 4839f2                         cmp        rdx, rsi
00000001425dfdfa 480f46d6                       cmovbe     rdx, rsi
00000001425dfdfe 488b4c2440                     mov        rcx, qword ptr [rsp + 0x40]
00000001425dfe03 48ffc1                         inc        rcx
00000001425dfe06 483b4c2430                     cmp        rcx, qword ptr [rsp + 0x30]
00000001425dfe0b 4c8b442438                     mov        r8, qword ptr [rsp + 0x38]
00000001425dfe10 0f8452020000                   je         0x1425e0068
00000001425dfe16 4889542448                     mov        qword ptr [rsp + 0x48], rdx
00000001425dfe1b 498b00                         mov        rax, qword ptr [r8]
00000001425dfe1e 488b5010                       mov        rdx, qword ptr [rax + 0x10]
00000001425dfe22 4889542468                     mov        qword ptr [rsp + 0x68], rdx
00000001425dfe27 4885d2                         test       rdx, rdx
00000001425dfe2a 48894c2440                     mov        qword ptr [rsp + 0x40], rcx
00000001425dfe2f 74bf                           je         0x1425dfdf0
00000001425dfe31 488d0c49                       lea        rcx, [rcx + rcx*2]
00000001425dfe35 488b542428                     mov        rdx, qword ptr [rsp + 0x28]
00000001425dfe3a 4c8b7cca08                     mov        r15, qword ptr [rdx + rcx*8 + 8]
00000001425dfe3f 4c8b64ca10                     mov        r12, qword ptr [rdx + rcx*8 + 0x10]
00000001425dfe44 498b4808                       mov        rcx, qword ptr [r8 + 8]
00000001425dfe48 48894c2460                     mov        qword ptr [rsp + 0x60], rcx
00000001425dfe4d 488b4008                       mov        rax, qword ptr [rax + 8]
00000001425dfe51 4889442458                     mov        qword ptr [rsp + 0x58], rax
00000001425dfe56 31ed                           xor        ebp, ebp
00000001425dfe58 31f6                           xor        esi, esi
00000001425dfe5a e9a1000000                     jmp        0x1425dff00
00000001425dfe5f 90                             nop        
00000001425dfe60 4c21e8                         and        rax, r13
00000001425dfe63 f3450f6f0406                   movdqu     xmm8, xmmword ptr [r14 + rax]
00000001425dfe69 66410f6fc0                     movdqa     xmm0, xmm8
00000001425dfe6e 660f74c7                       pcmpeqb    xmm0, xmm7
00000001425dfe72 660fd7d8                       pmovmskb   ebx, xmm0
00000001425dfe76 85db                           test       ebx, ebx
00000001425dfe78 7456                           je         0x1425dfed0
00000001425dfe7a 4889442450                     mov        qword ptr [rsp + 0x50], rax
00000001425dfe7f f30fbccb                       tzcnt      ecx, ebx
00000001425dfe83 4801c1                         add        rcx, rax
00000001425dfe86 4c21e9                         and        rcx, r13
00000001425dfe89 48c1e104                       shl        rcx, 4
00000001425dfe8d 4c89f0                         mov        rax, r14
00000001425dfe90 4829c8                         sub        rax, rcx
00000001425dfe93 4c3b60f8                       cmp        r12, qword ptr [rax - 8]
00000001425dfe97 751c                           jne        0x1425dfeb5
00000001425dfe99 488b50f0                       mov        rdx, qword ptr [rax - 0x10]
00000001425dfe9d 4c89f9                         mov        rcx, r15
00000001425dfea0 4d89e0                         mov        r8, r12
00000001425dfea3 e858931600                     call       0x142749200
00000001425dfea8 b901000000                     mov        ecx, 1
00000001425dfead 85c0                           test       eax, eax
00000001425dfeaf 0f84c4000000                   je         0x1425dff79
00000001425dfeb5 8d43ff                         lea        eax, [rbx - 1]
00000001425dfeb8 6621d8                         and        ax, bx
00000001425dfebb 89c3                           mov        ebx, eax
00000001425dfebd 488b442450                     mov        rax, qword ptr [rsp + 0x50]
00000001425dfec2 75bb                           jne        0x1425dfe7f
00000001425dfec4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001425dfed0 66440f74c6                     pcmpeqb    xmm8, xmm6
00000001425dfed5 66410fd7c8                     pmovmskb   ecx, xmm8
00000001425dfeda 85c9                           test       ecx, ecx
00000001425dfedc 0f856e010000                   jne        0x1425e0050
00000001425dfee2 4801f8                         add        rax, rdi
00000001425dfee5 4883c010                       add        rax, 0x10
00000001425dfee9 4883c710                       add        rdi, 0x10
00000001425dfeed e96effffff                     jmp        0x1425dfe60
00000001425dfef2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001425dff00 488b442458                     mov        rax, qword ptr [rsp + 0x58]
00000001425dff05 8b0ca8                         mov        ecx, dword ptr [rax + rbp*4]
00000001425dff08 488b442460                     mov        rax, qword ptr [rsp + 0x60]
00000001425dff0d 488b00                         mov        rax, qword ptr [rax]
00000001425dff10 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
00000001425dff17 4839ca                         cmp        rdx, rcx
00000001425dff1a 0f8675010000                   jbe        0x1425e0095
00000001425dff20 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
00000001425dff27 488b1cc8                       mov        rbx, qword ptr [rax + rcx*8]
00000001425dff2b 488b4368                       mov        rax, qword ptr [rbx + 0x68]
00000001425dff2f 4885c0                         test       rax, rax
00000001425dff32 745c                           je         0x1425dff90
00000001425dff34 4c8b7360                       mov        r14, qword ptr [rbx + 0x60]
00000001425dff38 48c1e003                       shl        rax, 3
00000001425dff3c 4c8d2c40                       lea        r13, [rax + rax*2]
00000001425dff40 31ff                           xor        edi, edi
00000001425dff42 eb15                           jmp        0x1425dff59
00000001425dff44 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001425dff50 4883c718                       add        rdi, 0x18
00000001425dff54 4939fd                         cmp        r13, rdi
00000001425dff57 7437                           je         0x1425dff90
00000001425dff59 4d39643e10                     cmp        qword ptr [r14 + rdi + 0x10], r12
00000001425dff5e 75f0                           jne        0x1425dff50
00000001425dff60 498b4c3e08                     mov        rcx, qword ptr [r14 + rdi + 8]
00000001425dff65 4c89fa                         mov        rdx, r15
00000001425dff68 4d89e0                         mov        r8, r12
00000001425dff6b e890921600                     call       0x142749200
00000001425dff70 85c0                           test       eax, eax
00000001425dff72 75dc                           jne        0x1425dff50
00000001425dff74 b901000000                     mov        ecx, 1
00000001425dff79 4801ce                         add        rsi, rcx
00000001425dff7c 48ffc5                         inc        rbp
00000001425dff7f 483b6c2468                     cmp        rbp, qword ptr [rsp + 0x68]
00000001425dff84 0f8576ffffff                   jne        0x1425dff00
00000001425dff8a e963feffff                     jmp        0x1425dfdf2
00000001425dff8f 90                             nop        
00000001425dff90 488b8398000000                 mov        rax, qword ptr [rbx + 0x98]
00000001425dff97 4c8bab90000000                 mov        r13, qword ptr [rbx + 0x90]
00000001425dff9e 48c7c1f8feffff                 mov        rcx, 0xfffffffffffffef8
00000001425dffa5 4901cd                         add        r13, rcx
00000001425dffa8 4889c1                         mov        rcx, rax
00000001425dffab 48c1e108                       shl        rcx, 8
00000001425dffaf 488d3cc1                       lea        rdi, [rcx + rax*8]
00000001425dffb3 488d1d7e5b6a00                 lea        rbx, [rip + 0x6a5b7e]
00000001425dffba 660f1f440000                   nop        word ptr [rax + rax]
00000001425dffc0 4885ff                         test       rdi, rdi
00000001425dffc3 0f8487000000                   je         0x1425e0050
00000001425dffc9 4981c508010000                 add        r13, 0x108
00000001425dffd0 4881c7f8feffff                 add        rdi, -0x108
00000001425dffd7 4c89e9                         mov        rcx, r13
00000001425dffda 4889da                         mov        rdx, rbx
00000001425dffdd e8ceb64dff                     call       0x141abb6b0
00000001425dffe2 84c0                           test       al, al
00000001425dffe4 74da                           je         0x1425dffc0
00000001425dffe6 8b056c99e100                   mov        eax, dword ptr [rip + 0xe1996c]
00000001425dffec 85c0                           test       eax, eax
00000001425dffee 754a                           jne        0x1425e003a
00000001425dfff0 48833d5899e10000               cmp        qword ptr [rip + 0xe19958], 0
00000001425dfff8 7456                           je         0x1425e0050
00000001425dfffa 488d0d5799e100                 lea        rcx, [rip + 0xe19957]
00000001425e0001 4c89fa                         mov        rdx, r15
00000001425e0004 4d89e0                         mov        r8, r12
00000001425e0007 e824b308fe                     call       0x14066b330
00000001425e000c 4889c1                         mov        rcx, rax
00000001425e000f 48c1e939                       shr        rcx, 0x39
00000001425e0013 4c8b2d2699e100                 mov        r13, qword ptr [rip + 0xe19926]
00000001425e001a 4c8b351799e100                 mov        r14, qword ptr [rip + 0xe19917]
00000001425e0021 660f6ec1                       movd       xmm0, ecx
00000001425e0025 660f60c0                       punpcklbw  xmm0, xmm0
00000001425e0029 f20f70c000                     pshuflw    xmm0, xmm0, 0
00000001425e002e 660f70f844                     pshufd     xmm7, xmm0, 0x44
00000001425e0033 31ff                           xor        edi, edi
00000001425e0035 e926feffff                     jmp        0x1425dfe60
00000001425e003a 488d0df798e100                 lea        rcx, [rip + 0xe198f7]
00000001425e0041 e8a3b01800                     call       0x14276b0e9
00000001425e0046 48833d0299e10000               cmp        qword ptr [rip + 0xe19902], 0
00000001425e004e 75aa                           jne        0x1425dfffa
00000001425e0050 31c9                           xor        ecx, ecx
00000001425e0052 4801ce                         add        rsi, rcx
00000001425e0055 48ffc5                         inc        rbp
00000001425e0058 483b6c2468                     cmp        rbp, qword ptr [rsp + 0x68]
00000001425e005d 0f859dfeffff                   jne        0x1425dff00
00000001425e0063 e98afdffff                     jmp        0x1425dfdf2
00000001425e0068 4889d0                         mov        rax, rdx
00000001425e006b 0f28742470                     movaps     xmm6, xmmword ptr [rsp + 0x70]
00000001425e0070 0f28bc2480000000               movaps     xmm7, xmmword ptr [rsp + 0x80]
00000001425e0078 440f28842490000000             movaps     xmm8, xmmword ptr [rsp + 0x90]
00000001425e0081 4881c4a8000000                 add        rsp, 0xa8
00000001425e0088 5b                             pop        rbx
00000001425e0089 5d                             pop        rbp
00000001425e008a 5f                             pop        rdi
00000001425e008b 5e                             pop        rsi
00000001425e008c 415c                           pop        r12
00000001425e008e 415d                           pop        r13
00000001425e0090 415e                           pop        r14
00000001425e0092 415f                           pop        r15
00000001425e0094 c3                             ret        
00000001425e0095 4c8d0534db7100                 lea        r8, [rip + 0x71db34]
00000001425e009c e882ff1800                     call       0x142770023
00000001425e00a1 0f0b                           ud2        
