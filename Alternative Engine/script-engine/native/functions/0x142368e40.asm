0000000142368e40 55                             push       rbp
0000000142368e41 56                             push       rsi
0000000142368e42 57                             push       rdi
0000000142368e43 4881ecd00f0000                 sub        rsp, 0xfd0
0000000142368e4a 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142368e52 48c785480f0000feffffff         mov        qword ptr [rbp + 0xf48], 0xfffffffffffffffe
0000000142368e5d 488b01                         mov        rax, qword ptr [rcx]
0000000142368e60 488b38                         mov        rdi, qword ptr [rax]
0000000142368e63 48c70000000000                 mov        qword ptr [rax], 0
0000000142368e6a 4885ff                         test       rdi, rdi
0000000142368e6d 0f8488000000                   je         0x142368efb
0000000142368e73 488d15d6d09700                 lea        rdx, [rip + 0x97d0d6]
0000000142368e7a 488d4db0                       lea        rcx, [rbp - 0x50]
0000000142368e7e 41b82c000000                   mov        r8d, 0x2c
0000000142368e84 e8579070ff                     call       0x141a71ee0
0000000142368e89 48837db0ff                     cmp        qword ptr [rbp - 0x50], -1
0000000142368e8e 7479                           je         0x142368f09
0000000142368e90 488d8d80070000                 lea        rcx, [rbp + 0x780]
0000000142368e97 488d55b0                       lea        rdx, [rbp - 0x50]
0000000142368e9b 41b8c0070000                   mov        r8d, 0x7c0
0000000142368ea1 e86c033e00                     call       0x142749212
0000000142368ea6 48c7857007000001000000         mov        qword ptr [rbp + 0x770], 1
0000000142368eb1 48c7857807000001000000         mov        qword ptr [rbp + 0x778], 1
0000000142368ebc e8ef5d09fe                     call       0x1403fecb0
0000000142368ec1 b9d0070000                     mov        ecx, 0x7d0
0000000142368ec6 ba08000000                     mov        edx, 8
0000000142368ecb e8200e2dfe                     call       0x140639cf0
0000000142368ed0 4885c0                         test       rax, rax
0000000142368ed3 7478                           je         0x142368f4d
0000000142368ed5 4889c6                         mov        rsi, rax
0000000142368ed8 488d9570070000                 lea        rdx, [rbp + 0x770]
0000000142368edf 41b8d0070000                   mov        r8d, 0x7d0
0000000142368ee5 4889c1                         mov        rcx, rax
0000000142368ee8 e825033e00                     call       0x142749212
0000000142368eed 488937                         mov        qword ptr [rdi], rsi
0000000142368ef0 4881c4d00f0000                 add        rsp, 0xfd0
0000000142368ef7 5f                             pop        rdi
0000000142368ef8 5e                             pop        rsi
0000000142368ef9 5d                             pop        rbp
0000000142368efa c3                             ret        
0000000142368efb 488d0d8ec99700                 lea        rcx, [rip + 0x97c98e]
0000000142368f02 e879704000                     call       0x14276ff80
0000000142368f07 0f0b                           ud2        
0000000142368f09 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000142368f0d 48898580070000                 mov        qword ptr [rbp + 0x780], rax
0000000142368f14 0f1045b8                       movups     xmm0, xmmword ptr [rbp - 0x48]
0000000142368f18 0f298570070000                 movaps     xmmword ptr [rbp + 0x770], xmm0
0000000142368f1f 488d05b2d09700                 lea        rax, [rip + 0x97d0b2]
0000000142368f26 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000142368f2b 488d0d4ad09700                 lea        rcx, [rip + 0x97d04a]
0000000142368f32 4c8d0d47189800                 lea        r9, [rip + 0x981847]
0000000142368f39 4c8d8570070000                 lea        r8, [rbp + 0x770]
0000000142368f40 ba0c000000                     mov        edx, 0xc
0000000142368f45 e856704000                     call       0x14276ffa0
0000000142368f4a 90                             nop        
0000000142368f4b eb10                           jmp        0x142368f5d
0000000142368f4d b908000000                     mov        ecx, 8
0000000142368f52 bad0070000                     mov        edx, 0x7d0
0000000142368f57 e8556d4000                     call       0x14276fcb1
0000000142368f5c 90                             nop        
0000000142368f5d 0f0b                           ud2        
