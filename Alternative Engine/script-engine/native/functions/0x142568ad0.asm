0000000142568ad0 55                             push       rbp
0000000142568ad1 4157                           push       r15
0000000142568ad3 4156                           push       r14
0000000142568ad5 4155                           push       r13
0000000142568ad7 4154                           push       r12
0000000142568ad9 56                             push       rsi
0000000142568ada 57                             push       rdi
0000000142568adb 53                             push       rbx
0000000142568adc 4883ec68                       sub        rsp, 0x68
0000000142568ae0 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000142568ae5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142568aed 4889ce                         mov        rsi, rcx
0000000142568af0 4c8b3a                         mov        r15, qword ptr [rdx]
0000000142568af3 4c8b6a08                       mov        r13, qword ptr [rdx + 8]
0000000142568af7 4d89ec                         mov        r12, r13
0000000142568afa 4d29fc                         sub        r12, r15
0000000142568afd 4a8d1ca500000000               lea        rbx, [r12*4]
0000000142568b05 48b8f8ffffffffffff3f           movabs     rax, 0x3ffffffffffffff8
0000000142568b0f 4939c4                         cmp        r12, rax
0000000142568b12 0f97c0                         seta       al
0000000142568b15 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
0000000142568b1f 4839cb                         cmp        rbx, rcx
0000000142568b22 0f97c1                         seta       cl
0000000142568b25 08c1                           or         cl, al
0000000142568b27 7410                           je         0x142568b39
0000000142568b29 4531f6                         xor        r14d, r14d
0000000142568b2c 4c89f1                         mov        rcx, r14
0000000142568b2f 4889da                         mov        rdx, rbx
0000000142568b32 e894712000                     call       0x14276fccb
0000000142568b37 0f0b                           ud2        
0000000142568b39 49c1ec03                       shr        r12, 3
0000000142568b3d 4885db                         test       rbx, rbx
0000000142568b40 0f8499000000                   je         0x142568bdf
0000000142568b46 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000142568b4a e86161e9fd                     call       0x1403fecb0
0000000142568b4f 41be08000000                   mov        r14d, 8
0000000142568b55 ba08000000                     mov        edx, 8
0000000142568b5a 4889d9                         mov        rcx, rbx
0000000142568b5d e88e110dfe                     call       0x140639cf0
0000000142568b62 4885c0                         test       rax, rax
0000000142568b65 74c5                           je         0x142568b2c
0000000142568b67 4889c7                         mov        rdi, rax
0000000142568b6a 4c89e0                         mov        rax, r12
0000000142568b6d 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000142568b71 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000142568b75 48897de8                       mov        qword ptr [rbp - 0x18], rdi
0000000142568b79 4d39ef                         cmp        r15, r13
0000000142568b7c 7475                           je         0x142568bf3
0000000142568b7e 4c8b7210                       mov        r14, qword ptr [rdx + 0x10]
0000000142568b82 488d5dc8                       lea        rbx, [rbp - 0x38]
0000000142568b86 31c9                           xor        ecx, ecx
0000000142568b88 4531ed                         xor        r13d, r13d
0000000142568b8b 0f1f440000                     nop        dword ptr [rax + rax]
0000000142568b90 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000142568b94 4b8b0cef                       mov        rcx, qword ptr [r15 + r13*8]
0000000142568b98 498b5610                       mov        rdx, qword ptr [r14 + 0x10]
0000000142568b9c 4839d1                         cmp        rcx, rdx
0000000142568b9f 7377                           jae        0x142568c18
0000000142568ba1 486bd168                       imul       rdx, rcx, 0x68
0000000142568ba5 49035608                       add        rdx, qword ptr [r14 + 8]
0000000142568ba9 4889d9                         mov        rcx, rbx
0000000142568bac e88f1d1d00                     call       0x14273a940
0000000142568bb1 90                             nop        
0000000142568bb2 c645c006                       mov        byte ptr [rbp - 0x40], 6
0000000142568bb6 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000142568bba 4889c8                         mov        rax, rcx
0000000142568bbd 48c1e005                       shl        rax, 5
0000000142568bc1 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
0000000142568bc5 0f11440710                     movups     xmmword ptr [rdi + rax + 0x10], xmm0
0000000142568bca 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
0000000142568bce 0f110407                       movups     xmmword ptr [rdi + rax], xmm0
0000000142568bd2 48ffc1                         inc        rcx
0000000142568bd5 49ffc5                         inc        r13
0000000142568bd8 4d39e5                         cmp        r13, r12
0000000142568bdb 75b3                           jne        0x142568b90
0000000142568bdd eb16                           jmp        0x142568bf5
0000000142568bdf bf08000000                     mov        edi, 8
0000000142568be4 31c0                           xor        eax, eax
0000000142568be6 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000142568bea 48897de8                       mov        qword ptr [rbp - 0x18], rdi
0000000142568bee 4d39ef                         cmp        r15, r13
0000000142568bf1 758b                           jne        0x142568b7e
0000000142568bf3 31c9                           xor        ecx, ecx
0000000142568bf5 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000142568bf9 48894e10                       mov        qword ptr [rsi + 0x10], rcx
0000000142568bfd 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000142568c01 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000142568c04 4889f0                         mov        rax, rsi
0000000142568c07 4883c468                       add        rsp, 0x68
0000000142568c0b 5b                             pop        rbx
0000000142568c0c 5f                             pop        rdi
0000000142568c0d 5e                             pop        rsi
0000000142568c0e 415c                           pop        r12
0000000142568c10 415d                           pop        r13
0000000142568c12 415e                           pop        r14
0000000142568c14 415f                           pop        r15
0000000142568c16 5d                             pop        rbp
0000000142568c17 c3                             ret        
0000000142568c18 4c8d0539537900                 lea        r8, [rip + 0x795339]
0000000142568c1f e8ff732000                     call       0x142770023
0000000142568c24 90                             nop        
0000000142568c25 0f0b                           ud2        
