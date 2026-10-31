00000001400662d0 55                             push       rbp
00000001400662d1 4157                           push       r15
00000001400662d3 4156                           push       r14
00000001400662d5 4155                           push       r13
00000001400662d7 4154                           push       r12
00000001400662d9 56                             push       rsi
00000001400662da 57                             push       rdi
00000001400662db 53                             push       rbx
00000001400662dc 4881eca8000000                 sub        rsp, 0xa8
00000001400662e3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001400662eb 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
00000001400662f3 4889ce                         mov        rsi, rcx
00000001400662f6 807a4100                       cmp        byte ptr [rdx + 0x41], 0
00000001400662fa 742e                           je         0x14006632a
00000001400662fc 48c70600000000                 mov        qword ptr [rsi], 0
0000000140066303 48c7460808000000               mov        qword ptr [rsi + 8], 8
000000014006630b 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000140066313 4889f0                         mov        rax, rsi
0000000140066316 4881c4a8000000                 add        rsp, 0xa8
000000014006631d 5b                             pop        rbx
000000014006631e 5f                             pop        rdi
000000014006631f 5e                             pop        rsi
0000000140066320 415c                           pop        r12
0000000140066322 415d                           pop        r13
0000000140066324 415e                           pop        r14
0000000140066326 415f                           pop        r15
0000000140066328 5d                             pop        rbp
0000000140066329 c3                             ret        
000000014006632a 4889d3                         mov        rbx, rdx
000000014006632d 4c8d7210                       lea        r14, [rdx + 0x10]
0000000140066331 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
0000000140066335 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000140066339 4c89f2                         mov        rdx, r14
000000014006633c e86fe30200                     call       0x1400946b0
0000000140066341 837dc001                       cmp        dword ptr [rbp - 0x40], 1
0000000140066345 0f85ab000000                   jne        0x1400663f6
000000014006634b 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
000000014006634f 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000140066353 488b0b                         mov        rcx, qword ptr [rbx]
0000000140066356 4829ca                         sub        rdx, rcx
0000000140066359 4801cf                         add        rdi, rcx
000000014006635c 488903                         mov        qword ptr [rbx], rax
000000014006635f 4889f9                         mov        rcx, rdi
0000000140066362 e899232f00                     call       0x140358700
0000000140066367 4885c0                         test       rax, rax
000000014006636a 7490                           je         0x1400662fc
000000014006636c 4989c6                         mov        r14, rax
000000014006636f 4989d7                         mov        r15, rdx
0000000140066372 e839893900                     call       0x1403fecb0
0000000140066377 b940000000                     mov        ecx, 0x40
000000014006637c ba08000000                     mov        edx, 8
0000000140066381 e86a395d00                     call       0x140639cf0
0000000140066386 4885c0                         test       rax, rax
0000000140066389 0f8498010000                   je         0x140066527
000000014006638f 4889c7                         mov        rdi, rax
0000000140066392 4c8930                         mov        qword ptr [rax], r14
0000000140066395 4c897808                       mov        qword ptr [rax + 8], r15
0000000140066399 48c7450804000000               mov        qword ptr [rbp + 8], 4
00000001400663a1 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001400663a5 48c7451801000000               mov        qword ptr [rbp + 0x18], 1
00000001400663ad 488b4340                       mov        rax, qword ptr [rbx + 0x40]
00000001400663b1 48894500                       mov        qword ptr [rbp], rax
00000001400663b5 0f1003                         movups     xmm0, xmmword ptr [rbx]
00000001400663b8 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
00000001400663bc 0f105320                       movups     xmm2, xmmword ptr [rbx + 0x20]
00000001400663c0 0f105b30                       movups     xmm3, xmmword ptr [rbx + 0x30]
00000001400663c4 0f295df0                       movaps     xmmword ptr [rbp - 0x10], xmm3
00000001400663c8 0f2955e0                       movaps     xmmword ptr [rbp - 0x20], xmm2
00000001400663cc 0f294dd0                       movaps     xmmword ptr [rbp - 0x30], xmm1
00000001400663d0 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
00000001400663d4 807d0100                       cmp        byte ptr [rbp + 1], 0
00000001400663d8 745b                           je         0x140066435
00000001400663da 488b4518                       mov        rax, qword ptr [rbp + 0x18]
00000001400663de 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001400663e2 488b4508                       mov        rax, qword ptr [rbp + 8]
00000001400663e6 488906                         mov        qword ptr [rsi], rax
00000001400663e9 488b4510                       mov        rax, qword ptr [rbp + 0x10]
00000001400663ed 48894608                       mov        qword ptr [rsi + 8], rax
00000001400663f1 e91dffffff                     jmp        0x140066313
00000001400663f6 807b4100                       cmp        byte ptr [rbx + 0x41], 0
00000001400663fa 0f85fcfeffff                   jne        0x1400662fc
0000000140066400 c6434101                       mov        byte ptr [rbx + 0x41], 1
0000000140066404 488b3b                         mov        rdi, qword ptr [rbx]
0000000140066407 488b5308                       mov        rdx, qword ptr [rbx + 8]
000000014006640b 4829fa                         sub        rdx, rdi
000000014006640e 0f95c0                         setne      al
0000000140066411 0a4340                         or         al, byte ptr [rbx + 0x40]
0000000140066414 3c01                           cmp        al, 1
0000000140066416 0f85e0feffff                   jne        0x1400662fc
000000014006641c 49033e                         add        rdi, qword ptr [r14]
000000014006641f 4889f9                         mov        rcx, rdi
0000000140066422 e8d9222f00                     call       0x140358700
0000000140066427 4885c0                         test       rax, rax
000000014006642a 0f853cffffff                   jne        0x14006636c
0000000140066430 e9c7feffff                     jmp        0x1400662fc
0000000140066435 bb01000000                     mov        ebx, 1
000000014006643a 41be18000000                   mov        r14d, 0x18
0000000140066440 4c8d7da8                       lea        r15, [rbp - 0x58]
0000000140066444 eb28                           jmp        0x14006646e
0000000140066446 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140066450 4e896c37f8                     mov        qword ptr [rdi + r14 - 8], r13
0000000140066455 4e892437                       mov        qword ptr [rdi + r14], r12
0000000140066459 48ffc3                         inc        rbx
000000014006645c 48895d18                       mov        qword ptr [rbp + 0x18], rbx
0000000140066460 4983c610                       add        r14, 0x10
0000000140066464 807d0100                       cmp        byte ptr [rbp + 1], 0
0000000140066468 0f856cffffff                   jne        0x1400663da
000000014006646e 4c8b6dd0                       mov        r13, qword ptr [rbp - 0x30]
0000000140066472 4c89f9                         mov        rcx, r15
0000000140066475 488d55d0                       lea        rdx, [rbp - 0x30]
0000000140066479 e832e20200                     call       0x1400946b0
000000014006647e 90                             nop        
000000014006647f 837da801                       cmp        dword ptr [rbp - 0x58], 1
0000000140066483 752b                           jne        0x1400664b0
0000000140066485 488b55b0                       mov        rdx, qword ptr [rbp - 0x50]
0000000140066489 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
000000014006648d 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
0000000140066491 4829ca                         sub        rdx, rcx
0000000140066494 4901cd                         add        r13, rcx
0000000140066497 488945c0                       mov        qword ptr [rbp - 0x40], rax
000000014006649b 4c89e9                         mov        rcx, r13
000000014006649e e85d222f00                     call       0x140358700
00000001400664a3 4885c0                         test       rax, rax
00000001400664a6 7544                           jne        0x1400664ec
00000001400664a8 e92dffffff                     jmp        0x1400663da
00000001400664ad 0f1f00                         nop        dword ptr [rax]
00000001400664b0 807d0100                       cmp        byte ptr [rbp + 1], 0
00000001400664b4 0f8520ffffff                   jne        0x1400663da
00000001400664ba c6450101                       mov        byte ptr [rbp + 1], 1
00000001400664be 4c8b6dc0                       mov        r13, qword ptr [rbp - 0x40]
00000001400664c2 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
00000001400664c6 4c29ea                         sub        rdx, r13
00000001400664c9 0f95c0                         setne      al
00000001400664cc 0a4500                         or         al, byte ptr [rbp]
00000001400664cf a801                           test       al, 1
00000001400664d1 0f8403ffffff                   je         0x1400663da
00000001400664d7 4c036dd0                       add        r13, qword ptr [rbp - 0x30]
00000001400664db 4c89e9                         mov        rcx, r13
00000001400664de e81d222f00                     call       0x140358700
00000001400664e3 4885c0                         test       rax, rax
00000001400664e6 0f84eefeffff                   je         0x1400663da
00000001400664ec 4989c5                         mov        r13, rax
00000001400664ef 4989d4                         mov        r12, rdx
00000001400664f2 483b5d08                       cmp        rbx, qword ptr [rbp + 8]
00000001400664f6 0f8554ffffff                   jne        0x140066450
00000001400664fc 48c744242010000000             mov        qword ptr [rsp + 0x20], 0x10
0000000140066505 41b801000000                   mov        r8d, 1
000000014006650b 41b908000000                   mov        r9d, 8
0000000140066511 488d4d08                       lea        rcx, [rbp + 8]
0000000140066515 4889da                         mov        rdx, rbx
0000000140066518 e8e3a66e02                     call       0x142750c00
000000014006651d 90                             nop        
000000014006651e 488b7d10                       mov        rdi, qword ptr [rbp + 0x10]
0000000140066522 e929ffffff                     jmp        0x140066450
0000000140066527 b908000000                     mov        ecx, 8
000000014006652c ba40000000                     mov        edx, 0x40
0000000140066531 e895977002                     call       0x14276fccb
0000000140066536 0f0b                           ud2        
