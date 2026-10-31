0000000140306dd0 4156                           push       r14
0000000140306dd2 56                             push       rsi
0000000140306dd3 57                             push       rdi
0000000140306dd4 53                             push       rbx
0000000140306dd5 4881ecd8010000                 sub        rsp, 0x1d8
0000000140306ddc 4889ce                         mov        rsi, rcx
0000000140306ddf 498b08                         mov        rcx, qword ptr [r8]
0000000140306de2 4883e902                       sub        rcx, 2
0000000140306de6 b808000000                     mov        eax, 8
0000000140306deb 480f43c1                       cmovae     rax, rcx
0000000140306def 4885c0                         test       rax, rax
0000000140306df2 7436                           je         0x140306e2a
0000000140306df4 4883f805                       cmp        rax, 5
0000000140306df8 753c                           jne        0x140306e36
0000000140306dfa 4983781802                     cmp        qword ptr [r8 + 0x18], 2
0000000140306dff 755e                           jne        0x140306e5f
0000000140306e01 498b4810                       mov        rcx, qword ptr [r8 + 0x10]
0000000140306e05 488d1544624802                 lea        rdx, [rip + 0x2486244]
0000000140306e0c 4c89c7                         mov        rdi, r8
0000000140306e0f e85c410000                     call       0x14030af70
0000000140306e14 4989f8                         mov        r8, rdi
0000000140306e17 84c0                           test       al, al
0000000140306e19 7444                           je         0x140306e5f
0000000140306e1b 4889f1                         mov        rcx, rsi
0000000140306e1e 31d2                           xor        edx, edx
0000000140306e20 e88bbedc01                     call       0x1420d2cb0
0000000140306e25 e91a010000                     jmp        0x140306f44
0000000140306e2a 48c70602000000                 mov        qword ptr [rsi], 2
0000000140306e31 e90e010000                     jmp        0x140306f44
0000000140306e36 488d4c2428                     lea        rcx, [rsp + 0x28]
0000000140306e3b e870cfdc01                     call       0x1420d3db0
0000000140306e40 837c2430ff                     cmp        dword ptr [rsp + 0x30], -1
0000000140306e45 7451                           je         0x140306e98
0000000140306e47 488d542430                     lea        rdx, [rsp + 0x30]
0000000140306e4c 41b8a8010000                   mov        r8d, 0x1a8
0000000140306e52 4889f1                         mov        rcx, rsi
0000000140306e55 e8b8234402                     call       0x142749212
0000000140306e5a e9e5000000                     jmp        0x140306f44
0000000140306e5f 4d8b7028                       mov        r14, qword ptr [r8 + 0x28]
0000000140306e63 4a8d3cf500000000               lea        rdi, [r14*8]
0000000140306e6b 4c89f0                         mov        rax, r14
0000000140306e6e 48c1e83d                       shr        rax, 0x3d
0000000140306e72 0f95c0                         setne      al
0000000140306e75 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
0000000140306e7f 4839cf                         cmp        rdi, rcx
0000000140306e82 0f97c1                         seta       cl
0000000140306e85 08c1                           or         cl, al
0000000140306e87 741b                           je         0x140306ea4
0000000140306e89 31db                           xor        ebx, ebx
0000000140306e8b 4889d9                         mov        rcx, rbx
0000000140306e8e 4889fa                         mov        rdx, rdi
0000000140306e91 e8358e4602                     call       0x14276fccb
0000000140306e96 0f0b                           ud2        
0000000140306e98 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000140306e9f e9a0000000                     jmp        0x140306f44
0000000140306ea4 4885ff                         test       rdi, rdi
0000000140306ea7 7429                           je         0x140306ed2
0000000140306ea9 e8027e0f00                     call       0x1403fecb0
0000000140306eae bb08000000                     mov        ebx, 8
0000000140306eb3 ba08000000                     mov        edx, 8
0000000140306eb8 4889f9                         mov        rcx, rdi
0000000140306ebb e8302e3300                     call       0x140639cf0
0000000140306ec0 4885c0                         test       rax, rax
0000000140306ec3 74c6                           je         0x140306e8b
0000000140306ec5 4c89f1                         mov        rcx, r14
0000000140306ec8 4d85f6                         test       r14, r14
0000000140306ecb 7515                           jne        0x140306ee2
0000000140306ecd e98e000000                     jmp        0x140306f60
0000000140306ed2 b808000000                     mov        eax, 8
0000000140306ed7 31c9                           xor        ecx, ecx
0000000140306ed9 4d85f6                         test       r14, r14
0000000140306edc 0f847e000000                   je         0x140306f60
0000000140306ee2 4983fe04                       cmp        r14, 4
0000000140306ee6 7304                           jae        0x140306eec
0000000140306ee8 31d2                           xor        edx, edx
0000000140306eea eb68                           jmp        0x140306f54
0000000140306eec 48bafcffffffffffff1f           movabs     rdx, 0x1ffffffffffffffc
0000000140306ef6 4c21f2                         and        rdx, r14
0000000140306ef9 660f6f05ffa64602               movdqa     xmm0, xmmword ptr [rip + 0x246a6ff]
0000000140306f01 4531c0                         xor        r8d, r8d
0000000140306f04 660f6f0d94a74602               movdqa     xmm1, xmmword ptr [rip + 0x246a794]
0000000140306f0c 660f6f155ca74602               movdqa     xmm2, xmmword ptr [rip + 0x246a75c]
0000000140306f14 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140306f20 660f6fd8                       movdqa     xmm3, xmm0
0000000140306f24 660fd4d9                       paddq      xmm3, xmm1
0000000140306f28 f3420f7f04c0                   movdqu     xmmword ptr [rax + r8*8], xmm0
0000000140306f2e f3420f7f5cc010                 movdqu     xmmword ptr [rax + r8*8 + 0x10], xmm3
0000000140306f35 4983c004                       add        r8, 4
0000000140306f39 660fd4c2                       paddq      xmm0, xmm2
0000000140306f3d 4c39c2                         cmp        rdx, r8
0000000140306f40 75de                           jne        0x140306f20
0000000140306f42 eb17                           jmp        0x140306f5b
0000000140306f44 4889f0                         mov        rax, rsi
0000000140306f47 4881c4d8010000                 add        rsp, 0x1d8
0000000140306f4e 5b                             pop        rbx
0000000140306f4f 5f                             pop        rdi
0000000140306f50 5e                             pop        rsi
0000000140306f51 415e                           pop        r14
0000000140306f53 c3                             ret        
0000000140306f54 488914d0                       mov        qword ptr [rax + rdx*8], rdx
0000000140306f58 48ffc2                         inc        rdx
0000000140306f5b 4939d6                         cmp        r14, rdx
0000000140306f5e 75f4                           jne        0x140306f54
0000000140306f60 48894e08                       mov        qword ptr [rsi + 8], rcx
0000000140306f64 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140306f68 4c897618                       mov        qword ptr [rsi + 0x18], r14
0000000140306f6c 48c7060b000000                 mov        qword ptr [rsi], 0xb
0000000140306f73 ebcf                           jmp        0x140306f44
