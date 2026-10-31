0000000140826bd0 55                             push       rbp
0000000140826bd1 4156                           push       r14
0000000140826bd3 56                             push       rsi
0000000140826bd4 57                             push       rdi
0000000140826bd5 53                             push       rbx
0000000140826bd6 4881ec90000000                 sub        rsp, 0x90
0000000140826bdd 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140826be5 48c74508feffffff               mov        qword ptr [rbp + 8], 0xfffffffffffffffe
0000000140826bed 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000140826bf1 488b01                         mov        rax, qword ptr [rcx]
0000000140826bf4 c6450701                       mov        byte ptr [rbp + 7], 1
0000000140826bf8 31c9                           xor        ecx, ecx
0000000140826bfa ffd0                           call       rax
0000000140826bfc 90                             nop        
0000000140826bfd 4989c6                         mov        r14, rax
0000000140826c00 4885c0                         test       rax, rax
0000000140826c03 0f8424010000                   je         0x140826d2d
0000000140826c09 498b06                         mov        rax, qword ptr [r14]
0000000140826c0c 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140826c10 4885c0                         test       rax, rax
0000000140826c13 0f8505010000                   jne        0x140826d1e
0000000140826c19 49c706ffffffff                 mov        qword ptr [r14], 0xffffffffffffffff
0000000140826c20 4c89f6                         mov        rsi, r14
0000000140826c23 4883c608                       add        rsi, 8
0000000140826c27 498b7e18                       mov        rdi, qword ptr [r14 + 0x18]
0000000140826c2b 4883ff20                       cmp        rdi, 0x20
0000000140826c2f 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
0000000140826c33 765d                           jbe        0x140826c92
0000000140826c35 498b5e10                       mov        rbx, qword ptr [r14 + 0x10]
0000000140826c39 49c7461800000000               mov        qword ptr [r14 + 0x18], 0
0000000140826c41 4883c320                       add        rbx, 0x20
0000000140826c45 eb12                           jmp        0x140826c59
0000000140826c47 660f1f840000000000             nop        word ptr [rax + rax]
0000000140826c50 4883c348                       add        rbx, 0x48
0000000140826c54 48ffcf                         dec        rdi
0000000140826c57 7435                           je         0x140826c8e
0000000140826c59 488b53e0                       mov        rdx, qword ptr [rbx - 0x20]
0000000140826c5d 4885d2                         test       rdx, rdx
0000000140826c60 7413                           je         0x140826c75
0000000140826c62 488b4be8                       mov        rcx, qword ptr [rbx - 0x18]
0000000140826c66 48c1e202                       shl        rdx, 2
0000000140826c6a 41b804000000                   mov        r8d, 4
0000000140826c70 e88b30e1ff                     call       0x140639d00
0000000140826c75 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000140826c79 4885d2                         test       rdx, rdx
0000000140826c7c 74d2                           je         0x140826c50
0000000140826c7e 488b0b                         mov        rcx, qword ptr [rbx]
0000000140826c81 41b801000000                   mov        r8d, 1
0000000140826c87 e87430e1ff                     call       0x140639d00
0000000140826c8c ebc2                           jmp        0x140826c50
0000000140826c8e 498b7e18                       mov        rdi, qword ptr [r14 + 0x18]
0000000140826c92 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140826c96 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000140826c99 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000140826c9d 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
0000000140826ca1 0f105830                       movups     xmm3, xmmword ptr [rax + 0x30]
0000000140826ca5 0f295dd0                       movaps     xmmword ptr [rbp - 0x30], xmm3
0000000140826ca9 0f2955c0                       movaps     xmmword ptr [rbp - 0x40], xmm2
0000000140826cad 0f294db0                       movaps     xmmword ptr [rbp - 0x50], xmm1
0000000140826cb1 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
0000000140826cb5 488b4040                       mov        rax, qword ptr [rax + 0x40]
0000000140826cb9 488b00                         mov        rax, qword ptr [rax]
0000000140826cbc 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140826cc0 483b3e                         cmp        rdi, qword ptr [rsi]
0000000140826cc3 7509                           jne        0x140826cce
0000000140826cc5 4889f1                         mov        rcx, rsi
0000000140826cc8 e833a4f201                     call       0x142751100
0000000140826ccd 90                             nop        
0000000140826cce 4c8b45f0                       mov        r8, qword ptr [rbp - 0x10]
0000000140826cd2 498b4010                       mov        rax, qword ptr [r8 + 0x10]
0000000140826cd6 488d0cff                       lea        rcx, [rdi + rdi*8]
0000000140826cda 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000140826cde 488954c840                     mov        qword ptr [rax + rcx*8 + 0x40], rdx
0000000140826ce3 0f2845a0                       movaps     xmm0, xmmword ptr [rbp - 0x60]
0000000140826ce7 0f284db0                       movaps     xmm1, xmmword ptr [rbp - 0x50]
0000000140826ceb 0f2855c0                       movaps     xmm2, xmmword ptr [rbp - 0x40]
0000000140826cef 0f285dd0                       movaps     xmm3, xmmword ptr [rbp - 0x30]
0000000140826cf3 0f115cc830                     movups     xmmword ptr [rax + rcx*8 + 0x30], xmm3
0000000140826cf8 0f1154c820                     movups     xmmword ptr [rax + rcx*8 + 0x20], xmm2
0000000140826cfd 0f114cc810                     movups     xmmword ptr [rax + rcx*8 + 0x10], xmm1
0000000140826d02 0f1104c8                       movups     xmmword ptr [rax + rcx*8], xmm0
0000000140826d06 48ffc7                         inc        rdi
0000000140826d09 49897818                       mov        qword ptr [r8 + 0x18], rdi
0000000140826d0d 49ff00                         inc        qword ptr [r8]
0000000140826d10 4881c490000000                 add        rsp, 0x90
0000000140826d17 5b                             pop        rbx
0000000140826d18 5f                             pop        rdi
0000000140826d19 5e                             pop        rsi
0000000140826d1a 415e                           pop        r14
0000000140826d1c 5d                             pop        rbp
0000000140826d1d c3                             ret        
0000000140826d1e 488d0d5328fb01                 lea        rcx, [rip + 0x1fb2853]
0000000140826d25 e89691f401                     call       0x14276fec0
0000000140826d2a 90                             nop        
0000000140826d2b 0f0b                           ud2        
0000000140826d2d 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140826d31 4889f1                         mov        rcx, rsi
0000000140826d34 e8276ca9ff                     call       0x1402bd960
0000000140826d39 4883c618                       add        rsi, 0x18
0000000140826d3d 4889f1                         mov        rcx, rsi
0000000140826d40 e8ab4c7fff                     call       0x14001b9f0
0000000140826d45 488d0d0422fb01                 lea        rcx, [rip + 0x1fb2204]
0000000140826d4c e8df84f401                     call       0x14276f230
0000000140826d51 0f0b                           ud2        
