0000000140002f00 55                             push       rbp
0000000140002f01 56                             push       rsi
0000000140002f02 57                             push       rdi
0000000140002f03 4881ec90000000                 sub        rsp, 0x90
0000000140002f0a 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140002f12 48c74508feffffff               mov        qword ptr [rbp + 8], 0xfffffffffffffffe
0000000140002f1a 4989d1                         mov        r9, rdx
0000000140002f1d 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000140002f21 4c2b4208                       sub        r8, qword ptr [rdx + 8]
0000000140002f25 49c1e804                       shr        r8, 4
0000000140002f29 488d7110                       lea        rsi, [rcx + 0x10]
0000000140002f2d 488b01                         mov        rax, qword ptr [rcx]
0000000140002f30 488b5110                       mov        rdx, qword ptr [rcx + 0x10]
0000000140002f34 4829d0                         sub        rax, rdx
0000000140002f37 4939c0                         cmp        r8, rax
0000000140002f3a 4c894df8                       mov        qword ptr [rbp - 8], r9
0000000140002f3e 7746                           ja         0x140002f86
0000000140002f40 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000140002f44 410f1001                       movups     xmm0, xmmword ptr [r9]
0000000140002f48 410f104910                     movups     xmm1, xmmword ptr [r9 + 0x10]
0000000140002f4d 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
0000000140002f51 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000140002f55 498b4920                       mov        rcx, qword ptr [r9 + 0x20]
0000000140002f59 488975d8                       mov        qword ptr [rbp - 0x28], rsi
0000000140002f5d 488955e0                       mov        qword ptr [rbp - 0x20], rdx
0000000140002f61 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140002f65 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140002f69 c6450700                       mov        byte ptr [rbp + 7], 0
0000000140002f6d 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140002f71 488d55d8                       lea        rdx, [rbp - 0x28]
0000000140002f75 e816b65900                     call       0x14059e590
0000000140002f7a 90                             nop        
0000000140002f7b 4881c490000000                 add        rsp, 0x90
0000000140002f82 5f                             pop        rdi
0000000140002f83 5e                             pop        rsi
0000000140002f84 5d                             pop        rbp
0000000140002f85 c3                             ret        
0000000140002f86 c6450701                       mov        byte ptr [rbp + 7], 1
0000000140002f8a 48c7442420c0010000             mov        qword ptr [rsp + 0x20], 0x1c0
0000000140002f93 41b908000000                   mov        r9d, 8
0000000140002f99 4889cf                         mov        rdi, rcx
0000000140002f9c e85fdc7402                     call       0x142750c00
0000000140002fa1 90                             nop        
0000000140002fa2 488b16                         mov        rdx, qword ptr [rsi]
0000000140002fa5 4889f9                         mov        rcx, rdi
0000000140002fa8 4c8b4df8                       mov        r9, qword ptr [rbp - 8]
0000000140002fac eb92                           jmp        0x140002f40
