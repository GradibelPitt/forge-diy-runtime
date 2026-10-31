0000000142059830 4157                           push       r15
0000000142059832 4156                           push       r14
0000000142059834 4155                           push       r13
0000000142059836 4154                           push       r12
0000000142059838 56                             push       rsi
0000000142059839 57                             push       rdi
000000014205983a 55                             push       rbp
000000014205983b 53                             push       rbx
000000014205983c 4883ec58                       sub        rsp, 0x58
0000000142059840 66440f7f442440                 movdqa     xmmword ptr [rsp + 0x40], xmm8
0000000142059847 660f7f7c2430                   movdqa     xmmword ptr [rsp + 0x30], xmm7
000000014205984d 660f7f742420                   movdqa     xmmword ptr [rsp + 0x20], xmm6
0000000142059853 4883791800                     cmp        qword ptr [rcx + 0x18], 0
0000000142059858 0f84c0000000                   je         0x14205991e
000000014205985e 4c89c6                         mov        rsi, r8
0000000142059861 4889d7                         mov        rdi, rdx
0000000142059864 488d4120                       lea        rax, [rcx + 0x20]
0000000142059868 4989ce                         mov        r14, rcx
000000014205986b 4889c1                         mov        rcx, rax
000000014205986e e8bd1a61fe                     call       0x14066b330
0000000142059873 4889c1                         mov        rcx, rax
0000000142059876 48c1e939                       shr        rcx, 0x39
000000014205987a 498b1e                         mov        rbx, qword ptr [r14]
000000014205987d 4d8b7608                       mov        r14, qword ptr [r14 + 8]
0000000142059881 660f6ec1                       movd       xmm0, ecx
0000000142059885 660f60c0                       punpcklbw  xmm0, xmm0
0000000142059889 f20f70c000                     pshuflw    xmm0, xmm0, 0
000000014205988e 660f70f044                     pshufd     xmm6, xmm0, 0x44
0000000142059893 660f76ff                       pcmpeqd    xmm7, xmm7
0000000142059897 4531ff                         xor        r15d, r15d
000000014205989a 4c21f0                         and        rax, r14
000000014205989d f3440f6f0403                   movdqu     xmm8, xmmword ptr [rbx + rax]
00000001420598a3 66410f6fc0                     movdqa     xmm0, xmm8
00000001420598a8 660f74c6                       pcmpeqb    xmm0, xmm6
00000001420598ac 66440fd7e0                     pmovmskb   r12d, xmm0
00000001420598b1 4585e4                         test       r12d, r12d
00000001420598b4 744a                           je         0x142059900
00000001420598b6 f3410fbccc                     tzcnt      ecx, r12d
00000001420598bb 4989c5                         mov        r13, rax
00000001420598be 4801c1                         add        rcx, rax
00000001420598c1 4c21f1                         and        rcx, r14
00000001420598c4 48f7d9                         neg        rcx
00000001420598c7 488d2c49                       lea        rbp, [rcx + rcx*2]
00000001420598cb 48c1e504                       shl        rbp, 4
00000001420598cf 483b742be0                     cmp        rsi, qword ptr [rbx + rbp - 0x20]
00000001420598d4 7516                           jne        0x1420598ec
00000001420598d6 4801dd                         add        rbp, rbx
00000001420598d9 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
00000001420598dd 4889f9                         mov        rcx, rdi
00000001420598e0 4989f0                         mov        r8, rsi
00000001420598e3 e818f96e00                     call       0x142749200
00000001420598e8 85c0                           test       eax, eax
00000001420598ea 7438                           je         0x142059924
00000001420598ec 418d4424ff                     lea        eax, [r12 - 1]
00000001420598f1 664421e0                       and        ax, r12w
00000001420598f5 4189c4                         mov        r12d, eax
00000001420598f8 4c89e8                         mov        rax, r13
00000001420598fb 75b9                           jne        0x1420598b6
00000001420598fd 0f1f00                         nop        dword ptr [rax]
0000000142059900 66440f74c7                     pcmpeqb    xmm8, xmm7
0000000142059905 66410fd7c8                     pmovmskb   ecx, xmm8
000000014205990a 85c9                           test       ecx, ecx
000000014205990c 7514                           jne        0x142059922
000000014205990e 4c01f8                         add        rax, r15
0000000142059911 4883c010                       add        rax, 0x10
0000000142059915 4983c710                       add        r15, 0x10
0000000142059919 e97cffffff                     jmp        0x14205989a
000000014205991e 31c0                           xor        eax, eax
0000000142059920 eb0d                           jmp        0x14205992f
0000000142059922 31ed                           xor        ebp, ebp
0000000142059924 488d45e8                       lea        rax, [rbp - 0x18]
0000000142059928 4885ed                         test       rbp, rbp
000000014205992b 480f44c5                       cmove      rax, rbp
000000014205992f 0f28742420                     movaps     xmm6, xmmword ptr [rsp + 0x20]
0000000142059934 0f287c2430                     movaps     xmm7, xmmword ptr [rsp + 0x30]
0000000142059939 440f28442440                   movaps     xmm8, xmmword ptr [rsp + 0x40]
000000014205993f 4883c458                       add        rsp, 0x58
0000000142059943 5b                             pop        rbx
0000000142059944 5d                             pop        rbp
0000000142059945 5f                             pop        rdi
0000000142059946 5e                             pop        rsi
0000000142059947 415c                           pop        r12
0000000142059949 415d                           pop        r13
000000014205994b 415e                           pop        r14
000000014205994d 415f                           pop        r15
000000014205994f c3                             ret        
