0000000141b3d9f0 4156                           push       r14
0000000141b3d9f2 56                             push       rsi
0000000141b3d9f3 57                             push       rdi
0000000141b3d9f4 53                             push       rbx
0000000141b3d9f5 4883ec28                       sub        rsp, 0x28
0000000141b3d9f9 4889ce                         mov        rsi, rcx
0000000141b3d9fc 488b7908                       mov        rdi, qword ptr [rcx + 8]
0000000141b3da00 488b5910                       mov        rbx, qword ptr [rcx + 0x10]
0000000141b3da04 4885db                         test       rbx, rbx
0000000141b3da07 742b                           je         0x141b3da34
0000000141b3da09 4c8d7708                       lea        r14, [rdi + 8]
0000000141b3da0d eb0a                           jmp        0x141b3da19
0000000141b3da0f 90                             nop        
0000000141b3da10 4983c618                       add        r14, 0x18
0000000141b3da14 48ffcb                         dec        rbx
0000000141b3da17 741b                           je         0x141b3da34
0000000141b3da19 498b56f8                       mov        rdx, qword ptr [r14 - 8]
0000000141b3da1d 4885d2                         test       rdx, rdx
0000000141b3da20 78ee                           js         0x141b3da10
0000000141b3da22 74ec                           je         0x141b3da10
0000000141b3da24 498b0e                         mov        rcx, qword ptr [r14]
0000000141b3da27 41b801000000                   mov        r8d, 1
0000000141b3da2d e8cec2affe                     call       0x140639d00
0000000141b3da32 ebdc                           jmp        0x141b3da10
0000000141b3da34 488b06                         mov        rax, qword ptr [rsi]
0000000141b3da37 4885c0                         test       rax, rax
0000000141b3da3a 7416                           je         0x141b3da52
0000000141b3da3c 48c1e003                       shl        rax, 3
0000000141b3da40 488d1440                       lea        rdx, [rax + rax*2]
0000000141b3da44 41b808000000                   mov        r8d, 8
0000000141b3da4a 4889f9                         mov        rcx, rdi
0000000141b3da4d e8aec2affe                     call       0x140639d00
0000000141b3da52 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
0000000141b3da56 4885d2                         test       rdx, rdx
0000000141b3da59 7413                           je         0x141b3da6e
0000000141b3da5b 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
0000000141b3da5f 48c1e202                       shl        rdx, 2
0000000141b3da63 41b804000000                   mov        r8d, 4
0000000141b3da69 e892c2affe                     call       0x140639d00
0000000141b3da6e 4883c630                       add        rsi, 0x30
0000000141b3da72 4889f1                         mov        rcx, rsi
0000000141b3da75 4883c428                       add        rsp, 0x28
0000000141b3da79 5b                             pop        rbx
0000000141b3da7a 5f                             pop        rdi
0000000141b3da7b 5e                             pop        rsi
0000000141b3da7c 415e                           pop        r14
0000000141b3da7e e99dc04dfe                     jmp        0x140019b20
