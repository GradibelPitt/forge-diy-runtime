0000000141a5c030 55                             push       rbp
0000000141a5c031 56                             push       rsi
0000000141a5c032 57                             push       rdi
0000000141a5c033 4881ec10010000                 sub        rsp, 0x110
0000000141a5c03a 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141a5c042 48c78580000000feffffff         mov        qword ptr [rbp + 0x80], 0xfffffffffffffffe
0000000141a5c04d 4c894538                       mov        qword ptr [rbp + 0x38], r8
0000000141a5c051 4889d6                         mov        rsi, rdx
0000000141a5c054 48894d68                       mov        qword ptr [rbp + 0x68], rcx
0000000141a5c058 e843bfcc00                     call       0x142727fa0
0000000141a5c05d 4889c7                         mov        rdi, rax
0000000141a5c060 48c745d801000000               mov        qword ptr [rbp - 0x28], 1
0000000141a5c068 48c745e001000000               mov        qword ptr [rbp - 0x20], 1
0000000141a5c070 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141a5c074 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141a5c07c c645f800                       mov        byte ptr [rbp - 8], 0
0000000141a5c080 e82b2c9afe                     call       0x1403fecb0
0000000141a5c085 b928000000                     mov        ecx, 0x28
0000000141a5c08a ba08000000                     mov        edx, 8
0000000141a5c08f e85cdcbdfe                     call       0x140639cf0
0000000141a5c094 4885c0                         test       rax, rax
0000000141a5c097 0f841c010000                   je         0x141a5c1b9
0000000141a5c09d 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141a5c0a1 48894820                       mov        qword ptr [rax + 0x20], rcx
0000000141a5c0a5 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
0000000141a5c0a9 0f104de8                       movups     xmm1, xmmword ptr [rbp - 0x18]
0000000141a5c0ad 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000141a5c0b1 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141a5c0b4 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000141a5c0b8 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141a5c0bc 488b00                         mov        rax, qword ptr [rax]
0000000141a5c0bf 4885c0                         test       rax, rax
0000000141a5c0c2 0f8407010000                   je         0x141a5c1cf
0000000141a5c0c8 488b0e                         mov        rcx, qword ptr [rsi]
0000000141a5c0cb 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
0000000141a5c0cf 0f104108                       movups     xmm0, xmmword ptr [rcx + 8]
0000000141a5c0d3 0f1145d8                       movups     xmmword ptr [rbp - 0x28], xmm0
0000000141a5c0d7 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141a5c0db 488d4570                       lea        rax, [rbp + 0x70]
0000000141a5c0df 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141a5c0e3 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000141a5c0e7 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141a5c0eb 488d55d8                       lea        rdx, [rbp - 0x28]
0000000141a5c0ef e8cc23b000                     call       0x14255e4c0
0000000141a5c0f4 90                             nop        
0000000141a5c0f5 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141a5c0f9 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000141a5c0fd 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000141a5c101 488d1452                       lea        rdx, [rdx + rdx*2]
0000000141a5c105 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141a5c109 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000141a5c10d 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141a5c111 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141a5c115 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000141a5c119 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000141a5c121 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
0000000141a5c129 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141a5c12d 488d55d8                       lea        rdx, [rbp - 0x28]
0000000141a5c131 e87a5fa800                     call       0x1424e20b0
0000000141a5c136 90                             nop        
0000000141a5c137 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000141a5c13b 0f2845a0                       movaps     xmm0, xmmword ptr [rbp - 0x60]
0000000141a5c13f 0f294550                       movaps     xmmword ptr [rbp + 0x50], xmm0
0000000141a5c143 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000141a5c147 660f1f840000000000             nop        word ptr [rax + rax]
0000000141a5c150 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000141a5c154 488b4018                       mov        rax, qword ptr [rax + 0x18]
0000000141a5c158 4885c0                         test       rax, rax
0000000141a5c15b 7414                           je         0x141a5c171
0000000141a5c15d 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
0000000141a5c161 4883c110                       add        rcx, 0x10
0000000141a5c165 c6457f01                       mov        byte ptr [rbp + 0x7f], 1
0000000141a5c169 e8926dcc00                     call       0x142722f00
0000000141a5c16e 90                             nop        
0000000141a5c16f ebdf                           jmp        0x141a5c150
0000000141a5c171 48837d50ff                     cmp        qword ptr [rbp + 0x50], -1
0000000141a5c176 0f848a000000                   je         0x141a5c206
0000000141a5c17c 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000141a5c180 0fb64820                       movzx      ecx, byte ptr [rax + 0x20]
0000000141a5c184 84c9                           test       cl, cl
0000000141a5c186 7562                           jne        0x141a5c1ea
0000000141a5c188 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
0000000141a5c18c 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
0000000141a5c190 48894a10                       mov        qword ptr [rdx + 0x10], rcx
0000000141a5c194 0f284550                       movaps     xmm0, xmmword ptr [rbp + 0x50]
0000000141a5c198 0f1102                         movups     xmmword ptr [rdx], xmm0
0000000141a5c19b f048ff08                       lock dec   qword ptr [rax]
0000000141a5c19f 7509                           jne        0x141a5c1aa
0000000141a5c1a1 488d4d70                       lea        rcx, [rbp + 0x70]
0000000141a5c1a5 e8c673cc00                     call       0x142723570
0000000141a5c1aa 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000141a5c1ae 4881c410010000                 add        rsp, 0x110
0000000141a5c1b5 5f                             pop        rdi
0000000141a5c1b6 5e                             pop        rsi
0000000141a5c1b7 5d                             pop        rbp
0000000141a5c1b8 c3                             ret        
0000000141a5c1b9 48897d68                       mov        qword ptr [rbp + 0x68], rdi
0000000141a5c1bd b908000000                     mov        ecx, 8
0000000141a5c1c2 ba28000000                     mov        edx, 0x28
0000000141a5c1c7 e8e53ad100                     call       0x14276fcb1
0000000141a5c1cc 90                             nop        
0000000141a5c1cd eb49                           jmp        0x141a5c218
0000000141a5c1cf 488d0d3a972201                 lea        rcx, [rip + 0x122973a]
0000000141a5c1d6 4c8d05b39d2201                 lea        r8, [rip + 0x1229db3]
0000000141a5c1dd ba37000000                     mov        edx, 0x37
0000000141a5c1e2 e81940d100                     call       0x142770200
0000000141a5c1e7 90                             nop        
0000000141a5c1e8 eb2e                           jmp        0x141a5c218
0000000141a5c1ea c6457f01                       mov        byte ptr [rbp + 0x7f], 1
0000000141a5c1ee 488d0d8b982201                 lea        rcx, [rip + 0x122988b]
0000000141a5c1f5 ba31000000                     mov        edx, 0x31
0000000141a5c1fa 4c8b4538                       mov        r8, qword ptr [rbp + 0x38]
0000000141a5c1fe e8fd3fd100                     call       0x142770200
0000000141a5c203 90                             nop        
0000000141a5c204 eb12                           jmp        0x141a5c218
0000000141a5c206 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000141a5c20a 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
0000000141a5c20e c6457f00                       mov        byte ptr [rbp + 0x7f], 0
0000000141a5c212 e829a0cc00                     call       0x142726240
0000000141a5c217 90                             nop        
0000000141a5c218 0f0b                           ud2        
0000000141a5c21a 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141a5c21e 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000141a5c222 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000141a5c226 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000141a5c22a 48c74550ffffffff               mov        qword ptr [rbp + 0x50], 0xffffffffffffffff
0000000141a5c232 e919ffffff                     jmp        0x141a5c150
