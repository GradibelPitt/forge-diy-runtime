00000001405d47a0 55                             push       rbp
00000001405d47a1 56                             push       rsi
00000001405d47a2 57                             push       rdi
00000001405d47a3 4881ece0000000                 sub        rsp, 0xe0
00000001405d47aa 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001405d47b2 48c74558feffffff               mov        qword ptr [rbp + 0x58], 0xfffffffffffffffe
00000001405d47ba 4989c8                         mov        r8, rcx
00000001405d47bd 488339ff                       cmp        qword ptr [rcx], -1
00000001405d47c1 747d                           je         0x1405d4840
00000001405d47c3 498b4030                       mov        rax, qword ptr [r8 + 0x30]
00000001405d47c7 48894540                       mov        qword ptr [rbp + 0x40], rax
00000001405d47cb 410f1000                       movups     xmm0, xmmword ptr [r8]
00000001405d47cf 410f104810                     movups     xmm1, xmmword ptr [r8 + 0x10]
00000001405d47d4 410f105020                     movups     xmm2, xmmword ptr [r8 + 0x20]
00000001405d47d9 0f295530                       movaps     xmmword ptr [rbp + 0x30], xmm2
00000001405d47dd 0f294d20                       movaps     xmmword ptr [rbp + 0x20], xmm1
00000001405d47e1 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
00000001405d47e5 0f57c0                         xorps      xmm0, xmm0
00000001405d47e8 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
00000001405d47ec 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
00000001405d47f0 488b7d30                       mov        rdi, qword ptr [rbp + 0x30]
00000001405d47f4 4885ff                         test       rdi, rdi
00000001405d47f7 7455                           je         0x1405d484e
00000001405d47f9 48897d50                       mov        qword ptr [rbp + 0x50], rdi
00000001405d47fd 498b4030                       mov        rax, qword ptr [r8 + 0x30]
00000001405d4801 48894500                       mov        qword ptr [rbp], rax
00000001405d4805 410f104020                     movups     xmm0, xmmword ptr [r8 + 0x20]
00000001405d480a 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
00000001405d480e 488d4548                       lea        rax, [rbp + 0x48]
00000001405d4812 488d4d28                       lea        rcx, [rbp + 0x28]
00000001405d4816 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001405d481b 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
00000001405d4820 488d4dd8                       lea        rcx, [rbp - 0x28]
00000001405d4824 488d55f0                       lea        rdx, [rbp - 0x10]
00000001405d4828 4c8d4db0                       lea        r9, [rbp - 0x50]
00000001405d482c e80f8fb1ff                     call       0x1400ed740
00000001405d4831 90                             nop        
00000001405d4832 488b7528                       mov        rsi, qword ptr [rbp + 0x28]
00000001405d4836 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001405d483a 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001405d483e eb6c                           jmp        0x1405d48ac
00000001405d4840 498b4818                       mov        rcx, qword ptr [r8 + 0x18]
00000001405d4844 48c1e105                       shl        rcx, 5
00000001405d4848 49034808                       add        rcx, qword ptr [r8 + 8]
00000001405d484c eb69                           jmp        0x1405d48b7
00000001405d484e 488b7528                       mov        rsi, qword ptr [rbp + 0x28]
00000001405d4852 e859a4e2ff                     call       0x1403fecb0
00000001405d4857 b980020000                     mov        ecx, 0x280
00000001405d485c ba10000000                     mov        edx, 0x10
00000001405d4861 e88a540600                     call       0x140639cf0
00000001405d4866 4885c0                         test       rax, rax
00000001405d4869 745a                           je         0x1405d48c5
00000001405d486b 48c7806001000000000000         mov        qword ptr [rax + 0x160], 0
00000001405d4876 488906                         mov        qword ptr [rsi], rax
00000001405d4879 48c7460800000000               mov        qword ptr [rsi + 8], 0
00000001405d4881 0f284510                       movaps     xmm0, xmmword ptr [rbp + 0x10]
00000001405d4885 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
00000001405d4889 66c780720200000100             mov        word ptr [rax + 0x272], 1
00000001405d4892 0f118068010000                 movups     xmmword ptr [rax + 0x168], xmm0
00000001405d4899 48898878010000                 mov        qword ptr [rax + 0x178], rcx
00000001405d48a0 0f57c0                         xorps      xmm0, xmm0
00000001405d48a3 0f2900                         movaps     xmmword ptr [rax], xmm0
00000001405d48a6 0f294010                       movaps     xmmword ptr [rax + 0x10], xmm0
00000001405d48aa 31c9                           xor        ecx, ecx
00000001405d48ac 48ff4610                       inc        qword ptr [rsi + 0x10]
00000001405d48b0 48c1e105                       shl        rcx, 5
00000001405d48b4 4801c1                         add        rcx, rax
00000001405d48b7 4889c8                         mov        rax, rcx
00000001405d48ba 4881c4e0000000                 add        rsp, 0xe0
00000001405d48c1 5f                             pop        rdi
00000001405d48c2 5e                             pop        rsi
00000001405d48c3 5d                             pop        rbp
00000001405d48c4 c3                             ret        
00000001405d48c5 48897d50                       mov        qword ptr [rbp + 0x50], rdi
00000001405d48c9 b910000000                     mov        ecx, 0x10
00000001405d48ce ba80020000                     mov        edx, 0x280
00000001405d48d3 e8d9b31902                     call       0x14276fcb1
00000001405d48d8 90                             nop        
00000001405d48d9 0f0b                           ud2        
