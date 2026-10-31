000000014216f9b0 55                             push       rbp
000000014216f9b1 56                             push       rsi
000000014216f9b2 4883ec68                       sub        rsp, 0x68
000000014216f9b6 488d6c2460                     lea        rbp, [rsp + 0x60]
000000014216f9bb 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014216f9c3 4889ce                         mov        rsi, rcx
000000014216f9c6 8855d0                         mov        byte ptr [rbp - 0x30], dl
000000014216f9c9 48b81f00000000000080           movabs     rax, 0x800000000000001f
000000014216f9d3 488945c8                       mov        qword ptr [rbp - 0x38], rax
000000014216f9d7 e8d4f228fe                     call       0x1403fecb0
000000014216f9dc b938000000                     mov        ecx, 0x38
000000014216f9e1 ba08000000                     mov        edx, 8
000000014216f9e6 e805a34cfe                     call       0x140639cf0
000000014216f9eb 4885c0                         test       rax, rax
000000014216f9ee 743f                           je         0x14216fa2f
000000014216f9f0 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014216f9f4 48894830                       mov        qword ptr [rax + 0x30], rcx
000000014216f9f8 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
000000014216f9fc 0f104dd8                       movups     xmm1, xmmword ptr [rbp - 0x28]
000000014216fa00 0f1055e8                       movups     xmm2, xmmword ptr [rbp - 0x18]
000000014216fa04 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
000000014216fa08 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
000000014216fa0c 0f1100                         movups     xmmword ptr [rax], xmm0
000000014216fa0f c6465026                       mov        byte ptr [rsi + 0x50], 0x26
000000014216fa13 48894658                       mov        qword ptr [rsi + 0x58], rax
000000014216fa17 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014216fa1e c686d800000000                 mov        byte ptr [rsi + 0xd8], 0
000000014216fa25 4889f0                         mov        rax, rsi
000000014216fa28 4883c468                       add        rsp, 0x68
000000014216fa2c 5e                             pop        rsi
000000014216fa2d 5d                             pop        rbp
000000014216fa2e c3                             ret        
000000014216fa2f b908000000                     mov        ecx, 8
000000014216fa34 ba38000000                     mov        edx, 0x38
000000014216fa39 e873026000                     call       0x14276fcb1
000000014216fa3e 90                             nop        
000000014216fa3f 0f0b                           ud2        
