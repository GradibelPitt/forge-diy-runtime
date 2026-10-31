0000000141013690 55                             push       rbp
0000000141013691 4157                           push       r15
0000000141013693 4156                           push       r14
0000000141013695 4155                           push       r13
0000000141013697 4154                           push       r12
0000000141013699 56                             push       rsi
000000014101369a 57                             push       rdi
000000014101369b 53                             push       rbx
000000014101369c 4881ec88000000                 sub        rsp, 0x88
00000001410136a3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001410136ab 66440f7f45f0                   movdqa     xmmword ptr [rbp - 0x10], xmm8
00000001410136b1 660f7f7de0                     movdqa     xmmword ptr [rbp - 0x20], xmm7
00000001410136b6 660f7f75d0                     movdqa     xmmword ptr [rbp - 0x30], xmm6
00000001410136bb 48c745c8feffffff               mov        qword ptr [rbp - 0x38], 0xfffffffffffffffe
00000001410136c3 4c89c3                         mov        rbx, r8
00000001410136c6 4989d6                         mov        r14, rdx
00000001410136c9 4889ce                         mov        rsi, rcx
00000001410136cc 488d0d3d278101                 lea        rcx, [rip + 0x181273d]
00000001410136d3 e8a84a3100                     call       0x141328180
00000001410136d8 488945b8                       mov        qword ptr [rbp - 0x48], rax
00000001410136dc 488955c0                       mov        qword ptr [rbp - 0x40], rdx
00000001410136e0 31ff                           xor        edi, edi
00000001410136e2 a801                           test       al, 1
00000001410136e4 480f44fa                       cmove      rdi, rdx
00000001410136e8 4883f801                       cmp        rax, 1
00000001410136ec 7534                           jne        0x141013722
00000001410136ee 48c7c0f0ffffff                 mov        rax, 0xfffffffffffffff0
00000001410136f5 f0480fc14210                   lock xadd  qword ptr [rdx + 0x10], rax
00000001410136fb 4883e0f2                       and        rax, 0xfffffffffffffff2
00000001410136ff 4883f812                       cmp        rax, 0x12
0000000141013703 0f8495010000                   je         0x14101389e
0000000141013709 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
000000014101370d f048ff08                       lock dec   qword ptr [rax]
0000000141013711 750f                           jne        0x141013722
0000000141013713 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141013717 4989d7                         mov        r15, rdx
000000014101371a e8714cf7ff                     call       0x140f88390
000000014101371f 4c89fa                         mov        rdx, r15
0000000141013722 4885ff                         test       rdi, rdi
0000000141013725 0f84f5000000                   je         0x141013820
000000014101372b 48897db8                       mov        qword ptr [rbp - 0x48], rdi
000000014101372f 4c8b6218                       mov        r12, qword ptr [rdx + 0x18]
0000000141013733 4d85e4                         test       r12, r12
0000000141013736 0f84db000000                   je         0x141013817
000000014101373c 48837a3000                     cmp        qword ptr [rdx + 0x30], 0
0000000141013741 0f84d0000000                   je         0x141013817
0000000141013747 4889d1                         mov        rcx, rdx
000000014101374a 4883c138                       add        rcx, 0x38
000000014101374e 4989d7                         mov        r15, rdx
0000000141013751 4c89f2                         mov        rdx, r14
0000000141013754 4989d8                         mov        r8, rbx
0000000141013757 e8d47b65ff                     call       0x14066b330
000000014101375c 4889c1                         mov        rcx, rax
000000014101375f 48c1e939                       shr        rcx, 0x39
0000000141013763 498b5720                       mov        rdx, qword ptr [r15 + 0x20]
0000000141013767 660f6ec1                       movd       xmm0, ecx
000000014101376b 660f60c0                       punpcklbw  xmm0, xmm0
000000014101376f f20f70c000                     pshuflw    xmm0, xmm0, 0
0000000141013774 660f70f044                     pshufd     xmm6, xmm0, 0x44
0000000141013779 4531c0                         xor        r8d, r8d
000000014101377c 660f76ff                       pcmpeqd    xmm7, xmm7
0000000141013780 4821d0                         and        rax, rdx
0000000141013783 f3450f6f0404                   movdqu     xmm8, xmmword ptr [r12 + rax]
0000000141013789 66410f6fc0                     movdqa     xmm0, xmm8
000000014101378e 660f74c6                       pcmpeqb    xmm0, xmm6
0000000141013792 66440fd7e8                     pmovmskb   r13d, xmm0
0000000141013797 4585ed                         test       r13d, r13d
000000014101379a 745d                           je         0x1410137f9
000000014101379c 488945a0                       mov        qword ptr [rbp - 0x60], rax
00000001410137a0 488955a8                       mov        qword ptr [rbp - 0x58], rdx
00000001410137a4 4c8945b0                       mov        qword ptr [rbp - 0x50], r8
00000001410137a8 f3410fbccd                     tzcnt      ecx, r13d
00000001410137ad 4801c1                         add        rcx, rax
00000001410137b0 4821d1                         and        rcx, rdx
00000001410137b3 48f7d9                         neg        rcx
00000001410137b6 4c69f9d8000000                 imul       r15, rcx, 0xd8
00000001410137bd 4b3b9c3c38ffffff               cmp        rbx, qword ptr [r12 + r15 - 0xc8]
00000001410137c5 7519                           jne        0x1410137e0
00000001410137c7 4d01e7                         add        r15, r12
00000001410137ca 498b9730ffffff                 mov        rdx, qword ptr [r15 - 0xd0]
00000001410137d1 4c89f1                         mov        rcx, r14
00000001410137d4 4989d8                         mov        r8, rbx
00000001410137d7 e8245a7301                     call       0x142749200
00000001410137dc 85c0                           test       eax, eax
00000001410137de 7449                           je         0x141013829
00000001410137e0 418d45ff                       lea        eax, [r13 - 1]
00000001410137e4 664421e8                       and        ax, r13w
00000001410137e8 4189c5                         mov        r13d, eax
00000001410137eb 488b45a0                       mov        rax, qword ptr [rbp - 0x60]
00000001410137ef 488b55a8                       mov        rdx, qword ptr [rbp - 0x58]
00000001410137f3 4c8b45b0                       mov        r8, qword ptr [rbp - 0x50]
00000001410137f7 75af                           jne        0x1410137a8
00000001410137f9 66440f74c7                     pcmpeqb    xmm8, xmm7
00000001410137fe 66410fd7c8                     pmovmskb   ecx, xmm8
0000000141013803 85c9                           test       ecx, ecx
0000000141013805 7510                           jne        0x141013817
0000000141013807 4c01c0                         add        rax, r8
000000014101380a 4883c010                       add        rax, 0x10
000000014101380e 4983c010                       add        r8, 0x10
0000000141013812 e969ffffff                     jmp        0x141013780
0000000141013817 c686bb00000002                 mov        byte ptr [rsi + 0xbb], 2
000000014101381e eb21                           jmp        0x141013841
0000000141013820 c686bb00000002                 mov        byte ptr [rsi + 0xbb], 2
0000000141013827 eb42                           jmp        0x14101386b
0000000141013829 4981c740ffffff                 add        r15, -0xc0
0000000141013830 41b8c0000000                   mov        r8d, 0xc0
0000000141013836 4889f1                         mov        rcx, rsi
0000000141013839 4c89fa                         mov        rdx, r15
000000014101383c e8d1597301                     call       0x142749212
0000000141013841 48c7c0f0ffffff                 mov        rax, 0xfffffffffffffff0
0000000141013848 f0480fc14710                   lock xadd  qword ptr [rdi + 0x10], rax
000000014101384e 4883e0f2                       and        rax, 0xfffffffffffffff2
0000000141013852 4883f812                       cmp        rax, 0x12
0000000141013856 7437                           je         0x14101388f
0000000141013858 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
000000014101385c f048ff08                       lock dec   qword ptr [rax]
0000000141013860 7509                           jne        0x14101386b
0000000141013862 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141013866 e8254bf7ff                     call       0x140f88390
000000014101386b 4889f0                         mov        rax, rsi
000000014101386e 0f2875d0                       movaps     xmm6, xmmword ptr [rbp - 0x30]
0000000141013872 0f287de0                       movaps     xmm7, xmmword ptr [rbp - 0x20]
0000000141013876 440f2845f0                     movaps     xmm8, xmmword ptr [rbp - 0x10]
000000014101387b 4881c488000000                 add        rsp, 0x88
0000000141013882 5b                             pop        rbx
0000000141013883 5f                             pop        rdi
0000000141013884 5e                             pop        rsi
0000000141013885 415c                           pop        r12
0000000141013887 415d                           pop        r13
0000000141013889 415e                           pop        r14
000000014101388b 415f                           pop        r15
000000014101388d 5d                             pop        rbp
000000014101388e c3                             ret        
000000014101388f 4883c710                       add        rdi, 0x10
0000000141013893 4889f9                         mov        rcx, rdi
0000000141013896 e8a5a87401                     call       0x14275e140
000000014101389b 90                             nop        
000000014101389c ebba                           jmp        0x141013858
000000014101389e 488d4a10                       lea        rcx, [rdx + 0x10]
00000001410138a2 4989d7                         mov        r15, rdx
00000001410138a5 e896a87401                     call       0x14275e140
00000001410138aa 4c89fa                         mov        rdx, r15
00000001410138ad e957feffff                     jmp        0x141013709
