00000001405b3b70 55                             push       rbp
00000001405b3b71 56                             push       rsi
00000001405b3b72 57                             push       rdi
00000001405b3b73 53                             push       rbx
00000001405b3b74 4881ec18010000                 sub        rsp, 0x118
00000001405b3b7b 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001405b3b83 48c78590000000feffffff         mov        qword ptr [rbp + 0x90], 0xfffffffffffffffe
00000001405b3b8e 4889ce                         mov        rsi, rcx
00000001405b3b91 488339ff                       cmp        qword ptr [rcx], -1
00000001405b3b95 0f8473010000                   je         0x1405b3d0e
00000001405b3b9b 488b4630                       mov        rax, qword ptr [rsi + 0x30]
00000001405b3b9f 48894500                       mov        qword ptr [rbp], rax
00000001405b3ba3 0f1006                         movups     xmm0, xmmword ptr [rsi]
00000001405b3ba6 0f104e10                       movups     xmm1, xmmword ptr [rsi + 0x10]
00000001405b3baa 0f105620                       movups     xmm2, xmmword ptr [rsi + 0x20]
00000001405b3bae 0f2955f0                       movaps     xmmword ptr [rbp - 0x10], xmm2
00000001405b3bb2 0f294de0                       movaps     xmmword ptr [rbp - 0x20], xmm1
00000001405b3bb6 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
00000001405b3bba 488b12                         mov        rdx, qword ptr [rdx]
00000001405b3bbd 498b7808                       mov        rdi, qword ptr [r8 + 8]
00000001405b3bc1 498b5810                       mov        rbx, qword ptr [r8 + 0x10]
00000001405b3bc5 4883c210                       add        rdx, 0x10
00000001405b3bc9 c6858f00000001                 mov        byte ptr [rbp + 0x8f], 1
00000001405b3bd0 488d4db8                       lea        rcx, [rbp - 0x48]
00000001405b3bd4 4989f8                         mov        r8, rdi
00000001405b3bd7 4989d9                         mov        r9, rbx
00000001405b3bda e8a15aae01                     call       0x142099680
00000001405b3bdf 90                             nop        
00000001405b3be0 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
00000001405b3be4 4883f8ff                       cmp        rax, -1
00000001405b3be8 0f842d010000                   je         0x1405b3d1b
00000001405b3bee 48898580000000                 mov        qword ptr [rbp + 0x80], rax
00000001405b3bf5 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
00000001405b3bf9 4c8b45c8                       mov        r8, qword ptr [rbp - 0x38]
00000001405b3bfd 48895c2420                     mov        qword ptr [rsp + 0x20], rbx
00000001405b3c02 488d4d10                       lea        rcx, [rbp + 0x10]
00000001405b3c06 48895528                       mov        qword ptr [rbp + 0x28], rdx
00000001405b3c0a 4989f9                         mov        r9, rdi
00000001405b3c0d e85e17ddff                     call       0x140385370
00000001405b3c12 90                             nop        
00000001405b3c13 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
00000001405b3c17 4c8b4520                       mov        r8, qword ptr [rbp + 0x20]
00000001405b3c1b 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001405b3c24 4c8d0de94a2002                 lea        r9, [rip + 0x2204ae9]
00000001405b3c2b 488d4d60                       lea        rcx, [rbp + 0x60]
00000001405b3c2f 48895530                       mov        qword ptr [rbp + 0x30], rdx
00000001405b3c33 e8581afeff                     call       0x140595690
00000001405b3c38 90                             nop        
00000001405b3c39 488b4560                       mov        rax, qword ptr [rbp + 0x60]
00000001405b3c3d 48894578                       mov        qword ptr [rbp + 0x78], rax
00000001405b3c41 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
00000001405b3c45 4c8b4570                       mov        r8, qword ptr [rbp + 0x70]
00000001405b3c49 488d4d60                       lea        rcx, [rbp + 0x60]
00000001405b3c4d 48895538                       mov        qword ptr [rbp + 0x38], rdx
00000001405b3c51 e85a1ee5ff                     call       0x140405ab0
00000001405b3c56 90                             nop        
00000001405b3c57 488b5578                       mov        rdx, qword ptr [rbp + 0x78]
00000001405b3c5b 4885d2                         test       rdx, rdx
00000001405b3c5e 740f                           je         0x1405b3c6f
00000001405b3c60 41b801000000                   mov        r8d, 1
00000001405b3c66 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
00000001405b3c6a e891600800                     call       0x140639d00
00000001405b3c6f 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
00000001405b3c73 4885d2                         test       rdx, rdx
00000001405b3c76 7413                           je         0x1405b3c8b
00000001405b3c78 48c1e204                       shl        rdx, 4
00000001405b3c7c 41b808000000                   mov        r8d, 8
00000001405b3c82 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
00000001405b3c86 e875600800                     call       0x140639d00
00000001405b3c8b 488b9580000000                 mov        rdx, qword ptr [rbp + 0x80]
00000001405b3c92 4885d2                         test       rdx, rdx
00000001405b3c95 740f                           je         0x1405b3ca6
00000001405b3c97 41b801000000                   mov        r8d, 1
00000001405b3c9d 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
00000001405b3ca1 e85a600800                     call       0x140639d00
00000001405b3ca6 488b4570                       mov        rax, qword ptr [rbp + 0x70]
00000001405b3caa 48894550                       mov        qword ptr [rbp + 0x50], rax
00000001405b3cae 0f104560                       movups     xmm0, xmmword ptr [rbp + 0x60]
00000001405b3cb2 0f294540                       movaps     xmmword ptr [rbp + 0x40], xmm0
00000001405b3cb6 488b7df0                       mov        rdi, qword ptr [rbp - 0x10]
00000001405b3cba 4885ff                         test       rdi, rdi
00000001405b3cbd 747d                           je         0x1405b3d3c
00000001405b3cbf 4889bd80000000                 mov        qword ptr [rbp + 0x80], rdi
00000001405b3cc6 488b4630                       mov        rax, qword ptr [rsi + 0x30]
00000001405b3cca 48894570                       mov        qword ptr [rbp + 0x70], rax
00000001405b3cce 0f104620                       movups     xmm0, xmmword ptr [rsi + 0x20]
00000001405b3cd2 0f294560                       movaps     xmmword ptr [rbp + 0x60], xmm0
00000001405b3cd6 488d4508                       lea        rax, [rbp + 8]
00000001405b3cda 488d4de8                       lea        rcx, [rbp - 0x18]
00000001405b3cde 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001405b3ce3 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
00000001405b3ce8 488d4d10                       lea        rcx, [rbp + 0x10]
00000001405b3cec 488d5560                       lea        rdx, [rbp + 0x60]
00000001405b3cf0 4c8d4d40                       lea        r9, [rbp + 0x40]
00000001405b3cf4 4989f0                         mov        r8, rsi
00000001405b3cf7 e82434b3ff                     call       0x1400e7120
00000001405b3cfc 90                             nop        
00000001405b3cfd 488b75e8                       mov        rsi, qword ptr [rbp - 0x18]
00000001405b3d01 488b4510                       mov        rax, qword ptr [rbp + 0x10]
00000001405b3d05 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
00000001405b3d09 e98e000000                     jmp        0x1405b3d9c
00000001405b3d0e 488b4608                       mov        rax, qword ptr [rsi + 8]
00000001405b3d12 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
00000001405b3d16 e985000000                     jmp        0x1405b3da0
00000001405b3d1b 48c7454000000000               mov        qword ptr [rbp + 0x40], 0
00000001405b3d23 48c7454808000000               mov        qword ptr [rbp + 0x48], 8
00000001405b3d2b 48c7455000000000               mov        qword ptr [rbp + 0x50], 0
00000001405b3d33 488b7df0                       mov        rdi, qword ptr [rbp - 0x10]
00000001405b3d37 4885ff                         test       rdi, rdi
00000001405b3d3a 7583                           jne        0x1405b3cbf
00000001405b3d3c 488b75e8                       mov        rsi, qword ptr [rbp - 0x18]
00000001405b3d40 e86bafe4ff                     call       0x1403fecb0
00000001405b3d45 b920020000                     mov        ecx, 0x220
00000001405b3d4a ba08000000                     mov        edx, 8
00000001405b3d4f e89c5f0800                     call       0x140639cf0
00000001405b3d54 4885c0                         test       rax, rax
00000001405b3d57 7461                           je         0x1405b3dba
00000001405b3d59 48c70000000000                 mov        qword ptr [rax], 0
00000001405b3d60 488906                         mov        qword ptr [rsi], rax
00000001405b3d63 48c7460800000000               mov        qword ptr [rsi + 8], 0
00000001405b3d6b 0f2845d0                       movaps     xmm0, xmmword ptr [rbp - 0x30]
00000001405b3d6f 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
00000001405b3d73 0f284d40                       movaps     xmm1, xmmword ptr [rbp + 0x40]
00000001405b3d77 0f118810010000                 movups     xmmword ptr [rax + 0x110], xmm1
00000001405b3d7e 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
00000001405b3d82 48899020010000                 mov        qword ptr [rax + 0x120], rdx
00000001405b3d89 66c7801a0200000100             mov        word ptr [rax + 0x21a], 1
00000001405b3d92 0f114008                       movups     xmmword ptr [rax + 8], xmm0
00000001405b3d96 48894818                       mov        qword ptr [rax + 0x18], rcx
00000001405b3d9a 31c9                           xor        ecx, ecx
00000001405b3d9c 48ff4610                       inc        qword ptr [rsi + 0x10]
00000001405b3da0 488d0c49                       lea        rcx, [rcx + rcx*2]
00000001405b3da4 488d04c8                       lea        rax, [rax + rcx*8]
00000001405b3da8 480510010000                   add        rax, 0x110
00000001405b3dae 4881c418010000                 add        rsp, 0x118
00000001405b3db5 5b                             pop        rbx
00000001405b3db6 5f                             pop        rdi
00000001405b3db7 5e                             pop        rsi
00000001405b3db8 5d                             pop        rbp
00000001405b3db9 c3                             ret        
00000001405b3dba 4889bd80000000                 mov        qword ptr [rbp + 0x80], rdi
00000001405b3dc1 b908000000                     mov        ecx, 8
00000001405b3dc6 ba20020000                     mov        edx, 0x220
00000001405b3dcb e8e1be1b02                     call       0x14276fcb1
00000001405b3dd0 90                             nop        
00000001405b3dd1 0f0b                           ud2        
