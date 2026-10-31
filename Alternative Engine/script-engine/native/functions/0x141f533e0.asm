0000000141f533e0 56                             push       rsi
0000000141f533e1 57                             push       rdi
0000000141f533e2 4883ec28                       sub        rsp, 0x28
0000000141f533e6 89d7                           mov        edi, edx
0000000141f533e8 4889ce                         mov        rsi, rcx
0000000141f533eb e8c0b84afe                     call       0x1403fecb0
0000000141f533f0 b9f0000000                     mov        ecx, 0xf0
0000000141f533f5 ba08000000                     mov        edx, 8
0000000141f533fa e8f1686efe                     call       0x140639cf0
0000000141f533ff 4885c0                         test       rax, rax
0000000141f53402 0f8493000000                   je         0x141f5349b
0000000141f53408 48b90d00000000000080           movabs     rcx, 0x800000000000000d
0000000141f53412 488908                         mov        qword ptr [rax], rcx
0000000141f53415 48b90e00000000000080           movabs     rcx, 0x800000000000000e
0000000141f5341f 48894878                       mov        qword ptr [rax + 0x78], rcx
0000000141f53423 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000141f5342d 48898880000000                 mov        qword ptr [rax + 0x80], rcx
0000000141f53434 89b888000000                   mov        dword ptr [rax + 0x88], edi
0000000141f5343a 0f57c0                         xorps      xmm0, xmm0
0000000141f5343d 0f114634                       movups     xmmword ptr [rsi + 0x34], xmm0
0000000141f53441 c7464400000000                 mov        dword ptr [rsi + 0x44], 0
0000000141f53448 0f114610                       movups     xmmword ptr [rsi + 0x10], xmm0
0000000141f5344c 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000141f53450 c6465800                       mov        byte ptr [rsi + 0x58], 0
0000000141f53454 48c70600000000                 mov        qword ptr [rsi], 0
0000000141f5345b 48c7460801000000               mov        qword ptr [rsi + 8], 1
0000000141f53463 48c7462001000000               mov        qword ptr [rsi + 0x20], 1
0000000141f5346b 48c7462800000000               mov        qword ptr [rsi + 0x28], 0
0000000141f53473 c7463000000000                 mov        dword ptr [rsi + 0x30], 0
0000000141f5347a 66c746780000                   mov        word ptr [rsi + 0x78], 0
0000000141f53480 48c7466002000000               mov        qword ptr [rsi + 0x60], 2
0000000141f53488 48894668                       mov        qword ptr [rsi + 0x68], rax
0000000141f5348c 48c7467002000000               mov        qword ptr [rsi + 0x70], 2
0000000141f53494 4883c428                       add        rsp, 0x28
0000000141f53498 5f                             pop        rdi
0000000141f53499 5e                             pop        rsi
0000000141f5349a c3                             ret        
0000000141f5349b b908000000                     mov        ecx, 8
0000000141f534a0 baf0000000                     mov        edx, 0xf0
0000000141f534a5 e807c88100                     call       0x14276fcb1
0000000141f534aa 0f0b                           ud2        
