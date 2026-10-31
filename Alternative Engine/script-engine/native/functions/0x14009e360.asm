000000014009e360 55                             push       rbp
000000014009e361 4157                           push       r15
000000014009e363 4156                           push       r14
000000014009e365 4155                           push       r13
000000014009e367 4154                           push       r12
000000014009e369 56                             push       rsi
000000014009e36a 57                             push       rdi
000000014009e36b 53                             push       rbx
000000014009e36c 4881ec88000000                 sub        rsp, 0x88
000000014009e373 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014009e37b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014009e383 4889d7                         mov        rdi, rdx
000000014009e386 4889ce                         mov        rsi, rcx
000000014009e389 4c8b2a                         mov        r13, qword ptr [rdx]
000000014009e38c 4c8b6210                       mov        r12, qword ptr [rdx + 0x10]
000000014009e390 4d85ed                         test       r13, r13
000000014009e393 7420                           je         0x14009e3b5
000000014009e395 4c8b7f08                       mov        r15, qword ptr [rdi + 8]
000000014009e399 4d29ef                         sub        r15, r13
000000014009e39c 49c1ef02                       shr        r15, 2
000000014009e3a0 4d85e4                         test       r12, r12
000000014009e3a3 7425                           je         0x14009e3ca
000000014009e3a5 488b4718                       mov        rax, qword ptr [rdi + 0x18]
000000014009e3a9 4c29e0                         sub        rax, r12
000000014009e3ac 48c1e802                       shr        rax, 2
000000014009e3b0 4901c7                         add        r15, rax
000000014009e3b3 eb15                           jmp        0x14009e3ca
000000014009e3b5 4d85e4                         test       r12, r12
000000014009e3b8 740d                           je         0x14009e3c7
000000014009e3ba 4c8b7f18                       mov        r15, qword ptr [rdi + 0x18]
000000014009e3be 4d29e7                         sub        r15, r12
000000014009e3c1 49c1ef02                       shr        r15, 2
000000014009e3c5 eb03                           jmp        0x14009e3ca
000000014009e3c7 4531ff                         xor        r15d, r15d
000000014009e3ca 4a8d1cbd00000000               lea        rbx, [r15*4]
000000014009e3d2 4c89f8                         mov        rax, r15
000000014009e3d5 48c1e83e                       shr        rax, 0x3e
000000014009e3d9 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
000000014009e3e3 4839cb                         cmp        rbx, rcx
000000014009e3e6 0f97c1                         seta       cl
000000014009e3e9 08c1                           or         cl, al
000000014009e3eb 7410                           je         0x14009e3fd
000000014009e3ed 4531f6                         xor        r14d, r14d
000000014009e3f0 4c89f1                         mov        rcx, r14
000000014009e3f3 4889da                         mov        rdx, rbx
000000014009e3f6 e8d0186d02                     call       0x14276fccb
000000014009e3fb 0f0b                           ud2        
000000014009e3fd 4885db                         test       rbx, rbx
000000014009e400 741f                           je         0x14009e421
000000014009e402 e8a9083600                     call       0x1403fecb0
000000014009e407 41be04000000                   mov        r14d, 4
000000014009e40d ba04000000                     mov        edx, 4
000000014009e412 4889d9                         mov        rcx, rbx
000000014009e415 e8d6b85900                     call       0x140639cf0
000000014009e41a 4885c0                         test       rax, rax
000000014009e41d 750a                           jne        0x14009e429
000000014009e41f ebcf                           jmp        0x14009e3f0
000000014009e421 b804000000                     mov        eax, 4
000000014009e426 4531ff                         xor        r15d, r15d
000000014009e429 4c897de8                       mov        qword ptr [rbp - 0x18], r15
000000014009e42d 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014009e431 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014009e439 4d85ed                         test       r13, r13
000000014009e43c 7425                           je         0x14009e463
000000014009e43e 4c8b4708                       mov        r8, qword ptr [rdi + 8]
000000014009e442 4d29e8                         sub        r8, r13
000000014009e445 49c1e802                       shr        r8, 2
000000014009e449 4d85e4                         test       r12, r12
000000014009e44c 740e                           je         0x14009e45c
000000014009e44e 488b4f18                       mov        rcx, qword ptr [rdi + 0x18]
000000014009e452 4c29e1                         sub        rcx, r12
000000014009e455 48c1e902                       shr        rcx, 2
000000014009e459 4901c8                         add        r8, rcx
000000014009e45c 4d39f8                         cmp        r8, r15
000000014009e45f 7617                           jbe        0x14009e478
000000014009e461 eb6a                           jmp        0x14009e4cd
000000014009e463 4d85e4                         test       r12, r12
000000014009e466 7410                           je         0x14009e478
000000014009e468 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
000000014009e46c 4d29e0                         sub        r8, r12
000000014009e46f 49c1e802                       shr        r8, 2
000000014009e473 4d39f8                         cmp        r8, r15
000000014009e476 7755                           ja         0x14009e4cd
000000014009e478 31c9                           xor        ecx, ecx
000000014009e47a 488d55f8                       lea        rdx, [rbp - 8]
000000014009e47e 0f1007                         movups     xmm0, xmmword ptr [rdi]
000000014009e481 0f104f10                       movups     xmm1, xmmword ptr [rdi + 0x10]
000000014009e485 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
000000014009e489 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
000000014009e48d 488955d0                       mov        qword ptr [rbp - 0x30], rdx
000000014009e491 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
000000014009e495 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014009e499 488d4db0                       lea        rcx, [rbp - 0x50]
000000014009e49d 488d55d0                       lea        rdx, [rbp - 0x30]
000000014009e4a1 e85ab85600                     call       0x140609d00
000000014009e4a6 90                             nop        
000000014009e4a7 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014009e4ab 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014009e4af 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
000000014009e4b3 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014009e4b6 4889f0                         mov        rax, rsi
000000014009e4b9 4881c488000000                 add        rsp, 0x88
000000014009e4c0 5b                             pop        rbx
000000014009e4c1 5f                             pop        rdi
000000014009e4c2 5e                             pop        rsi
000000014009e4c3 415c                           pop        r12
000000014009e4c5 415d                           pop        r13
000000014009e4c7 415e                           pop        r14
000000014009e4c9 415f                           pop        r15
000000014009e4cb 5d                             pop        rbp
000000014009e4cc c3                             ret        
000000014009e4cd 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
000000014009e4d6 488d4de8                       lea        rcx, [rbp - 0x18]
000000014009e4da 41b904000000                   mov        r9d, 4
000000014009e4e0 31d2                           xor        edx, edx
000000014009e4e2 e819276b02                     call       0x142750c00
000000014009e4e7 90                             nop        
000000014009e4e8 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014009e4ec 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014009e4f0 eb88                           jmp        0x14009e47a
