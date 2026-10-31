0000000141ecd370 4157                           push       r15
0000000141ecd372 4156                           push       r14
0000000141ecd374 4155                           push       r13
0000000141ecd376 4154                           push       r12
0000000141ecd378 56                             push       rsi
0000000141ecd379 57                             push       rdi
0000000141ecd37a 55                             push       rbp
0000000141ecd37b 53                             push       rbx
0000000141ecd37c 4883ec28                       sub        rsp, 0x28
0000000141ecd380 4889ce                         mov        rsi, rcx
0000000141ecd383 4c8b7910                       mov        r15, qword ptr [rcx + 0x10]
0000000141ecd387 0fb629                         movzx      ebp, byte ptr [rcx]
0000000141ecd38a 4d85ff                         test       r15, r15
0000000141ecd38d 7455                           je         0x141ecd3e4
0000000141ecd38f 4084ed                         test       bpl, bpl
0000000141ecd392 488b4618                       mov        rax, qword ptr [rsi + 0x18]
0000000141ecd396 488b5e20                       mov        rbx, qword ptr [rsi + 0x20]
0000000141ecd39a 4c8b7628                       mov        r14, qword ptr [rsi + 0x28]
0000000141ecd39e 4c8b6e30                       mov        r13, qword ptr [rsi + 0x30]
0000000141ecd3a2 4939c7                         cmp        r15, rax
0000000141ecd3a5 7471                           je         0x141ecd418
0000000141ecd3a7 4c29f8                         sub        rax, r15
0000000141ecd3aa 48b9cdcccccccccccccc           movabs     rcx, 0xcccccccccccccccd
0000000141ecd3b4 48f7e1                         mul        rcx
0000000141ecd3b7 4989d4                         mov        r12, rdx
0000000141ecd3ba 49c1ec05                       shr        r12, 5
0000000141ecd3be 31ff                           xor        edi, edi
0000000141ecd3c0 450fb64d00                     movzx      r9d, byte ptr [r13]
0000000141ecd3c5 4889d9                         mov        rcx, rbx
0000000141ecd3c8 4c89f2                         mov        rdx, r14
0000000141ecd3cb 4d89f8                         mov        r8, r15
0000000141ecd3ce e8bd87d7ff                     call       0x141c45b90
0000000141ecd3d3 0fb6c0                         movzx      eax, al
0000000141ecd3d6 4801c7                         add        rdi, rax
0000000141ecd3d9 4983c728                       add        r15, 0x28
0000000141ecd3dd 49ffcc                         dec        r12
0000000141ecd3e0 75de                           jne        0x141ecd3c0
0000000141ecd3e2 eb0e                           jmp        0x141ecd3f2
0000000141ecd3e4 488b5e20                       mov        rbx, qword ptr [rsi + 0x20]
0000000141ecd3e8 4c8b7628                       mov        r14, qword ptr [rsi + 0x28]
0000000141ecd3ec 4c8b6e30                       mov        r13, qword ptr [rsi + 0x30]
0000000141ecd3f0 31ff                           xor        edi, edi
0000000141ecd3f2 4084ed                         test       bpl, bpl
0000000141ecd3f5 7428                           je         0x141ecd41f
0000000141ecd3f7 4c8b4608                       mov        r8, qword ptr [rsi + 8]
0000000141ecd3fb 4d85c0                         test       r8, r8
0000000141ecd3fe 741f                           je         0x141ecd41f
0000000141ecd400 450fb64d00                     movzx      r9d, byte ptr [r13]
0000000141ecd405 4889d9                         mov        rcx, rbx
0000000141ecd408 4c89f2                         mov        rdx, r14
0000000141ecd40b e88087d7ff                     call       0x141c45b90
0000000141ecd410 0fb6c0                         movzx      eax, al
0000000141ecd413 4801c7                         add        rdi, rax
0000000141ecd416 eb07                           jmp        0x141ecd41f
0000000141ecd418 31ff                           xor        edi, edi
0000000141ecd41a 4084ed                         test       bpl, bpl
0000000141ecd41d 75d8                           jne        0x141ecd3f7
0000000141ecd41f 4889f8                         mov        rax, rdi
0000000141ecd422 4883c428                       add        rsp, 0x28
0000000141ecd426 5b                             pop        rbx
0000000141ecd427 5d                             pop        rbp
0000000141ecd428 5f                             pop        rdi
0000000141ecd429 5e                             pop        rsi
0000000141ecd42a 415c                           pop        r12
0000000141ecd42c 415d                           pop        r13
0000000141ecd42e 415e                           pop        r14
0000000141ecd430 415f                           pop        r15
0000000141ecd432 c3                             ret        
