0000000140606d90 4156                           push       r14
0000000140606d92 56                             push       rsi
0000000140606d93 57                             push       rdi
0000000140606d94 53                             push       rbx
0000000140606d95 4883ec28                       sub        rsp, 0x28
0000000140606d99 4889ce                         mov        rsi, rcx
0000000140606d9c 488b11                         mov        rdx, qword ptr [rcx]
0000000140606d9f 4883faff                       cmp        rdx, -1
0000000140606da3 7414                           je         0x140606db9
0000000140606da5 4885d2                         test       rdx, rdx
0000000140606da8 740f                           je         0x140606db9
0000000140606daa 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000140606dae 41b801000000                   mov        r8d, 1
0000000140606db4 e8472f0300                     call       0x140639d00
0000000140606db9 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
0000000140606dbd 4883faff                       cmp        rdx, -1
0000000140606dc1 7414                           je         0x140606dd7
0000000140606dc3 4885d2                         test       rdx, rdx
0000000140606dc6 740f                           je         0x140606dd7
0000000140606dc8 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
0000000140606dcc 41b801000000                   mov        r8d, 1
0000000140606dd2 e8292f0300                     call       0x140639d00
0000000140606dd7 488b7e38                       mov        rdi, qword ptr [rsi + 0x38]
0000000140606ddb 488b5e40                       mov        rbx, qword ptr [rsi + 0x40]
0000000140606ddf 4885db                         test       rbx, rbx
0000000140606de2 742e                           je         0x140606e12
0000000140606de4 4c8d7708                       lea        r14, [rdi + 8]
0000000140606de8 eb0f                           jmp        0x140606df9
0000000140606dea 660f1f440000                   nop        word ptr [rax + rax]
0000000140606df0 4983c618                       add        r14, 0x18
0000000140606df4 48ffcb                         dec        rbx
0000000140606df7 7419                           je         0x140606e12
0000000140606df9 498b56f8                       mov        rdx, qword ptr [r14 - 8]
0000000140606dfd 4885d2                         test       rdx, rdx
0000000140606e00 74ee                           je         0x140606df0
0000000140606e02 498b0e                         mov        rcx, qword ptr [r14]
0000000140606e05 41b801000000                   mov        r8d, 1
0000000140606e0b e8f02e0300                     call       0x140639d00
0000000140606e10 ebde                           jmp        0x140606df0
0000000140606e12 488b4630                       mov        rax, qword ptr [rsi + 0x30]
0000000140606e16 4885c0                         test       rax, rax
0000000140606e19 741f                           je         0x140606e3a
0000000140606e1b 48c1e003                       shl        rax, 3
0000000140606e1f 488d1440                       lea        rdx, [rax + rax*2]
0000000140606e23 41b808000000                   mov        r8d, 8
0000000140606e29 4889f9                         mov        rcx, rdi
0000000140606e2c 4883c428                       add        rsp, 0x28
0000000140606e30 5b                             pop        rbx
0000000140606e31 5f                             pop        rdi
0000000140606e32 5e                             pop        rsi
0000000140606e33 415e                           pop        r14
0000000140606e35 e9c62e0300                     jmp        0x140639d00
0000000140606e3a 4883c428                       add        rsp, 0x28
0000000140606e3e 5b                             pop        rbx
0000000140606e3f 5f                             pop        rdi
0000000140606e40 5e                             pop        rsi
0000000140606e41 415e                           pop        r14
0000000140606e43 c3                             ret        
