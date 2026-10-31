0000000140331d60 55                             push       rbp
0000000140331d61 4157                           push       r15
0000000140331d63 4156                           push       r14
0000000140331d65 56                             push       rsi
0000000140331d66 57                             push       rdi
0000000140331d67 53                             push       rbx
0000000140331d68 4881ecb8000000                 sub        rsp, 0xb8
0000000140331d6f 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140331d77 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
0000000140331d7f 4c89cf                         mov        rdi, r9
0000000140331d82 4488c3                         mov        bl, r8b
0000000140331d85 4188d7                         mov        r15b, dl
0000000140331d88 4889ce                         mov        rsi, rcx
0000000140331d8b 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000140331d92 488b9598000000                 mov        rdx, qword ptr [rbp + 0x98]
0000000140331d99 4c8b85a0000000                 mov        r8, qword ptr [rbp + 0xa0]
0000000140331da0 44887d2f                       mov        byte ptr [rbp + 0x2f], r15b
0000000140331da4 4c8b7010                       mov        r14, qword ptr [rax + 0x10]
0000000140331da8 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140331dac e8af500000                     call       0x140336e60
0000000140331db1 90                             nop        
0000000140331db2 4584ff                         test       r15b, r15b
0000000140331db5 7446                           je         0x140331dfd
0000000140331db7 488b0f                         mov        rcx, qword ptr [rdi]
0000000140331dba 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000140331dc1 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000140331dc5 48ff01                         inc        qword ptr [rcx]
0000000140331dc8 0f842d010000                   je         0x140331efb
0000000140331dce 48894d20                       mov        qword ptr [rbp + 0x20], rcx
0000000140331dd2 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000140331dd6 488d4df8                       lea        rcx, [rbp - 8]
0000000140331dda 4d89f0                         mov        r8, r14
0000000140331ddd e8aee13200                     call       0x14065ff90
0000000140331de2 90                             nop        
0000000140331de3 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000140331de7 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140331deb 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
0000000140331def 0f1145e0                       movups     xmmword ptr [rbp - 0x20], xmm0
0000000140331df3 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000140331df7 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140331dfb eb08                           jmp        0x140331e05
0000000140331dfd 48c745e0ffffffff               mov        qword ptr [rbp - 0x20], 0xffffffffffffffff
0000000140331e05 4c8bbd90000000                 mov        r15, qword ptr [rbp + 0x90]
0000000140331e0c 48c7451000000000               mov        qword ptr [rbp + 0x10], 0
0000000140331e14 4c897518                       mov        qword ptr [rbp + 0x18], r14
0000000140331e18 488d452f                       lea        rax, [rbp + 0x2f]
0000000140331e1c 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140331e20 48897d00                       mov        qword ptr [rbp], rdi
0000000140331e24 4c897d08                       mov        qword ptr [rbp + 8], r15
0000000140331e28 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000140331e2c 488d55f8                       lea        rdx, [rbp - 8]
0000000140331e30 e89b37d6ff                     call       0x1400955d0
0000000140331e35 90                             nop        
0000000140331e36 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000140331e3a 48894628                       mov        qword ptr [rsi + 0x28], rax
0000000140331e3e 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
0000000140331e42 0f114618                       movups     xmmword ptr [rsi + 0x18], xmm0
0000000140331e46 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
0000000140331e4a 0f104de8                       movups     xmm1, xmmword ptr [rbp - 0x18]
0000000140331e4e 0f114e40                       movups     xmmword ptr [rsi + 0x40], xmm1
0000000140331e52 0f114630                       movups     xmmword ptr [rsi + 0x30], xmm0
0000000140331e56 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
0000000140331e5a 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140331e5d 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000140331e61 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140331e65 885e60                         mov        byte ptr [rsi + 0x60], bl
0000000140331e68 48c7465000000000               mov        qword ptr [rsi + 0x50], 0
0000000140331e70 c7465800000000                 mov        dword ptr [rsi + 0x58], 0
0000000140331e77 498b7f08                       mov        rdi, qword ptr [r15 + 8]
0000000140331e7b 498b5f10                       mov        rbx, qword ptr [r15 + 0x10]
0000000140331e7f 4885db                         test       rbx, rbx
0000000140331e82 742e                           je         0x140331eb2
0000000140331e84 4c8d7708                       lea        r14, [rdi + 8]
0000000140331e88 eb0f                           jmp        0x140331e99
0000000140331e8a 660f1f440000                   nop        word ptr [rax + rax]
0000000140331e90 4983c618                       add        r14, 0x18
0000000140331e94 48ffcb                         dec        rbx
0000000140331e97 7419                           je         0x140331eb2
0000000140331e99 498b56f8                       mov        rdx, qword ptr [r14 - 8]
0000000140331e9d 4885d2                         test       rdx, rdx
0000000140331ea0 74ee                           je         0x140331e90
0000000140331ea2 498b0e                         mov        rcx, qword ptr [r14]
0000000140331ea5 41b801000000                   mov        r8d, 1
0000000140331eab e8507e3000                     call       0x140639d00
0000000140331eb0 ebde                           jmp        0x140331e90
0000000140331eb2 498b07                         mov        rax, qword ptr [r15]
0000000140331eb5 4885c0                         test       rax, rax
0000000140331eb8 7416                           je         0x140331ed0
0000000140331eba 48c1e003                       shl        rax, 3
0000000140331ebe 488d1440                       lea        rdx, [rax + rax*2]
0000000140331ec2 41b808000000                   mov        r8d, 8
0000000140331ec8 4889f9                         mov        rcx, rdi
0000000140331ecb e8307e3000                     call       0x140639d00
0000000140331ed0 498b5718                       mov        rdx, qword ptr [r15 + 0x18]
0000000140331ed4 4885d2                         test       rdx, rdx
0000000140331ed7 740f                           je         0x140331ee8
0000000140331ed9 498b4f20                       mov        rcx, qword ptr [r15 + 0x20]
0000000140331edd 41b801000000                   mov        r8d, 1
0000000140331ee3 e8187e3000                     call       0x140639d00
0000000140331ee8 4889f0                         mov        rax, rsi
0000000140331eeb 4881c4b8000000                 add        rsp, 0xb8
0000000140331ef2 5b                             pop        rbx
0000000140331ef3 5f                             pop        rdi
0000000140331ef4 5e                             pop        rsi
0000000140331ef5 415e                           pop        r14
0000000140331ef7 415f                           pop        r15
0000000140331ef9 5d                             pop        rbp
0000000140331efa c3                             ret        
0000000140331efb 0f0b                           ud2        
