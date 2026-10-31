0000000141a8b2b0 4157                           push       r15
0000000141a8b2b2 4156                           push       r14
0000000141a8b2b4 4155                           push       r13
0000000141a8b2b6 4154                           push       r12
0000000141a8b2b8 56                             push       rsi
0000000141a8b2b9 57                             push       rdi
0000000141a8b2ba 53                             push       rbx
0000000141a8b2bb 4883ec50                       sub        rsp, 0x50
0000000141a8b2bf 66440f7f442440                 movdqa     xmmword ptr [rsp + 0x40], xmm8
0000000141a8b2c6 660f7f7c2430                   movdqa     xmmword ptr [rsp + 0x30], xmm7
0000000141a8b2cc 660f7f742420                   movdqa     xmmword ptr [rsp + 0x20], xmm6
0000000141a8b2d2 4889d6                         mov        rsi, rdx
0000000141a8b2d5 4889cf                         mov        rdi, rcx
0000000141a8b2d8 8b057ae69601                   mov        eax, dword ptr [rip + 0x196e67a]
0000000141a8b2de 85c0                           test       eax, eax
0000000141a8b2e0 0f85c8000000                   jne        0x141a8b3ae
0000000141a8b2e6 48833d62e6960100               cmp        qword ptr [rip + 0x196e662], 0
0000000141a8b2ee 0f84d4000000                   je         0x141a8b3c8
0000000141a8b2f4 4889fa                         mov        rdx, rdi
0000000141a8b2f7 4989f0                         mov        r8, rsi
0000000141a8b2fa e83100befe                     call       0x14066b330
0000000141a8b2ff 4889c1                         mov        rcx, rax
0000000141a8b302 48c1e939                       shr        rcx, 0x39
0000000141a8b306 488b1d33e69601                 mov        rbx, qword ptr [rip + 0x196e633]
0000000141a8b30d 4c8b3524e69601                 mov        r14, qword ptr [rip + 0x196e624]
0000000141a8b314 660f6ec1                       movd       xmm0, ecx
0000000141a8b318 660f60c0                       punpcklbw  xmm0, xmm0
0000000141a8b31c f20f70c000                     pshuflw    xmm0, xmm0, 0
0000000141a8b321 660f70f044                     pshufd     xmm6, xmm0, 0x44
0000000141a8b326 4531ff                         xor        r15d, r15d
0000000141a8b329 660f76ff                       pcmpeqd    xmm7, xmm7
0000000141a8b32d 4821d8                         and        rax, rbx
0000000141a8b330 f3450f6f0406                   movdqu     xmm8, xmmword ptr [r14 + rax]
0000000141a8b336 66410f6fc0                     movdqa     xmm0, xmm8
0000000141a8b33b 660f74c6                       pcmpeqb    xmm0, xmm6
0000000141a8b33f 66440fd7e0                     pmovmskb   r12d, xmm0
0000000141a8b344 4585e4                         test       r12d, r12d
0000000141a8b347 7447                           je         0x141a8b390
0000000141a8b349 f3410fbccc                     tzcnt      ecx, r12d
0000000141a8b34e 4989c5                         mov        r13, rax
0000000141a8b351 4801c1                         add        rcx, rax
0000000141a8b354 4821d9                         and        rcx, rbx
0000000141a8b357 48c1e104                       shl        rcx, 4
0000000141a8b35b 4c89f0                         mov        rax, r14
0000000141a8b35e 4829c8                         sub        rax, rcx
0000000141a8b361 483b70f8                       cmp        rsi, qword ptr [rax - 8]
0000000141a8b365 7517                           jne        0x141a8b37e
0000000141a8b367 488b50f0                       mov        rdx, qword ptr [rax - 0x10]
0000000141a8b36b 4889f9                         mov        rcx, rdi
0000000141a8b36e 4989f0                         mov        r8, rsi
0000000141a8b371 e88adecb00                     call       0x142749200
0000000141a8b376 89c1                           mov        ecx, eax
0000000141a8b378 b001                           mov        al, 1
0000000141a8b37a 85c9                           test       ecx, ecx
0000000141a8b37c 744c                           je         0x141a8b3ca
0000000141a8b37e 418d4424ff                     lea        eax, [r12 - 1]
0000000141a8b383 664421e0                       and        ax, r12w
0000000141a8b387 4189c4                         mov        r12d, eax
0000000141a8b38a 4c89e8                         mov        rax, r13
0000000141a8b38d 75ba                           jne        0x141a8b349
0000000141a8b38f 90                             nop        
0000000141a8b390 66440f74c7                     pcmpeqb    xmm8, xmm7
0000000141a8b395 66410fd7c8                     pmovmskb   ecx, xmm8
0000000141a8b39a 85c9                           test       ecx, ecx
0000000141a8b39c 752a                           jne        0x141a8b3c8
0000000141a8b39e 4c01f8                         add        rax, r15
0000000141a8b3a1 4883c010                       add        rax, 0x10
0000000141a8b3a5 4983c710                       add        r15, 0x10
0000000141a8b3a9 e97fffffff                     jmp        0x141a8b32d
0000000141a8b3ae 488d0d83e59601                 lea        rcx, [rip + 0x196e583]
0000000141a8b3b5 e82ffdcd00                     call       0x14276b0e9
0000000141a8b3ba 48833d8ee5960100               cmp        qword ptr [rip + 0x196e58e], 0
0000000141a8b3c2 0f852cffffff                   jne        0x141a8b2f4
0000000141a8b3c8 31c0                           xor        eax, eax
0000000141a8b3ca 0f28742420                     movaps     xmm6, xmmword ptr [rsp + 0x20]
0000000141a8b3cf 0f287c2430                     movaps     xmm7, xmmword ptr [rsp + 0x30]
0000000141a8b3d4 440f28442440                   movaps     xmm8, xmmword ptr [rsp + 0x40]
0000000141a8b3da 4883c450                       add        rsp, 0x50
0000000141a8b3de 5b                             pop        rbx
0000000141a8b3df 5f                             pop        rdi
0000000141a8b3e0 5e                             pop        rsi
0000000141a8b3e1 415c                           pop        r12
0000000141a8b3e3 415d                           pop        r13
0000000141a8b3e5 415e                           pop        r14
0000000141a8b3e7 415f                           pop        r15
0000000141a8b3e9 c3                             ret        
