0000000140d0f2c0 55                             push       rbp
0000000140d0f2c1 56                             push       rsi
0000000140d0f2c2 57                             push       rdi
0000000140d0f2c3 4881ec80000000                 sub        rsp, 0x80
0000000140d0f2ca 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140d0f2d2 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140d0f2da 4889ce                         mov        rsi, rcx
0000000140d0f2dd 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000140d0f2e0 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000140d0f2e4 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000140d0f2e8 0f2955c0                       movaps     xmmword ptr [rbp - 0x40], xmm2
0000000140d0f2ec 0f294db0                       movaps     xmmword ptr [rbp - 0x50], xmm1
0000000140d0f2f0 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
0000000140d0f2f4 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000140d0f2f8 488d55a0                       lea        rdx, [rbp - 0x60]
0000000140d0f2fc e8ff5af5ff                     call       0x140c64e00
0000000140d0f301 488b7de0                       mov        rdi, qword ptr [rbp - 0x20]
0000000140d0f305 4885ff                         test       rdi, rdi
0000000140d0f308 743d                           je         0x140d0f347
0000000140d0f30a 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000140d0f30e 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140d0f312 4883ff01                       cmp        rdi, 1
0000000140d0f316 7568                           jne        0x140d0f380
0000000140d0f318 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000140d0f31c 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000140d0f320 488d0cfa                       lea        rcx, [rdx + rdi*8]
0000000140d0f324 488955a0                       mov        qword ptr [rbp - 0x60], rdx
0000000140d0f328 488955a8                       mov        qword ptr [rbp - 0x58], rdx
0000000140d0f32c 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000140d0f330 48894db8                       mov        qword ptr [rbp - 0x48], rcx
0000000140d0f334 c645f700                       mov        byte ptr [rbp - 9], 0
0000000140d0f338 488d55a0                       lea        rdx, [rbp - 0x60]
0000000140d0f33c 4889f1                         mov        rcx, rsi
0000000140d0f33f e83c80b7ff                     call       0x140887380
0000000140d0f344 90                             nop        
0000000140d0f345 eb2b                           jmp        0x140d0f372
0000000140d0f347 48c70600000000                 mov        qword ptr [rsi], 0
0000000140d0f34e 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000140d0f356 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000140d0f35a 4885d2                         test       rdx, rdx
0000000140d0f35d 7413                           je         0x140d0f372
0000000140d0f35f 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000140d0f363 48c1e203                       shl        rdx, 3
0000000140d0f367 41b808000000                   mov        r8d, 8
0000000140d0f36d e88ea992ff                     call       0x140639d00
0000000140d0f372 4889f0                         mov        rax, rsi
0000000140d0f375 4881c480000000                 add        rsp, 0x80
0000000140d0f37c 5f                             pop        rdi
0000000140d0f37d 5e                             pop        rsi
0000000140d0f37e 5d                             pop        rbp
0000000140d0f37f c3                             ret        
0000000140d0f380 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140d0f384 4883ff15                       cmp        rdi, 0x15
0000000140d0f388 731f                           jae        0x140d0f3a9
0000000140d0f38a c645f701                       mov        byte ptr [rbp - 9], 1
0000000140d0f38e 4c8d4df6                       lea        r9, [rbp - 0xa]
0000000140d0f392 41b801000000                   mov        r8d, 1
0000000140d0f398 4889c1                         mov        rcx, rax
0000000140d0f39b 4889fa                         mov        rdx, rdi
0000000140d0f39e e89d3d1a00                     call       0x140eb3140
0000000140d0f3a3 90                             nop        
0000000140d0f3a4 e96fffffff                     jmp        0x140d0f318
0000000140d0f3a9 c645f701                       mov        byte ptr [rbp - 9], 1
0000000140d0f3ad 4c8d45f6                       lea        r8, [rbp - 0xa]
0000000140d0f3b1 4889c1                         mov        rcx, rax
0000000140d0f3b4 4889fa                         mov        rdx, rdi
0000000140d0f3b7 e8443e2a01                     call       0x141fb3200
0000000140d0f3bc 90                             nop        
0000000140d0f3bd e956ffffff                     jmp        0x140d0f318
