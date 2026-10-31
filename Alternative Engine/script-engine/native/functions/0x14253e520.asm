000000014253e520 55                             push       rbp
000000014253e521 4157                           push       r15
000000014253e523 4156                           push       r14
000000014253e525 4155                           push       r13
000000014253e527 4154                           push       r12
000000014253e529 56                             push       rsi
000000014253e52a 57                             push       rdi
000000014253e52b 53                             push       rbx
000000014253e52c 4881ece8000000                 sub        rsp, 0xe8
000000014253e533 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014253e53b 66440f7f4550                   movdqa     xmmword ptr [rbp + 0x50], xmm8
000000014253e541 660f7f7d40                     movdqa     xmmword ptr [rbp + 0x40], xmm7
000000014253e546 660f7f7530                     movdqa     xmmword ptr [rbp + 0x30], xmm6
000000014253e54b 48c74528feffffff               mov        qword ptr [rbp + 0x28], 0xfffffffffffffffe
000000014253e553 4989d7                         mov        r15, rdx
000000014253e556 48894d00                       mov        qword ptr [rbp], rcx
000000014253e55a 4c8b2a                         mov        r13, qword ptr [rdx]
000000014253e55d 4d85ed                         test       r13, r13
000000014253e560 0f94c0                         sete       al
000000014253e563 660f76f6                       pcmpeqd    xmm6, xmm6
000000014253e567 48895508                       mov        qword ptr [rbp + 8], rdx
000000014253e56b eb23                           jmp        0x14253e590
000000014253e56d 0f1f00                         nop        dword ptr [rax]
000000014253e570 488d047f                       lea        rax, [rdi + rdi*2]
000000014253e574 488d04c500000000               lea        rax, [rax*8]
000000014253e57c 4c01e8                         add        rax, r13
000000014253e57f 4d892f                         mov        qword ptr [r15], r13
000000014253e582 4d896f08                       mov        qword ptr [r15 + 8], r13
000000014253e586 49895f10                       mov        qword ptr [r15 + 0x10], rbx
000000014253e58a 49894718                       mov        qword ptr [r15 + 0x18], rax
000000014253e58e 31c0                           xor        eax, eax
000000014253e590 a801                           test       al, 1
000000014253e592 0f85ae000000                   jne        0x14253e646
000000014253e598 498b4708                       mov        rax, qword ptr [r15 + 8]
000000014253e59c 498b4f18                       mov        rcx, qword ptr [r15 + 0x18]
000000014253e5a0 4839c8                         cmp        rax, rcx
000000014253e5a3 7416                           je         0x14253e5bb
000000014253e5a5 488d7818                       lea        rdi, [rax + 0x18]
000000014253e5a9 49897f08                       mov        qword ptr [r15 + 8], rdi
000000014253e5ad 488b10                         mov        rdx, qword ptr [rax]
000000014253e5b0 4883faff                       cmp        rdx, -1
000000014253e5b4 7408                           je         0x14253e5be
000000014253e5b6 e934060000                     jmp        0x14253ebef
000000014253e5bb 4889c7                         mov        rdi, rax
000000014253e5be 4889c8                         mov        rax, rcx
000000014253e5c1 4829f8                         sub        rax, rdi
000000014253e5c4 48baabaaaaaaaaaaaaaa           movabs     rdx, 0xaaaaaaaaaaaaaaab
000000014253e5ce 48f7e2                         mul        rdx
000000014253e5d1 4839f9                         cmp        rcx, rdi
000000014253e5d4 744a                           je         0x14253e620
000000014253e5d6 4889d6                         mov        rsi, rdx
000000014253e5d9 48c1ee04                       shr        rsi, 4
000000014253e5dd 4883c708                       add        rdi, 8
000000014253e5e1 eb16                           jmp        0x14253e5f9
000000014253e5e3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014253e5f0 4883c718                       add        rdi, 0x18
000000014253e5f4 48ffce                         dec        rsi
000000014253e5f7 7427                           je         0x14253e620
000000014253e5f9 488b57f8                       mov        rdx, qword ptr [rdi - 8]
000000014253e5fd 4885d2                         test       rdx, rdx
000000014253e600 74ee                           je         0x14253e5f0
000000014253e602 488b0f                         mov        rcx, qword ptr [rdi]
000000014253e605 41b801000000                   mov        r8d, 1
000000014253e60b e8f0b60ffe                     call       0x140639d00
000000014253e610 ebde                           jmp        0x14253e5f0
000000014253e612 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014253e620 498b4710                       mov        rax, qword ptr [r15 + 0x10]
000000014253e624 4885c0                         test       rax, rax
000000014253e627 7416                           je         0x14253e63f
000000014253e629 48c1e003                       shl        rax, 3
000000014253e62d 488d1440                       lea        rdx, [rax + rax*2]
000000014253e631 41b808000000                   mov        r8d, 8
000000014253e637 4c89e9                         mov        rcx, r13
000000014253e63a e8c1b60ffe                     call       0x140639d00
000000014253e63f 49c70700000000                 mov        qword ptr [r15], 0
000000014253e646 498b4740                       mov        rax, qword ptr [r15 + 0x40]
000000014253e64a 4885c0                         test       rax, rax
000000014253e64d 0f84a9040000                   je         0x14253eafc
000000014253e653 493b4748                       cmp        rax, qword ptr [r15 + 0x48]
000000014253e657 0f849f040000                   je         0x14253eafc
000000014253e65d 488d4804                       lea        rcx, [rax + 4]
000000014253e661 49894f40                       mov        qword ptr [r15 + 0x40], rcx
000000014253e665 4d8b4750                       mov        r8, qword ptr [r15 + 0x50]
000000014253e669 8b08                           mov        ecx, dword ptr [rax]
000000014253e66b 498b90b81a0000                 mov        rdx, qword ptr [r8 + 0x1ab8]
000000014253e672 4839ca                         cmp        rdx, rcx
000000014253e675 0f8681050000                   jbe        0x14253ebfc
000000014253e67b 498b80b01a0000                 mov        rax, qword ptr [r8 + 0x1ab0]
000000014253e682 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
000000014253e686 488b4868                       mov        rcx, qword ptr [rax + 0x68]
000000014253e68a 4885c9                         test       rcx, rcx
000000014253e68d 0f848d030000                   je         0x14253ea20
000000014253e693 4c8b6860                       mov        r13, qword ptr [rax + 0x60]
000000014253e697 488d0449                       lea        rax, [rcx + rcx*2]
000000014253e69b 488d04c500000000               lea        rax, [rax*8]
000000014253e6a3 4c01e8                         add        rax, r13
000000014253e6a6 48894518                       mov        qword ptr [rbp + 0x18], rax
000000014253e6aa e9b1000000                     jmp        0x14253e760
000000014253e6af 90                             nop        
000000014253e6b0 4c21e0                         and        rax, r12
000000014253e6b3 f3440f6f0407                   movdqu     xmm8, xmmword ptr [rdi + rax]
000000014253e6b9 66410f6fc0                     movdqa     xmm0, xmm8
000000014253e6be 660f74c7                       pcmpeqb    xmm0, xmm7
000000014253e6c2 66440fd7f8                     pmovmskb   r15d, xmm0
000000014253e6c7 4585ff                         test       r15d, r15d
000000014253e6ca 7464                           je         0x14253e730
000000014253e6cc 48895d10                       mov        qword ptr [rbp + 0x10], rbx
000000014253e6d0 48895520                       mov        qword ptr [rbp + 0x20], rdx
000000014253e6d4 f3410fbccf                     tzcnt      ecx, r15d
000000014253e6d9 4889c3                         mov        rbx, rax
000000014253e6dc 4801c1                         add        rcx, rax
000000014253e6df 4c21e1                         and        rcx, r12
000000014253e6e2 48c1e104                       shl        rcx, 4
000000014253e6e6 4889f8                         mov        rax, rdi
000000014253e6e9 4829c8                         sub        rax, rcx
000000014253e6ec 4c3b70f8                       cmp        r14, qword ptr [rax - 8]
000000014253e6f0 7517                           jne        0x14253e709
000000014253e6f2 488b50f0                       mov        rdx, qword ptr [rax - 0x10]
000000014253e6f6 4889f1                         mov        rcx, rsi
000000014253e6f9 4d89f0                         mov        r8, r14
000000014253e6fc e8ffaa2000                     call       0x142749200
000000014253e701 85c0                           test       eax, eax
000000014253e703 0f84f7000000                   je         0x14253e800
000000014253e709 418d47ff                       lea        eax, [r15 - 1]
000000014253e70d 664421f8                       and        ax, r15w
000000014253e711 4189c7                         mov        r15d, eax
000000014253e714 4889d8                         mov        rax, rbx
000000014253e717 498d5d18                       lea        rbx, [r13 + 0x18]
000000014253e71b 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
000000014253e71f 75b3                           jne        0x14253e6d4
000000014253e721 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014253e730 66440f74c6                     pcmpeqb    xmm8, xmm6
000000014253e735 66410fd7c8                     pmovmskb   ecx, xmm8
000000014253e73a 85c9                           test       ecx, ecx
000000014253e73c 4c8b7d08                       mov        r15, qword ptr [rbp + 8]
000000014253e740 0f859a000000                   jne        0x14253e7e0
000000014253e746 4801d0                         add        rax, rdx
000000014253e749 4883c010                       add        rax, 0x10
000000014253e74d 4883c210                       add        rdx, 0x10
000000014253e751 e95affffff                     jmp        0x14253e6b0
000000014253e756 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014253e760 498b7508                       mov        rsi, qword ptr [r13 + 8]
000000014253e764 4d8b7510                       mov        r14, qword ptr [r13 + 0x10]
000000014253e768 8b05eab1eb00                   mov        eax, dword ptr [rip + 0xebb1ea]
000000014253e76e 85c0                           test       eax, eax
000000014253e770 754e                           jne        0x14253e7c0
000000014253e772 498d5d18                       lea        rbx, [r13 + 0x18]
000000014253e776 48833dd2b1eb0000               cmp        qword ptr [rip + 0xebb1d2], 0
000000014253e77e 7460                           je         0x14253e7e0
000000014253e780 488d0dd1b1eb00                 lea        rcx, [rip + 0xebb1d1]
000000014253e787 4889f2                         mov        rdx, rsi
000000014253e78a 4d89f0                         mov        r8, r14
000000014253e78d e89ecb12fe                     call       0x14066b330
000000014253e792 4889c1                         mov        rcx, rax
000000014253e795 48c1e939                       shr        rcx, 0x39
000000014253e799 4c8b25a0b1eb00                 mov        r12, qword ptr [rip + 0xebb1a0]
000000014253e7a0 488b3d91b1eb00                 mov        rdi, qword ptr [rip + 0xebb191]
000000014253e7a7 660f6ec1                       movd       xmm0, ecx
000000014253e7ab 660f60c0                       punpcklbw  xmm0, xmm0
000000014253e7af f20f70c000                     pshuflw    xmm0, xmm0, 0
000000014253e7b4 660f70f844                     pshufd     xmm7, xmm0, 0x44
000000014253e7b9 31d2                           xor        edx, edx
000000014253e7bb e9f0feffff                     jmp        0x14253e6b0
000000014253e7c0 488d0d71b1eb00                 lea        rcx, [rip + 0xebb171]
000000014253e7c7 e81dc92200                     call       0x14276b0e9
000000014253e7cc 498d5d18                       lea        rbx, [r13 + 0x18]
000000014253e7d0 48833d78b1eb0000               cmp        qword ptr [rip + 0xebb178], 0
000000014253e7d8 75a6                           jne        0x14253e780
000000014253e7da 660f1f440000                   nop        word ptr [rax + rax]
000000014253e7e0 4989dd                         mov        r13, rbx
000000014253e7e3 483b5d18                       cmp        rbx, qword ptr [rbp + 0x18]
000000014253e7e7 0f8573ffffff                   jne        0x14253e760
000000014253e7ed e92e020000                     jmp        0x14253ea20
000000014253e7f2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014253e800 488d4db0                       lea        rcx, [rbp - 0x50]
000000014253e804 4c89ea                         mov        rdx, r13
000000014253e807 e834c11f00                     call       0x14273a940
000000014253e80c 488b75b0                       mov        rsi, qword ptr [rbp - 0x50]
000000014253e810 4883feff                       cmp        rsi, -1
000000014253e814 4c8b7d08                       mov        r15, qword ptr [rbp + 8]
000000014253e818 0f8402020000                   je         0x14253ea20
000000014253e81e 488b7db8                       mov        rdi, qword ptr [rbp - 0x48]
000000014253e822 e88904ecfd                     call       0x1403fecb0
000000014253e827 b960000000                     mov        ecx, 0x60
000000014253e82c ba08000000                     mov        edx, 8
000000014253e831 e8bab40ffe                     call       0x140639cf0
000000014253e836 4885c0                         test       rax, rax
000000014253e839 0f84cb030000                   je         0x14253ec0a
000000014253e83f 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
000000014253e843 48894810                       mov        qword ptr [rax + 0x10], rcx
000000014253e847 f30f6f45b0                     movdqu     xmm0, xmmword ptr [rbp - 0x50]
000000014253e84c f30f7f00                       movdqu     xmmword ptr [rax], xmm0
000000014253e850 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
000000014253e858 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014253e85c 48c745f801000000               mov        qword ptr [rbp - 8], 1
000000014253e864 4c8b6d10                       mov        r13, qword ptr [rbp + 0x10]
000000014253e868 eb28                           jmp        0x14253e892
000000014253e86a 660f1f440000                   nop        word ptr [rax + rax]
000000014253e870 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014253e874 488d0c76                       lea        rcx, [rsi + rsi*2]
000000014253e878 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
000000014253e87c 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
000000014253e881 f30f6f45d0                     movdqu     xmm0, xmmword ptr [rbp - 0x30]
000000014253e886 f30f7f04c8                     movdqu     xmmword ptr [rax + rcx*8], xmm0
000000014253e88b 48ffc6                         inc        rsi
000000014253e88e 488975f8                       mov        qword ptr [rbp - 8], rsi
000000014253e892 4c3b6d18                       cmp        r13, qword ptr [rbp + 0x18]
000000014253e896 0f8594000000                   jne        0x14253e930
000000014253e89c e99f010000                     jmp        0x14253ea40
000000014253e8a1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014253e8b0 4921fc                         and        r12, rdi
000000014253e8b3 f3470f6f0427                   movdqu     xmm8, xmmword ptr [r15 + r12]
000000014253e8b9 66410f6fc0                     movdqa     xmm0, xmm8
000000014253e8be 660f74c7                       pcmpeqb    xmm0, xmm7
000000014253e8c2 660fd7d8                       pmovmskb   ebx, xmm0
000000014253e8c6 85db                           test       ebx, ebx
000000014253e8c8 7446                           je         0x14253e910
000000014253e8ca 48894d20                       mov        qword ptr [rbp + 0x20], rcx
000000014253e8ce f30fbccb                       tzcnt      ecx, ebx
000000014253e8d2 4c01e1                         add        rcx, r12
000000014253e8d5 4821f9                         and        rcx, rdi
000000014253e8d8 48c1e104                       shl        rcx, 4
000000014253e8dc 4c89f8                         mov        rax, r15
000000014253e8df 4829c8                         sub        rax, rcx
000000014253e8e2 4c3b70f8                       cmp        r14, qword ptr [rax - 8]
000000014253e8e6 7517                           jne        0x14253e8ff
000000014253e8e8 488b50f0                       mov        rdx, qword ptr [rax - 0x10]
000000014253e8ec 4889f1                         mov        rcx, rsi
000000014253e8ef 4d89f0                         mov        r8, r14
000000014253e8f2 e809a92000                     call       0x142749200
000000014253e8f7 85c0                           test       eax, eax
000000014253e8f9 0f84c1000000                   je         0x14253e9c0
000000014253e8ff 8d43ff                         lea        eax, [rbx - 1]
000000014253e902 6621d8                         and        ax, bx
000000014253e905 89c3                           mov        ebx, eax
000000014253e907 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
000000014253e90b 75c1                           jne        0x14253e8ce
000000014253e90d 0f1f00                         nop        dword ptr [rax]
000000014253e910 66440f74c6                     pcmpeqb    xmm8, xmm6
000000014253e915 66410fd7c0                     pmovmskb   eax, xmm8
000000014253e91a 85c0                           test       eax, eax
000000014253e91c 498d5d18                       lea        rbx, [r13 + 0x18]
000000014253e920 757e                           jne        0x14253e9a0
000000014253e922 4901cc                         add        r12, rcx
000000014253e925 4983c410                       add        r12, 0x10
000000014253e929 4883c110                       add        rcx, 0x10
000000014253e92d eb81                           jmp        0x14253e8b0
000000014253e92f 90                             nop        
000000014253e930 498b7508                       mov        rsi, qword ptr [r13 + 8]
000000014253e934 4d8b7510                       mov        r14, qword ptr [r13 + 0x10]
000000014253e938 8b051ab0eb00                   mov        eax, dword ptr [rip + 0xebb01a]
000000014253e93e 85c0                           test       eax, eax
000000014253e940 756c                           jne        0x14253e9ae
000000014253e942 498d5d18                       lea        rbx, [r13 + 0x18]
000000014253e946 48833d02b0eb0000               cmp        qword ptr [rip + 0xebb002], 0
000000014253e94e 7450                           je         0x14253e9a0
000000014253e950 488d0d01b0eb00                 lea        rcx, [rip + 0xebb001]
000000014253e957 4889f2                         mov        rdx, rsi
000000014253e95a 4d89f0                         mov        r8, r14
000000014253e95d e8cec912fe                     call       0x14066b330
000000014253e962 90                             nop        
000000014253e963 4989c4                         mov        r12, rax
000000014253e966 48895d10                       mov        qword ptr [rbp + 0x10], rbx
000000014253e96a 48c1e839                       shr        rax, 0x39
000000014253e96e 488b3dcbafeb00                 mov        rdi, qword ptr [rip + 0xebafcb]
000000014253e975 4c8b3dbcafeb00                 mov        r15, qword ptr [rip + 0xebafbc]
000000014253e97c 660f6ec0                       movd       xmm0, eax
000000014253e980 660f60c0                       punpcklbw  xmm0, xmm0
000000014253e984 f20f70c000                     pshuflw    xmm0, xmm0, 0
000000014253e989 660f70f844                     pshufd     xmm7, xmm0, 0x44
000000014253e98e 31c9                           xor        ecx, ecx
000000014253e990 e91bffffff                     jmp        0x14253e8b0
000000014253e995 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014253e9a0 4989dd                         mov        r13, rbx
000000014253e9a3 483b5d18                       cmp        rbx, qword ptr [rbp + 0x18]
000000014253e9a7 7587                           jne        0x14253e930
000000014253e9a9 e992000000                     jmp        0x14253ea40
000000014253e9ae 488d0d83afeb00                 lea        rcx, [rip + 0xebaf83]
000000014253e9b5 e82fc72200                     call       0x14276b0e9
000000014253e9ba 90                             nop        
000000014253e9bb eb85                           jmp        0x14253e942
000000014253e9bd 0f1f00                         nop        dword ptr [rax]
000000014253e9c0 488d4dd0                       lea        rcx, [rbp - 0x30]
000000014253e9c4 4c89ea                         mov        rdx, r13
000000014253e9c7 e874bf1f00                     call       0x14273a940
000000014253e9cc 90                             nop        
000000014253e9cd 4c8b6d10                       mov        r13, qword ptr [rbp + 0x10]
000000014253e9d1 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
000000014253e9d5 4883f8ff                       cmp        rax, -1
000000014253e9d9 7465                           je         0x14253ea40
000000014253e9db 48894520                       mov        qword ptr [rbp + 0x20], rax
000000014253e9df 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014253e9e3 483b75e8                       cmp        rsi, qword ptr [rbp - 0x18]
000000014253e9e7 0f8583feffff                   jne        0x14253e870
000000014253e9ed 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
000000014253e9f1 488945c8                       mov        qword ptr [rbp - 0x38], rax
000000014253e9f5 48c744242018000000             mov        qword ptr [rsp + 0x20], 0x18
000000014253e9fe 41b801000000                   mov        r8d, 1
000000014253ea04 41b908000000                   mov        r9d, 8
000000014253ea0a 488d4de8                       lea        rcx, [rbp - 0x18]
000000014253ea0e 4889f2                         mov        rdx, rsi
000000014253ea11 e8ea212100                     call       0x142750c00
000000014253ea16 90                             nop        
000000014253ea17 e954feffff                     jmp        0x14253e870
000000014253ea1c 0f1f4000                       nop        dword ptr [rax]
000000014253ea20 41bd08000000                   mov        r13d, 8
000000014253ea26 31db                           xor        ebx, ebx
000000014253ea28 31ff                           xor        edi, edi
000000014253ea2a 498b37                         mov        rsi, qword ptr [r15]
000000014253ea2d 4885f6                         test       rsi, rsi
000000014253ea30 7534                           jne        0x14253ea66
000000014253ea32 e939fbffff                     jmp        0x14253e570
000000014253ea37 660f1f840000000000             nop        word ptr [rax + rax]
000000014253ea40 488b5de8                       mov        rbx, qword ptr [rbp - 0x18]
000000014253ea44 4883fbff                       cmp        rbx, -1
000000014253ea48 4c8b7d08                       mov        r15, qword ptr [rbp + 8]
000000014253ea4c 0f84aa000000                   je         0x14253eafc
000000014253ea52 4c8b6df0                       mov        r13, qword ptr [rbp - 0x10]
000000014253ea56 488b7df8                       mov        rdi, qword ptr [rbp - 8]
000000014253ea5a 498b37                         mov        rsi, qword ptr [r15]
000000014253ea5d 4885f6                         test       rsi, rsi
000000014253ea60 0f840afbffff                   je         0x14253e570
000000014253ea66 4c89f8                         mov        rax, r15
000000014253ea69 4d8b7f08                       mov        r15, qword ptr [r15 + 8]
000000014253ea6d 488b4818                       mov        rcx, qword ptr [rax + 0x18]
000000014253ea71 4889c8                         mov        rax, rcx
000000014253ea74 4c29f8                         sub        rax, r15
000000014253ea77 48baabaaaaaaaaaaaaaa           movabs     rdx, 0xaaaaaaaaaaaaaaab
000000014253ea81 48f7e2                         mul        rdx
000000014253ea84 4c39f9                         cmp        rcx, r15
000000014253ea87 7447                           je         0x14253ead0
000000014253ea89 4989d6                         mov        r14, rdx
000000014253ea8c 49c1ee04                       shr        r14, 4
000000014253ea90 4983c708                       add        r15, 8
000000014253ea94 eb13                           jmp        0x14253eaa9
000000014253ea96 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014253eaa0 4983c718                       add        r15, 0x18
000000014253eaa4 49ffce                         dec        r14
000000014253eaa7 7427                           je         0x14253ead0
000000014253eaa9 498b57f8                       mov        rdx, qword ptr [r15 - 8]
000000014253eaad 4885d2                         test       rdx, rdx
000000014253eab0 74ee                           je         0x14253eaa0
000000014253eab2 498b0f                         mov        rcx, qword ptr [r15]
000000014253eab5 41b801000000                   mov        r8d, 1
000000014253eabb e840b20ffe                     call       0x140639d00
000000014253eac0 ebde                           jmp        0x14253eaa0
000000014253eac2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014253ead0 4c8b7d08                       mov        r15, qword ptr [rbp + 8]
000000014253ead4 498b4710                       mov        rax, qword ptr [r15 + 0x10]
000000014253ead8 4885c0                         test       rax, rax
000000014253eadb 0f848ffaffff                   je         0x14253e570
000000014253eae1 48c1e003                       shl        rax, 3
000000014253eae5 488d1440                       lea        rdx, [rax + rax*2]
000000014253eae9 41b808000000                   mov        r8d, 8
000000014253eaef 4889f1                         mov        rcx, rsi
000000014253eaf2 e809b20ffe                     call       0x140639d00
000000014253eaf7 e974faffff                     jmp        0x14253e570
000000014253eafc 498b7720                       mov        rsi, qword ptr [r15 + 0x20]
000000014253eb00 4885f6                         test       rsi, rsi
000000014253eb03 0f84ba000000                   je         0x14253ebc3
000000014253eb09 498b7f28                       mov        rdi, qword ptr [r15 + 0x28]
000000014253eb0d 498b4f38                       mov        rcx, qword ptr [r15 + 0x38]
000000014253eb11 4839cf                         cmp        rdi, rcx
000000014253eb14 741e                           je         0x14253eb34
000000014253eb16 488d5718                       lea        rdx, [rdi + 0x18]
000000014253eb1a 49895728                       mov        qword ptr [r15 + 0x28], rdx
000000014253eb1e 488b07                         mov        rax, qword ptr [rdi]
000000014253eb21 f30f6f4708                     movdqu     xmm0, xmmword ptr [rdi + 8]
000000014253eb26 660f7f45d0                     movdqa     xmmword ptr [rbp - 0x30], xmm0
000000014253eb2b 4889d7                         mov        rdi, rdx
000000014253eb2e 4883f8ff                       cmp        rax, -1
000000014253eb32 757c                           jne        0x14253ebb0
000000014253eb34 4889c8                         mov        rax, rcx
000000014253eb37 4829f8                         sub        rax, rdi
000000014253eb3a 48baabaaaaaaaaaaaaaa           movabs     rdx, 0xaaaaaaaaaaaaaaab
000000014253eb44 48f7e2                         mul        rdx
000000014253eb47 4839f9                         cmp        rcx, rdi
000000014253eb4a 7436                           je         0x14253eb82
000000014253eb4c 4889d3                         mov        rbx, rdx
000000014253eb4f 48c1eb04                       shr        rbx, 4
000000014253eb53 4883c708                       add        rdi, 8
000000014253eb57 eb10                           jmp        0x14253eb69
000000014253eb59 0f1f8000000000                 nop        dword ptr [rax]
000000014253eb60 4883c718                       add        rdi, 0x18
000000014253eb64 48ffcb                         dec        rbx
000000014253eb67 7419                           je         0x14253eb82
000000014253eb69 488b57f8                       mov        rdx, qword ptr [rdi - 8]
000000014253eb6d 4885d2                         test       rdx, rdx
000000014253eb70 74ee                           je         0x14253eb60
000000014253eb72 488b0f                         mov        rcx, qword ptr [rdi]
000000014253eb75 41b801000000                   mov        r8d, 1
000000014253eb7b e880b10ffe                     call       0x140639d00
000000014253eb80 ebde                           jmp        0x14253eb60
000000014253eb82 498b4730                       mov        rax, qword ptr [r15 + 0x30]
000000014253eb86 4885c0                         test       rax, rax
000000014253eb89 7416                           je         0x14253eba1
000000014253eb8b 48c1e003                       shl        rax, 3
000000014253eb8f 488d1440                       lea        rdx, [rax + rax*2]
000000014253eb93 41b808000000                   mov        r8d, 8
000000014253eb99 4889f1                         mov        rcx, rsi
000000014253eb9c e85fb10ffe                     call       0x140639d00
000000014253eba1 49c7472000000000               mov        qword ptr [r15 + 0x20], 0
000000014253eba9 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
000000014253ebb0 488b4d00                       mov        rcx, qword ptr [rbp]
000000014253ebb4 488901                         mov        qword ptr [rcx], rax
000000014253ebb7 660f6f45d0                     movdqa     xmm0, xmmword ptr [rbp - 0x30]
000000014253ebbc f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
000000014253ebc1 eb0b                           jmp        0x14253ebce
000000014253ebc3 488b4500                       mov        rax, qword ptr [rbp]
000000014253ebc7 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
000000014253ebce 0f287530                       movaps     xmm6, xmmword ptr [rbp + 0x30]
000000014253ebd2 0f287d40                       movaps     xmm7, xmmword ptr [rbp + 0x40]
000000014253ebd6 440f284550                     movaps     xmm8, xmmword ptr [rbp + 0x50]
000000014253ebdb 4881c4e8000000                 add        rsp, 0xe8
000000014253ebe2 5b                             pop        rbx
000000014253ebe3 5f                             pop        rdi
000000014253ebe4 5e                             pop        rsi
000000014253ebe5 415c                           pop        r12
000000014253ebe7 415d                           pop        r13
000000014253ebe9 415e                           pop        r14
000000014253ebeb 415f                           pop        r15
000000014253ebed 5d                             pop        rbp
000000014253ebee c3                             ret        
000000014253ebef 488b4d00                       mov        rcx, qword ptr [rbp]
000000014253ebf3 488911                         mov        qword ptr [rcx], rdx
000000014253ebf6 0f104008                       movups     xmm0, xmmword ptr [rax + 8]
000000014253ebfa ebc0                           jmp        0x14253ebbc
000000014253ebfc 4c8d055d957b00                 lea        r8, [rip + 0x7b955d]
000000014253ec03 e81b142300                     call       0x142770023
000000014253ec08 0f0b                           ud2        
000000014253ec0a 48897d10                       mov        qword ptr [rbp + 0x10], rdi
000000014253ec0e 48897518                       mov        qword ptr [rbp + 0x18], rsi
000000014253ec12 b908000000                     mov        ecx, 8
000000014253ec17 ba60000000                     mov        edx, 0x60
000000014253ec1c e8aa102300                     call       0x14276fccb
000000014253ec21 90                             nop        
000000014253ec22 0f0b                           ud2        
