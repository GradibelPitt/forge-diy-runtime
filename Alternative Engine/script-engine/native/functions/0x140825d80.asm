0000000140825d80 55                             push       rbp
0000000140825d81 56                             push       rsi
0000000140825d82 57                             push       rdi
0000000140825d83 4881eca0030000                 sub        rsp, 0x3a0
0000000140825d8a 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140825d92 0f29b510030000                 movaps     xmmword ptr [rbp + 0x310], xmm6
0000000140825d99 48c78508030000feffffff         mov        qword ptr [rbp + 0x308], 0xfffffffffffffffe
0000000140825da4 4889d6                         mov        rsi, rdx
0000000140825da7 4889c8                         mov        rax, rcx
0000000140825daa f2410f1030                     movsd      xmm6, qword ptr [r8]
0000000140825daf 31c9                           xor        ecx, ecx
0000000140825db1 ff10                           call       qword ptr [rax]
0000000140825db3 4885c0                         test       rax, rax
0000000140825db6 0f84c1000000                   je         0x140825e7d
0000000140825dbc 48833800                       cmp        qword ptr [rax], 0
0000000140825dc0 0f859a000000                   jne        0x140825e60
0000000140825dc6 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000140825dcd 48898500030000                 mov        qword ptr [rbp + 0x300], rax
0000000140825dd4 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140825dd9 0f848f000000                   je         0x140825e6e
0000000140825ddf 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140825de3 4889f2                         mov        rdx, rsi
0000000140825de6 e8259f0500                     call       0x14087fd10
0000000140825deb 90                             nop        
0000000140825dec 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000140825df3 488d55a8                       lea        rdx, [rbp - 0x58]
0000000140825df7 41b8a8010000                   mov        r8d, 0x1a8
0000000140825dfd e81034f201                     call       0x142749212
0000000140825e02 0f13b5f8020000                 movlps     qword ptr [rbp + 0x2f8], xmm6
0000000140825e09 488bbd00030000                 mov        rdi, qword ptr [rbp + 0x300]
0000000140825e10 488b7770                       mov        rsi, qword ptr [rdi + 0x70]
0000000140825e14 483b7760                       cmp        rsi, qword ptr [rdi + 0x60]
0000000140825e18 750d                           jne        0x140825e27
0000000140825e1a 4889f9                         mov        rcx, rdi
0000000140825e1d 4883c160                       add        rcx, 0x60
0000000140825e21 e86abff201                     call       0x142751d90
0000000140825e26 90                             nop        
0000000140825e27 4869ceb0010000                 imul       rcx, rsi, 0x1b0
0000000140825e2e 48034f68                       add        rcx, qword ptr [rdi + 0x68]
0000000140825e32 488d9550010000                 lea        rdx, [rbp + 0x150]
0000000140825e39 41b8b0010000                   mov        r8d, 0x1b0
0000000140825e3f e8ce33f201                     call       0x142749212
0000000140825e44 48ffc6                         inc        rsi
0000000140825e47 48897770                       mov        qword ptr [rdi + 0x70], rsi
0000000140825e4b 48ff07                         inc        qword ptr [rdi]
0000000140825e4e 0f28b510030000                 movaps     xmm6, xmmword ptr [rbp + 0x310]
0000000140825e55 4881c4a0030000                 add        rsp, 0x3a0
0000000140825e5c 5f                             pop        rdi
0000000140825e5d 5e                             pop        rsi
0000000140825e5e 5d                             pop        rbp
0000000140825e5f c3                             ret        
0000000140825e60 488d0dc935fb01                 lea        rcx, [rip + 0x1fb35c9]
0000000140825e67 e854a0f401                     call       0x14276fec0
0000000140825e6c 0f0b                           ud2        
0000000140825e6e 488d0da335fb01                 lea        rcx, [rip + 0x1fb35a3]
0000000140825e75 e806a1f401                     call       0x14276ff80
0000000140825e7a 90                             nop        
0000000140825e7b 0f0b                           ud2        
0000000140825e7d 488d0dcc30fb01                 lea        rcx, [rip + 0x1fb30cc]
0000000140825e84 e8a793f401                     call       0x14276f230
0000000140825e89 0f0b                           ud2        
