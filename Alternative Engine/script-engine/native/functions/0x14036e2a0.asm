000000014036e2a0 55                             push       rbp
000000014036e2a1 4157                           push       r15
000000014036e2a3 4156                           push       r14
000000014036e2a5 4155                           push       r13
000000014036e2a7 4154                           push       r12
000000014036e2a9 56                             push       rsi
000000014036e2aa 57                             push       rdi
000000014036e2ab 53                             push       rbx
000000014036e2ac 4883ec78                       sub        rsp, 0x78
000000014036e2b0 488d6c2470                     lea        rbp, [rsp + 0x70]
000000014036e2b5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014036e2bd 498d40ff                       lea        rax, [r8 - 1]
000000014036e2c1 4839d0                         cmp        rax, rdx
000000014036e2c4 0f83c6020000                   jae        0x14036e590
000000014036e2ca 4939d0                         cmp        r8, rdx
000000014036e2cd 7511                           jne        0x14036e2e0
000000014036e2cf 4883c478                       add        rsp, 0x78
000000014036e2d3 5b                             pop        rbx
000000014036e2d4 5f                             pop        rdi
000000014036e2d5 5e                             pop        rsi
000000014036e2d6 415c                           pop        r12
000000014036e2d8 415d                           pop        r13
000000014036e2da 415e                           pop        r14
000000014036e2dc 415f                           pop        r15
000000014036e2de 5d                             pop        rbp
000000014036e2df c3                             ret        
000000014036e2e0 4889ce                         mov        rsi, rcx
000000014036e2e3 488d1c52                       lea        rbx, [rdx + rdx*2]
000000014036e2e7 48c1e304                       shl        rbx, 4
000000014036e2eb 4801cb                         add        rbx, rcx
000000014036e2ee 49c1e004                       shl        r8, 4
000000014036e2f2 4f8d3c40                       lea        r15, [r8 + r8*2]
000000014036e2f6 4e8d3439                       lea        r14, [rcx + r15]
000000014036e2fa 498b39                         mov        rdi, qword ptr [r9]
000000014036e2fd 41bcb0020000                   mov        r12d, 0x2b0
000000014036e303 eb2e                           jmp        0x14036e333
000000014036e305 4889f1                         mov        rcx, rsi
000000014036e308 4901f0                         add        r8, rsi
000000014036e30b 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
000000014036e30f 0f284dd0                       movaps     xmm1, xmmword ptr [rbp - 0x30]
000000014036e313 0f114910                       movups     xmmword ptr [rcx + 0x10], xmm1
000000014036e317 0f1101                         movups     xmmword ptr [rcx], xmm0
000000014036e31a 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014036e31e 498940f0                       mov        qword ptr [r8 - 0x10], rax
000000014036e322 4d8968f8                       mov        qword ptr [r8 - 8], r13
000000014036e326 4983c630                       add        r14, 0x30
000000014036e32a 4983c730                       add        r15, 0x30
000000014036e32e 4939de                         cmp        r14, rbx
000000014036e331 749c                           je         0x14036e2cf
000000014036e333 498b5620                       mov        rdx, qword ptr [r14 + 0x20]
000000014036e337 4d8b4628                       mov        r8, qword ptr [r14 + 0x28]
000000014036e33b 4d8b4ef0                       mov        r9, qword ptr [r14 - 0x10]
000000014036e33f 498b46f8                       mov        rax, qword ptr [r14 - 8]
000000014036e343 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014036e348 4889f9                         mov        rcx, rdi
000000014036e34b e830710000                     call       0x140375480
000000014036e350 84c0                           test       al, al
000000014036e352 74d2                           je         0x14036e326
000000014036e354 410f1006                       movups     xmm0, xmmword ptr [r14]
000000014036e358 410f104e10                     movups     xmm1, xmmword ptr [r14 + 0x10]
000000014036e35d 0f294dd0                       movaps     xmmword ptr [rbp - 0x30], xmm1
000000014036e361 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
000000014036e365 498b4620                       mov        rax, qword ptr [r14 + 0x20]
000000014036e369 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014036e36d 4d8b6e28                       mov        r13, qword ptr [r14 + 0x28]
000000014036e371 4c89f9                         mov        rcx, r15
000000014036e374 4d85ed                         test       r13, r13
000000014036e377 7543                           jne        0x14036e3bc
000000014036e379 498d46d0                       lea        rax, [r14 - 0x30]
000000014036e37d 410f1046d0                     movups     xmm0, xmmword ptr [r14 - 0x30]
000000014036e382 410f104ee0                     movups     xmm1, xmmword ptr [r14 - 0x20]
000000014036e387 410f1056f0                     movups     xmm2, xmmword ptr [r14 - 0x10]
000000014036e38c 410f115620                     movups     xmmword ptr [r14 + 0x20], xmm2
000000014036e391 410f114e10                     movups     xmmword ptr [r14 + 0x10], xmm1
000000014036e396 410f1106                       movups     xmmword ptr [r14], xmm0
000000014036e39a 4d89f0                         mov        r8, r14
000000014036e39d 4889f1                         mov        rcx, rsi
000000014036e3a0 4839f0                         cmp        rax, rsi
000000014036e3a3 0f8462ffffff                   je         0x14036e30b
000000014036e3a9 e9c5010000                     jmp        0x14036e573
000000014036e3ae 6690                           nop        
000000014036e3b0 498d48d0                       lea        rcx, [r8 - 0x30]
000000014036e3b4 38d0                           cmp        al, dl
000000014036e3b6 0f8308010000                   jae        0x14036e4c4
000000014036e3bc 4989c8                         mov        r8, rcx
000000014036e3bf 0f10440ed0                     movups     xmm0, xmmword ptr [rsi + rcx - 0x30]
000000014036e3c4 0f104c0ee0                     movups     xmm1, xmmword ptr [rsi + rcx - 0x20]
000000014036e3c9 0f10540ef0                     movups     xmm2, xmmword ptr [rsi + rcx - 0x10]
000000014036e3ce 0f11540e20                     movups     xmmword ptr [rsi + rcx + 0x20], xmm2
000000014036e3d3 0f114c0e10                     movups     xmmword ptr [rsi + rcx + 0x10], xmm1
000000014036e3d8 0f11040e                       movups     xmmword ptr [rsi + rcx], xmm0
000000014036e3dc 4883f930                       cmp        rcx, 0x30
000000014036e3e0 0f841fffffff                   je         0x14036e305
000000014036e3e6 4c8b5710                       mov        r10, qword ptr [rdi + 0x10]
000000014036e3ea 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014036e3ee 488b08                         mov        rcx, qword ptr [rax]
000000014036e3f1 498b5210                       mov        rdx, qword ptr [r10 + 0x10]
000000014036e3f5 4839d1                         cmp        rcx, rdx
000000014036e3f8 0f83ce000000                   jae        0x14036e4cc
000000014036e3fe 4c8b1f                         mov        r11, qword ptr [rdi]
000000014036e401 488b4708                       mov        rax, qword ptr [rdi + 8]
000000014036e405 8b00                           mov        eax, dword ptr [rax]
000000014036e407 4d8b8ba01a0000                 mov        r9, qword ptr [r11 + 0x1aa0]
000000014036e40e 4939c1                         cmp        r9, rax
000000014036e411 0f862f010000                   jbe        0x14036e546
000000014036e417 4d8b4a08                       mov        r9, qword ptr [r10 + 8]
000000014036e41b 4d8b93981a0000                 mov        r10, qword ptr [r11 + 0x1a98]
000000014036e422 498b04c2                       mov        rax, qword ptr [r10 + rax*8]
000000014036e426 488b80c0000000                 mov        rax, qword ptr [rax + 0xc0]
000000014036e42d 440fb690cd070000               movzx      r10d, byte ptr [rax + 0x7cd]
000000014036e435 31c0                           xor        eax, eax
000000014036e437 4183fa09                       cmp        r10d, 9
000000014036e43b 7727                           ja         0x14036e464
000000014036e43d 450fa3d4                       bt         r12d, r10d
000000014036e441 7321                           jae        0x14036e464
000000014036e443 4869c9a8010000                 imul       rcx, rcx, 0x1a8
000000014036e44a 4c01c9                         add        rcx, r9
000000014036e44d b001                           mov        al, 1
000000014036e44f 833904                         cmp        dword ptr [rcx], 4
000000014036e452 7510                           jne        0x14036e464
000000014036e454 4883791000                     cmp        qword ptr [rcx + 0x10], 0
000000014036e459 0fb64108                       movzx      eax, byte ptr [rcx + 8]
000000014036e45d 0f95c1                         setne      cl
000000014036e460 3401                           xor        al, 1
000000014036e462 08c8                           or         al, cl
000000014036e464 4a837c06c800                   cmp        qword ptr [rsi + r8 - 0x38], 0
000000014036e46a 0f8485000000                   je         0x14036e4f5
000000014036e470 4a8b4c06c0                     mov        rcx, qword ptr [rsi + r8 - 0x40]
000000014036e475 488b09                         mov        rcx, qword ptr [rcx]
000000014036e478 4839d1                         cmp        rcx, rdx
000000014036e47b 0f839f000000                   jae        0x14036e520
000000014036e481 31d2                           xor        edx, edx
000000014036e483 4183fa09                       cmp        r10d, 9
000000014036e487 0f8723ffffff                   ja         0x14036e3b0
000000014036e48d 450fa3d4                       bt         r12d, r10d
000000014036e491 0f8319ffffff                   jae        0x14036e3b0
000000014036e497 4869c9a8010000                 imul       rcx, rcx, 0x1a8
000000014036e49e 4901c9                         add        r9, rcx
000000014036e4a1 b201                           mov        dl, 1
000000014036e4a3 41833904                       cmp        dword ptr [r9], 4
000000014036e4a7 0f8503ffffff                   jne        0x14036e3b0
000000014036e4ad 4983791000                     cmp        qword ptr [r9 + 0x10], 0
000000014036e4b2 410fb65108                     movzx      edx, byte ptr [r9 + 8]
000000014036e4b7 0f95c1                         setne      cl
000000014036e4ba 80f201                         xor        dl, 1
000000014036e4bd 08ca                           or         dl, cl
000000014036e4bf e9ecfeffff                     jmp        0x14036e3b0
000000014036e4c4 4801f1                         add        rcx, rsi
000000014036e4c7 e93cfeffff                     jmp        0x14036e308
000000014036e4cc 4c896df8                       mov        qword ptr [rbp - 8], r13
000000014036e4d0 4a8d0406                       lea        rax, [rsi + r8]
000000014036e4d4 4901f0                         add        r8, rsi
000000014036e4d7 4983c0d0                       add        r8, -0x30
000000014036e4db 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014036e4df 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
000000014036e4e3 4c8d05068d4202                 lea        r8, [rip + 0x2428d06]
000000014036e4ea e8341b4002                     call       0x142770023
000000014036e4ef 90                             nop        
000000014036e4f0 e99b000000                     jmp        0x14036e590
000000014036e4f5 4c896df8                       mov        qword ptr [rbp - 8], r13
000000014036e4f9 4a8d0406                       lea        rax, [rsi + r8]
000000014036e4fd 4a8d0c06                       lea        rcx, [rsi + r8]
000000014036e501 4883c1d0                       add        rcx, -0x30
000000014036e505 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014036e509 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014036e50d 4c8d05c48c4202                 lea        r8, [rip + 0x2428cc4]
000000014036e514 31c9                           xor        ecx, ecx
000000014036e516 31d2                           xor        edx, edx
000000014036e518 e8061b4002                     call       0x142770023
000000014036e51d 90                             nop        
000000014036e51e eb70                           jmp        0x14036e590
000000014036e520 4c896df8                       mov        qword ptr [rbp - 8], r13
000000014036e524 4a8d0406                       lea        rax, [rsi + r8]
000000014036e528 4901f0                         add        r8, rsi
000000014036e52b 4983c0d0                       add        r8, -0x30
000000014036e52f 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014036e533 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
000000014036e537 4c8d05b28c4202                 lea        r8, [rip + 0x2428cb2]
000000014036e53e e8e01a4002                     call       0x142770023
000000014036e543 90                             nop        
000000014036e544 eb4a                           jmp        0x14036e590
000000014036e546 4c896df8                       mov        qword ptr [rbp - 8], r13
000000014036e54a 4a8d0c06                       lea        rcx, [rsi + r8]
000000014036e54e 4a8d1406                       lea        rdx, [rsi + r8]
000000014036e552 4883c2d0                       add        rdx, -0x30
000000014036e556 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014036e55a 488955e8                       mov        qword ptr [rbp - 0x18], rdx
000000014036e55e 4c8d05cb8b4202                 lea        r8, [rip + 0x2428bcb]
000000014036e565 4889c1                         mov        rcx, rax
000000014036e568 4c89ca                         mov        rdx, r9
000000014036e56b e8b31a4002                     call       0x142770023
000000014036e570 90                             nop        
000000014036e571 eb1d                           jmp        0x14036e590
000000014036e573 4c896df8                       mov        qword ptr [rbp - 8], r13
000000014036e577 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
000000014036e57b 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014036e57f 4c8d05528c4202                 lea        r8, [rip + 0x2428c52]
000000014036e586 31c9                           xor        ecx, ecx
000000014036e588 31d2                           xor        edx, edx
000000014036e58a e8941a4002                     call       0x142770023
000000014036e58f 90                             nop        
000000014036e590 0f0b                           ud2        
