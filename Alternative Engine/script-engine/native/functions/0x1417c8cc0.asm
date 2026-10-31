00000001417c8cc0 55                             push       rbp
00000001417c8cc1 4157                           push       r15
00000001417c8cc3 4156                           push       r14
00000001417c8cc5 4154                           push       r12
00000001417c8cc7 56                             push       rsi
00000001417c8cc8 57                             push       rdi
00000001417c8cc9 53                             push       rbx
00000001417c8cca 4881ec90000000                 sub        rsp, 0x90
00000001417c8cd1 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001417c8cd9 48c74508feffffff               mov        qword ptr [rbp + 8], 0xfffffffffffffffe
00000001417c8ce1 4d89c7                         mov        r15, r8
00000001417c8ce4 4889d7                         mov        rdi, rdx
00000001417c8ce7 4889ce                         mov        rsi, rcx
00000001417c8cea 4c8b6208                       mov        r12, qword ptr [rdx + 8]
00000001417c8cee 4d85e4                         test       r12, r12
00000001417c8cf1 7459                           je         0x1417c8d4c
00000001417c8cf3 4c8965f8                       mov        qword ptr [rbp - 8], r12
00000001417c8cf7 488d4708                       lea        rax, [rdi + 8]
00000001417c8cfb 488b4810                       mov        rcx, qword ptr [rax + 0x10]
00000001417c8cff 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001417c8d03 0f1000                         movups     xmm0, xmmword ptr [rax]
00000001417c8d06 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
00000001417c8d0a 8b4728                         mov        eax, dword ptr [rdi + 0x28]
00000001417c8d0d 8945f0                         mov        dword ptr [rbp - 0x10], eax
00000001417c8d10 488b4720                       mov        rax, qword ptr [rdi + 0x20]
00000001417c8d14 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001417c8d18 488d472c                       lea        rax, [rdi + 0x2c]
00000001417c8d1c 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001417c8d21 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
00000001417c8d26 488d4db8                       lea        rcx, [rbp - 0x48]
00000001417c8d2a 488d55d0                       lea        rdx, [rbp - 0x30]
00000001417c8d2e 4c8d45e8                       lea        r8, [rbp - 0x18]
00000001417c8d32 4d89f9                         mov        r9, r15
00000001417c8d35 4c897d00                       mov        qword ptr [rbp], r15
00000001417c8d39 e8d24d1b00                     call       0x14197db10
00000001417c8d3e 90                             nop        
00000001417c8d3f 4c8b37                         mov        r14, qword ptr [rdi]
00000001417c8d42 488b5db8                       mov        rbx, qword ptr [rbp - 0x48]
00000001417c8d46 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
00000001417c8d4a eb66                           jmp        0x1417c8db2
00000001417c8d4c 4c8b37                         mov        r14, qword ptr [rdi]
00000001417c8d4f e85c5fc3fe                     call       0x1403fecb0
00000001417c8d54 b9400c0000                     mov        ecx, 0xc40
00000001417c8d59 ba08000000                     mov        edx, 8
00000001417c8d5e e88d0fe7fe                     call       0x140639cf0
00000001417c8d63 4885c0                         test       rax, rax
00000001417c8d66 7471                           je         0x1417c8dd9
00000001417c8d68 4889c3                         mov        rbx, rax
00000001417c8d6b 48c780b00b000000000000         mov        qword ptr [rax + 0xbb0], 0
00000001417c8d76 498906                         mov        qword ptr [r14], rax
00000001417c8d79 49c7460800000000               mov        qword ptr [r14 + 8], 0
00000001417c8d81 66c7803e0c00000100             mov        word ptr [rax + 0xc3e], 1
00000001417c8d8a 488b4720                       mov        rax, qword ptr [rdi + 0x20]
00000001417c8d8e 488983b80b0000                 mov        qword ptr [rbx + 0xbb8], rax
00000001417c8d95 8b4728                         mov        eax, dword ptr [rdi + 0x28]
00000001417c8d98 8983c00b0000                   mov        dword ptr [rbx + 0xbc0], eax
00000001417c8d9e 41b810010000                   mov        r8d, 0x110
00000001417c8da4 4889d9                         mov        rcx, rbx
00000001417c8da7 4c89fa                         mov        rdx, r15
00000001417c8daa e86304f800                     call       0x142749212
00000001417c8daf 0f57c0                         xorps      xmm0, xmm0
00000001417c8db2 49ff4610                       inc        qword ptr [r14 + 0x10]
00000001417c8db6 488b07                         mov        rax, qword ptr [rdi]
00000001417c8db9 48891e                         mov        qword ptr [rsi], rbx
00000001417c8dbc 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001417c8dc0 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001417c8dc4 4889f0                         mov        rax, rsi
00000001417c8dc7 4881c490000000                 add        rsp, 0x90
00000001417c8dce 5b                             pop        rbx
00000001417c8dcf 5f                             pop        rdi
00000001417c8dd0 5e                             pop        rsi
00000001417c8dd1 415c                           pop        r12
00000001417c8dd3 415e                           pop        r14
00000001417c8dd5 415f                           pop        r15
00000001417c8dd7 5d                             pop        rbp
00000001417c8dd8 c3                             ret        
00000001417c8dd9 4c8965f8                       mov        qword ptr [rbp - 8], r12
00000001417c8ddd b908000000                     mov        ecx, 8
00000001417c8de2 ba400c0000                     mov        edx, 0xc40
00000001417c8de7 4c897d00                       mov        qword ptr [rbp], r15
00000001417c8deb e8c16efa00                     call       0x14276fcb1
00000001417c8df0 90                             nop        
00000001417c8df1 0f0b                           ud2        
