00000001422a9a60 55                             push       rbp
00000001422a9a61 4157                           push       r15
00000001422a9a63 4156                           push       r14
00000001422a9a65 4155                           push       r13
00000001422a9a67 4154                           push       r12
00000001422a9a69 56                             push       rsi
00000001422a9a6a 57                             push       rdi
00000001422a9a6b 53                             push       rbx
00000001422a9a6c b858140000                     mov        eax, 0x1458
00000001422a9a71 e8daeb4900                     call       0x142748650
00000001422a9a76 4829c4                         sub        rsp, rax
00000001422a9a79 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001422a9a81 0f29bdc0130000                 movaps     xmmword ptr [rbp + 0x13c0], xmm7
00000001422a9a88 0f29b5b0130000                 movaps     xmmword ptr [rbp + 0x13b0], xmm6
00000001422a9a8f 48c785a8130000feffffff         mov        qword ptr [rbp + 0x13a8], 0xfffffffffffffffe
00000001422a9a9a 4c89c7                         mov        rdi, r8
00000001422a9a9d 4889d6                         mov        rsi, rdx
00000001422a9aa0 488b8298070000                 mov        rax, qword ptr [rdx + 0x798]
00000001422a9aa7 4885c0                         test       rax, rax
00000001422a9aaa 48898dc80f0000                 mov        qword ptr [rbp + 0xfc8], rcx
00000001422a9ab1 48898558130000                 mov        qword ptr [rbp + 0x1358], rax
00000001422a9ab8 7425                           je         0x1422a9adf
00000001422a9aba 488b9688070000                 mov        rdx, qword ptr [rsi + 0x788]
00000001422a9ac1 4885d2                         test       rdx, rdx
00000001422a9ac4 0f848e170000                   je         0x1422ab258
00000001422a9aca 4c8b8690070000                 mov        r8, qword ptr [rsi + 0x790]
00000001422a9ad1 488d8d68100000                 lea        rcx, [rbp + 0x1068]
00000001422a9ad8 e8f36c1500                     call       0x1424007d0
00000001422a9add eb16                           jmp        0x1422a9af5
00000001422a9adf 48c7856810000000000000         mov        qword ptr [rbp + 0x1068], 0
00000001422a9aea 48c7857810000000000000         mov        qword ptr [rbp + 0x1078], 0
00000001422a9af5 4889b598130000                 mov        qword ptr [rbp + 0x1398], rsi
00000001422a9afc 488b8788070000                 mov        rax, qword ptr [rdi + 0x788]
00000001422a9b03 4889c6                         mov        rsi, rax
00000001422a9b06 4885c0                         test       rax, rax
00000001422a9b09 0f95c1                         setne      cl
00000001422a9b0c 7407                           je         0x1422a9b15
00000001422a9b0e 488bb798070000                 mov        rsi, qword ptr [rdi + 0x798]
00000001422a9b15 4889bd88130000                 mov        qword ptr [rbp + 0x1388], rdi
00000001422a9b1c 488b9f90070000                 mov        rbx, qword ptr [rdi + 0x790]
00000001422a9b23 31ff                           xor        edi, edi
00000001422a9b25 4c8db5c0090000                 lea        r14, [rbp + 0x9c0]
00000001422a9b2c 4c8dbd68100000                 lea        r15, [rbp + 0x1068]
00000001422a9b33 4c8d65a0                       lea        r12, [rbp - 0x60]
00000001422a9b37 eb0b                           jmp        0x1422a9b44
00000001422a9b39 0f1f8000000000                 nop        dword ptr [rax]
00000001422a9b40 b101                           mov        cl, 1
00000001422a9b42 31c0                           xor        eax, eax
00000001422a9b44 4883ee01                       sub        rsi, 1
00000001422a9b48 0f8254020000                   jb         0x1422a9da2
00000001422a9b4e f6c101                         test       cl, 1
00000001422a9b51 0f84bd220000                   je         0x1422abe14
00000001422a9b57 4885ff                         test       rdi, rdi
00000001422a9b5a 7424                           je         0x1422a9b80
00000001422a9b5c 0fb78f6a010000                 movzx      ecx, word ptr [rdi + 0x16a]
00000001422a9b63 4839cb                         cmp        rbx, rcx
00000001422a9b66 0f83c4000000                   jae        0x1422a9c30
00000001422a9b6c 4889f9                         mov        rcx, rdi
00000001422a9b6f 4989d8                         mov        r8, rbx
00000001422a9b72 e9dd000000                     jmp        0x1422a9c54
00000001422a9b77 660f1f840000000000             nop        word ptr [rax + rax]
00000001422a9b80 4885db                         test       rbx, rbx
00000001422a9b83 7438                           je         0x1422a9bbd
00000001422a9b85 4889d9                         mov        rcx, rbx
00000001422a9b88 4889c7                         mov        rdi, rax
00000001422a9b8b 4883e107                       and        rcx, 7
00000001422a9b8f 7431                           je         0x1422a9bc2
00000001422a9b91 31d2                           xor        edx, edx
00000001422a9b93 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001422a9ba0 488bbf70010000                 mov        rdi, qword ptr [rdi + 0x170]
00000001422a9ba7 48ffc2                         inc        rdx
00000001422a9baa 4839d1                         cmp        rcx, rdx
00000001422a9bad 75f1                           jne        0x1422a9ba0
00000001422a9baf 4889d8                         mov        rax, rbx
00000001422a9bb2 4829d0                         sub        rax, rdx
00000001422a9bb5 4883fb08                       cmp        rbx, 8
00000001422a9bb9 7315                           jae        0x1422a9bd0
00000001422a9bbb eb51                           jmp        0x1422a9c0e
00000001422a9bbd 4889c7                         mov        rdi, rax
00000001422a9bc0 eb4c                           jmp        0x1422a9c0e
00000001422a9bc2 4889d8                         mov        rax, rbx
00000001422a9bc5 4883fb08                       cmp        rbx, 8
00000001422a9bc9 7243                           jb         0x1422a9c0e
00000001422a9bcb 0f1f440000                     nop        dword ptr [rax + rax]
00000001422a9bd0 488b8f70010000                 mov        rcx, qword ptr [rdi + 0x170]
00000001422a9bd7 488b8970010000                 mov        rcx, qword ptr [rcx + 0x170]
00000001422a9bde 488b8970010000                 mov        rcx, qword ptr [rcx + 0x170]
00000001422a9be5 488b8970010000                 mov        rcx, qword ptr [rcx + 0x170]
00000001422a9bec 488b8970010000                 mov        rcx, qword ptr [rcx + 0x170]
00000001422a9bf3 488b8970010000                 mov        rcx, qword ptr [rcx + 0x170]
00000001422a9bfa 488b8970010000                 mov        rcx, qword ptr [rcx + 0x170]
00000001422a9c01 488bb970010000                 mov        rdi, qword ptr [rcx + 0x170]
00000001422a9c08 4883c0f8                       add        rax, -8
00000001422a9c0c 75c2                           jne        0x1422a9bd0
00000001422a9c0e 31c0                           xor        eax, eax
00000001422a9c10 31db                           xor        ebx, ebx
00000001422a9c12 0fb78f6a010000                 movzx      ecx, word ptr [rdi + 0x16a]
00000001422a9c19 4839cb                         cmp        rbx, rcx
00000001422a9c1c 0f824affffff                   jb         0x1422a9b6c
00000001422a9c22 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001422a9c30 488b0f                         mov        rcx, qword ptr [rdi]
00000001422a9c33 4885c9                         test       rcx, rcx
00000001422a9c36 0f840a160000                   je         0x1422ab246
00000001422a9c3c 48ffc0                         inc        rax
00000001422a9c3f 440fb78768010000               movzx      r8d, word ptr [rdi + 0x168]
00000001422a9c47 4889cf                         mov        rdi, rcx
00000001422a9c4a 66443b816a010000               cmp        r8w, word ptr [rcx + 0x16a]
00000001422a9c52 73dc                           jae        0x1422a9c30
00000001422a9c54 4885c0                         test       rax, rax
00000001422a9c57 0f8493000000                   je         0x1422a9cf0
00000001422a9c5d 4a8d14c1                       lea        rdx, [rcx + r8*8]
00000001422a9c61 4881c278010000                 add        rdx, 0x178
00000001422a9c68 4989c1                         mov        r9, rax
00000001422a9c6b 4983e107                       and        r9, 7
00000001422a9c6f 0f841b010000                   je         0x1422a9d90
00000001422a9c75 4531d2                         xor        r10d, r10d
00000001422a9c78 0f1f840000000000               nop        dword ptr [rax + rax]
00000001422a9c80 488b3a                         mov        rdi, qword ptr [rdx]
00000001422a9c83 488d9770010000                 lea        rdx, [rdi + 0x170]
00000001422a9c8a 49ffc2                         inc        r10
00000001422a9c8d 4d39d1                         cmp        r9, r10
00000001422a9c90 75ee                           jne        0x1422a9c80
00000001422a9c92 4989c1                         mov        r9, rax
00000001422a9c95 4d29d1                         sub        r9, r10
00000001422a9c98 4883f808                       cmp        rax, 8
00000001422a9c9c 7243                           jb         0x1422a9ce1
00000001422a9c9e 6690                           nop        
00000001422a9ca0 488b02                         mov        rax, qword ptr [rdx]
00000001422a9ca3 488b8070010000                 mov        rax, qword ptr [rax + 0x170]
00000001422a9caa 488b8070010000                 mov        rax, qword ptr [rax + 0x170]
00000001422a9cb1 488b8070010000                 mov        rax, qword ptr [rax + 0x170]
00000001422a9cb8 488b8070010000                 mov        rax, qword ptr [rax + 0x170]
00000001422a9cbf 488b8070010000                 mov        rax, qword ptr [rax + 0x170]
00000001422a9cc6 488b8070010000                 mov        rax, qword ptr [rax + 0x170]
00000001422a9ccd 488bb870010000                 mov        rdi, qword ptr [rax + 0x170]
00000001422a9cd4 488d9770010000                 lea        rdx, [rdi + 0x170]
00000001422a9cdb 4983c1f8                       add        r9, -8
00000001422a9cdf 75bf                           jne        0x1422a9ca0
00000001422a9ce1 31db                           xor        ebx, ebx
00000001422a9ce3 eb12                           jmp        0x1422a9cf7
00000001422a9ce5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001422a9cf0 498d5801                       lea        rbx, [r8 + 1]
00000001422a9cf4 4889cf                         mov        rdi, rcx
00000001422a9cf7 4b8d0440                       lea        rax, [r8 + r8*2]
00000001422a9cfb 488d14c1                       lea        rdx, [rcx + rax*8]
00000001422a9cff 4883c208                       add        rdx, 8
00000001422a9d03 4e8bacc110010000               mov        r13, qword ptr [rcx + r8*8 + 0x110]
00000001422a9d0b c685a713000001                 mov        byte ptr [rbp + 0x13a7], 1
00000001422a9d12 4c89f1                         mov        rcx, r14
00000001422a9d15 e8260c4900                     call       0x14273a940
00000001422a9d1a 90                             nop        
00000001422a9d1b f049ff4500                     lock inc   qword ptr [r13]
00000001422a9d20 0f8ee9280000                   jle        0x1422ac60f
00000001422a9d26 488b85d0090000                 mov        rax, qword ptr [rbp + 0x9d0]
00000001422a9d2d 488945b0                       mov        qword ptr [rbp - 0x50], rax
00000001422a9d31 0f1085c0090000                 movups     xmm0, xmmword ptr [rbp + 0x9c0]
00000001422a9d38 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
00000001422a9d3c c685a713000001                 mov        byte ptr [rbp + 0x13a7], 1
00000001422a9d43 4c89f9                         mov        rcx, r15
00000001422a9d46 4c89e2                         mov        rdx, r12
00000001422a9d49 4d89e8                         mov        r8, r13
00000001422a9d4c e82f401800                     call       0x14242dd80
00000001422a9d51 90                             nop        
00000001422a9d52 488985c0090000                 mov        qword ptr [rbp + 0x9c0], rax
00000001422a9d59 4885c0                         test       rax, rax
00000001422a9d5c 0f84defdffff                   je         0x1422a9b40
00000001422a9d62 f048ff08                       lock dec   qword ptr [rax]
00000001422a9d66 0f85d4fdffff                   jne        0x1422a9b40
00000001422a9d6c c685a713000001                 mov        byte ptr [rbp + 0x13a7], 1
00000001422a9d73 4c89f1                         mov        rcx, r14
00000001422a9d76 e8e5707dff                     call       0x141a80e60
00000001422a9d7b 90                             nop        
00000001422a9d7c e9bffdffff                     jmp        0x1422a9b40
00000001422a9d81 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001422a9d90 4989c1                         mov        r9, rax
00000001422a9d93 4883f808                       cmp        rax, 8
00000001422a9d97 0f8244ffffff                   jb         0x1422a9ce1
00000001422a9d9d e9fefeffff                     jmp        0x1422a9ca0
00000001422a9da2 488b8588130000                 mov        rax, qword ptr [rbp + 0x1388]
00000001422a9da9 488d90d8000000                 lea        rdx, [rax + 0xd8]
00000001422a9db0 c685a713000001                 mov        byte ptr [rbp + 0x13a7], 1
00000001422a9db7 488d8da8090000                 lea        rcx, [rbp + 0x9a8]
00000001422a9dbe e82d372d00                     call       0x14257d4f0
00000001422a9dc3 90                             nop        
00000001422a9dc4 488bb588130000                 mov        rsi, qword ptr [rbp + 0x1388]
00000001422a9dcb 4883be40070000ff               cmp        qword ptr [rsi + 0x740], -1
00000001422a9dd3 744d                           je         0x1422a9e22
00000001422a9dd5 488d9640070000                 lea        rdx, [rsi + 0x740]
00000001422a9ddc c6858313000001                 mov        byte ptr [rbp + 0x1383], 1
00000001422a9de3 488d4da0                       lea        rcx, [rbp - 0x60]
00000001422a9de7 e804d10500                     call       0x142306ef0
00000001422a9dec 90                             nop        
00000001422a9ded 4c8ba598130000                 mov        r12, qword ptr [rbp + 0x1398]
00000001422a9df4 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001422a9df8 488985000f0000                 mov        qword ptr [rbp + 0xf00], rax
00000001422a9dff 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
00000001422a9e03 0f104db0                       movups     xmm1, xmmword ptr [rbp - 0x50]
00000001422a9e07 0f1055c0                       movups     xmm2, xmmword ptr [rbp - 0x40]
00000001422a9e0b 0f2995f00e0000                 movaps     xmmword ptr [rbp + 0xef0], xmm2
00000001422a9e12 0f298de00e0000                 movaps     xmmword ptr [rbp + 0xee0], xmm1
00000001422a9e19 0f2985d00e0000                 movaps     xmmword ptr [rbp + 0xed0], xmm0
00000001422a9e20 eb12                           jmp        0x1422a9e34
00000001422a9e22 48c785d00e0000ffffffff         mov        qword ptr [rbp + 0xed0], 0xffffffffffffffff
00000001422a9e2d 4c8ba598130000                 mov        r12, qword ptr [rbp + 0x1398]
00000001422a9e34 488b96f8000000                 mov        rdx, qword ptr [rsi + 0xf8]
00000001422a9e3b 4c8b8600010000                 mov        r8, qword ptr [rsi + 0x100]
00000001422a9e42 c6858213000001                 mov        byte ptr [rbp + 0x1382], 1
00000001422a9e49 488d8d90090000                 lea        rcx, [rbp + 0x990]
00000001422a9e50 e89b622100                     call       0x1424c00f0
00000001422a9e55 90                             nop        
00000001422a9e56 488b9610010000                 mov        rdx, qword ptr [rsi + 0x110]
00000001422a9e5d 4c8b8618010000                 mov        r8, qword ptr [rsi + 0x118]
00000001422a9e64 c6858113000001                 mov        byte ptr [rbp + 0x1381], 1
00000001422a9e6b 488d8d78090000                 lea        rcx, [rbp + 0x978]
00000001422a9e72 e8695f2100                     call       0x1424bfde0
00000001422a9e77 90                             nop        
00000001422a9e78 488d9620010000                 lea        rdx, [rsi + 0x120]
00000001422a9e7f c6858013000001                 mov        byte ptr [rbp + 0x1380], 1
00000001422a9e86 488d8d60090000                 lea        rcx, [rbp + 0x960]
00000001422a9e8d e81e382d00                     call       0x14257d6b0
00000001422a9e92 90                             nop        
00000001422a9e93 488b9640010000                 mov        rdx, qword ptr [rsi + 0x140]
00000001422a9e9a 4c8b8648010000                 mov        r8, qword ptr [rsi + 0x148]
00000001422a9ea1 c6857f13000001                 mov        byte ptr [rbp + 0x137f], 1
00000001422a9ea8 488d8d48090000                 lea        rcx, [rbp + 0x948]
00000001422a9eaf e86c692100                     call       0x1424c0820
00000001422a9eb4 90                             nop        
00000001422a9eb5 4881c650010000                 add        rsi, 0x150
00000001422a9ebc c6857e13000001                 mov        byte ptr [rbp + 0x137e], 1
00000001422a9ec3 488d8d30090000                 lea        rcx, [rbp + 0x930]
00000001422a9eca 4889f2                         mov        rdx, rsi
00000001422a9ecd e8ce112d00                     call       0x14257b0a0
00000001422a9ed2 90                             nop        
00000001422a9ed3 488b8578100000                 mov        rax, qword ptr [rbp + 0x1078]
00000001422a9eda 488985900f0000                 mov        qword ptr [rbp + 0xf90], rax
00000001422a9ee1 0f108568100000                 movups     xmm0, xmmword ptr [rbp + 0x1068]
00000001422a9ee8 0f2985800f0000                 movaps     xmmword ptr [rbp + 0xf80], xmm0
00000001422a9eef 48c785b80f000000000000         mov        qword ptr [rbp + 0xfb8], 0
00000001422a9efa 48c785b811000000000000         mov        qword ptr [rbp + 0x11b8], 0
00000001422a9f05 488d8d680f0000                 lea        rcx, [rbp + 0xf68]
00000001422a9f0c 4c89e2                         mov        rdx, r12
00000001422a9f0f e82c0a4900                     call       0x14273a940
00000001422a9f14 90                             nop        
00000001422a9f15 498b5c2428                     mov        rbx, qword ptr [r12 + 0x28]
00000001422a9f1a b903000000                     mov        ecx, 3
00000001422a9f1f 4889d8                         mov        rax, rbx
00000001422a9f22 48f7e1                         mul        rcx
00000001422a9f25 4989c6                         mov        r14, rax
00000001422a9f28 0f90c0                         seto       al
00000001422a9f2b 4d85f6                         test       r14, r14
00000001422a9f2e 0f98c1                         sets       cl
00000001422a9f31 08c1                           or         cl, al
00000001422a9f33 7414                           je         0x1422a9f49
00000001422a9f35 4531e4                         xor        r12d, r12d
00000001422a9f38 4c89e1                         mov        rcx, r12
00000001422a9f3b 4c89f2                         mov        rdx, r14
00000001422a9f3e e8885d4c00                     call       0x14276fccb
00000001422a9f43 90                             nop        
00000001422a9f44 e9c6260000                     jmp        0x1422ac60f
00000001422a9f49 418b742448                     mov        esi, dword ptr [r12 + 0x48]
00000001422a9f4e f2410f10742460                 movsd      xmm6, qword ptr [r12 + 0x60]
00000001422a9f55 4d8b7c2420                     mov        r15, qword ptr [r12 + 0x20]
00000001422a9f5a 4d85f6                         test       r14, r14
00000001422a9f5d 0f84a9000000                   je         0x1422aa00c
00000001422a9f63 e8484d15fe                     call       0x1403fecb0
00000001422a9f68 41bc01000000                   mov        r12d, 1
00000001422a9f6e ba01000000                     mov        edx, 1
00000001422a9f73 4c89f1                         mov        rcx, r14
00000001422a9f76 e875fd38fe                     call       0x140639cf0
00000001422a9f7b 4885c0                         test       rax, rax
00000001422a9f7e 74b8                           je         0x1422a9f38
00000001422a9f80 4889c7                         mov        rdi, rax
00000001422a9f83 48899d88130000                 mov        qword ptr [rbp + 0x1388], rbx
00000001422a9f8a 4c8ba598130000                 mov        r12, qword ptr [rbp + 0x1398]
00000001422a9f91 4885db                         test       rbx, rbx
00000001422a9f94 740e                           je         0x1422a9fa4
00000001422a9f96 4889f9                         mov        rcx, rdi
00000001422a9f99 4c89fa                         mov        rdx, r15
00000001422a9f9c 4d89f0                         mov        r8, r14
00000001422a9f9f e86ef24900                     call       0x142749212
00000001422a9fa4 4889bd50130000                 mov        qword ptr [rbp + 0x1350], rdi
00000001422a9fab 4d8b742440                     mov        r14, qword ptr [r12 + 0x40]
00000001422a9fb0 4d85f6                         test       r14, r14
00000001422a9fb3 7914                           jns        0x1422a9fc9
00000001422a9fb5 4531ed                         xor        r13d, r13d
00000001422a9fb8 4c89e9                         mov        rcx, r13
00000001422a9fbb 4c89f2                         mov        rdx, r14
00000001422a9fbe e8085d4c00                     call       0x14276fccb
00000001422a9fc3 90                             nop        
00000001422a9fc4 e946260000                     jmp        0x1422ac60f
00000001422a9fc9 418b7c2468                     mov        edi, dword ptr [r12 + 0x68]
00000001422a9fce 745a                           je         0x1422aa02a
00000001422a9fd0 4d8b642438                     mov        r12, qword ptr [r12 + 0x38]
00000001422a9fd5 e8d64c15fe                     call       0x1403fecb0
00000001422a9fda 41bd01000000                   mov        r13d, 1
00000001422a9fe0 ba01000000                     mov        edx, 1
00000001422a9fe5 4c89f1                         mov        rcx, r14
00000001422a9fe8 e803fd38fe                     call       0x140639cf0
00000001422a9fed 4885c0                         test       rax, rax
00000001422a9ff0 74c6                           je         0x1422a9fb8
00000001422a9ff2 4989c7                         mov        r15, rax
00000001422a9ff5 4889c1                         mov        rcx, rax
00000001422a9ff8 4c89e2                         mov        rdx, r12
00000001422a9ffb 4d89f0                         mov        r8, r14
00000001422a9ffe e80ff24900                     call       0x142749212
00000001422aa003 4c8ba598130000                 mov        r12, qword ptr [rbp + 0x1398]
00000001422aa00a eb24                           jmp        0x1422aa030
00000001422aa00c bf01000000                     mov        edi, 1
00000001422aa011 48c7858813000000000000         mov        qword ptr [rbp + 0x1388], 0
00000001422aa01c 4885db                         test       rbx, rbx
00000001422aa01f 0f8571ffffff                   jne        0x1422a9f96
00000001422aa025 e97affffff                     jmp        0x1422a9fa4
00000001422aa02a 41bf01000000                   mov        r15d, 1
00000001422aa030 418b44246c                     mov        eax, dword ptr [r12 + 0x6c]
00000001422aa035 410fb64c2470                   movzx      ecx, byte ptr [r12 + 0x70]
00000001422aa03b 89b5380f0000                   mov        dword ptr [rbp + 0xf38], esi
00000001422aa041 410f1044244c                   movups     xmm0, xmmword ptr [r12 + 0x4c]
00000001422aa047 0f11853c0f0000                 movups     xmmword ptr [rbp + 0xf3c], xmm0
00000001422aa04e 418b54245c                     mov        edx, dword ptr [r12 + 0x5c]
00000001422aa053 89954c0f0000                   mov        dword ptr [rbp + 0xf4c], edx
00000001422aa059 0f13b5500f0000                 movlps     qword ptr [rbp + 0xf50], xmm6
00000001422aa060 488b9588130000                 mov        rdx, qword ptr [rbp + 0x1388]
00000001422aa067 488995080f0000                 mov        qword ptr [rbp + 0xf08], rdx
00000001422aa06e 488b9550130000                 mov        rdx, qword ptr [rbp + 0x1350]
00000001422aa075 488995100f0000                 mov        qword ptr [rbp + 0xf10], rdx
00000001422aa07c 48899d180f0000                 mov        qword ptr [rbp + 0xf18], rbx
00000001422aa083 89bd580f0000                   mov        dword ptr [rbp + 0xf58], edi
00000001422aa089 4c89b5200f0000                 mov        qword ptr [rbp + 0xf20], r14
00000001422aa090 4c89bd280f0000                 mov        qword ptr [rbp + 0xf28], r15
00000001422aa097 4c89b5300f0000                 mov        qword ptr [rbp + 0xf30], r14
00000001422aa09e 89855c0f0000                   mov        dword ptr [rbp + 0xf5c], eax
00000001422aa0a4 888d600f0000                   mov        byte ptr [rbp + 0xf60], cl
00000001422aa0aa 498bb42488000000               mov        rsi, qword ptr [r12 + 0x88]
00000001422aa0b2 4885f6                         test       rsi, rsi
00000001422aa0b5 7914                           jns        0x1422aa0cb
00000001422aa0b7 4531f6                         xor        r14d, r14d
00000001422aa0ba 4c89f1                         mov        rcx, r14
00000001422aa0bd 4889f2                         mov        rdx, rsi
00000001422aa0c0 e8065c4c00                     call       0x14276fccb
00000001422aa0c5 90                             nop        
00000001422aa0c6 e944250000                     jmp        0x1422ac60f
00000001422aa0cb 7462                           je         0x1422aa12f
00000001422aa0cd 498b9c2480000000               mov        rbx, qword ptr [r12 + 0x80]
00000001422aa0d5 e8d64b15fe                     call       0x1403fecb0
00000001422aa0da 41be01000000                   mov        r14d, 1
00000001422aa0e0 ba01000000                     mov        edx, 1
00000001422aa0e5 4889f1                         mov        rcx, rsi
00000001422aa0e8 e803fc38fe                     call       0x140639cf0
00000001422aa0ed 4885c0                         test       rax, rax
00000001422aa0f0 74c8                           je         0x1422aa0ba
00000001422aa0f2 48898550130000                 mov        qword ptr [rbp + 0x1350], rax
00000001422aa0f9 4889c1                         mov        rcx, rax
00000001422aa0fc 4889da                         mov        rdx, rbx
00000001422aa0ff 4989f0                         mov        r8, rsi
00000001422aa102 e80bf14900                     call       0x142749212
00000001422aa107 498bbc24a0000000               mov        rdi, qword ptr [r12 + 0xa0]
00000001422aa10f 4885ff                         test       rdi, rdi
00000001422aa112 4889b588130000                 mov        qword ptr [rbp + 0x1388], rsi
00000001422aa119 7934                           jns        0x1422aa14f
00000001422aa11b 4531f6                         xor        r14d, r14d
00000001422aa11e 4c89f1                         mov        rcx, r14
00000001422aa121 4889fa                         mov        rdx, rdi
00000001422aa124 e8a25b4c00                     call       0x14276fccb
00000001422aa129 90                             nop        
00000001422aa12a e9e0240000                     jmp        0x1422ac60f
00000001422aa12f b801000000                     mov        eax, 1
00000001422aa134 48898550130000                 mov        qword ptr [rbp + 0x1350], rax
00000001422aa13b 498bbc24a0000000               mov        rdi, qword ptr [r12 + 0xa0]
00000001422aa143 4885ff                         test       rdi, rdi
00000001422aa146 4889b588130000                 mov        qword ptr [rbp + 0x1388], rsi
00000001422aa14d 78cc                           js         0x1422aa11b
00000001422aa14f 4889bd98120000                 mov        qword ptr [rbp + 0x1298], rdi
00000001422aa156 743c                           je         0x1422aa194
00000001422aa158 498b9c2498000000               mov        rbx, qword ptr [r12 + 0x98]
00000001422aa160 e84b4b15fe                     call       0x1403fecb0
00000001422aa165 41be01000000                   mov        r14d, 1
00000001422aa16b ba01000000                     mov        edx, 1
00000001422aa170 4889f9                         mov        rcx, rdi
00000001422aa173 e878fb38fe                     call       0x140639cf0
00000001422aa178 4885c0                         test       rax, rax
00000001422aa17b 74a1                           je         0x1422aa11e
00000001422aa17d 488985a0120000                 mov        qword ptr [rbp + 0x12a0], rax
00000001422aa184 4889c1                         mov        rcx, rax
00000001422aa187 4889da                         mov        rdx, rbx
00000001422aa18a 4989f8                         mov        r8, rdi
00000001422aa18d e880f04900                     call       0x142749212
00000001422aa192 eb0c                           jmp        0x1422aa1a0
00000001422aa194 b801000000                     mov        eax, 1
00000001422aa199 488985a0120000                 mov        qword ptr [rbp + 0x12a0], rax
00000001422aa1a0 498d9424a8000000               lea        rdx, [r12 + 0xa8]
00000001422aa1a8 488d4da0                       lea        rcx, [rbp - 0x60]
00000001422aa1ac e84fa02c00                     call       0x142574200
00000001422aa1b1 90                             nop        
00000001422aa1b2 488b8588130000                 mov        rax, qword ptr [rbp + 0x1388]
00000001422aa1b9 488985c80d0000                 mov        qword ptr [rbp + 0xdc8], rax
00000001422aa1c0 488b8d50130000                 mov        rcx, qword ptr [rbp + 0x1350]
00000001422aa1c7 48898dd00d0000                 mov        qword ptr [rbp + 0xdd0], rcx
00000001422aa1ce 488985d80d0000                 mov        qword ptr [rbp + 0xdd8], rax
00000001422aa1d5 488b8598120000                 mov        rax, qword ptr [rbp + 0x1298]
00000001422aa1dc 488985e00d0000                 mov        qword ptr [rbp + 0xde0], rax
00000001422aa1e3 488b8da0120000                 mov        rcx, qword ptr [rbp + 0x12a0]
00000001422aa1ea 48898de80d0000                 mov        qword ptr [rbp + 0xde8], rcx
00000001422aa1f1 488985f00d0000                 mov        qword ptr [rbp + 0xdf0], rax
00000001422aa1f8 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
00000001422aa1fc 0f1185f80d0000                 movups     xmmword ptr [rbp + 0xdf8], xmm0
00000001422aa203 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
00000001422aa207 488985080e0000                 mov        qword ptr [rbp + 0xe08], rax
00000001422aa20e 498bb424d0000000               mov        rsi, qword ptr [r12 + 0xd0]
00000001422aa216 4885f6                         test       rsi, rsi
00000001422aa219 7914                           jns        0x1422aa22f
00000001422aa21b 4531f6                         xor        r14d, r14d
00000001422aa21e 4c89f1                         mov        rcx, r14
00000001422aa221 4889f2                         mov        rdx, rsi
00000001422aa224 e8a25a4c00                     call       0x14276fccb
00000001422aa229 90                             nop        
00000001422aa22a e9e0230000                     jmp        0x1422ac60f
00000001422aa22f 4889b588130000                 mov        qword ptr [rbp + 0x1388], rsi
00000001422aa236 743c                           je         0x1422aa274
00000001422aa238 498b9c24c8000000               mov        rbx, qword ptr [r12 + 0xc8]
00000001422aa240 e86b4a15fe                     call       0x1403fecb0
00000001422aa245 41be01000000                   mov        r14d, 1
00000001422aa24b ba01000000                     mov        edx, 1
00000001422aa250 4889f1                         mov        rcx, rsi
00000001422aa253 e898fa38fe                     call       0x140639cf0
00000001422aa258 4885c0                         test       rax, rax
00000001422aa25b 74c1                           je         0x1422aa21e
00000001422aa25d 48898550130000                 mov        qword ptr [rbp + 0x1350], rax
00000001422aa264 4889c1                         mov        rcx, rax
00000001422aa267 4889da                         mov        rdx, rbx
00000001422aa26a 4989f0                         mov        r8, rsi
00000001422aa26d e8a0ef4900                     call       0x142749212
00000001422aa272 eb0c                           jmp        0x1422aa280
00000001422aa274 b801000000                     mov        eax, 1
00000001422aa279 48898550130000                 mov        qword ptr [rbp + 0x1350], rax
00000001422aa280 458bac24b0070000               mov        r13d, dword ptr [r12 + 0x7b0]
00000001422aa288 458bbc24b4070000               mov        r15d, dword ptr [r12 + 0x7b4]
00000001422aa290 418bb424b8070000               mov        esi, dword ptr [r12 + 0x7b8]
00000001422aa298 498d9424d8000000               lea        rdx, [r12 + 0xd8]
00000001422aa2a0 488d8d18090000                 lea        rcx, [rbp + 0x918]
00000001422aa2a7 e844322d00                     call       0x14257d4f0
00000001422aa2ac 90                             nop        
00000001422aa2ad 4983bc2440070000ff             cmp        qword ptr [r12 + 0x740], -1
00000001422aa2b6 7440                           je         0x1422aa2f8
00000001422aa2b8 498d942440070000               lea        rdx, [r12 + 0x740]
00000001422aa2c0 488d4da0                       lea        rcx, [rbp - 0x60]
00000001422aa2c4 e827cc0500                     call       0x142306ef0
00000001422aa2c9 90                             nop        
00000001422aa2ca 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001422aa2ce 488985c00e0000                 mov        qword ptr [rbp + 0xec0], rax
00000001422aa2d5 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
00000001422aa2d9 0f104db0                       movups     xmm1, xmmword ptr [rbp - 0x50]
00000001422aa2dd 0f1055c0                       movups     xmm2, xmmword ptr [rbp - 0x40]
00000001422aa2e1 0f2995b00e0000                 movaps     xmmword ptr [rbp + 0xeb0], xmm2
00000001422aa2e8 0f298da00e0000                 movaps     xmmword ptr [rbp + 0xea0], xmm1
00000001422aa2ef 0f2985900e0000                 movaps     xmmword ptr [rbp + 0xe90], xmm0
00000001422aa2f6 eb0b                           jmp        0x1422aa303
00000001422aa2f8 48c785900e0000ffffffff         mov        qword ptr [rbp + 0xe90], 0xffffffffffffffff
00000001422aa303 498b9424f8000000               mov        rdx, qword ptr [r12 + 0xf8]
00000001422aa30b 4d8b842400010000               mov        r8, qword ptr [r12 + 0x100]
00000001422aa313 488d8d00090000                 lea        rcx, [rbp + 0x900]
00000001422aa31a e8d15d2100                     call       0x1424c00f0
00000001422aa31f 90                             nop        
00000001422aa320 498b942410010000               mov        rdx, qword ptr [r12 + 0x110]
00000001422aa328 4d8b842418010000               mov        r8, qword ptr [r12 + 0x118]
00000001422aa330 488d8de8080000                 lea        rcx, [rbp + 0x8e8]
00000001422aa337 e8a45a2100                     call       0x1424bfde0
00000001422aa33c 90                             nop        
00000001422aa33d 498d942420010000               lea        rdx, [r12 + 0x120]
00000001422aa345 488d8dd0080000                 lea        rcx, [rbp + 0x8d0]
00000001422aa34c e85f332d00                     call       0x14257d6b0
00000001422aa351 90                             nop        
00000001422aa352 498b942440010000               mov        rdx, qword ptr [r12 + 0x140]
00000001422aa35a 4d8b842448010000               mov        r8, qword ptr [r12 + 0x148]
00000001422aa362 488d8db8080000                 lea        rcx, [rbp + 0x8b8]
00000001422aa369 e8b2642100                     call       0x1424c0820
00000001422aa36e 90                             nop        
00000001422aa36f 498d942450010000               lea        rdx, [r12 + 0x150]
00000001422aa377 488d8da0080000                 lea        rcx, [rbp + 0x8a0]
00000001422aa37e e81d0d2d00                     call       0x14257b0a0
00000001422aa383 90                             nop        
00000001422aa384 4883bd5813000000               cmp        qword ptr [rbp + 0x1358], 0
00000001422aa38c 7428                           je         0x1422aa3b6
00000001422aa38e 498b942488070000               mov        rdx, qword ptr [r12 + 0x788]
00000001422aa396 4885d2                         test       rdx, rdx
00000001422aa399 0f84f02a0000                   je         0x1422ace8f
00000001422aa39f 4d8b842490070000               mov        r8, qword ptr [r12 + 0x790]
00000001422aa3a7 488d8da00f0000                 lea        rcx, [rbp + 0xfa0]
00000001422aa3ae e81d641500                     call       0x1424007d0
00000001422aa3b3 90                             nop        
00000001422aa3b4 eb16                           jmp        0x1422aa3cc
00000001422aa3b6 48c785a00f000000000000         mov        qword ptr [rbp + 0xfa0], 0
00000001422aa3c1 48c785b00f000000000000         mov        qword ptr [rbp + 0xfb0], 0
00000001422aa3cc 498d942468010000               lea        rdx, [r12 + 0x168]
00000001422aa3d4 488d8d68120000                 lea        rcx, [rbp + 0x1268]
00000001422aa3db e8700e2d00                     call       0x14257b250
00000001422aa3e0 90                             nop        
00000001422aa3e1 498d942480010000               lea        rdx, [r12 + 0x180]
00000001422aa3e9 488d8da0110000                 lea        rcx, [rbp + 0x11a0]
00000001422aa3f0 e85b0e2d00                     call       0x14257b250
00000001422aa3f5 90                             nop        
00000001422aa3f6 4983bc24e0010000ff             cmp        qword ptr [r12 + 0x1e0], -1
00000001422aa3ff 7440                           je         0x1422aa441
00000001422aa401 498d9424e0010000               lea        rdx, [r12 + 0x1e0]
00000001422aa409 488d4da0                       lea        rcx, [rbp - 0x60]
00000001422aa40d e8deca0500                     call       0x142306ef0
00000001422aa412 90                             nop        
00000001422aa413 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001422aa417 488985b0100000                 mov        qword ptr [rbp + 0x10b0], rax
00000001422aa41e 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
00000001422aa422 0f104db0                       movups     xmm1, xmmword ptr [rbp - 0x50]
00000001422aa426 0f1055c0                       movups     xmm2, xmmword ptr [rbp - 0x40]
00000001422aa42a 0f2995a0100000                 movaps     xmmword ptr [rbp + 0x10a0], xmm2
00000001422aa431 0f298d90100000                 movaps     xmmword ptr [rbp + 0x1090], xmm1
00000001422aa438 0f298580100000                 movaps     xmmword ptr [rbp + 0x1080], xmm0
00000001422aa43f eb0b                           jmp        0x1422aa44c
00000001422aa441 48c78580100000ffffffff         mov        qword ptr [rbp + 0x1080], 0xffffffffffffffff
00000001422aa44c 498d942498010000               lea        rdx, [r12 + 0x198]
00000001422aa454 488d8d88110000                 lea        rcx, [rbp + 0x1188]
00000001422aa45b e830812d00                     call       0x142582590
00000001422aa460 90                             nop        
00000001422aa461 498d9424b0010000               lea        rdx, [r12 + 0x1b0]
00000001422aa469 488d8dc0110000                 lea        rcx, [rbp + 0x11c0]
00000001422aa470 e8bb2b2d00                     call       0x14257d030
00000001422aa475 90                             nop        
00000001422aa476 4983bc2418020000ff             cmp        qword ptr [r12 + 0x218], -1
00000001422aa47f 7440                           je         0x1422aa4c1
00000001422aa481 498d942418020000               lea        rdx, [r12 + 0x218]
00000001422aa489 488d4da0                       lea        rcx, [rbp - 0x60]
00000001422aa48d e85eca0500                     call       0x142306ef0
00000001422aa492 90                             nop        
00000001422aa493 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001422aa497 48898510120000                 mov        qword ptr [rbp + 0x1210], rax
00000001422aa49e 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
00000001422aa4a2 0f104db0                       movups     xmm1, xmmword ptr [rbp - 0x50]
00000001422aa4a6 0f1055c0                       movups     xmm2, xmmword ptr [rbp - 0x40]
00000001422aa4aa 0f299500120000                 movaps     xmmword ptr [rbp + 0x1200], xmm2
00000001422aa4b1 0f298df0110000                 movaps     xmmword ptr [rbp + 0x11f0], xmm1
00000001422aa4b8 0f2985e0110000                 movaps     xmmword ptr [rbp + 0x11e0], xmm0
00000001422aa4bf eb0b                           jmp        0x1422aa4cc
00000001422aa4c1 48c785e0110000ffffffff         mov        qword ptr [rbp + 0x11e0], 0xffffffffffffffff
00000001422aa4cc f2410f10b42488020000           movsd      xmm6, qword ptr [r12 + 0x288]
00000001422aa4d6 498d9424c8010000               lea        rdx, [r12 + 0x1c8]
00000001422aa4de 488d8d100e0000                 lea        rcx, [rbp + 0xe10]
00000001422aa4e5 e8169d2c00                     call       0x142574200
00000001422aa4ea 90                             nop        
00000001422aa4eb 4983bc2450020000ff             cmp        qword ptr [r12 + 0x250], -1
00000001422aa4f4 89b598120000                   mov        dword ptr [rbp + 0x1298], esi
00000001422aa4fa 7440                           je         0x1422aa53c
00000001422aa4fc 498d942450020000               lea        rdx, [r12 + 0x250]
00000001422aa504 488d4da0                       lea        rcx, [rbp - 0x60]
00000001422aa508 e8e3c90500                     call       0x142306ef0
00000001422aa50d 90                             nop        
00000001422aa50e 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001422aa512 488985e0120000                 mov        qword ptr [rbp + 0x12e0], rax
00000001422aa519 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
00000001422aa51d 0f104db0                       movups     xmm1, xmmword ptr [rbp - 0x50]
00000001422aa521 0f1055c0                       movups     xmm2, xmmword ptr [rbp - 0x40]
00000001422aa525 0f2995d0120000                 movaps     xmmword ptr [rbp + 0x12d0], xmm2
00000001422aa52c 0f298dc0120000                 movaps     xmmword ptr [rbp + 0x12c0], xmm1
00000001422aa533 0f2985b0120000                 movaps     xmmword ptr [rbp + 0x12b0], xmm0
00000001422aa53a eb0b                           jmp        0x1422aa547
00000001422aa53c 48c785b0120000ffffffff         mov        qword ptr [rbp + 0x12b0], 0xffffffffffffffff
00000001422aa547 410fb6b42498020000             movzx      esi, byte ptr [r12 + 0x298]
00000001422aa550 450fb6b42499020000             movzx      r14d, byte ptr [r12 + 0x299]
00000001422aa559 498b9c2490020000               mov        rbx, qword ptr [r12 + 0x290]
00000001422aa561 4885db                         test       rbx, rbx
00000001422aa564 7441                           je         0x1422aa5a7
00000001422aa566 e8454715fe                     call       0x1403fecb0
00000001422aa56b b9f0000000                     mov        ecx, 0xf0
00000001422aa570 ba08000000                     mov        edx, 8
00000001422aa575 e876f738fe                     call       0x140639cf0
00000001422aa57a 4885c0                         test       rax, rax
00000001422aa57d 0f841e290000                   je         0x1422acea1
00000001422aa583 48898558130000                 mov        qword ptr [rbp + 0x1358], rax
00000001422aa58a 48833bff                       cmp        qword ptr [rbx], -1
00000001422aa58e 741e                           je         0x1422aa5ae
00000001422aa590 488b5308                       mov        rdx, qword ptr [rbx + 8]
00000001422aa594 4c8b4310                       mov        r8, qword ptr [rbx + 0x10]
00000001422aa598 488d8d00110000                 lea        rcx, [rbp + 0x1100]
00000001422aa59f e84c752100                     call       0x1424c1af0
00000001422aa5a4 90                             nop        
00000001422aa5a5 eb12                           jmp        0x1422aa5b9
00000001422aa5a7 31db                           xor        ebx, ebx
00000001422aa5a9 e9eb020000                     jmp        0x1422aa899
00000001422aa5ae 48c78500110000ffffffff         mov        qword ptr [rbp + 0x1100], 0xffffffffffffffff
00000001422aa5b9 48837b18ff                     cmp        qword ptr [rbx + 0x18], -1
00000001422aa5be 744a                           je         0x1422aa60a
00000001422aa5c0 488d5318                       lea        rdx, [rbx + 0x18]
00000001422aa5c4 488d4da0                       lea        rcx, [rbp - 0x60]
00000001422aa5c8 e8838f0500                     call       0x142303550
00000001422aa5cd 90                             nop        
00000001422aa5ce 0fb64330                       movzx      eax, byte ptr [rbx + 0x30]
00000001422aa5d2 8845b8                         mov        byte ptr [rbp - 0x48], al
00000001422aa5d5 488d5338                       lea        rdx, [rbx + 0x38]
00000001422aa5d9 488d4dc0                       lea        rcx, [rbp - 0x40]
00000001422aa5dd e86e8f0500                     call       0x142303550
00000001422aa5e2 90                             nop        
00000001422aa5e3 488b45a0                       mov        rax, qword ptr [rbp - 0x60]
00000001422aa5e7 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
00000001422aa5eb 0f2985c0090000                 movaps     xmmword ptr [rbp + 0x9c0], xmm0
00000001422aa5f2 0f1045b8                       movups     xmm0, xmmword ptr [rbp - 0x48]
00000001422aa5f6 0f2985d0090000                 movaps     xmmword ptr [rbp + 0x9d0], xmm0
00000001422aa5fd 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
00000001422aa601 0f2985e0090000                 movaps     xmmword ptr [rbp + 0x9e0], xmm0
00000001422aa608 eb07                           jmp        0x1422aa611
00000001422aa60a 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001422aa611 488b8d10110000                 mov        rcx, qword ptr [rbp + 0x1110]
00000001422aa618 48898d70070000                 mov        qword ptr [rbp + 0x770], rcx
00000001422aa61f 0f108500110000                 movups     xmm0, xmmword ptr [rbp + 0x1100]
00000001422aa626 0f298560070000                 movaps     xmmword ptr [rbp + 0x760], xmm0
00000001422aa62d 48898578070000                 mov        qword ptr [rbp + 0x778], rax
00000001422aa634 0f2885c0090000                 movaps     xmm0, xmmword ptr [rbp + 0x9c0]
00000001422aa63b 0f288dd0090000                 movaps     xmm1, xmmword ptr [rbp + 0x9d0]
00000001422aa642 0f2895e0090000                 movaps     xmm2, xmmword ptr [rbp + 0x9e0]
00000001422aa649 0f298580070000                 movaps     xmmword ptr [rbp + 0x780], xmm0
00000001422aa650 0f298d90070000                 movaps     xmmword ptr [rbp + 0x790], xmm1
00000001422aa657 0f2995a0070000                 movaps     xmmword ptr [rbp + 0x7a0], xmm2
00000001422aa65e 48837b50ff                     cmp        qword ptr [rbx + 0x50], -1
00000001422aa663 7417                           je         0x1422aa67c
00000001422aa665 488b5358                       mov        rdx, qword ptr [rbx + 0x58]
00000001422aa669 4c8b4360                       mov        r8, qword ptr [rbx + 0x60]
00000001422aa66d 488d8de00f0000                 lea        rcx, [rbp + 0xfe0]
00000001422aa674 e877742100                     call       0x1424c1af0
00000001422aa679 90                             nop        
00000001422aa67a eb0b                           jmp        0x1422aa687
00000001422aa67c 48c785e00f0000ffffffff         mov        qword ptr [rbp + 0xfe0], 0xffffffffffffffff
00000001422aa687 48837b68ff                     cmp        qword ptr [rbx + 0x68], -1
00000001422aa68c 7450                           je         0x1422aa6de
00000001422aa68e 488d5368                       lea        rdx, [rbx + 0x68]
00000001422aa692 488d4da0                       lea        rcx, [rbp - 0x60]
00000001422aa696 e8b58e0500                     call       0x142303550
00000001422aa69b 90                             nop        
00000001422aa69c 0fb68380000000                 movzx      eax, byte ptr [rbx + 0x80]
00000001422aa6a3 8845b8                         mov        byte ptr [rbp - 0x48], al
00000001422aa6a6 488d9388000000                 lea        rdx, [rbx + 0x88]
00000001422aa6ad 488d4dc0                       lea        rcx, [rbp - 0x40]
00000001422aa6b1 e89a8e0500                     call       0x142303550
00000001422aa6b6 90                             nop        
00000001422aa6b7 488b45a0                       mov        rax, qword ptr [rbp - 0x60]
00000001422aa6bb 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
00000001422aa6bf 0f298500110000                 movaps     xmmword ptr [rbp + 0x1100], xmm0
00000001422aa6c6 0f1045b8                       movups     xmm0, xmmword ptr [rbp - 0x48]
00000001422aa6ca 0f298510110000                 movaps     xmmword ptr [rbp + 0x1110], xmm0
00000001422aa6d1 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
00000001422aa6d5 0f298520110000                 movaps     xmmword ptr [rbp + 0x1120], xmm0
00000001422aa6dc eb07                           jmp        0x1422aa6e5
00000001422aa6de 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001422aa6e5 488b8df00f0000                 mov        rcx, qword ptr [rbp + 0xff0]
00000001422aa6ec 48898dd0090000                 mov        qword ptr [rbp + 0x9d0], rcx
00000001422aa6f3 0f1085e00f0000                 movups     xmm0, xmmword ptr [rbp + 0xfe0]
00000001422aa6fa 0f2985c0090000                 movaps     xmmword ptr [rbp + 0x9c0], xmm0
00000001422aa701 488985d8090000                 mov        qword ptr [rbp + 0x9d8], rax
00000001422aa708 0f288500110000                 movaps     xmm0, xmmword ptr [rbp + 0x1100]
00000001422aa70f 0f288d10110000                 movaps     xmm1, xmmword ptr [rbp + 0x1110]
00000001422aa716 0f289520110000                 movaps     xmm2, xmmword ptr [rbp + 0x1120]
00000001422aa71d 0f2985e0090000                 movaps     xmmword ptr [rbp + 0x9e0], xmm0
00000001422aa724 0f298df0090000                 movaps     xmmword ptr [rbp + 0x9f0], xmm1
00000001422aa72b 0f2995000a0000                 movaps     xmmword ptr [rbp + 0xa00], xmm2
00000001422aa732 4883bba0000000ff               cmp        qword ptr [rbx + 0xa0], -1
00000001422aa73a 741d                           je         0x1422aa759
00000001422aa73c 488b93a8000000                 mov        rdx, qword ptr [rbx + 0xa8]
00000001422aa743 4c8b83b0000000                 mov        r8, qword ptr [rbx + 0xb0]
00000001422aa74a 488d8de00f0000                 lea        rcx, [rbp + 0xfe0]
00000001422aa751 e89a732100                     call       0x1424c1af0
00000001422aa756 90                             nop        
00000001422aa757 eb0b                           jmp        0x1422aa764
00000001422aa759 48c785e00f0000ffffffff         mov        qword ptr [rbp + 0xfe0], 0xffffffffffffffff
00000001422aa764 4883bbb8000000ff               cmp        qword ptr [rbx + 0xb8], -1
00000001422aa76c 7456                           je         0x1422aa7c4
00000001422aa76e 488d93b8000000                 lea        rdx, [rbx + 0xb8]
00000001422aa775 488d4da0                       lea        rcx, [rbp - 0x60]
00000001422aa779 e8d28d0500                     call       0x142303550
00000001422aa77e 90                             nop        
00000001422aa77f 0fb683d0000000                 movzx      eax, byte ptr [rbx + 0xd0]
00000001422aa786 8845b8                         mov        byte ptr [rbp - 0x48], al
00000001422aa789 4881c3d8000000                 add        rbx, 0xd8
00000001422aa790 488d4dc0                       lea        rcx, [rbp - 0x40]
00000001422aa794 4889da                         mov        rdx, rbx
00000001422aa797 e8b48d0500                     call       0x142303550
00000001422aa79c 90                             nop        
00000001422aa79d 488b7da0                       mov        rdi, qword ptr [rbp - 0x60]
00000001422aa7a1 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
00000001422aa7a5 0f298500110000                 movaps     xmmword ptr [rbp + 0x1100], xmm0
00000001422aa7ac 0f1045b8                       movups     xmm0, xmmword ptr [rbp - 0x48]
00000001422aa7b0 0f298510110000                 movaps     xmmword ptr [rbp + 0x1110], xmm0
00000001422aa7b7 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
00000001422aa7bb 0f298520110000                 movaps     xmmword ptr [rbp + 0x1120], xmm0
00000001422aa7c2 eb07                           jmp        0x1422aa7cb
00000001422aa7c4 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
00000001422aa7cb 488b85f00f0000                 mov        rax, qword ptr [rbp + 0xff0]
00000001422aa7d2 48894550                       mov        qword ptr [rbp + 0x50], rax
00000001422aa7d6 0f1085e00f0000                 movups     xmm0, xmmword ptr [rbp + 0xfe0]
00000001422aa7dd 0f294540                       movaps     xmmword ptr [rbp + 0x40], xmm0
00000001422aa7e1 0f288560070000                 movaps     xmm0, xmmword ptr [rbp + 0x760]
00000001422aa7e8 0f288d70070000                 movaps     xmm1, xmmword ptr [rbp + 0x770]
00000001422aa7ef 0f289580070000                 movaps     xmm2, xmmword ptr [rbp + 0x780]
00000001422aa7f6 0f289d90070000                 movaps     xmm3, xmmword ptr [rbp + 0x790]
00000001422aa7fd 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
00000001422aa801 0f294db0                       movaps     xmmword ptr [rbp - 0x50], xmm1
00000001422aa805 0f2955c0                       movaps     xmmword ptr [rbp - 0x40], xmm2
00000001422aa809 0f295dd0                       movaps     xmmword ptr [rbp - 0x30], xmm3
00000001422aa80d 0f2885a0070000                 movaps     xmm0, xmmword ptr [rbp + 0x7a0]
00000001422aa814 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
00000001422aa818 0f2885c0090000                 movaps     xmm0, xmmword ptr [rbp + 0x9c0]
00000001422aa81f 0f288dd0090000                 movaps     xmm1, xmmword ptr [rbp + 0x9d0]
00000001422aa826 0f2895e0090000                 movaps     xmm2, xmmword ptr [rbp + 0x9e0]
00000001422aa82d 0f289df0090000                 movaps     xmm3, xmmword ptr [rbp + 0x9f0]
00000001422aa834 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
00000001422aa838 0f294d00                       movaps     xmmword ptr [rbp], xmm1
00000001422aa83c 0f295510                       movaps     xmmword ptr [rbp + 0x10], xmm2
00000001422aa840 0f295d20                       movaps     xmmword ptr [rbp + 0x20], xmm3
00000001422aa844 0f2885000a0000                 movaps     xmm0, xmmword ptr [rbp + 0xa00]
00000001422aa84b 0f294530                       movaps     xmmword ptr [rbp + 0x30], xmm0
00000001422aa84f 488d55a0                       lea        rdx, [rbp - 0x60]
00000001422aa853 41b8b8000000                   mov        r8d, 0xb8
00000001422aa859 488b9d58130000                 mov        rbx, qword ptr [rbp + 0x1358]
00000001422aa860 4889d9                         mov        rcx, rbx
00000001422aa863 e8aae94900                     call       0x142749212
00000001422aa868 4889bbb8000000                 mov        qword ptr [rbx + 0xb8], rdi
00000001422aa86f 0f288500110000                 movaps     xmm0, xmmword ptr [rbp + 0x1100]
00000001422aa876 0f288d10110000                 movaps     xmm1, xmmword ptr [rbp + 0x1110]
00000001422aa87d 0f289520110000                 movaps     xmm2, xmmword ptr [rbp + 0x1120]
00000001422aa884 0f1183c0000000                 movups     xmmword ptr [rbx + 0xc0], xmm0
00000001422aa88b 0f118bd0000000                 movups     xmmword ptr [rbx + 0xd0], xmm1
00000001422aa892 0f1193e0000000                 movups     xmmword ptr [rbx + 0xe0], xmm2
00000001422aa899 488b8578120000                 mov        rax, qword ptr [rbp + 0x1278]
00000001422aa8a0 48898570070000                 mov        qword ptr [rbp + 0x770], rax
00000001422aa8a7 0f108568120000                 movups     xmm0, xmmword ptr [rbp + 0x1268]
00000001422aa8ae 0f298560070000                 movaps     xmmword ptr [rbp + 0x760], xmm0
00000001422aa8b5 0f1085a0110000                 movups     xmm0, xmmword ptr [rbp + 0x11a0]
00000001422aa8bc 0f118578070000                 movups     xmmword ptr [rbp + 0x778], xmm0
00000001422aa8c3 488b85b0110000                 mov        rax, qword ptr [rbp + 0x11b0]
00000001422aa8ca 48898588070000                 mov        qword ptr [rbp + 0x788], rax
00000001422aa8d1 0f288580100000                 movaps     xmm0, xmmword ptr [rbp + 0x1080]
00000001422aa8d8 0f288d90100000                 movaps     xmm1, xmmword ptr [rbp + 0x1090]
00000001422aa8df 0f2895a0100000                 movaps     xmm2, xmmword ptr [rbp + 0x10a0]
00000001422aa8e6 0f1185d8070000                 movups     xmmword ptr [rbp + 0x7d8], xmm0
00000001422aa8ed 0f118de8070000                 movups     xmmword ptr [rbp + 0x7e8], xmm1
00000001422aa8f4 0f1195f8070000                 movups     xmmword ptr [rbp + 0x7f8], xmm2
00000001422aa8fb 488b85b0100000                 mov        rax, qword ptr [rbp + 0x10b0]
00000001422aa902 48898508080000                 mov        qword ptr [rbp + 0x808], rax
00000001422aa909 488b8598110000                 mov        rax, qword ptr [rbp + 0x1198]
00000001422aa910 488985a0070000                 mov        qword ptr [rbp + 0x7a0], rax
00000001422aa917 0f108588110000                 movups     xmm0, xmmword ptr [rbp + 0x1188]
00000001422aa91e 0f298590070000                 movaps     xmmword ptr [rbp + 0x790], xmm0
00000001422aa925 488b85d0110000                 mov        rax, qword ptr [rbp + 0x11d0]
00000001422aa92c 488985b8070000                 mov        qword ptr [rbp + 0x7b8], rax
00000001422aa933 0f1085c0110000                 movups     xmm0, xmmword ptr [rbp + 0x11c0]
00000001422aa93a 0f1185a8070000                 movups     xmmword ptr [rbp + 0x7a8], xmm0
00000001422aa941 0f2885e0110000                 movaps     xmm0, xmmword ptr [rbp + 0x11e0]
00000001422aa948 0f288df0110000                 movaps     xmm1, xmmword ptr [rbp + 0x11f0]
00000001422aa94f 0f289500120000                 movaps     xmm2, xmmword ptr [rbp + 0x1200]
00000001422aa956 0f298510080000                 movaps     xmmword ptr [rbp + 0x810], xmm0
00000001422aa95d 0f298d20080000                 movaps     xmmword ptr [rbp + 0x820], xmm1
00000001422aa964 0f299530080000                 movaps     xmmword ptr [rbp + 0x830], xmm2
00000001422aa96b 488b8510120000                 mov        rax, qword ptr [rbp + 0x1210]
00000001422aa972 48898540080000                 mov        qword ptr [rbp + 0x840], rax
00000001422aa979 0f13b580080000                 movlps     qword ptr [rbp + 0x880], xmm6
00000001422aa980 0f1085100e0000                 movups     xmm0, xmmword ptr [rbp + 0xe10]
00000001422aa987 0f2985c0070000                 movaps     xmmword ptr [rbp + 0x7c0], xmm0
00000001422aa98e 488b85200e0000                 mov        rax, qword ptr [rbp + 0xe20]
00000001422aa995 488985d0070000                 mov        qword ptr [rbp + 0x7d0], rax
00000001422aa99c 488b85e0120000                 mov        rax, qword ptr [rbp + 0x12e0]
00000001422aa9a3 48898578080000                 mov        qword ptr [rbp + 0x878], rax
00000001422aa9aa 0f2885b0120000                 movaps     xmm0, xmmword ptr [rbp + 0x12b0]
00000001422aa9b1 0f288dc0120000                 movaps     xmm1, xmmword ptr [rbp + 0x12c0]
00000001422aa9b8 0f2895d0120000                 movaps     xmm2, xmmword ptr [rbp + 0x12d0]
00000001422aa9bf 0f119568080000                 movups     xmmword ptr [rbp + 0x868], xmm2
00000001422aa9c6 0f118d58080000                 movups     xmmword ptr [rbp + 0x858], xmm1
00000001422aa9cd 0f118548080000                 movups     xmmword ptr [rbp + 0x848], xmm0
00000001422aa9d4 4088b590080000                 mov        byte ptr [rbp + 0x890], sil
00000001422aa9db 4488b591080000                 mov        byte ptr [rbp + 0x891], r14b
00000001422aa9e2 48899d88080000                 mov        qword ptr [rbp + 0x888], rbx
00000001422aa9e9 498bb424b0020000               mov        rsi, qword ptr [r12 + 0x2b0]
00000001422aa9f1 488d1cf500000000               lea        rbx, [rsi*8]
00000001422aa9f9 4889f0                         mov        rax, rsi
00000001422aa9fc 48c1e83d                       shr        rax, 0x3d
00000001422aaa00 0f95c0                         setne      al
00000001422aaa03 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
00000001422aaa0d 4839cb                         cmp        rbx, rcx
00000001422aaa10 0f97c1                         seta       cl
00000001422aaa13 08c1                           or         cl, al
00000001422aaa15 7414                           je         0x1422aaa2b
00000001422aaa17 4531f6                         xor        r14d, r14d
00000001422aaa1a 4c89f1                         mov        rcx, r14
00000001422aaa1d 4889da                         mov        rdx, rbx
00000001422aaa20 e8a6524c00                     call       0x14276fccb
00000001422aaa25 90                             nop        
00000001422aaa26 e9e41b0000                     jmp        0x1422ac60f
00000001422aaa2b 418b842478070000               mov        eax, dword ptr [r12 + 0x778]
00000001422aaa33 418b8c247c070000               mov        ecx, dword ptr [r12 + 0x77c]
00000001422aaa3b 418b942480070000               mov        edx, dword ptr [r12 + 0x780]
00000001422aaa43 458b842484070000               mov        r8d, dword ptr [r12 + 0x784]
00000001422aaa4b 450fb68c24bd070000             movzx      r9d, byte ptr [r12 + 0x7bd]
00000001422aaa54 4885db                         test       rbx, rbx
00000001422aaa57 8985a0120000                   mov        dword ptr [rbp + 0x12a0], eax
00000001422aaa5d 898d84120000                   mov        dword ptr [rbp + 0x1284], ecx
00000001422aaa63 899588120000                   mov        dword ptr [rbp + 0x1288], edx
00000001422aaa69 4489858c120000                 mov        dword ptr [rbp + 0x128c], r8d
00000001422aaa70 44888d58130000                 mov        byte ptr [rbp + 0x1358], r9b
00000001422aaa77 7458                           je         0x1422aaad1
00000001422aaa79 498bbc24a8020000               mov        rdi, qword ptr [r12 + 0x2a8]
00000001422aaa81 e82a4215fe                     call       0x1403fecb0
00000001422aaa86 41be08000000                   mov        r14d, 8
00000001422aaa8c ba08000000                     mov        edx, 8
00000001422aaa91 4889d9                         mov        rcx, rbx
00000001422aaa94 e857f238fe                     call       0x140639cf0
00000001422aaa99 4885c0                         test       rax, rax
00000001422aaa9c 0f8478ffffff                   je         0x1422aaa1a
00000001422aaaa2 4885f6                         test       rsi, rsi
00000001422aaaa5 742f                           je         0x1422aaad6
00000001422aaaa7 31c9                           xor        ecx, ecx
00000001422aaaa9 4889f2                         mov        rdx, rsi
00000001422aaaac 4839cb                         cmp        rbx, rcx
00000001422aaaaf 7425                           je         0x1422aaad6
00000001422aaab1 4c8b040f                       mov        r8, qword ptr [rdi + rcx]
00000001422aaab5 f049ff00                       lock inc   qword ptr [r8]
00000001422aaab9 0f8e501b0000                   jle        0x1422ac60f
00000001422aaabf 48ffca                         dec        rdx
00000001422aaac2 4c890408                       mov        qword ptr [rax + rcx], r8
00000001422aaac6 4883c108                       add        rcx, 8
00000001422aaaca 4885d2                         test       rdx, rdx
00000001422aaacd 75dd                           jne        0x1422aaaac
00000001422aaacf eb05                           jmp        0x1422aaad6
00000001422aaad1 b808000000                     mov        eax, 8
00000001422aaad6 4889b568120000                 mov        qword ptr [rbp + 0x1268], rsi
00000001422aaadd 48898570120000                 mov        qword ptr [rbp + 0x1270], rax
00000001422aaae4 4889b578120000                 mov        qword ptr [rbp + 0x1278], rsi
00000001422aaaeb 498d9424b8020000               lea        rdx, [r12 + 0x2b8]
00000001422aaaf3 488d8da0110000                 lea        rcx, [rbp + 0x11a0]
00000001422aaafa e831252d00                     call       0x14257d030
00000001422aaaff 90                             nop        
00000001422aab00 f2410f10b424a8060000           movsd      xmm6, qword ptr [r12 + 0x6a8]
00000001422aab0a 410fb6bc24b0060000             movzx      edi, byte ptr [r12 + 0x6b0]
00000001422aab13 4983bc24e8020000ff             cmp        qword ptr [r12 + 0x2e8], -1
00000001422aab1c 7437                           je         0x1422aab55
00000001422aab1e 498b9c24f8020000               mov        rbx, qword ptr [r12 + 0x2f8]
00000001422aab26 b903000000                     mov        ecx, 3
00000001422aab2b 4889d8                         mov        rax, rbx
00000001422aab2e 48f7e1                         mul        rcx
00000001422aab31 4989c6                         mov        r14, rax
00000001422aab34 0f90c0                         seto       al
00000001422aab37 4d85f6                         test       r14, r14
00000001422aab3a 0f98c1                         sets       cl
00000001422aab3d 08c1                           or         cl, al
00000001422aab3f 7424                           je         0x1422aab65
00000001422aab41 4531e4                         xor        r12d, r12d
00000001422aab44 4c89e1                         mov        rcx, r12
00000001422aab47 4c89f2                         mov        rdx, r14
00000001422aab4a e87c514c00                     call       0x14276fccb
00000001422aab4f 90                             nop        
00000001422aab50 e9ba1a0000                     jmp        0x1422ac60f
00000001422aab55 48c785100e0000ffffffff         mov        qword ptr [rbp + 0xe10], 0xffffffffffffffff
00000001422aab60 e967020000                     jmp        0x1422aadcc
00000001422aab65 4489bd84130000                 mov        dword ptr [rbp + 0x1384], r15d
00000001422aab6c 418bb42418030000               mov        esi, dword ptr [r12 + 0x318]
00000001422aab74 f2410f10bc2430030000           movsd      xmm7, qword ptr [r12 + 0x330]
00000001422aab7e 4d8bbc24f0020000               mov        r15, qword ptr [r12 + 0x2f0]
00000001422aab86 4d85f6                         test       r14, r14
00000001422aab89 7434                           je         0x1422aabbf
00000001422aab8b e8204115fe                     call       0x1403fecb0
00000001422aab90 41bc01000000                   mov        r12d, 1
00000001422aab96 ba01000000                     mov        edx, 1
00000001422aab9b 4c89f1                         mov        rcx, r14
00000001422aab9e e84df138fe                     call       0x140639cf0
00000001422aaba3 48898540130000                 mov        qword ptr [rbp + 0x1340], rax
00000001422aabaa 4885c0                         test       rax, rax
00000001422aabad 7495                           je         0x1422aab44
00000001422aabaf 48899d60130000                 mov        qword ptr [rbp + 0x1360], rbx
00000001422aabb6 4c8ba598130000                 mov        r12, qword ptr [rbp + 0x1398]
00000001422aabbd eb17                           jmp        0x1422aabd6
00000001422aabbf b801000000                     mov        eax, 1
00000001422aabc4 48898540130000                 mov        qword ptr [rbp + 0x1340], rax
00000001422aabcb 48c7856013000000000000         mov        qword ptr [rbp + 0x1360], 0
00000001422aabd6 4885db                         test       rbx, rbx
00000001422aabd9 7412                           je         0x1422aabed
00000001422aabdb 488b8d40130000                 mov        rcx, qword ptr [rbp + 0x1340]
00000001422aabe2 4c89fa                         mov        rdx, r15
00000001422aabe5 4d89f0                         mov        r8, r14
00000001422aabe8 e825e64900                     call       0x142749212
00000001422aabed 4d8bb42410030000               mov        r14, qword ptr [r12 + 0x310]
00000001422aabf5 4d85f6                         test       r14, r14
00000001422aabf8 7914                           jns        0x1422aac0e
00000001422aabfa 4531ed                         xor        r13d, r13d
00000001422aabfd 4c89e9                         mov        rcx, r13
00000001422aac00 4c89f2                         mov        rdx, r14
00000001422aac03 e8c3504c00                     call       0x14276fccb
00000001422aac08 90                             nop        
00000001422aac09 e9011a0000                     jmp        0x1422ac60f
00000001422aac0e 4088bd70130000                 mov        byte ptr [rbp + 0x1370], dil
00000001422aac15 418bbc2438030000               mov        edi, dword ptr [r12 + 0x338]
00000001422aac1d 744d                           je         0x1422aac6c
00000001422aac1f 4489ad94130000                 mov        dword ptr [rbp + 0x1394], r13d
00000001422aac26 4d8ba42408030000               mov        r12, qword ptr [r12 + 0x308]
00000001422aac2e e87d4015fe                     call       0x1403fecb0
00000001422aac33 41bd01000000                   mov        r13d, 1
00000001422aac39 ba01000000                     mov        edx, 1
00000001422aac3e 4c89f1                         mov        rcx, r14
00000001422aac41 e8aaf038fe                     call       0x140639cf0
00000001422aac46 4885c0                         test       rax, rax
00000001422aac49 74b2                           je         0x1422aabfd
00000001422aac4b 4989c7                         mov        r15, rax
00000001422aac4e 4889c1                         mov        rcx, rax
00000001422aac51 4c89e2                         mov        rdx, r12
00000001422aac54 4d89f0                         mov        r8, r14
00000001422aac57 e8b6e54900                     call       0x142749212
00000001422aac5c 4c8ba598130000                 mov        r12, qword ptr [rbp + 0x1398]
00000001422aac63 448bad94130000                 mov        r13d, dword ptr [rbp + 0x1394]
00000001422aac6a eb06                           jmp        0x1422aac72
00000001422aac6c 41bf01000000                   mov        r15d, 1
00000001422aac72 418b84243c030000               mov        eax, dword ptr [r12 + 0x33c]
00000001422aac7a 410fb68c2440030000             movzx      ecx, byte ptr [r12 + 0x340]
00000001422aac83 89b5f0090000                   mov        dword ptr [rbp + 0x9f0], esi
00000001422aac89 410f1084241c030000             movups     xmm0, xmmword ptr [r12 + 0x31c]
00000001422aac92 0f1185f4090000                 movups     xmmword ptr [rbp + 0x9f4], xmm0
00000001422aac99 418b94242c030000               mov        edx, dword ptr [r12 + 0x32c]
00000001422aaca1 8995040a0000                   mov        dword ptr [rbp + 0xa04], edx
00000001422aaca7 0f13bd080a0000                 movlps     qword ptr [rbp + 0xa08], xmm7
00000001422aacae 488b9560130000                 mov        rdx, qword ptr [rbp + 0x1360]
00000001422aacb5 488995c0090000                 mov        qword ptr [rbp + 0x9c0], rdx
00000001422aacbc 488b9540130000                 mov        rdx, qword ptr [rbp + 0x1340]
00000001422aacc3 488995c8090000                 mov        qword ptr [rbp + 0x9c8], rdx
00000001422aacca 48899dd0090000                 mov        qword ptr [rbp + 0x9d0], rbx
00000001422aacd1 89bd100a0000                   mov        dword ptr [rbp + 0xa10], edi
00000001422aacd7 4c89b5d8090000                 mov        qword ptr [rbp + 0x9d8], r14
00000001422aacde 4c89bde0090000                 mov        qword ptr [rbp + 0x9e0], r15
00000001422aace5 4c89b5e8090000                 mov        qword ptr [rbp + 0x9e8], r14
00000001422aacec 8985140a0000                   mov        dword ptr [rbp + 0xa14], eax
00000001422aacf2 888d180a0000                   mov        byte ptr [rbp + 0xa18], cl
00000001422aacf8 418a9c2460030000               mov        bl, byte ptr [r12 + 0x360]
00000001422aad00 418ab42461030000               mov        sil, byte ptr [r12 + 0x361]
00000001422aad08 498d942448030000               lea        rdx, [r12 + 0x348]
00000001422aad10 488d8db0120000                 lea        rcx, [rbp + 0x12b0]
00000001422aad17 e804072d00                     call       0x14257b420
00000001422aad1c 90                             nop        
00000001422aad1d 0f1085100a0000                 movups     xmm0, xmmword ptr [rbp + 0xa10]
00000001422aad24 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
00000001422aad28 0f1085000a0000                 movups     xmm0, xmmword ptr [rbp + 0xa00]
00000001422aad2f 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
00000001422aad33 0f108dc0090000                 movups     xmm1, xmmword ptr [rbp + 0x9c0]
00000001422aad3a 0f1095d0090000                 movups     xmm2, xmmword ptr [rbp + 0x9d0]
00000001422aad41 0f109de0090000                 movups     xmm3, xmmword ptr [rbp + 0x9e0]
00000001422aad48 0f10a5f0090000                 movups     xmm4, xmmword ptr [rbp + 0x9f0]
00000001422aad4f 0f2965d0                       movaps     xmmword ptr [rbp - 0x30], xmm4
00000001422aad53 0f295dc0                       movaps     xmmword ptr [rbp - 0x40], xmm3
00000001422aad57 0f2955b0                       movaps     xmmword ptr [rbp - 0x50], xmm2
00000001422aad5b 0f294da0                       movaps     xmmword ptr [rbp - 0x60], xmm1
00000001422aad5f 0f10adb0120000                 movups     xmm5, xmmword ptr [rbp + 0x12b0]
00000001422aad66 0f296d00                       movaps     xmmword ptr [rbp], xmm5
00000001422aad6a 488b85c0120000                 mov        rax, qword ptr [rbp + 0x12c0]
00000001422aad71 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001422aad75 488985800e0000                 mov        qword ptr [rbp + 0xe80], rax
00000001422aad7c 0f29ad700e0000                 movaps     xmmword ptr [rbp + 0xe70], xmm5
00000001422aad83 0f2985500e0000                 movaps     xmmword ptr [rbp + 0xe50], xmm0
00000001422aad8a 0f29a5400e0000                 movaps     xmmword ptr [rbp + 0xe40], xmm4
00000001422aad91 0f299d300e0000                 movaps     xmmword ptr [rbp + 0xe30], xmm3
00000001422aad98 0f2995200e0000                 movaps     xmmword ptr [rbp + 0xe20], xmm2
00000001422aad9f 0f298d100e0000                 movaps     xmmword ptr [rbp + 0xe10], xmm1
00000001422aada6 0f2845f0                       movaps     xmm0, xmmword ptr [rbp - 0x10]
00000001422aadaa 0f2985600e0000                 movaps     xmmword ptr [rbp + 0xe60], xmm0
00000001422aadb1 889d880e0000                   mov        byte ptr [rbp + 0xe88], bl
00000001422aadb7 4088b5890e0000                 mov        byte ptr [rbp + 0xe89], sil
00000001422aadbe 448bbd84130000                 mov        r15d, dword ptr [rbp + 0x1384]
00000001422aadc5 0fb6bd70130000                 movzx      edi, byte ptr [rbp + 0x1370]
00000001422aadcc 4983bc2428060000ff             cmp        qword ptr [r12 + 0x628], -1
00000001422aadd5 7437                           je         0x1422aae0e
00000001422aadd7 498b9c2438060000               mov        rbx, qword ptr [r12 + 0x638]
00000001422aaddf b903000000                     mov        ecx, 3
00000001422aade4 4889d8                         mov        rax, rbx
00000001422aade7 48f7e1                         mul        rcx
00000001422aadea 4989c6                         mov        r14, rax
00000001422aaded 0f90c0                         seto       al
00000001422aadf0 4d85f6                         test       r14, r14
00000001422aadf3 0f98c1                         sets       cl
00000001422aadf6 08c1                           or         cl, al
00000001422aadf8 7421                           je         0x1422aae1b
00000001422aadfa 4531e4                         xor        r12d, r12d
00000001422aadfd 4c89e1                         mov        rcx, r12
00000001422aae00 4c89f2                         mov        rdx, r14
00000001422aae03 e8c34e4c00                     call       0x14276fccb
00000001422aae08 90                             nop        
00000001422aae09 e901180000                     jmp        0x1422ac60f
00000001422aae0e 48c745a8ffffffff               mov        qword ptr [rbp - 0x58], 0xffffffffffffffff
00000001422aae16 e99e020000                     jmp        0x1422ab0b9
00000001422aae1b 4088bd70130000                 mov        byte ptr [rbp + 0x1370], dil
00000001422aae22 4489bd84130000                 mov        dword ptr [rbp + 0x1384], r15d
00000001422aae29 410fb6b42420060000             movzx      esi, byte ptr [r12 + 0x620]
00000001422aae32 418bbc2458060000               mov        edi, dword ptr [r12 + 0x658]
00000001422aae3a f2410f10bc2470060000           movsd      xmm7, qword ptr [r12 + 0x670]
00000001422aae44 4d8bbc2430060000               mov        r15, qword ptr [r12 + 0x630]
00000001422aae4c 4d85f6                         test       r14, r14
00000001422aae4f 7434                           je         0x1422aae85
00000001422aae51 e85a3e15fe                     call       0x1403fecb0
00000001422aae56 41bc01000000                   mov        r12d, 1
00000001422aae5c ba01000000                     mov        edx, 1
00000001422aae61 4c89f1                         mov        rcx, r14
00000001422aae64 e887ee38fe                     call       0x140639cf0
00000001422aae69 48898540130000                 mov        qword ptr [rbp + 0x1340], rax
00000001422aae70 4885c0                         test       rax, rax
00000001422aae73 7488                           je         0x1422aadfd
00000001422aae75 48899d60130000                 mov        qword ptr [rbp + 0x1360], rbx
00000001422aae7c 4c8ba598130000                 mov        r12, qword ptr [rbp + 0x1398]
00000001422aae83 eb17                           jmp        0x1422aae9c
00000001422aae85 b801000000                     mov        eax, 1
00000001422aae8a 48898540130000                 mov        qword ptr [rbp + 0x1340], rax
00000001422aae91 48c7856013000000000000         mov        qword ptr [rbp + 0x1360], 0
00000001422aae9c 4885db                         test       rbx, rbx
00000001422aae9f 7412                           je         0x1422aaeb3
00000001422aaea1 488b8d40130000                 mov        rcx, qword ptr [rbp + 0x1340]
00000001422aaea8 4c89fa                         mov        rdx, r15
00000001422aaeab 4d89f0                         mov        r8, r14
00000001422aaeae e85fe34900                     call       0x142749212
00000001422aaeb3 4d8bb42450060000               mov        r14, qword ptr [r12 + 0x650]
00000001422aaebb 4d85f6                         test       r14, r14
00000001422aaebe 7914                           jns        0x1422aaed4
00000001422aaec0 4531ed                         xor        r13d, r13d
00000001422aaec3 4c89e9                         mov        rcx, r13
00000001422aaec6 4c89f2                         mov        rdx, r14
00000001422aaec9 e8fd4d4c00                     call       0x14276fccb
00000001422aaece 90                             nop        
00000001422aaecf e93b170000                     jmp        0x1422ac60f
00000001422aaed4 4088b568130000                 mov        byte ptr [rbp + 0x1368], sil
00000001422aaedb 418bb42478060000               mov        esi, dword ptr [r12 + 0x678]
00000001422aaee3 744d                           je         0x1422aaf32
00000001422aaee5 4489ad94130000                 mov        dword ptr [rbp + 0x1394], r13d
00000001422aaeec 4d8ba42448060000               mov        r12, qword ptr [r12 + 0x648]
00000001422aaef4 e8b73d15fe                     call       0x1403fecb0
00000001422aaef9 41bd01000000                   mov        r13d, 1
00000001422aaeff ba01000000                     mov        edx, 1
00000001422aaf04 4c89f1                         mov        rcx, r14
00000001422aaf07 e8e4ed38fe                     call       0x140639cf0
00000001422aaf0c 4885c0                         test       rax, rax
00000001422aaf0f 74b2                           je         0x1422aaec3
00000001422aaf11 4989c7                         mov        r15, rax
00000001422aaf14 4889c1                         mov        rcx, rax
00000001422aaf17 4c89e2                         mov        rdx, r12
00000001422aaf1a 4d89f0                         mov        r8, r14
00000001422aaf1d e8f0e24900                     call       0x142749212
00000001422aaf22 4c8ba598130000                 mov        r12, qword ptr [rbp + 0x1398]
00000001422aaf29 448bad94130000                 mov        r13d, dword ptr [rbp + 0x1394]
00000001422aaf30 eb06                           jmp        0x1422aaf38
00000001422aaf32 41bf01000000                   mov        r15d, 1
00000001422aaf38 418b84247c060000               mov        eax, dword ptr [r12 + 0x67c]
00000001422aaf40 410fb68c2480060000             movzx      ecx, byte ptr [r12 + 0x680]
00000001422aaf49 89bde0120000                   mov        dword ptr [rbp + 0x12e0], edi
00000001422aaf4f 410f1084245c060000             movups     xmm0, xmmword ptr [r12 + 0x65c]
00000001422aaf58 0f1185e4120000                 movups     xmmword ptr [rbp + 0x12e4], xmm0
00000001422aaf5f 418b94246c060000               mov        edx, dword ptr [r12 + 0x66c]
00000001422aaf67 8995f4120000                   mov        dword ptr [rbp + 0x12f4], edx
00000001422aaf6d 0f13bdf8120000                 movlps     qword ptr [rbp + 0x12f8], xmm7
00000001422aaf74 488b9560130000                 mov        rdx, qword ptr [rbp + 0x1360]
00000001422aaf7b 488995b0120000                 mov        qword ptr [rbp + 0x12b0], rdx
00000001422aaf82 488b9540130000                 mov        rdx, qword ptr [rbp + 0x1340]
00000001422aaf89 488995b8120000                 mov        qword ptr [rbp + 0x12b8], rdx
00000001422aaf90 48899dc0120000                 mov        qword ptr [rbp + 0x12c0], rbx
00000001422aaf97 89b500130000                   mov        dword ptr [rbp + 0x1300], esi
00000001422aaf9d 4c89b5c8120000                 mov        qword ptr [rbp + 0x12c8], r14
00000001422aafa4 4c89bdd0120000                 mov        qword ptr [rbp + 0x12d0], r15
00000001422aafab 4c89b5d8120000                 mov        qword ptr [rbp + 0x12d8], r14
00000001422aafb2 898504130000                   mov        dword ptr [rbp + 0x1304], eax
00000001422aafb8 888d08130000                   mov        byte ptr [rbp + 0x1308], cl
00000001422aafbe 418a9c24a0060000               mov        bl, byte ptr [r12 + 0x6a0]
00000001422aafc6 418ab424a1060000               mov        sil, byte ptr [r12 + 0x6a1]
00000001422aafce 498d942488060000               lea        rdx, [r12 + 0x688]
00000001422aafd6 488d8de0110000                 lea        rcx, [rbp + 0x11e0]
00000001422aafdd e83e042d00                     call       0x14257b420
00000001422aafe2 90                             nop        
00000001422aafe3 0f108500130000                 movups     xmm0, xmmword ptr [rbp + 0x1300]
00000001422aafea 0f1185170a0000                 movups     xmmword ptr [rbp + 0xa17], xmm0
00000001422aaff1 0f1085f0120000                 movups     xmm0, xmmword ptr [rbp + 0x12f0]
00000001422aaff8 0f1185070a0000                 movups     xmmword ptr [rbp + 0xa07], xmm0
00000001422aafff 0f1085b0120000                 movups     xmm0, xmmword ptr [rbp + 0x12b0]
00000001422ab006 0f108dc0120000                 movups     xmm1, xmmword ptr [rbp + 0x12c0]
00000001422ab00d 0f1095d0120000                 movups     xmm2, xmmword ptr [rbp + 0x12d0]
00000001422ab014 0f109de0120000                 movups     xmm3, xmmword ptr [rbp + 0x12e0]
00000001422ab01b 0f119df7090000                 movups     xmmword ptr [rbp + 0x9f7], xmm3
00000001422ab022 0f1195e7090000                 movups     xmmword ptr [rbp + 0x9e7], xmm2
00000001422ab029 0f118dd7090000                 movups     xmmword ptr [rbp + 0x9d7], xmm1
00000001422ab030 0f1185c7090000                 movups     xmmword ptr [rbp + 0x9c7], xmm0
00000001422ab037 0f1085e0110000                 movups     xmm0, xmmword ptr [rbp + 0x11e0]
00000001422ab03e 0f114508                       movups     xmmword ptr [rbp + 8], xmm0
00000001422ab042 488b85f0110000                 mov        rax, qword ptr [rbp + 0x11f0]
00000001422ab049 48894518                       mov        qword ptr [rbp + 0x18], rax
00000001422ab04d 0fb68568130000                 movzx      eax, byte ptr [rbp + 0x1368]
00000001422ab054 8845a0                         mov        byte ptr [rbp - 0x60], al
00000001422ab057 0f1085000a0000                 movups     xmm0, xmmword ptr [rbp + 0xa00]
00000001422ab05e 0f1145e1                       movups     xmmword ptr [rbp - 0x1f], xmm0
00000001422ab062 0f1085f0090000                 movups     xmm0, xmmword ptr [rbp + 0x9f0]
00000001422ab069 0f1145d1                       movups     xmmword ptr [rbp - 0x2f], xmm0
00000001422ab06d 0f1085e0090000                 movups     xmm0, xmmword ptr [rbp + 0x9e0]
00000001422ab074 0f1145c1                       movups     xmmword ptr [rbp - 0x3f], xmm0
00000001422ab078 0f1085d0090000                 movups     xmm0, xmmword ptr [rbp + 0x9d0]
00000001422ab07f 0f1145b1                       movups     xmmword ptr [rbp - 0x4f], xmm0
00000001422ab083 488b851f0a0000                 mov        rax, qword ptr [rbp + 0xa1f]
00000001422ab08a 48894500                       mov        qword ptr [rbp], rax
00000001422ab08e 0f1085c0090000                 movups     xmm0, xmmword ptr [rbp + 0x9c0]
00000001422ab095 0f108d100a0000                 movups     xmm1, xmmword ptr [rbp + 0xa10]
00000001422ab09c 0f114df1                       movups     xmmword ptr [rbp - 0xf], xmm1
00000001422ab0a0 0f1145a1                       movups     xmmword ptr [rbp - 0x5f], xmm0
00000001422ab0a4 885d20                         mov        byte ptr [rbp + 0x20], bl
00000001422ab0a7 40887521                       mov        byte ptr [rbp + 0x21], sil
00000001422ab0ab 448bbd84130000                 mov        r15d, dword ptr [rbp + 0x1384]
00000001422ab0b2 0fb6bd70130000                 movzx      edi, byte ptr [rbp + 0x1370]
00000001422ab0b9 498d9424d0020000               lea        rdx, [r12 + 0x2d0]
00000001422ab0c1 488d8d88110000                 lea        rcx, [rbp + 0x1188]
00000001422ab0c8 e8f30d2d00                     call       0x14257bec0
00000001422ab0cd 90                             nop        
00000001422ab0ce 410fb6b424b1060000             movzx      esi, byte ptr [r12 + 0x6b1]
00000001422ab0d7 410fb68424b2060000             movzx      eax, byte ptr [r12 + 0x6b2]
00000001422ab0e0 888540130000                   mov        byte ptr [rbp + 0x1340], al
00000001422ab0e6 4983bc2468030000ff             cmp        qword ptr [r12 + 0x368], -1
00000001422ab0ef 7437                           je         0x1422ab128
00000001422ab0f1 498b9c2478030000               mov        rbx, qword ptr [r12 + 0x378]
00000001422ab0f9 b903000000                     mov        ecx, 3
00000001422ab0fe 4889d8                         mov        rax, rbx
00000001422ab101 48f7e1                         mul        rcx
00000001422ab104 4989c6                         mov        r14, rax
00000001422ab107 0f90c0                         seto       al
00000001422ab10a 4d85f6                         test       r14, r14
00000001422ab10d 0f98c1                         sets       cl
00000001422ab110 08c1                           or         cl, al
00000001422ab112 7424                           je         0x1422ab138
00000001422ab114 4531e4                         xor        r12d, r12d
00000001422ab117 4c89e1                         mov        rcx, r12
00000001422ab11a 4c89f2                         mov        rdx, r14
00000001422ab11d e8a94b4c00                     call       0x14276fccb
00000001422ab122 90                             nop        
00000001422ab123 e9e7140000                     jmp        0x1422ac60f
00000001422ab128 48c785e00f0000ffffffff         mov        qword ptr [rbp + 0xfe0], 0xffffffffffffffff
00000001422ab133 e9b0020000                     jmp        0x1422ab3e8
00000001422ab138 4088b560130000                 mov        byte ptr [rbp + 0x1360], sil
00000001422ab13f 4489bd84130000                 mov        dword ptr [rbp + 0x1384], r15d
00000001422ab146 418bb42498030000               mov        esi, dword ptr [r12 + 0x398]
00000001422ab14e f2410f10bc24b0030000           movsd      xmm7, qword ptr [r12 + 0x3b0]
00000001422ab158 4d8bbc2470030000               mov        r15, qword ptr [r12 + 0x370]
00000001422ab160 4d85f6                         test       r14, r14
00000001422ab163 7434                           je         0x1422ab199
00000001422ab165 e8463b15fe                     call       0x1403fecb0
00000001422ab16a 41bc01000000                   mov        r12d, 1
00000001422ab170 ba01000000                     mov        edx, 1
00000001422ab175 4c89f1                         mov        rcx, r14
00000001422ab178 e873eb38fe                     call       0x140639cf0
00000001422ab17d 48898568130000                 mov        qword ptr [rbp + 0x1368], rax
00000001422ab184 4885c0                         test       rax, rax
00000001422ab187 748e                           je         0x1422ab117
00000001422ab189 48899d48130000                 mov        qword ptr [rbp + 0x1348], rbx
00000001422ab190 4c8ba598130000                 mov        r12, qword ptr [rbp + 0x1398]
00000001422ab197 eb17                           jmp        0x1422ab1b0
00000001422ab199 b801000000                     mov        eax, 1
00000001422ab19e 48898568130000                 mov        qword ptr [rbp + 0x1368], rax
00000001422ab1a5 48c7854813000000000000         mov        qword ptr [rbp + 0x1348], 0
00000001422ab1b0 4885db                         test       rbx, rbx
00000001422ab1b3 7412                           je         0x1422ab1c7
00000001422ab1b5 488b8d68130000                 mov        rcx, qword ptr [rbp + 0x1368]
00000001422ab1bc 4c89fa                         mov        rdx, r15
00000001422ab1bf 4d89f0                         mov        r8, r14
00000001422ab1c2 e84be04900                     call       0x142749212
00000001422ab1c7 4d8bb42490030000               mov        r14, qword ptr [r12 + 0x390]
00000001422ab1cf 4d85f6                         test       r14, r14
00000001422ab1d2 7914                           jns        0x1422ab1e8
00000001422ab1d4 4531ed                         xor        r13d, r13d
00000001422ab1d7 4c89e9                         mov        rcx, r13
00000001422ab1da 4c89f2                         mov        rdx, r14
00000001422ab1dd e8e94a4c00                     call       0x14276fccb
00000001422ab1e2 90                             nop        
00000001422ab1e3 e927140000                     jmp        0x1422ac60f
00000001422ab1e8 4088bd70130000                 mov        byte ptr [rbp + 0x1370], dil
00000001422ab1ef 418bbc24b8030000               mov        edi, dword ptr [r12 + 0x3b8]
00000001422ab1f7 746d                           je         0x1422ab266
00000001422ab1f9 4489ad94130000                 mov        dword ptr [rbp + 0x1394], r13d
00000001422ab200 4d8ba42488030000               mov        r12, qword ptr [r12 + 0x388]
00000001422ab208 e8a33a15fe                     call       0x1403fecb0
00000001422ab20d 41bd01000000                   mov        r13d, 1
00000001422ab213 ba01000000                     mov        edx, 1
00000001422ab218 4c89f1                         mov        rcx, r14
00000001422ab21b e8d0ea38fe                     call       0x140639cf0
00000001422ab220 4885c0                         test       rax, rax
00000001422ab223 74b2                           je         0x1422ab1d7
00000001422ab225 4989c7                         mov        r15, rax
00000001422ab228 4889c1                         mov        rcx, rax
00000001422ab22b 4c89e2                         mov        rdx, r12
00000001422ab22e 4d89f0                         mov        r8, r14
00000001422ab231 e8dcdf4900                     call       0x142749212
00000001422ab236 4c8ba598130000                 mov        r12, qword ptr [rbp + 0x1398]
00000001422ab23d 448bad94130000                 mov        r13d, dword ptr [rbp + 0x1394]
00000001422ab244 eb26                           jmp        0x1422ab26c
00000001422ab246 488d0dcb70a400                 lea        rcx, [rip + 0xa470cb]
00000001422ab24d e82e4d4c00                     call       0x14276ff80
00000001422ab252 90                             nop        
00000001422ab253 e9b7130000                     jmp        0x1422ac60f
00000001422ab258 488d0dc186a400                 lea        rcx, [rip + 0xa486c1]
00000001422ab25f e81c4d4c00                     call       0x14276ff80
00000001422ab264 0f0b                           ud2        
00000001422ab266 41bf01000000                   mov        r15d, 1
00000001422ab26c 418b8424bc030000               mov        eax, dword ptr [r12 + 0x3bc]
00000001422ab274 410fb68c24c0030000             movzx      ecx, byte ptr [r12 + 0x3c0]
00000001422ab27d 89b5e0120000                   mov        dword ptr [rbp + 0x12e0], esi
00000001422ab283 410f1084249c030000             movups     xmm0, xmmword ptr [r12 + 0x39c]
00000001422ab28c 0f1185e4120000                 movups     xmmword ptr [rbp + 0x12e4], xmm0
00000001422ab293 418b9424ac030000               mov        edx, dword ptr [r12 + 0x3ac]
00000001422ab29b 8995f4120000                   mov        dword ptr [rbp + 0x12f4], edx
00000001422ab2a1 0f13bdf8120000                 movlps     qword ptr [rbp + 0x12f8], xmm7
00000001422ab2a8 488b9548130000                 mov        rdx, qword ptr [rbp + 0x1348]
00000001422ab2af 488995b0120000                 mov        qword ptr [rbp + 0x12b0], rdx
00000001422ab2b6 488b9568130000                 mov        rdx, qword ptr [rbp + 0x1368]
00000001422ab2bd 488995b8120000                 mov        qword ptr [rbp + 0x12b8], rdx
00000001422ab2c4 48899dc0120000                 mov        qword ptr [rbp + 0x12c0], rbx
00000001422ab2cb 89bd00130000                   mov        dword ptr [rbp + 0x1300], edi
00000001422ab2d1 4c89b5c8120000                 mov        qword ptr [rbp + 0x12c8], r14
00000001422ab2d8 4c89bdd0120000                 mov        qword ptr [rbp + 0x12d0], r15
00000001422ab2df 4c89b5d8120000                 mov        qword ptr [rbp + 0x12d8], r14
00000001422ab2e6 898504130000                   mov        dword ptr [rbp + 0x1304], eax
00000001422ab2ec 888d08130000                   mov        byte ptr [rbp + 0x1308], cl
00000001422ab2f2 418a9c24e0030000               mov        bl, byte ptr [r12 + 0x3e0]
00000001422ab2fa 418ab424e1030000               mov        sil, byte ptr [r12 + 0x3e1]
00000001422ab302 498d9424c8030000               lea        rdx, [r12 + 0x3c8]
00000001422ab30a 488d8de0110000                 lea        rcx, [rbp + 0x11e0]
00000001422ab311 e80a012d00                     call       0x14257b420
00000001422ab316 90                             nop        
00000001422ab317 0f108500130000                 movups     xmm0, xmmword ptr [rbp + 0x1300]
00000001422ab31e 0f2985100a0000                 movaps     xmmword ptr [rbp + 0xa10], xmm0
00000001422ab325 0f1085f0120000                 movups     xmm0, xmmword ptr [rbp + 0x12f0]
00000001422ab32c 0f2985000a0000                 movaps     xmmword ptr [rbp + 0xa00], xmm0
00000001422ab333 0f108db0120000                 movups     xmm1, xmmword ptr [rbp + 0x12b0]
00000001422ab33a 0f1095c0120000                 movups     xmm2, xmmword ptr [rbp + 0x12c0]
00000001422ab341 0f109dd0120000                 movups     xmm3, xmmword ptr [rbp + 0x12d0]
00000001422ab348 0f10a5e0120000                 movups     xmm4, xmmword ptr [rbp + 0x12e0]
00000001422ab34f 0f29a5f0090000                 movaps     xmmword ptr [rbp + 0x9f0], xmm4
00000001422ab356 0f299de0090000                 movaps     xmmword ptr [rbp + 0x9e0], xmm3
00000001422ab35d 0f2995d0090000                 movaps     xmmword ptr [rbp + 0x9d0], xmm2
00000001422ab364 0f298dc0090000                 movaps     xmmword ptr [rbp + 0x9c0], xmm1
00000001422ab36b 0f10ade0110000                 movups     xmm5, xmmword ptr [rbp + 0x11e0]
00000001422ab372 0f29ad200a0000                 movaps     xmmword ptr [rbp + 0xa20], xmm5
00000001422ab379 488b85f0110000                 mov        rax, qword ptr [rbp + 0x11f0]
00000001422ab380 488985300a0000                 mov        qword ptr [rbp + 0xa30], rax
00000001422ab387 48898550100000                 mov        qword ptr [rbp + 0x1050], rax
00000001422ab38e 0f29ad40100000                 movaps     xmmword ptr [rbp + 0x1040], xmm5
00000001422ab395 0f298520100000                 movaps     xmmword ptr [rbp + 0x1020], xmm0
00000001422ab39c 0f29a510100000                 movaps     xmmword ptr [rbp + 0x1010], xmm4
00000001422ab3a3 0f299d00100000                 movaps     xmmword ptr [rbp + 0x1000], xmm3
00000001422ab3aa 0f2995f00f0000                 movaps     xmmword ptr [rbp + 0xff0], xmm2
00000001422ab3b1 0f298de00f0000                 movaps     xmmword ptr [rbp + 0xfe0], xmm1
00000001422ab3b8 0f2885100a0000                 movaps     xmm0, xmmword ptr [rbp + 0xa10]
00000001422ab3bf 0f298530100000                 movaps     xmmword ptr [rbp + 0x1030], xmm0
00000001422ab3c6 889d58100000                   mov        byte ptr [rbp + 0x1058], bl
00000001422ab3cc 4088b559100000                 mov        byte ptr [rbp + 0x1059], sil
00000001422ab3d3 448bbd84130000                 mov        r15d, dword ptr [rbp + 0x1384]
00000001422ab3da 0fb6bd70130000                 movzx      edi, byte ptr [rbp + 0x1370]
00000001422ab3e1 0fb6b560130000                 movzx      esi, byte ptr [rbp + 0x1360]
00000001422ab3e8 4983bc24e8030000ff             cmp        qword ptr [r12 + 0x3e8], -1
00000001422ab3f1 7437                           je         0x1422ab42a
00000001422ab3f3 498b9c24f8030000               mov        rbx, qword ptr [r12 + 0x3f8]
00000001422ab3fb b903000000                     mov        ecx, 3
00000001422ab400 4889d8                         mov        rax, rbx
00000001422ab403 48f7e1                         mul        rcx
00000001422ab406 4989c6                         mov        r14, rax
00000001422ab409 0f90c0                         seto       al
00000001422ab40c 4d85f6                         test       r14, r14
00000001422ab40f 0f98c1                         sets       cl
00000001422ab412 08c1                           or         cl, al
00000001422ab414 7424                           je         0x1422ab43a
00000001422ab416 4531e4                         xor        r12d, r12d
00000001422ab419 4c89e1                         mov        rcx, r12
00000001422ab41c 4c89f2                         mov        rdx, r14
00000001422ab41f e8a7484c00                     call       0x14276fccb
00000001422ab424 90                             nop        
00000001422ab425 e9e5110000                     jmp        0x1422ac60f
00000001422ab42a 48c78500110000ffffffff         mov        qword ptr [rbp + 0x1100], 0xffffffffffffffff
00000001422ab435 e990020000                     jmp        0x1422ab6ca
00000001422ab43a 4088b560130000                 mov        byte ptr [rbp + 0x1360], sil
00000001422ab441 4489bd84130000                 mov        dword ptr [rbp + 0x1384], r15d
00000001422ab448 418bb42418040000               mov        esi, dword ptr [r12 + 0x418]
00000001422ab450 f2410f10bc2430040000           movsd      xmm7, qword ptr [r12 + 0x430]
00000001422ab45a 4d8bbc24f0030000               mov        r15, qword ptr [r12 + 0x3f0]
00000001422ab462 4d85f6                         test       r14, r14
00000001422ab465 7434                           je         0x1422ab49b
00000001422ab467 e8443815fe                     call       0x1403fecb0
00000001422ab46c 41bc01000000                   mov        r12d, 1
00000001422ab472 ba01000000                     mov        edx, 1
00000001422ab477 4c89f1                         mov        rcx, r14
00000001422ab47a e871e838fe                     call       0x140639cf0
00000001422ab47f 48898568130000                 mov        qword ptr [rbp + 0x1368], rax
00000001422ab486 4885c0                         test       rax, rax
00000001422ab489 748e                           je         0x1422ab419
00000001422ab48b 48899d48130000                 mov        qword ptr [rbp + 0x1348], rbx
00000001422ab492 4c8ba598130000                 mov        r12, qword ptr [rbp + 0x1398]
00000001422ab499 eb17                           jmp        0x1422ab4b2
00000001422ab49b b801000000                     mov        eax, 1
00000001422ab4a0 48898568130000                 mov        qword ptr [rbp + 0x1368], rax
00000001422ab4a7 48c7854813000000000000         mov        qword ptr [rbp + 0x1348], 0
00000001422ab4b2 4885db                         test       rbx, rbx
00000001422ab4b5 7412                           je         0x1422ab4c9
00000001422ab4b7 488b8d68130000                 mov        rcx, qword ptr [rbp + 0x1368]
00000001422ab4be 4c89fa                         mov        rdx, r15
00000001422ab4c1 4d89f0                         mov        r8, r14
00000001422ab4c4 e849dd4900                     call       0x142749212
00000001422ab4c9 4d8bb42410040000               mov        r14, qword ptr [r12 + 0x410]
00000001422ab4d1 4d85f6                         test       r14, r14
00000001422ab4d4 7914                           jns        0x1422ab4ea
00000001422ab4d6 4531ed                         xor        r13d, r13d
00000001422ab4d9 4c89e9                         mov        rcx, r13
00000001422ab4dc 4c89f2                         mov        rdx, r14
00000001422ab4df e8e7474c00                     call       0x14276fccb
00000001422ab4e4 90                             nop        
00000001422ab4e5 e925110000                     jmp        0x1422ac60f
00000001422ab4ea 4088bd70130000                 mov        byte ptr [rbp + 0x1370], dil
00000001422ab4f1 418bbc2438040000               mov        edi, dword ptr [r12 + 0x438]
00000001422ab4f9 744d                           je         0x1422ab548
00000001422ab4fb 4489ad94130000                 mov        dword ptr [rbp + 0x1394], r13d
00000001422ab502 4d8ba42408040000               mov        r12, qword ptr [r12 + 0x408]
00000001422ab50a e8a13715fe                     call       0x1403fecb0
00000001422ab50f 41bd01000000                   mov        r13d, 1
00000001422ab515 ba01000000                     mov        edx, 1
00000001422ab51a 4c89f1                         mov        rcx, r14
00000001422ab51d e8cee738fe                     call       0x140639cf0
00000001422ab522 4885c0                         test       rax, rax
00000001422ab525 74b2                           je         0x1422ab4d9
00000001422ab527 4989c7                         mov        r15, rax
00000001422ab52a 4889c1                         mov        rcx, rax
00000001422ab52d 4c89e2                         mov        rdx, r12
00000001422ab530 4d89f0                         mov        r8, r14
00000001422ab533 e8dadc4900                     call       0x142749212
00000001422ab538 4c8ba598130000                 mov        r12, qword ptr [rbp + 0x1398]
00000001422ab53f 448bad94130000                 mov        r13d, dword ptr [rbp + 0x1394]
00000001422ab546 eb06                           jmp        0x1422ab54e
00000001422ab548 41bf01000000                   mov        r15d, 1
00000001422ab54e 418b84243c040000               mov        eax, dword ptr [r12 + 0x43c]
00000001422ab556 410fb68c2440040000             movzx      ecx, byte ptr [r12 + 0x440]
00000001422ab55f 89b5e0120000                   mov        dword ptr [rbp + 0x12e0], esi
00000001422ab565 410f1084241c040000             movups     xmm0, xmmword ptr [r12 + 0x41c]
00000001422ab56e 0f1185e4120000                 movups     xmmword ptr [rbp + 0x12e4], xmm0
00000001422ab575 418b94242c040000               mov        edx, dword ptr [r12 + 0x42c]
00000001422ab57d 8995f4120000                   mov        dword ptr [rbp + 0x12f4], edx
00000001422ab583 0f13bdf8120000                 movlps     qword ptr [rbp + 0x12f8], xmm7
00000001422ab58a 488b9548130000                 mov        rdx, qword ptr [rbp + 0x1348]
00000001422ab591 488995b0120000                 mov        qword ptr [rbp + 0x12b0], rdx
00000001422ab598 488b9568130000                 mov        rdx, qword ptr [rbp + 0x1368]
00000001422ab59f 488995b8120000                 mov        qword ptr [rbp + 0x12b8], rdx
00000001422ab5a6 48899dc0120000                 mov        qword ptr [rbp + 0x12c0], rbx
00000001422ab5ad 89bd00130000                   mov        dword ptr [rbp + 0x1300], edi
00000001422ab5b3 4c89b5c8120000                 mov        qword ptr [rbp + 0x12c8], r14
00000001422ab5ba 4c89bdd0120000                 mov        qword ptr [rbp + 0x12d0], r15
00000001422ab5c1 4c89b5d8120000                 mov        qword ptr [rbp + 0x12d8], r14
00000001422ab5c8 898504130000                   mov        dword ptr [rbp + 0x1304], eax
00000001422ab5ce 888d08130000                   mov        byte ptr [rbp + 0x1308], cl
00000001422ab5d4 418a9c2460040000               mov        bl, byte ptr [r12 + 0x460]
00000001422ab5dc 418ab42461040000               mov        sil, byte ptr [r12 + 0x461]
00000001422ab5e4 498d942448040000               lea        rdx, [r12 + 0x448]
00000001422ab5ec 488d8de0110000                 lea        rcx, [rbp + 0x11e0]
00000001422ab5f3 e828fe2c00                     call       0x14257b420
00000001422ab5f8 90                             nop        
00000001422ab5f9 0f108500130000                 movups     xmm0, xmmword ptr [rbp + 0x1300]
00000001422ab600 0f2985100a0000                 movaps     xmmword ptr [rbp + 0xa10], xmm0
00000001422ab607 0f1085f0120000                 movups     xmm0, xmmword ptr [rbp + 0x12f0]
00000001422ab60e 0f2985000a0000                 movaps     xmmword ptr [rbp + 0xa00], xmm0
00000001422ab615 0f108db0120000                 movups     xmm1, xmmword ptr [rbp + 0x12b0]
00000001422ab61c 0f1095c0120000                 movups     xmm2, xmmword ptr [rbp + 0x12c0]
00000001422ab623 0f109dd0120000                 movups     xmm3, xmmword ptr [rbp + 0x12d0]
00000001422ab62a 0f10a5e0120000                 movups     xmm4, xmmword ptr [rbp + 0x12e0]
00000001422ab631 0f29a5f0090000                 movaps     xmmword ptr [rbp + 0x9f0], xmm4
00000001422ab638 0f299de0090000                 movaps     xmmword ptr [rbp + 0x9e0], xmm3
00000001422ab63f 0f2995d0090000                 movaps     xmmword ptr [rbp + 0x9d0], xmm2
00000001422ab646 0f298dc0090000                 movaps     xmmword ptr [rbp + 0x9c0], xmm1
00000001422ab64d 0f10ade0110000                 movups     xmm5, xmmword ptr [rbp + 0x11e0]
00000001422ab654 0f29ad200a0000                 movaps     xmmword ptr [rbp + 0xa20], xmm5
00000001422ab65b 488b85f0110000                 mov        rax, qword ptr [rbp + 0x11f0]
00000001422ab662 488985300a0000                 mov        qword ptr [rbp + 0xa30], rax
00000001422ab669 48898570110000                 mov        qword ptr [rbp + 0x1170], rax
00000001422ab670 0f29ad60110000                 movaps     xmmword ptr [rbp + 0x1160], xmm5
00000001422ab677 0f298540110000                 movaps     xmmword ptr [rbp + 0x1140], xmm0
00000001422ab67e 0f29a530110000                 movaps     xmmword ptr [rbp + 0x1130], xmm4
00000001422ab685 0f299d20110000                 movaps     xmmword ptr [rbp + 0x1120], xmm3
00000001422ab68c 0f299510110000                 movaps     xmmword ptr [rbp + 0x1110], xmm2
00000001422ab693 0f298d00110000                 movaps     xmmword ptr [rbp + 0x1100], xmm1
00000001422ab69a 0f2885100a0000                 movaps     xmm0, xmmword ptr [rbp + 0xa10]
00000001422ab6a1 0f298550110000                 movaps     xmmword ptr [rbp + 0x1150], xmm0
00000001422ab6a8 889d78110000                   mov        byte ptr [rbp + 0x1178], bl
00000001422ab6ae 4088b579110000                 mov        byte ptr [rbp + 0x1179], sil
00000001422ab6b5 448bbd84130000                 mov        r15d, dword ptr [rbp + 0x1384]
00000001422ab6bc 0fb6bd70130000                 movzx      edi, byte ptr [rbp + 0x1370]
00000001422ab6c3 0fb6b560130000                 movzx      esi, byte ptr [rbp + 0x1360]
00000001422ab6ca 4983bc2468040000ff             cmp        qword ptr [r12 + 0x468], -1
00000001422ab6d3 7437                           je         0x1422ab70c
00000001422ab6d5 498b9c2478040000               mov        rbx, qword ptr [r12 + 0x478]
00000001422ab6dd b903000000                     mov        ecx, 3
00000001422ab6e2 4889d8                         mov        rax, rbx
00000001422ab6e5 48f7e1                         mul        rcx
00000001422ab6e8 4989c6                         mov        r14, rax
00000001422ab6eb 0f90c0                         seto       al
00000001422ab6ee 4d85f6                         test       r14, r14
00000001422ab6f1 0f98c1                         sets       cl
00000001422ab6f4 08c1                           or         cl, al
00000001422ab6f6 7424                           je         0x1422ab71c
00000001422ab6f8 4531e4                         xor        r12d, r12d
00000001422ab6fb 4c89e1                         mov        rcx, r12
00000001422ab6fe 4c89f2                         mov        rdx, r14
00000001422ab701 e8c5454c00                     call       0x14276fccb
00000001422ab706 90                             nop        
00000001422ab707 e9030f0000                     jmp        0x1422ac60f
00000001422ab70c 48c78580100000ffffffff         mov        qword ptr [rbp + 0x1080], 0xffffffffffffffff
00000001422ab717 e990020000                     jmp        0x1422ab9ac
00000001422ab71c 4088b560130000                 mov        byte ptr [rbp + 0x1360], sil
00000001422ab723 4489bd84130000                 mov        dword ptr [rbp + 0x1384], r15d
00000001422ab72a 418bb42498040000               mov        esi, dword ptr [r12 + 0x498]
00000001422ab732 f2410f10bc24b0040000           movsd      xmm7, qword ptr [r12 + 0x4b0]
00000001422ab73c 4d8bbc2470040000               mov        r15, qword ptr [r12 + 0x470]
00000001422ab744 4d85f6                         test       r14, r14
00000001422ab747 7434                           je         0x1422ab77d
00000001422ab749 e8623515fe                     call       0x1403fecb0
00000001422ab74e 41bc01000000                   mov        r12d, 1
00000001422ab754 ba01000000                     mov        edx, 1
00000001422ab759 4c89f1                         mov        rcx, r14
00000001422ab75c e88fe538fe                     call       0x140639cf0
00000001422ab761 48898568130000                 mov        qword ptr [rbp + 0x1368], rax
00000001422ab768 4885c0                         test       rax, rax
00000001422ab76b 748e                           je         0x1422ab6fb
00000001422ab76d 48899d48130000                 mov        qword ptr [rbp + 0x1348], rbx
00000001422ab774 4c8ba598130000                 mov        r12, qword ptr [rbp + 0x1398]
00000001422ab77b eb17                           jmp        0x1422ab794
00000001422ab77d b801000000                     mov        eax, 1
00000001422ab782 48898568130000                 mov        qword ptr [rbp + 0x1368], rax
00000001422ab789 48c7854813000000000000         mov        qword ptr [rbp + 0x1348], 0
00000001422ab794 4885db                         test       rbx, rbx
00000001422ab797 7412                           je         0x1422ab7ab
00000001422ab799 488b8d68130000                 mov        rcx, qword ptr [rbp + 0x1368]
00000001422ab7a0 4c89fa                         mov        rdx, r15
00000001422ab7a3 4d89f0                         mov        r8, r14
00000001422ab7a6 e867da4900                     call       0x142749212
00000001422ab7ab 4d8bb42490040000               mov        r14, qword ptr [r12 + 0x490]
00000001422ab7b3 4d85f6                         test       r14, r14
00000001422ab7b6 7914                           jns        0x1422ab7cc
00000001422ab7b8 4531ed                         xor        r13d, r13d
00000001422ab7bb 4c89e9                         mov        rcx, r13
00000001422ab7be 4c89f2                         mov        rdx, r14
00000001422ab7c1 e805454c00                     call       0x14276fccb
00000001422ab7c6 90                             nop        
00000001422ab7c7 e9430e0000                     jmp        0x1422ac60f
00000001422ab7cc 4088bd70130000                 mov        byte ptr [rbp + 0x1370], dil
00000001422ab7d3 418bbc24b8040000               mov        edi, dword ptr [r12 + 0x4b8]
00000001422ab7db 744d                           je         0x1422ab82a
00000001422ab7dd 4489ad94130000                 mov        dword ptr [rbp + 0x1394], r13d
00000001422ab7e4 4d8ba42488040000               mov        r12, qword ptr [r12 + 0x488]
00000001422ab7ec e8bf3415fe                     call       0x1403fecb0
00000001422ab7f1 41bd01000000                   mov        r13d, 1
00000001422ab7f7 ba01000000                     mov        edx, 1
00000001422ab7fc 4c89f1                         mov        rcx, r14
00000001422ab7ff e8ece438fe                     call       0x140639cf0
00000001422ab804 4885c0                         test       rax, rax
00000001422ab807 74b2                           je         0x1422ab7bb
00000001422ab809 4989c7                         mov        r15, rax
00000001422ab80c 4889c1                         mov        rcx, rax
00000001422ab80f 4c89e2                         mov        rdx, r12
00000001422ab812 4d89f0                         mov        r8, r14
00000001422ab815 e8f8d94900                     call       0x142749212
00000001422ab81a 4c8ba598130000                 mov        r12, qword ptr [rbp + 0x1398]
00000001422ab821 448bad94130000                 mov        r13d, dword ptr [rbp + 0x1394]
00000001422ab828 eb06                           jmp        0x1422ab830
00000001422ab82a 41bf01000000                   mov        r15d, 1
00000001422ab830 418b8424bc040000               mov        eax, dword ptr [r12 + 0x4bc]
00000001422ab838 410fb68c24c0040000             movzx      ecx, byte ptr [r12 + 0x4c0]
00000001422ab841 89b5e0120000                   mov        dword ptr [rbp + 0x12e0], esi
00000001422ab847 410f1084249c040000             movups     xmm0, xmmword ptr [r12 + 0x49c]
00000001422ab850 0f1185e4120000                 movups     xmmword ptr [rbp + 0x12e4], xmm0
00000001422ab857 418b9424ac040000               mov        edx, dword ptr [r12 + 0x4ac]
00000001422ab85f 8995f4120000                   mov        dword ptr [rbp + 0x12f4], edx
00000001422ab865 0f13bdf8120000                 movlps     qword ptr [rbp + 0x12f8], xmm7
00000001422ab86c 488b9548130000                 mov        rdx, qword ptr [rbp + 0x1348]
00000001422ab873 488995b0120000                 mov        qword ptr [rbp + 0x12b0], rdx
00000001422ab87a 488b9568130000                 mov        rdx, qword ptr [rbp + 0x1368]
00000001422ab881 488995b8120000                 mov        qword ptr [rbp + 0x12b8], rdx
00000001422ab888 48899dc0120000                 mov        qword ptr [rbp + 0x12c0], rbx
00000001422ab88f 89bd00130000                   mov        dword ptr [rbp + 0x1300], edi
00000001422ab895 4c89b5c8120000                 mov        qword ptr [rbp + 0x12c8], r14
00000001422ab89c 4c89bdd0120000                 mov        qword ptr [rbp + 0x12d0], r15
00000001422ab8a3 4c89b5d8120000                 mov        qword ptr [rbp + 0x12d8], r14
00000001422ab8aa 898504130000                   mov        dword ptr [rbp + 0x1304], eax
00000001422ab8b0 888d08130000                   mov        byte ptr [rbp + 0x1308], cl
00000001422ab8b6 418a9c24e0040000               mov        bl, byte ptr [r12 + 0x4e0]
00000001422ab8be 418ab424e1040000               mov        sil, byte ptr [r12 + 0x4e1]
00000001422ab8c6 498d9424c8040000               lea        rdx, [r12 + 0x4c8]
00000001422ab8ce 488d8de0110000                 lea        rcx, [rbp + 0x11e0]
00000001422ab8d5 e846fb2c00                     call       0x14257b420
00000001422ab8da 90                             nop        
00000001422ab8db 0f108500130000                 movups     xmm0, xmmword ptr [rbp + 0x1300]
00000001422ab8e2 0f2985100a0000                 movaps     xmmword ptr [rbp + 0xa10], xmm0
00000001422ab8e9 0f1085f0120000                 movups     xmm0, xmmword ptr [rbp + 0x12f0]
00000001422ab8f0 0f2985000a0000                 movaps     xmmword ptr [rbp + 0xa00], xmm0
00000001422ab8f7 0f108db0120000                 movups     xmm1, xmmword ptr [rbp + 0x12b0]
00000001422ab8fe 0f1095c0120000                 movups     xmm2, xmmword ptr [rbp + 0x12c0]
00000001422ab905 0f109dd0120000                 movups     xmm3, xmmword ptr [rbp + 0x12d0]
00000001422ab90c 0f10a5e0120000                 movups     xmm4, xmmword ptr [rbp + 0x12e0]
00000001422ab913 0f29a5f0090000                 movaps     xmmword ptr [rbp + 0x9f0], xmm4
00000001422ab91a 0f299de0090000                 movaps     xmmword ptr [rbp + 0x9e0], xmm3
00000001422ab921 0f2995d0090000                 movaps     xmmword ptr [rbp + 0x9d0], xmm2
00000001422ab928 0f298dc0090000                 movaps     xmmword ptr [rbp + 0x9c0], xmm1
00000001422ab92f 0f10ade0110000                 movups     xmm5, xmmword ptr [rbp + 0x11e0]
00000001422ab936 0f29ad200a0000                 movaps     xmmword ptr [rbp + 0xa20], xmm5
00000001422ab93d 488b85f0110000                 mov        rax, qword ptr [rbp + 0x11f0]
00000001422ab944 488985300a0000                 mov        qword ptr [rbp + 0xa30], rax
00000001422ab94b 488985f0100000                 mov        qword ptr [rbp + 0x10f0], rax
00000001422ab952 0f29ade0100000                 movaps     xmmword ptr [rbp + 0x10e0], xmm5
00000001422ab959 0f2985c0100000                 movaps     xmmword ptr [rbp + 0x10c0], xmm0
00000001422ab960 0f29a5b0100000                 movaps     xmmword ptr [rbp + 0x10b0], xmm4
00000001422ab967 0f299da0100000                 movaps     xmmword ptr [rbp + 0x10a0], xmm3
00000001422ab96e 0f299590100000                 movaps     xmmword ptr [rbp + 0x1090], xmm2
00000001422ab975 0f298d80100000                 movaps     xmmword ptr [rbp + 0x1080], xmm1
00000001422ab97c 0f2885100a0000                 movaps     xmm0, xmmword ptr [rbp + 0xa10]
00000001422ab983 0f2985d0100000                 movaps     xmmword ptr [rbp + 0x10d0], xmm0
00000001422ab98a 889df8100000                   mov        byte ptr [rbp + 0x10f8], bl
00000001422ab990 4088b5f9100000                 mov        byte ptr [rbp + 0x10f9], sil
00000001422ab997 448bbd84130000                 mov        r15d, dword ptr [rbp + 0x1384]
00000001422ab99e 0fb6bd70130000                 movzx      edi, byte ptr [rbp + 0x1370]
00000001422ab9a5 0fb6b560130000                 movzx      esi, byte ptr [rbp + 0x1360]
00000001422ab9ac 450fb6b424b3060000             movzx      r14d, byte ptr [r12 + 0x6b3]
00000001422ab9b5 410fb68424b4060000             movzx      eax, byte ptr [r12 + 0x6b4]
00000001422ab9be 888568130000                   mov        byte ptr [rbp + 0x1368], al
00000001422ab9c4 410fb68424b5060000             movzx      eax, byte ptr [r12 + 0x6b5]
00000001422ab9cd 888548130000                   mov        byte ptr [rbp + 0x1348], al
00000001422ab9d3 4983bc24e8040000ff             cmp        qword ptr [r12 + 0x4e8], -1
00000001422ab9dc 4488b590120000                 mov        byte ptr [rbp + 0x1290], r14b
00000001422ab9e3 7437                           je         0x1422aba1c
00000001422ab9e5 498b9c24f8040000               mov        rbx, qword ptr [r12 + 0x4f8]
00000001422ab9ed b903000000                     mov        ecx, 3
00000001422ab9f2 4889d8                         mov        rax, rbx
00000001422ab9f5 48f7e1                         mul        rcx
00000001422ab9f8 4989c6                         mov        r14, rax
00000001422ab9fb 0f90c0                         seto       al
00000001422ab9fe 4d85f6                         test       r14, r14
00000001422aba01 0f98c1                         sets       cl
00000001422aba04 08c1                           or         cl, al
00000001422aba06 7424                           je         0x1422aba2c
00000001422aba08 4531e4                         xor        r12d, r12d
00000001422aba0b 4c89e1                         mov        rcx, r12
00000001422aba0e 4c89f2                         mov        rdx, r14
00000001422aba11 e8b5424c00                     call       0x14276fccb
00000001422aba16 90                             nop        
00000001422aba17 e9f30b0000                     jmp        0x1422ac60f
00000001422aba1c 48c785e0110000ffffffff         mov        qword ptr [rbp + 0x11e0], 0xffffffffffffffff
00000001422aba27 e998020000                     jmp        0x1422abcc4
00000001422aba2c 4088bd70130000                 mov        byte ptr [rbp + 0x1370], dil
00000001422aba33 4489bd84130000                 mov        dword ptr [rbp + 0x1384], r15d
00000001422aba3a 418bbc2418050000               mov        edi, dword ptr [r12 + 0x518]
00000001422aba42 f2410f10bc2430050000           movsd      xmm7, qword ptr [r12 + 0x530]
00000001422aba4c 4d8bbc24f0040000               mov        r15, qword ptr [r12 + 0x4f0]
00000001422aba54 4d85f6                         test       r14, r14
00000001422aba57 7434                           je         0x1422aba8d
00000001422aba59 e8523215fe                     call       0x1403fecb0
00000001422aba5e 41bc01000000                   mov        r12d, 1
00000001422aba64 ba01000000                     mov        edx, 1
00000001422aba69 4c89f1                         mov        rcx, r14
00000001422aba6c e87fe238fe                     call       0x140639cf0
00000001422aba71 48898538130000                 mov        qword ptr [rbp + 0x1338], rax
00000001422aba78 4885c0                         test       rax, rax
00000001422aba7b 748e                           je         0x1422aba0b
00000001422aba7d 48899da8120000                 mov        qword ptr [rbp + 0x12a8], rbx
00000001422aba84 4c8ba598130000                 mov        r12, qword ptr [rbp + 0x1398]
00000001422aba8b eb17                           jmp        0x1422abaa4
00000001422aba8d b801000000                     mov        eax, 1
00000001422aba92 48898538130000                 mov        qword ptr [rbp + 0x1338], rax
00000001422aba99 48c785a812000000000000         mov        qword ptr [rbp + 0x12a8], 0
00000001422abaa4 4885db                         test       rbx, rbx
00000001422abaa7 7412                           je         0x1422ababb
00000001422abaa9 488b8d38130000                 mov        rcx, qword ptr [rbp + 0x1338]
00000001422abab0 4c89fa                         mov        rdx, r15
00000001422abab3 4d89f0                         mov        r8, r14
00000001422abab6 e857d74900                     call       0x142749212
00000001422ababb 4088b560130000                 mov        byte ptr [rbp + 0x1360], sil
00000001422abac2 4d8bb42410050000               mov        r14, qword ptr [r12 + 0x510]
00000001422abaca 4d85f6                         test       r14, r14
00000001422abacd 7914                           jns        0x1422abae3
00000001422abacf 4531ed                         xor        r13d, r13d
00000001422abad2 4c89e9                         mov        rcx, r13
00000001422abad5 4c89f2                         mov        rdx, r14
00000001422abad8 e8ee414c00                     call       0x14276fccb
00000001422abadd 90                             nop        
00000001422abade e92c0b0000                     jmp        0x1422ac60f
00000001422abae3 4489ad94130000                 mov        dword ptr [rbp + 0x1394], r13d
00000001422abaea 418bb42438050000               mov        esi, dword ptr [r12 + 0x538]
00000001422abaf2 7438                           je         0x1422abb2c
00000001422abaf4 4d8ba42408050000               mov        r12, qword ptr [r12 + 0x508]
00000001422abafc e8af3115fe                     call       0x1403fecb0
00000001422abb01 41bd01000000                   mov        r13d, 1
00000001422abb07 ba01000000                     mov        edx, 1
00000001422abb0c 4c89f1                         mov        rcx, r14
00000001422abb0f e8dce138fe                     call       0x140639cf0
00000001422abb14 4885c0                         test       rax, rax
00000001422abb17 74b9                           je         0x1422abad2
00000001422abb19 4989c7                         mov        r15, rax
00000001422abb1c 4889c1                         mov        rcx, rax
00000001422abb1f 4c89e2                         mov        rdx, r12
00000001422abb22 4d89f0                         mov        r8, r14
00000001422abb25 e8e8d64900                     call       0x142749212
00000001422abb2a eb06                           jmp        0x1422abb32
00000001422abb2c 41bf01000000                   mov        r15d, 1
00000001422abb32 4c8ba598130000                 mov        r12, qword ptr [rbp + 0x1398]
00000001422abb39 418b84243c050000               mov        eax, dword ptr [r12 + 0x53c]
00000001422abb41 410fb68c2440050000             movzx      ecx, byte ptr [r12 + 0x540]
00000001422abb4a 89bde0120000                   mov        dword ptr [rbp + 0x12e0], edi
00000001422abb50 410f1084241c050000             movups     xmm0, xmmword ptr [r12 + 0x51c]
00000001422abb59 0f1185e4120000                 movups     xmmword ptr [rbp + 0x12e4], xmm0
00000001422abb60 418b94242c050000               mov        edx, dword ptr [r12 + 0x52c]
00000001422abb68 8995f4120000                   mov        dword ptr [rbp + 0x12f4], edx
00000001422abb6e 0f13bdf8120000                 movlps     qword ptr [rbp + 0x12f8], xmm7
00000001422abb75 488b95a8120000                 mov        rdx, qword ptr [rbp + 0x12a8]
00000001422abb7c 488995b0120000                 mov        qword ptr [rbp + 0x12b0], rdx
00000001422abb83 488b9538130000                 mov        rdx, qword ptr [rbp + 0x1338]
00000001422abb8a 488995b8120000                 mov        qword ptr [rbp + 0x12b8], rdx
00000001422abb91 48899dc0120000                 mov        qword ptr [rbp + 0x12c0], rbx
00000001422abb98 89b500130000                   mov        dword ptr [rbp + 0x1300], esi
00000001422abb9e 4c89b5c8120000                 mov        qword ptr [rbp + 0x12c8], r14
00000001422abba5 4c89bdd0120000                 mov        qword ptr [rbp + 0x12d0], r15
00000001422abbac 4c89b5d8120000                 mov        qword ptr [rbp + 0x12d8], r14
00000001422abbb3 898504130000                   mov        dword ptr [rbp + 0x1304], eax
00000001422abbb9 888d08130000                   mov        byte ptr [rbp + 0x1308], cl
00000001422abbbf 418a9c2460050000               mov        bl, byte ptr [r12 + 0x560]
00000001422abbc7 418ab42461050000               mov        sil, byte ptr [r12 + 0x561]
00000001422abbcf 498d942448050000               lea        rdx, [r12 + 0x548]
00000001422abbd7 488d8de0110000                 lea        rcx, [rbp + 0x11e0]
00000001422abbde e83df82c00                     call       0x14257b420
00000001422abbe3 90                             nop        
00000001422abbe4 0f108500130000                 movups     xmm0, xmmword ptr [rbp + 0x1300]
00000001422abbeb 0f2985100a0000                 movaps     xmmword ptr [rbp + 0xa10], xmm0
00000001422abbf2 0f1085f0120000                 movups     xmm0, xmmword ptr [rbp + 0x12f0]
00000001422abbf9 0f2985000a0000                 movaps     xmmword ptr [rbp + 0xa00], xmm0
00000001422abc00 0f108db0120000                 movups     xmm1, xmmword ptr [rbp + 0x12b0]
00000001422abc07 0f1095c0120000                 movups     xmm2, xmmword ptr [rbp + 0x12c0]
00000001422abc0e 0f109dd0120000                 movups     xmm3, xmmword ptr [rbp + 0x12d0]
00000001422abc15 0f10a5e0120000                 movups     xmm4, xmmword ptr [rbp + 0x12e0]
00000001422abc1c 0f29a5f0090000                 movaps     xmmword ptr [rbp + 0x9f0], xmm4
00000001422abc23 0f299de0090000                 movaps     xmmword ptr [rbp + 0x9e0], xmm3
00000001422abc2a 0f2995d0090000                 movaps     xmmword ptr [rbp + 0x9d0], xmm2
00000001422abc31 0f298dc0090000                 movaps     xmmword ptr [rbp + 0x9c0], xmm1
00000001422abc38 0f10ade0110000                 movups     xmm5, xmmword ptr [rbp + 0x11e0]
00000001422abc3f 0f29ad200a0000                 movaps     xmmword ptr [rbp + 0xa20], xmm5
00000001422abc46 488b85f0110000                 mov        rax, qword ptr [rbp + 0x11f0]
00000001422abc4d 488985300a0000                 mov        qword ptr [rbp + 0xa30], rax
00000001422abc54 48898550120000                 mov        qword ptr [rbp + 0x1250], rax
00000001422abc5b 0f29ad40120000                 movaps     xmmword ptr [rbp + 0x1240], xmm5
00000001422abc62 0f298520120000                 movaps     xmmword ptr [rbp + 0x1220], xmm0
00000001422abc69 0f29a510120000                 movaps     xmmword ptr [rbp + 0x1210], xmm4
00000001422abc70 0f299d00120000                 movaps     xmmword ptr [rbp + 0x1200], xmm3
00000001422abc77 0f2995f0110000                 movaps     xmmword ptr [rbp + 0x11f0], xmm2
00000001422abc7e 0f298de0110000                 movaps     xmmword ptr [rbp + 0x11e0], xmm1
00000001422abc85 0f2885100a0000                 movaps     xmm0, xmmword ptr [rbp + 0xa10]
00000001422abc8c 0f298530120000                 movaps     xmmword ptr [rbp + 0x1230], xmm0
00000001422abc93 889d58120000                   mov        byte ptr [rbp + 0x1258], bl
00000001422abc99 4088b559120000                 mov        byte ptr [rbp + 0x1259], sil
00000001422abca0 448bad94130000                 mov        r13d, dword ptr [rbp + 0x1394]
00000001422abca7 448bbd84130000                 mov        r15d, dword ptr [rbp + 0x1384]
00000001422abcae 0fb6bd70130000                 movzx      edi, byte ptr [rbp + 0x1370]
00000001422abcb5 0fb6b560130000                 movzx      esi, byte ptr [rbp + 0x1360]
00000001422abcbc 440fb6b590120000               movzx      r14d, byte ptr [rbp + 0x1290]
00000001422abcc4 4088b560130000                 mov        byte ptr [rbp + 0x1360], sil
00000001422abccb 4983bc2468050000ff             cmp        qword ptr [r12 + 0x568], -1
00000001422abcd4 4489bd84130000                 mov        dword ptr [rbp + 0x1384], r15d
00000001422abcdb 7437                           je         0x1422abd14
00000001422abcdd 498b9c2478050000               mov        rbx, qword ptr [r12 + 0x578]
00000001422abce5 b903000000                     mov        ecx, 3
00000001422abcea 4889d8                         mov        rax, rbx
00000001422abced 48f7e1                         mul        rcx
00000001422abcf0 4989c6                         mov        r14, rax
00000001422abcf3 0f90c0                         seto       al
00000001422abcf6 4d85f6                         test       r14, r14
00000001422abcf9 0f98c1                         sets       cl
00000001422abcfc 08c1                           or         cl, al
00000001422abcfe 7426                           je         0x1422abd26
00000001422abd00 4531e4                         xor        r12d, r12d
00000001422abd03 4c89e1                         mov        rcx, r12
00000001422abd06 4c89f2                         mov        rdx, r14
00000001422abd09 e8bd3f4c00                     call       0x14276fccb
00000001422abd0e 90                             nop        
00000001422abd0f e9fb080000                     jmp        0x1422ac60f
00000001422abd14 89fe                           mov        esi, edi
00000001422abd16 48c785b0120000ffffffff         mov        qword ptr [rbp + 0x12b0], 0xffffffffffffffff
00000001422abd21 e990020000                     jmp        0x1422abfb6
00000001422abd26 89fe                           mov        esi, edi
00000001422abd28 4489ad94130000                 mov        dword ptr [rbp + 0x1394], r13d
00000001422abd2f 418b842498050000               mov        eax, dword ptr [r12 + 0x598]
00000001422abd37 8985a8120000                   mov        dword ptr [rbp + 0x12a8], eax
00000001422abd3d f2410f10bc24b0050000           movsd      xmm7, qword ptr [r12 + 0x5b0]
00000001422abd47 4d8bbc2470050000               mov        r15, qword ptr [r12 + 0x570]
00000001422abd4f 4d85f6                         test       r14, r14
00000001422abd52 7429                           je         0x1422abd7d
00000001422abd54 e8572f15fe                     call       0x1403fecb0
00000001422abd59 41bc01000000                   mov        r12d, 1
00000001422abd5f ba01000000                     mov        edx, 1
00000001422abd64 4c89f1                         mov        rcx, r14
00000001422abd67 e884df38fe                     call       0x140639cf0
00000001422abd6c 4885c0                         test       rax, rax
00000001422abd6f 7492                           je         0x1422abd03
00000001422abd71 4889c7                         mov        rdi, rax
00000001422abd74 48899d70130000                 mov        qword ptr [rbp + 0x1370], rbx
00000001422abd7b eb10                           jmp        0x1422abd8d
00000001422abd7d bf01000000                     mov        edi, 1
00000001422abd82 48c7857013000000000000         mov        qword ptr [rbp + 0x1370], 0
00000001422abd8d 4885db                         test       rbx, rbx
00000001422abd90 740e                           je         0x1422abda0
00000001422abd92 4889f9                         mov        rcx, rdi
00000001422abd95 4c89fa                         mov        rdx, r15
00000001422abd98 4d89f0                         mov        r8, r14
00000001422abd9b e872d44900                     call       0x142749212
00000001422abda0 4889bd38130000                 mov        qword ptr [rbp + 0x1338], rdi
00000001422abda7 488b8598130000                 mov        rax, qword ptr [rbp + 0x1398]
00000001422abdae 4c8bb090050000                 mov        r14, qword ptr [rax + 0x590]
00000001422abdb5 4d85f6                         test       r14, r14
00000001422abdb8 7914                           jns        0x1422abdce
00000001422abdba 4531ed                         xor        r13d, r13d
00000001422abdbd 4c89e9                         mov        rcx, r13
00000001422abdc0 4c89f2                         mov        rdx, r14
00000001422abdc3 e8033f4c00                     call       0x14276fccb
00000001422abdc8 90                             nop        
00000001422abdc9 e941080000                     jmp        0x1422ac60f
00000001422abdce 8bb8b8050000                   mov        edi, dword ptr [rax + 0x5b8]
00000001422abdd4 7457                           je         0x1422abe2d
00000001422abdd6 488b8598130000                 mov        rax, qword ptr [rbp + 0x1398]
00000001422abddd 4c8ba088050000                 mov        r12, qword ptr [rax + 0x588]
00000001422abde4 e8c72e15fe                     call       0x1403fecb0
00000001422abde9 41bd01000000                   mov        r13d, 1
00000001422abdef ba01000000                     mov        edx, 1
00000001422abdf4 4c89f1                         mov        rcx, r14
00000001422abdf7 e8f4de38fe                     call       0x140639cf0
00000001422abdfc 4885c0                         test       rax, rax
00000001422abdff 74bc                           je         0x1422abdbd
00000001422abe01 4989c7                         mov        r15, rax
00000001422abe04 4889c1                         mov        rcx, rax
00000001422abe07 4c89e2                         mov        rdx, r12
00000001422abe0a 4d89f0                         mov        r8, r14
00000001422abe0d e800d44900                     call       0x142749212
00000001422abe12 eb1f                           jmp        0x1422abe33
00000001422abe14 c685a713000001                 mov        byte ptr [rbp + 0x13a7], 1
00000001422abe1b 488d0d9685a400                 lea        rcx, [rip + 0xa48596]
00000001422abe22 e859414c00                     call       0x14276ff80
00000001422abe27 90                             nop        
00000001422abe28 e9e2070000                     jmp        0x1422ac60f
00000001422abe2d 41bf01000000                   mov        r15d, 1
00000001422abe33 4c8b8598130000                 mov        r8, qword ptr [rbp + 0x1398]
00000001422abe3a 418b80bc050000                 mov        eax, dword ptr [r8 + 0x5bc]
00000001422abe41 410fb688c0050000               movzx      ecx, byte ptr [r8 + 0x5c0]
00000001422abe49 8b95a8120000                   mov        edx, dword ptr [rbp + 0x12a8]
00000001422abe4f 8995e0120000                   mov        dword ptr [rbp + 0x12e0], edx
00000001422abe55 410f10809c050000               movups     xmm0, xmmword ptr [r8 + 0x59c]
00000001422abe5d 0f1185e4120000                 movups     xmmword ptr [rbp + 0x12e4], xmm0
00000001422abe64 418b90ac050000                 mov        edx, dword ptr [r8 + 0x5ac]
00000001422abe6b 8995f4120000                   mov        dword ptr [rbp + 0x12f4], edx
00000001422abe71 0f13bdf8120000                 movlps     qword ptr [rbp + 0x12f8], xmm7
00000001422abe78 488b9570130000                 mov        rdx, qword ptr [rbp + 0x1370]
00000001422abe7f 488995b0120000                 mov        qword ptr [rbp + 0x12b0], rdx
00000001422abe86 488b9538130000                 mov        rdx, qword ptr [rbp + 0x1338]
00000001422abe8d 488995b8120000                 mov        qword ptr [rbp + 0x12b8], rdx
00000001422abe94 48899dc0120000                 mov        qword ptr [rbp + 0x12c0], rbx
00000001422abe9b 89bd00130000                   mov        dword ptr [rbp + 0x1300], edi
00000001422abea1 4c89b5c8120000                 mov        qword ptr [rbp + 0x12c8], r14
00000001422abea8 4c89bdd0120000                 mov        qword ptr [rbp + 0x12d0], r15
00000001422abeaf 4c89b5d8120000                 mov        qword ptr [rbp + 0x12d8], r14
00000001422abeb6 898504130000                   mov        dword ptr [rbp + 0x1304], eax
00000001422abebc 888d08130000                   mov        byte ptr [rbp + 0x1308], cl
00000001422abec2 418a98e0050000                 mov        bl, byte ptr [r8 + 0x5e0]
00000001422abec9 418ab8e1050000                 mov        dil, byte ptr [r8 + 0x5e1]
00000001422abed0 498d90c8050000                 lea        rdx, [r8 + 0x5c8]
00000001422abed7 488d8dc0110000                 lea        rcx, [rbp + 0x11c0]
00000001422abede e83df52c00                     call       0x14257b420
00000001422abee3 90                             nop        
00000001422abee4 0f108500130000                 movups     xmm0, xmmword ptr [rbp + 0x1300]
00000001422abeeb 0f2985100a0000                 movaps     xmmword ptr [rbp + 0xa10], xmm0
00000001422abef2 0f1085f0120000                 movups     xmm0, xmmword ptr [rbp + 0x12f0]
00000001422abef9 0f2985000a0000                 movaps     xmmword ptr [rbp + 0xa00], xmm0
00000001422abf00 0f108db0120000                 movups     xmm1, xmmword ptr [rbp + 0x12b0]
00000001422abf07 0f1095c0120000                 movups     xmm2, xmmword ptr [rbp + 0x12c0]
00000001422abf0e 0f109dd0120000                 movups     xmm3, xmmword ptr [rbp + 0x12d0]
00000001422abf15 0f10a5e0120000                 movups     xmm4, xmmword ptr [rbp + 0x12e0]
00000001422abf1c 0f29a5f0090000                 movaps     xmmword ptr [rbp + 0x9f0], xmm4
00000001422abf23 0f299de0090000                 movaps     xmmword ptr [rbp + 0x9e0], xmm3
00000001422abf2a 0f2995d0090000                 movaps     xmmword ptr [rbp + 0x9d0], xmm2
00000001422abf31 0f298dc0090000                 movaps     xmmword ptr [rbp + 0x9c0], xmm1
00000001422abf38 0f10adc0110000                 movups     xmm5, xmmword ptr [rbp + 0x11c0]
00000001422abf3f 0f29ad200a0000                 movaps     xmmword ptr [rbp + 0xa20], xmm5
00000001422abf46 488b85d0110000                 mov        rax, qword ptr [rbp + 0x11d0]
00000001422abf4d 488985300a0000                 mov        qword ptr [rbp + 0xa30], rax
00000001422abf54 48898520130000                 mov        qword ptr [rbp + 0x1320], rax
00000001422abf5b 0f29ad10130000                 movaps     xmmword ptr [rbp + 0x1310], xmm5
00000001422abf62 0f2985f0120000                 movaps     xmmword ptr [rbp + 0x12f0], xmm0
00000001422abf69 0f29a5e0120000                 movaps     xmmword ptr [rbp + 0x12e0], xmm4
00000001422abf70 0f299dd0120000                 movaps     xmmword ptr [rbp + 0x12d0], xmm3
00000001422abf77 0f2995c0120000                 movaps     xmmword ptr [rbp + 0x12c0], xmm2
00000001422abf7e 0f298db0120000                 movaps     xmmword ptr [rbp + 0x12b0], xmm1
00000001422abf85 0f2885100a0000                 movaps     xmm0, xmmword ptr [rbp + 0xa10]
00000001422abf8c 0f298500130000                 movaps     xmmword ptr [rbp + 0x1300], xmm0
00000001422abf93 889d28130000                   mov        byte ptr [rbp + 0x1328], bl
00000001422abf99 4088bd29130000                 mov        byte ptr [rbp + 0x1329], dil
00000001422abfa0 4c8ba598130000                 mov        r12, qword ptr [rbp + 0x1398]
00000001422abfa7 448bad94130000                 mov        r13d, dword ptr [rbp + 0x1394]
00000001422abfae 440fb6b590120000               movzx      r14d, byte ptr [rbp + 0x1290]
00000001422abfb6 410fb69c24b6060000             movzx      ebx, byte ptr [r12 + 0x6b6]
00000001422abfbf 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
00000001422abfc6 4983bc24e8050000ff             cmp        qword ptr [r12 + 0x5e8], -1
00000001422abfcf 4489ad94130000                 mov        dword ptr [rbp + 0x1394], r13d
00000001422abfd6 7459                           je         0x1422ac031
00000001422abfd8 498d9424e8050000               lea        rdx, [r12 + 0x5e8]
00000001422abfe0 488d8dc0090000                 lea        rcx, [rbp + 0x9c0]
00000001422abfe7 e854e94800                     call       0x14273a940
00000001422abfec 90                             nop        
00000001422abfed 418b842400060000               mov        eax, dword ptr [r12 + 0x600]
00000001422abff5 8985d8090000                   mov        dword ptr [rbp + 0x9d8], eax
00000001422abffb 4c8badc0090000                 mov        r13, qword ptr [rbp + 0x9c0]
00000001422ac002 4c8bbdc8090000                 mov        r15, qword ptr [rbp + 0x9c8]
00000001422ac009 488b85d0090000                 mov        rax, qword ptr [rbp + 0x9d0]
00000001422ac010 488985d00f0000                 mov        qword ptr [rbp + 0xfd0], rax
00000001422ac017 8b85d8090000                   mov        eax, dword ptr [rbp + 0x9d8]
00000001422ac01d 8985d80f0000                   mov        dword ptr [rbp + 0xfd8], eax
00000001422ac023 8b85dc090000                   mov        eax, dword ptr [rbp + 0x9dc]
00000001422ac029 8985dc0f0000                   mov        dword ptr [rbp + 0xfdc], eax
00000001422ac02f eb07                           jmp        0x1422ac038
00000001422ac031 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
00000001422ac038 4983bc2408060000ff             cmp        qword ptr [r12 + 0x608], -1
00000001422ac041 7446                           je         0x1422ac089
00000001422ac043 4c89ad70130000                 mov        qword ptr [rbp + 0x1370], r13
00000001422ac04a 4c89bd38130000                 mov        qword ptr [rbp + 0x1338], r15
00000001422ac051 498d942408060000               lea        rdx, [r12 + 0x608]
00000001422ac059 488d8dc0090000                 lea        rcx, [rbp + 0x9c0]
00000001422ac060 e8dbe84800                     call       0x14273a940
00000001422ac065 90                             nop        
00000001422ac066 488bbdc0090000                 mov        rdi, qword ptr [rbp + 0x9c0]
00000001422ac06d 0f1085c8090000                 movups     xmm0, xmmword ptr [rbp + 0x9c8]
00000001422ac074 0f2985c0110000                 movaps     xmmword ptr [rbp + 0x11c0], xmm0
00000001422ac07b 4c8bbd38130000                 mov        r15, qword ptr [rbp + 0x1338]
00000001422ac082 4c8bad70130000                 mov        r13, qword ptr [rbp + 0x1370]
00000001422ac089 488b85b0110000                 mov        rax, qword ptr [rbp + 0x11b0]
00000001422ac090 488985d0090000                 mov        qword ptr [rbp + 0x9d0], rax
00000001422ac097 0f1085a0110000                 movups     xmm0, xmmword ptr [rbp + 0x11a0]
00000001422ac09e 0f2985c0090000                 movaps     xmmword ptr [rbp + 0x9c0], xmm0
00000001422ac0a5 0f13b5b00d0000                 movlps     qword ptr [rbp + 0xdb0], xmm6
00000001422ac0ac 4088b5b80d0000                 mov        byte ptr [rbp + 0xdb8], sil
00000001422ac0b3 0f2885100e0000                 movaps     xmm0, xmmword ptr [rbp + 0xe10]
00000001422ac0ba 0f288d200e0000                 movaps     xmm1, xmmword ptr [rbp + 0xe20]
00000001422ac0c1 0f2895300e0000                 movaps     xmm2, xmmword ptr [rbp + 0xe30]
00000001422ac0c8 0f289d400e0000                 movaps     xmm3, xmmword ptr [rbp + 0xe40]
00000001422ac0cf 0f2985f0090000                 movaps     xmmword ptr [rbp + 0x9f0], xmm0
00000001422ac0d6 0f298d000a0000                 movaps     xmmword ptr [rbp + 0xa00], xmm1
00000001422ac0dd 0f2995100a0000                 movaps     xmmword ptr [rbp + 0xa10], xmm2
00000001422ac0e4 0f299d200a0000                 movaps     xmmword ptr [rbp + 0xa20], xmm3
00000001422ac0eb 0f2885500e0000                 movaps     xmm0, xmmword ptr [rbp + 0xe50]
00000001422ac0f2 0f2985300a0000                 movaps     xmmword ptr [rbp + 0xa30], xmm0
00000001422ac0f9 0f2885600e0000                 movaps     xmm0, xmmword ptr [rbp + 0xe60]
00000001422ac100 0f2985400a0000                 movaps     xmmword ptr [rbp + 0xa40], xmm0
00000001422ac107 0f2885700e0000                 movaps     xmm0, xmmword ptr [rbp + 0xe70]
00000001422ac10e 0f2985500a0000                 movaps     xmmword ptr [rbp + 0xa50], xmm0
00000001422ac115 0f2885800e0000                 movaps     xmm0, xmmword ptr [rbp + 0xe80]
00000001422ac11c 0f2985600a0000                 movaps     xmmword ptr [rbp + 0xa60], xmm0
00000001422ac123 488d8d280d0000                 lea        rcx, [rbp + 0xd28]
00000001422ac12a 488d55a0                       lea        rdx, [rbp - 0x60]
00000001422ac12e 41b888000000                   mov        r8d, 0x88
00000001422ac134 e8d9d04900                     call       0x142749212
00000001422ac139 0f108588110000                 movups     xmm0, xmmword ptr [rbp + 0x1188]
00000001422ac140 0f1185d8090000                 movups     xmmword ptr [rbp + 0x9d8], xmm0
00000001422ac147 488b8598110000                 mov        rax, qword ptr [rbp + 0x1198]
00000001422ac14e 488985e8090000                 mov        qword ptr [rbp + 0x9e8], rax
00000001422ac155 0fb68560130000                 movzx      eax, byte ptr [rbp + 0x1360]
00000001422ac15c 8885b90d0000                   mov        byte ptr [rbp + 0xdb9], al
00000001422ac162 0fb68540130000                 movzx      eax, byte ptr [rbp + 0x1340]
00000001422ac169 8885ba0d0000                   mov        byte ptr [rbp + 0xdba], al
00000001422ac16f 0f2885e00f0000                 movaps     xmm0, xmmword ptr [rbp + 0xfe0]
00000001422ac176 0f288df00f0000                 movaps     xmm1, xmmword ptr [rbp + 0xff0]
00000001422ac17d 0f289500100000                 movaps     xmm2, xmmword ptr [rbp + 0x1000]
00000001422ac184 0f289d10100000                 movaps     xmm3, xmmword ptr [rbp + 0x1010]
00000001422ac18b 0f2985700a0000                 movaps     xmmword ptr [rbp + 0xa70], xmm0
00000001422ac192 0f298d800a0000                 movaps     xmmword ptr [rbp + 0xa80], xmm1
00000001422ac199 0f2995900a0000                 movaps     xmmword ptr [rbp + 0xa90], xmm2
00000001422ac1a0 0f299da00a0000                 movaps     xmmword ptr [rbp + 0xaa0], xmm3
00000001422ac1a7 0f288520100000                 movaps     xmm0, xmmword ptr [rbp + 0x1020]
00000001422ac1ae 0f2985b00a0000                 movaps     xmmword ptr [rbp + 0xab0], xmm0
00000001422ac1b5 0f288530100000                 movaps     xmm0, xmmword ptr [rbp + 0x1030]
00000001422ac1bc 0f2985c00a0000                 movaps     xmmword ptr [rbp + 0xac0], xmm0
00000001422ac1c3 0f288540100000                 movaps     xmm0, xmmword ptr [rbp + 0x1040]
00000001422ac1ca 0f2985d00a0000                 movaps     xmmword ptr [rbp + 0xad0], xmm0
00000001422ac1d1 0f288550100000                 movaps     xmm0, xmmword ptr [rbp + 0x1050]
00000001422ac1d8 0f2985e00a0000                 movaps     xmmword ptr [rbp + 0xae0], xmm0
00000001422ac1df 0f288570110000                 movaps     xmm0, xmmword ptr [rbp + 0x1170]
00000001422ac1e6 0f2985600b0000                 movaps     xmmword ptr [rbp + 0xb60], xmm0
00000001422ac1ed 0f288560110000                 movaps     xmm0, xmmword ptr [rbp + 0x1160]
00000001422ac1f4 0f2985500b0000                 movaps     xmmword ptr [rbp + 0xb50], xmm0
00000001422ac1fb 0f288550110000                 movaps     xmm0, xmmword ptr [rbp + 0x1150]
00000001422ac202 0f2985400b0000                 movaps     xmmword ptr [rbp + 0xb40], xmm0
00000001422ac209 0f288540110000                 movaps     xmm0, xmmword ptr [rbp + 0x1140]
00000001422ac210 0f2985300b0000                 movaps     xmmword ptr [rbp + 0xb30], xmm0
00000001422ac217 0f288500110000                 movaps     xmm0, xmmword ptr [rbp + 0x1100]
00000001422ac21e 0f288d10110000                 movaps     xmm1, xmmword ptr [rbp + 0x1110]
00000001422ac225 0f289520110000                 movaps     xmm2, xmmword ptr [rbp + 0x1120]
00000001422ac22c 0f289d30110000                 movaps     xmm3, xmmword ptr [rbp + 0x1130]
00000001422ac233 0f299d200b0000                 movaps     xmmword ptr [rbp + 0xb20], xmm3
00000001422ac23a 0f2995100b0000                 movaps     xmmword ptr [rbp + 0xb10], xmm2
00000001422ac241 0f298d000b0000                 movaps     xmmword ptr [rbp + 0xb00], xmm1
00000001422ac248 0f2985f00a0000                 movaps     xmmword ptr [rbp + 0xaf0], xmm0
00000001422ac24f 0f288580100000                 movaps     xmm0, xmmword ptr [rbp + 0x1080]
00000001422ac256 0f288d90100000                 movaps     xmm1, xmmword ptr [rbp + 0x1090]
00000001422ac25d 0f2895a0100000                 movaps     xmm2, xmmword ptr [rbp + 0x10a0]
00000001422ac264 0f289db0100000                 movaps     xmm3, xmmword ptr [rbp + 0x10b0]
00000001422ac26b 0f2985700b0000                 movaps     xmmword ptr [rbp + 0xb70], xmm0
00000001422ac272 0f298d800b0000                 movaps     xmmword ptr [rbp + 0xb80], xmm1
00000001422ac279 0f2995900b0000                 movaps     xmmword ptr [rbp + 0xb90], xmm2
00000001422ac280 0f299da00b0000                 movaps     xmmword ptr [rbp + 0xba0], xmm3
00000001422ac287 0f2885c0100000                 movaps     xmm0, xmmword ptr [rbp + 0x10c0]
00000001422ac28e 0f2985b00b0000                 movaps     xmmword ptr [rbp + 0xbb0], xmm0
00000001422ac295 0f2885d0100000                 movaps     xmm0, xmmword ptr [rbp + 0x10d0]
00000001422ac29c 0f2985c00b0000                 movaps     xmmword ptr [rbp + 0xbc0], xmm0
00000001422ac2a3 0f2885e0100000                 movaps     xmm0, xmmword ptr [rbp + 0x10e0]
00000001422ac2aa 0f2985d00b0000                 movaps     xmmword ptr [rbp + 0xbd0], xmm0
00000001422ac2b1 0f2885f0100000                 movaps     xmm0, xmmword ptr [rbp + 0x10f0]
00000001422ac2b8 0f2985e00b0000                 movaps     xmmword ptr [rbp + 0xbe0], xmm0
00000001422ac2bf 4488b5bb0d0000                 mov        byte ptr [rbp + 0xdbb], r14b
00000001422ac2c6 0fb68568130000                 movzx      eax, byte ptr [rbp + 0x1368]
00000001422ac2cd 8885bc0d0000                   mov        byte ptr [rbp + 0xdbc], al
00000001422ac2d3 0fb68548130000                 movzx      eax, byte ptr [rbp + 0x1348]
00000001422ac2da 8885bd0d0000                   mov        byte ptr [rbp + 0xdbd], al
00000001422ac2e0 0f2885e0110000                 movaps     xmm0, xmmword ptr [rbp + 0x11e0]
00000001422ac2e7 0f288df0110000                 movaps     xmm1, xmmword ptr [rbp + 0x11f0]
00000001422ac2ee 0f289500120000                 movaps     xmm2, xmmword ptr [rbp + 0x1200]
00000001422ac2f5 0f289d10120000                 movaps     xmm3, xmmword ptr [rbp + 0x1210]
00000001422ac2fc 0f2985f00b0000                 movaps     xmmword ptr [rbp + 0xbf0], xmm0
00000001422ac303 0f298d000c0000                 movaps     xmmword ptr [rbp + 0xc00], xmm1
00000001422ac30a 0f2995100c0000                 movaps     xmmword ptr [rbp + 0xc10], xmm2
00000001422ac311 0f299d200c0000                 movaps     xmmword ptr [rbp + 0xc20], xmm3
00000001422ac318 0f288520120000                 movaps     xmm0, xmmword ptr [rbp + 0x1220]
00000001422ac31f 0f2985300c0000                 movaps     xmmword ptr [rbp + 0xc30], xmm0
00000001422ac326 0f288530120000                 movaps     xmm0, xmmword ptr [rbp + 0x1230]
00000001422ac32d 0f2985400c0000                 movaps     xmmword ptr [rbp + 0xc40], xmm0
00000001422ac334 0f288540120000                 movaps     xmm0, xmmword ptr [rbp + 0x1240]
00000001422ac33b 0f2985500c0000                 movaps     xmmword ptr [rbp + 0xc50], xmm0
00000001422ac342 0f288550120000                 movaps     xmm0, xmmword ptr [rbp + 0x1250]
00000001422ac349 0f2985600c0000                 movaps     xmmword ptr [rbp + 0xc60], xmm0
00000001422ac350 0f288520130000                 movaps     xmm0, xmmword ptr [rbp + 0x1320]
00000001422ac357 0f2985e00c0000                 movaps     xmmword ptr [rbp + 0xce0], xmm0
00000001422ac35e 0f288510130000                 movaps     xmm0, xmmword ptr [rbp + 0x1310]
00000001422ac365 0f2985d00c0000                 movaps     xmmword ptr [rbp + 0xcd0], xmm0
00000001422ac36c 0f288500130000                 movaps     xmm0, xmmword ptr [rbp + 0x1300]
00000001422ac373 0f2985c00c0000                 movaps     xmmword ptr [rbp + 0xcc0], xmm0
00000001422ac37a 0f2885f0120000                 movaps     xmm0, xmmword ptr [rbp + 0x12f0]
00000001422ac381 0f2985b00c0000                 movaps     xmmword ptr [rbp + 0xcb0], xmm0
00000001422ac388 0f2885b0120000                 movaps     xmm0, xmmword ptr [rbp + 0x12b0]
00000001422ac38f 0f288dc0120000                 movaps     xmm1, xmmword ptr [rbp + 0x12c0]
00000001422ac396 0f2895d0120000                 movaps     xmm2, xmmword ptr [rbp + 0x12d0]
00000001422ac39d 0f289de0120000                 movaps     xmm3, xmmword ptr [rbp + 0x12e0]
00000001422ac3a4 0f299da00c0000                 movaps     xmmword ptr [rbp + 0xca0], xmm3
00000001422ac3ab 0f2995900c0000                 movaps     xmmword ptr [rbp + 0xc90], xmm2
00000001422ac3b2 0f298d800c0000                 movaps     xmmword ptr [rbp + 0xc80], xmm1
00000001422ac3b9 0f2985700c0000                 movaps     xmmword ptr [rbp + 0xc70], xmm0
00000001422ac3c0 889dbe0d0000                   mov        byte ptr [rbp + 0xdbe], bl
00000001422ac3c6 4c89adf00c0000                 mov        qword ptr [rbp + 0xcf0], r13
00000001422ac3cd 4c89bdf80c0000                 mov        qword ptr [rbp + 0xcf8], r15
00000001422ac3d4 0f2885d00f0000                 movaps     xmm0, xmmword ptr [rbp + 0xfd0]
00000001422ac3db 0f2985000d0000                 movaps     xmmword ptr [rbp + 0xd00], xmm0
00000001422ac3e2 4889bd100d0000                 mov        qword ptr [rbp + 0xd10], rdi
00000001422ac3e9 0f2885c0110000                 movaps     xmm0, xmmword ptr [rbp + 0x11c0]
00000001422ac3f0 0f1185180d0000                 movups     xmmword ptr [rbp + 0xd18], xmm0
00000001422ac3f7 498d9424b8060000               lea        rdx, [r12 + 0x6b8]
00000001422ac3ff 488d8d00110000                 lea        rcx, [rbp + 0x1100]
00000001422ac406 e8d5f12c00                     call       0x14257b5e0
00000001422ac40b 90                             nop        
00000001422ac40c 498b8c2418070000               mov        rcx, qword ptr [r12 + 0x718]
00000001422ac414 4883f9ff                       cmp        rcx, -1
00000001422ac418 7441                           je         0x1422ac45b
00000001422ac41a 48b80100000000000080           movabs     rax, 0x8000000000000001
00000001422ac424 488d1401                       lea        rdx, [rcx + rax]
00000001422ac428 48c1f93f                       sar        rcx, 0x3f
00000001422ac42c 4821d1                         and        rcx, rdx
00000001422ac42f 488d153e6ca300                 lea        rdx, [rip + 0xa36c3e]
00000001422ac436 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
00000001422ac43a 4801d1                         add        rcx, rdx
00000001422ac43d ffe1                           jmp        rcx
00000001422ac43f 498b942420070000               mov        rdx, qword ptr [r12 + 0x720]
00000001422ac447 4d8b842428070000               mov        r8, qword ptr [r12 + 0x728]
00000001422ac44f 488d4da0                       lea        rcx, [rbp - 0x60]
00000001422ac453 e898562100                     call       0x1424c1af0
00000001422ac458 90                             nop        
00000001422ac459 eb33                           jmp        0x1422ac48e
00000001422ac45b 48c78580100000ffffffff         mov        qword ptr [rbp + 0x1080], 0xffffffffffffffff
00000001422ac466 eb47                           jmp        0x1422ac4af
00000001422ac468 48b80300000000000080           movabs     rax, 0x8000000000000003
00000001422ac472 eb16                           jmp        0x1422ac48a
00000001422ac474 48b80000000000000080           movabs     rax, 0x8000000000000000
00000001422ac47e eb0a                           jmp        0x1422ac48a
00000001422ac480 48b80200000000000080           movabs     rax, 0x8000000000000002
00000001422ac48a 488945a0                       mov        qword ptr [rbp - 0x60], rax
00000001422ac48e 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
00000001422ac492 48898590100000                 mov        qword ptr [rbp + 0x1090], rax
00000001422ac499 488b45a0                       mov        rax, qword ptr [rbp - 0x60]
00000001422ac49d 48898580100000                 mov        qword ptr [rbp + 0x1080], rax
00000001422ac4a4 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
00000001422ac4a8 48898588100000                 mov        qword ptr [rbp + 0x1088], rax
00000001422ac4af 418bb42430070000               mov        esi, dword ptr [r12 + 0x730]
00000001422ac4b7 418bbc2434070000               mov        edi, dword ptr [r12 + 0x734]
00000001422ac4bf 418b9c2438070000               mov        ebx, dword ptr [r12 + 0x738]
00000001422ac4c7 498d9424d0060000               lea        rdx, [r12 + 0x6d0]
00000001422ac4cf 488d8de0110000                 lea        rcx, [rbp + 0x11e0]
00000001422ac4d6 e8a5f22c00                     call       0x14257b780
00000001422ac4db 90                             nop        
00000001422ac4dc 458abc243c070000               mov        r15b, byte ptr [r12 + 0x73c]
00000001422ac4e4 498d9424e8060000               lea        rdx, [r12 + 0x6e8]
00000001422ac4ec 488d4da0                       lea        rcx, [rbp - 0x60]
00000001422ac4f0 e83b622d00                     call       0x142582730
00000001422ac4f5 90                             nop        
00000001422ac4f6 4d8bb42410070000               mov        r14, qword ptr [r12 + 0x710]
00000001422ac4fe 4d85f6                         test       r14, r14
00000001422ac501 7914                           jns        0x1422ac517
00000001422ac503 4531e4                         xor        r12d, r12d
00000001422ac506 4c89e1                         mov        rcx, r12
00000001422ac509 4c89f2                         mov        rdx, r14
00000001422ac50c e8ba374c00                     call       0x14276fccb
00000001422ac511 90                             nop        
00000001422ac512 e9f8000000                     jmp        0x1422ac60f
00000001422ac517 4488bd68130000                 mov        byte ptr [rbp + 0x1368], r15b
00000001422ac51e 899d60130000                   mov        dword ptr [rbp + 0x1360], ebx
00000001422ac524 89bd70130000                   mov        dword ptr [rbp + 0x1370], edi
00000001422ac52a 89b540130000                   mov        dword ptr [rbp + 0x1340], esi
00000001422ac530 410fb684243d070000             movzx      eax, byte ptr [r12 + 0x73d]
00000001422ac539 888548130000                   mov        byte ptr [rbp + 0x1348], al
00000001422ac53f 7438                           je         0x1422ac579
00000001422ac541 498b9c2408070000               mov        rbx, qword ptr [r12 + 0x708]
00000001422ac549 e8622715fe                     call       0x1403fecb0
00000001422ac54e 41bc01000000                   mov        r12d, 1
00000001422ac554 ba01000000                     mov        edx, 1
00000001422ac559 4c89f1                         mov        rcx, r14
00000001422ac55c e88fd738fe                     call       0x140639cf0
00000001422ac561 4885c0                         test       rax, rax
00000001422ac564 74a0                           je         0x1422ac506
00000001422ac566 4889c6                         mov        rsi, rax
00000001422ac569 4889c1                         mov        rcx, rax
00000001422ac56c 4889da                         mov        rdx, rbx
00000001422ac56f 4d89f0                         mov        r8, r14
00000001422ac572 e89bcc4900                     call       0x142749212
00000001422ac577 eb05                           jmp        0x1422ac57e
00000001422ac579 be01000000                     mov        esi, 1
00000001422ac57e 488b8510110000                 mov        rax, qword ptr [rbp + 0x1110]
00000001422ac585 488985c0120000                 mov        qword ptr [rbp + 0x12c0], rax
00000001422ac58c 0f108500110000                 movups     xmm0, xmmword ptr [rbp + 0x1100]
00000001422ac593 0f2985b0120000                 movaps     xmmword ptr [rbp + 0x12b0], xmm0
00000001422ac59a 0f288580100000                 movaps     xmm0, xmmword ptr [rbp + 0x1080]
00000001422ac5a1 0f2985e00f0000                 movaps     xmmword ptr [rbp + 0xfe0], xmm0
00000001422ac5a8 488b8590100000                 mov        rax, qword ptr [rbp + 0x1090]
00000001422ac5af 488985f00f0000                 mov        qword ptr [rbp + 0xff0], rax
00000001422ac5b6 0f1085e0110000                 movups     xmm0, xmmword ptr [rbp + 0x11e0]
00000001422ac5bd 0f1185c8120000                 movups     xmmword ptr [rbp + 0x12c8], xmm0
00000001422ac5c4 488b85f0110000                 mov        rax, qword ptr [rbp + 0x11f0]
00000001422ac5cb 488985d8120000                 mov        qword ptr [rbp + 0x12d8], rax
00000001422ac5d2 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
00000001422ac5d6 0f2985e0120000                 movaps     xmmword ptr [rbp + 0x12e0], xmm0
00000001422ac5dd 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
00000001422ac5e1 488985f0120000                 mov        qword ptr [rbp + 0x12f0], rax
00000001422ac5e8 488b8598130000                 mov        rax, qword ptr [rbp + 0x1398]
00000001422ac5ef 488b98a0070000                 mov        rbx, qword ptr [rax + 0x7a0]
00000001422ac5f6 4885db                         test       rbx, rbx
00000001422ac5f9 7416                           je         0x1422ac611
00000001422ac5fb 488b88a8070000                 mov        rcx, qword ptr [rax + 0x7a8]
00000001422ac602 48898d90120000                 mov        qword ptr [rbp + 0x1290], rcx
00000001422ac609 f048ff03                       lock inc   qword ptr [rbx]
00000001422ac60d 7f02                           jg         0x1422ac611
00000001422ac60f 0f0b                           ud2        
00000001422ac611 0fb680bc070000                 movzx      eax, byte ptr [rax + 0x7bc]
00000001422ac618 888598130000                   mov        byte ptr [rbp + 0x1398], al
00000001422ac61e 488b85780f0000                 mov        rax, qword ptr [rbp + 0xf78]
00000001422ac625 488945b0                       mov        qword ptr [rbp - 0x50], rax
00000001422ac629 0f1085680f0000                 movups     xmm0, xmmword ptr [rbp + 0xf68]
00000001422ac630 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
00000001422ac634 0f1085080f0000                 movups     xmm0, xmmword ptr [rbp + 0xf08]
00000001422ac63b 0f108d180f0000                 movups     xmm1, xmmword ptr [rbp + 0xf18]
00000001422ac642 0f1095280f0000                 movups     xmm2, xmmword ptr [rbp + 0xf28]
00000001422ac649 0f109d380f0000                 movups     xmm3, xmmword ptr [rbp + 0xf38]
00000001422ac650 0f1145b8                       movups     xmmword ptr [rbp - 0x48], xmm0
00000001422ac654 0f114dc8                       movups     xmmword ptr [rbp - 0x38], xmm1
00000001422ac658 0f1155d8                       movups     xmmword ptr [rbp - 0x28], xmm2
00000001422ac65c 0f115de8                       movups     xmmword ptr [rbp - 0x18], xmm3
00000001422ac660 0f1085480f0000                 movups     xmm0, xmmword ptr [rbp + 0xf48]
00000001422ac667 0f1145f8                       movups     xmmword ptr [rbp - 8], xmm0
00000001422ac66b 0f1085580f0000                 movups     xmm0, xmmword ptr [rbp + 0xf58]
00000001422ac672 0f114508                       movups     xmmword ptr [rbp + 8], xmm0
00000001422ac676 0f1085c80d0000                 movups     xmm0, xmmword ptr [rbp + 0xdc8]
00000001422ac67d 0f108dd80d0000                 movups     xmm1, xmmword ptr [rbp + 0xdd8]
00000001422ac684 0f1095e80d0000                 movups     xmm2, xmmword ptr [rbp + 0xde8]
00000001422ac68b 0f109df80d0000                 movups     xmm3, xmmword ptr [rbp + 0xdf8]
00000001422ac692 0f114518                       movups     xmmword ptr [rbp + 0x18], xmm0
00000001422ac696 0f114d28                       movups     xmmword ptr [rbp + 0x28], xmm1
00000001422ac69a 0f115538                       movups     xmmword ptr [rbp + 0x38], xmm2
00000001422ac69e 0f115d48                       movups     xmmword ptr [rbp + 0x48], xmm3
00000001422ac6a2 488b85080e0000                 mov        rax, qword ptr [rbp + 0xe08]
00000001422ac6a9 48894558                       mov        qword ptr [rbp + 0x58], rax
00000001422ac6ad 488b8588130000                 mov        rax, qword ptr [rbp + 0x1388]
00000001422ac6b4 48894560                       mov        qword ptr [rbp + 0x60], rax
00000001422ac6b8 488b8d50130000                 mov        rcx, qword ptr [rbp + 0x1350]
00000001422ac6bf 48894d68                       mov        qword ptr [rbp + 0x68], rcx
00000001422ac6c3 48894570                       mov        qword ptr [rbp + 0x70], rax
00000001422ac6c7 8b8594130000                   mov        eax, dword ptr [rbp + 0x1394]
00000001422ac6cd 898550070000                   mov        dword ptr [rbp + 0x750], eax
00000001422ac6d3 8b8584130000                   mov        eax, dword ptr [rbp + 0x1384]
00000001422ac6d9 898554070000                   mov        dword ptr [rbp + 0x754], eax
00000001422ac6df 8b8598120000                   mov        eax, dword ptr [rbp + 0x1298]
00000001422ac6e5 898558070000                   mov        dword ptr [rbp + 0x758], eax
00000001422ac6eb 0f108518090000                 movups     xmm0, xmmword ptr [rbp + 0x918]
00000001422ac6f2 0f114578                       movups     xmmword ptr [rbp + 0x78], xmm0
00000001422ac6f6 488b8528090000                 mov        rax, qword ptr [rbp + 0x928]
00000001422ac6fd 48898588000000                 mov        qword ptr [rbp + 0x88], rax
00000001422ac704 488b85c00e0000                 mov        rax, qword ptr [rbp + 0xec0]
00000001422ac70b 48898510070000                 mov        qword ptr [rbp + 0x710], rax
00000001422ac712 0f2885900e0000                 movaps     xmm0, xmmword ptr [rbp + 0xe90]
00000001422ac719 0f288da00e0000                 movaps     xmm1, xmmword ptr [rbp + 0xea0]
00000001422ac720 0f2895b00e0000                 movaps     xmm2, xmmword ptr [rbp + 0xeb0]
00000001422ac727 0f299500070000                 movaps     xmmword ptr [rbp + 0x700], xmm2
00000001422ac72e 0f298df0060000                 movaps     xmmword ptr [rbp + 0x6f0], xmm1
00000001422ac735 0f2985e0060000                 movaps     xmmword ptr [rbp + 0x6e0], xmm0
00000001422ac73c 488b8510090000                 mov        rax, qword ptr [rbp + 0x910]
00000001422ac743 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
00000001422ac74a 0f108500090000                 movups     xmm0, xmmword ptr [rbp + 0x900]
00000001422ac751 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
00000001422ac758 488b85f8080000                 mov        rax, qword ptr [rbp + 0x8f8]
00000001422ac75f 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
00000001422ac766 0f1085e8080000                 movups     xmm0, xmmword ptr [rbp + 0x8e8]
00000001422ac76d 0f1185a8000000                 movups     xmmword ptr [rbp + 0xa8], xmm0
00000001422ac774 488b85e0080000                 mov        rax, qword ptr [rbp + 0x8e0]
00000001422ac77b 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
00000001422ac782 0f1085d0080000                 movups     xmm0, xmmword ptr [rbp + 0x8d0]
00000001422ac789 0f2985c0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm0
00000001422ac790 488b85c8080000                 mov        rax, qword ptr [rbp + 0x8c8]
00000001422ac797 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
00000001422ac79e 0f1085b8080000                 movups     xmm0, xmmword ptr [rbp + 0x8b8]
00000001422ac7a5 0f1185d8000000                 movups     xmmword ptr [rbp + 0xd8], xmm0
00000001422ac7ac 488b85b0080000                 mov        rax, qword ptr [rbp + 0x8b0]
00000001422ac7b3 48898500010000                 mov        qword ptr [rbp + 0x100], rax
00000001422ac7ba 0f1085a0080000                 movups     xmm0, xmmword ptr [rbp + 0x8a0]
00000001422ac7c1 0f2985f0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm0
00000001422ac7c8 488b85b00f0000                 mov        rax, qword ptr [rbp + 0xfb0]
00000001422ac7cf 48898538070000                 mov        qword ptr [rbp + 0x738], rax
00000001422ac7d6 0f1085a00f0000                 movups     xmm0, xmmword ptr [rbp + 0xfa0]
00000001422ac7dd 0f118528070000                 movups     xmmword ptr [rbp + 0x728], xmm0
00000001422ac7e4 488d8d08010000                 lea        rcx, [rbp + 0x108]
00000001422ac7eb 488d9560070000                 lea        rdx, [rbp + 0x760]
00000001422ac7f2 41b838010000                   mov        r8d, 0x138
00000001422ac7f8 e815ca4900                     call       0x142749212
00000001422ac7fd 448ba5a0120000                 mov        r12d, dword ptr [rbp + 0x12a0]
00000001422ac804 4489a518070000                 mov        dword ptr [rbp + 0x718], r12d
00000001422ac80b 8bbd84120000                   mov        edi, dword ptr [rbp + 0x1284]
00000001422ac811 89bd1c070000                   mov        dword ptr [rbp + 0x71c], edi
00000001422ac817 448bad88120000                 mov        r13d, dword ptr [rbp + 0x1288]
00000001422ac81e 4489ad20070000                 mov        dword ptr [rbp + 0x720], r13d
00000001422ac825 448bbd8c120000                 mov        r15d, dword ptr [rbp + 0x128c]
00000001422ac82c 4489bd24070000                 mov        dword ptr [rbp + 0x724], r15d
00000001422ac833 0fb68558130000                 movzx      eax, byte ptr [rbp + 0x1358]
00000001422ac83a 88855d070000                   mov        byte ptr [rbp + 0x75d], al
00000001422ac840 0f108568120000                 movups     xmm0, xmmword ptr [rbp + 0x1268]
00000001422ac847 0f298540020000                 movaps     xmmword ptr [rbp + 0x240], xmm0
00000001422ac84e 488b8578120000                 mov        rax, qword ptr [rbp + 0x1278]
00000001422ac855 48898550020000                 mov        qword ptr [rbp + 0x250], rax
00000001422ac85c 488d8d58020000                 lea        rcx, [rbp + 0x258]
00000001422ac863 488d95c0090000                 lea        rdx, [rbp + 0x9c0]
00000001422ac86a 41b800040000                   mov        r8d, 0x400
00000001422ac870 e89dc94900                     call       0x142749212
00000001422ac875 0f2885b0120000                 movaps     xmm0, xmmword ptr [rbp + 0x12b0]
00000001422ac87c 0f288dc0120000                 movaps     xmm1, xmmword ptr [rbp + 0x12c0]
00000001422ac883 0f2895d0120000                 movaps     xmm2, xmmword ptr [rbp + 0x12d0]
00000001422ac88a 0f289de0120000                 movaps     xmm3, xmmword ptr [rbp + 0x12e0]
00000001422ac891 0f118558060000                 movups     xmmword ptr [rbp + 0x658], xmm0
00000001422ac898 0f118d68060000                 movups     xmmword ptr [rbp + 0x668], xmm1
00000001422ac89f 0f119578060000                 movups     xmmword ptr [rbp + 0x678], xmm2
00000001422ac8a6 0f119d88060000                 movups     xmmword ptr [rbp + 0x688], xmm3
00000001422ac8ad 488b85f0120000                 mov        rax, qword ptr [rbp + 0x12f0]
00000001422ac8b4 48898598060000                 mov        qword ptr [rbp + 0x698], rax
00000001422ac8bb 4c89b5a0060000                 mov        qword ptr [rbp + 0x6a0], r14
00000001422ac8c2 4889b5a8060000                 mov        qword ptr [rbp + 0x6a8], rsi
00000001422ac8c9 4c89b5b0060000                 mov        qword ptr [rbp + 0x6b0], r14
00000001422ac8d0 0f2885e00f0000                 movaps     xmm0, xmmword ptr [rbp + 0xfe0]
00000001422ac8d7 0f1185b8060000                 movups     xmmword ptr [rbp + 0x6b8], xmm0
00000001422ac8de 488b85f00f0000                 mov        rax, qword ptr [rbp + 0xff0]
00000001422ac8e5 488985c8060000                 mov        qword ptr [rbp + 0x6c8], rax
00000001422ac8ec 8b8540130000                   mov        eax, dword ptr [rbp + 0x1340]
00000001422ac8f2 8985d0060000                   mov        dword ptr [rbp + 0x6d0], eax
00000001422ac8f8 8b8570130000                   mov        eax, dword ptr [rbp + 0x1370]
00000001422ac8fe 8985d4060000                   mov        dword ptr [rbp + 0x6d4], eax
00000001422ac904 8b8560130000                   mov        eax, dword ptr [rbp + 0x1360]
00000001422ac90a 8985d8060000                   mov        dword ptr [rbp + 0x6d8], eax
00000001422ac910 0fb68568130000                 movzx      eax, byte ptr [rbp + 0x1368]
00000001422ac917 8885dc060000                   mov        byte ptr [rbp + 0x6dc], al
00000001422ac91d 0fb68548130000                 movzx      eax, byte ptr [rbp + 0x1348]
00000001422ac924 8885dd060000                   mov        byte ptr [rbp + 0x6dd], al
00000001422ac92a 48899d40070000                 mov        qword ptr [rbp + 0x740], rbx
00000001422ac931 488b8590120000                 mov        rax, qword ptr [rbp + 0x1290]
00000001422ac938 48898548070000                 mov        qword ptr [rbp + 0x748], rax
00000001422ac93f 0fb69d98130000                 movzx      ebx, byte ptr [rbp + 0x1398]
00000001422ac946 889d5c070000                   mov        byte ptr [rbp + 0x75c], bl
00000001422ac94c 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
00000001422ac950 488bb5c80f0000                 mov        rsi, qword ptr [rbp + 0xfc8]
00000001422ac957 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001422ac95b 0f2845a0                       movaps     xmm0, xmmword ptr [rbp - 0x60]
00000001422ac95f 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001422ac962 0f1045b8                       movups     xmm0, xmmword ptr [rbp - 0x48]
00000001422ac966 0f104dc8                       movups     xmm1, xmmword ptr [rbp - 0x38]
00000001422ac96a 0f1055d8                       movups     xmm2, xmmword ptr [rbp - 0x28]
00000001422ac96e 0f105de8                       movups     xmm3, xmmword ptr [rbp - 0x18]
00000001422ac972 0f114618                       movups     xmmword ptr [rsi + 0x18], xmm0
00000001422ac976 0f114e28                       movups     xmmword ptr [rsi + 0x28], xmm1
00000001422ac97a 0f115638                       movups     xmmword ptr [rsi + 0x38], xmm2
00000001422ac97e 0f115e48                       movups     xmmword ptr [rsi + 0x48], xmm3
00000001422ac982 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
00000001422ac986 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
00000001422ac98a 0f104508                       movups     xmm0, xmmword ptr [rbp + 8]
00000001422ac98e 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
00000001422ac992 0f104518                       movups     xmm0, xmmword ptr [rbp + 0x18]
00000001422ac996 0f104d28                       movups     xmm1, xmmword ptr [rbp + 0x28]
00000001422ac99a 0f105538                       movups     xmm2, xmmword ptr [rbp + 0x38]
00000001422ac99e 0f105d48                       movups     xmm3, xmmword ptr [rbp + 0x48]
00000001422ac9a2 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
00000001422ac9a6 0f118e88000000                 movups     xmmword ptr [rsi + 0x88], xmm1
00000001422ac9ad 0f119698000000                 movups     xmmword ptr [rsi + 0x98], xmm2
00000001422ac9b4 0f119ea8000000                 movups     xmmword ptr [rsi + 0xa8], xmm3
00000001422ac9bb 488b4558                       mov        rax, qword ptr [rbp + 0x58]
00000001422ac9bf 488986b8000000                 mov        qword ptr [rsi + 0xb8], rax
00000001422ac9c6 0f284560                       movaps     xmm0, xmmword ptr [rbp + 0x60]
00000001422ac9ca 0f1186c0000000                 movups     xmmword ptr [rsi + 0xc0], xmm0
00000001422ac9d1 488b4570                       mov        rax, qword ptr [rbp + 0x70]
00000001422ac9d5 488986d0000000                 mov        qword ptr [rsi + 0xd0], rax
00000001422ac9dc 488b8550070000                 mov        rax, qword ptr [rbp + 0x750]
00000001422ac9e3 488986b0070000                 mov        qword ptr [rsi + 0x7b0], rax
00000001422ac9ea 8b8558070000                   mov        eax, dword ptr [rbp + 0x758]
00000001422ac9f0 8986b8070000                   mov        dword ptr [rsi + 0x7b8], eax
00000001422ac9f6 488b85b8090000                 mov        rax, qword ptr [rbp + 0x9b8]
00000001422ac9fd 488986e8000000                 mov        qword ptr [rsi + 0xe8], rax
00000001422aca04 0f1085a8090000                 movups     xmm0, xmmword ptr [rbp + 0x9a8]
00000001422aca0b 0f1186d8000000                 movups     xmmword ptr [rsi + 0xd8], xmm0
00000001422aca12 0f2885d00e0000                 movaps     xmm0, xmmword ptr [rbp + 0xed0]
00000001422aca19 0f288de00e0000                 movaps     xmm1, xmmword ptr [rbp + 0xee0]
00000001422aca20 0f2895f00e0000                 movaps     xmm2, xmmword ptr [rbp + 0xef0]
00000001422aca27 0f118640070000                 movups     xmmword ptr [rsi + 0x740], xmm0
00000001422aca2e 0f118e50070000                 movups     xmmword ptr [rsi + 0x750], xmm1
00000001422aca35 0f119660070000                 movups     xmmword ptr [rsi + 0x760], xmm2
00000001422aca3c 488b85000f0000                 mov        rax, qword ptr [rbp + 0xf00]
00000001422aca43 48898670070000                 mov        qword ptr [rsi + 0x770], rax
00000001422aca4a 0f108590090000                 movups     xmm0, xmmword ptr [rbp + 0x990]
00000001422aca51 0f1186f0000000                 movups     xmmword ptr [rsi + 0xf0], xmm0
00000001422aca58 488b85a0090000                 mov        rax, qword ptr [rbp + 0x9a0]
00000001422aca5f 48898600010000                 mov        qword ptr [rsi + 0x100], rax
00000001422aca66 488b8588090000                 mov        rax, qword ptr [rbp + 0x988]
00000001422aca6d 48898618010000                 mov        qword ptr [rsi + 0x118], rax
00000001422aca74 0f108578090000                 movups     xmm0, xmmword ptr [rbp + 0x978]
00000001422aca7b 0f118608010000                 movups     xmmword ptr [rsi + 0x108], xmm0
00000001422aca82 488b8570090000                 mov        rax, qword ptr [rbp + 0x970]
00000001422aca89 48898630010000                 mov        qword ptr [rsi + 0x130], rax
00000001422aca90 0f108560090000                 movups     xmm0, xmmword ptr [rbp + 0x960]
00000001422aca97 0f118620010000                 movups     xmmword ptr [rsi + 0x120], xmm0
00000001422aca9e 0f108548090000                 movups     xmm0, xmmword ptr [rbp + 0x948]
00000001422acaa5 0f118638010000                 movups     xmmword ptr [rsi + 0x138], xmm0
00000001422acaac 488b8558090000                 mov        rax, qword ptr [rbp + 0x958]
00000001422acab3 48898648010000                 mov        qword ptr [rsi + 0x148], rax
00000001422acaba 0f108530090000                 movups     xmm0, xmmword ptr [rbp + 0x930]
00000001422acac1 0f118650010000                 movups     xmmword ptr [rsi + 0x150], xmm0
00000001422acac8 488b8540090000                 mov        rax, qword ptr [rbp + 0x940]
00000001422acacf 48898660010000                 mov        qword ptr [rsi + 0x160], rax
00000001422acad6 0f2885800f0000                 movaps     xmm0, xmmword ptr [rbp + 0xf80]
00000001422acadd 0f118688070000                 movups     xmmword ptr [rsi + 0x788], xmm0
00000001422acae4 488b85900f0000                 mov        rax, qword ptr [rbp + 0xf90]
00000001422acaeb 48898698070000                 mov        qword ptr [rsi + 0x798], rax
00000001422acaf2 488d8e68010000                 lea        rcx, [rsi + 0x168]
00000001422acaf9 41b838010000                   mov        r8d, 0x138
00000001422acaff 488d9508010000                 lea        rdx, [rbp + 0x108]
00000001422acb06 e807c74900                     call       0x142749212
00000001422acb0b 4489a678070000                 mov        dword ptr [rsi + 0x778], r12d
00000001422acb12 89be7c070000                   mov        dword ptr [rsi + 0x77c], edi
00000001422acb18 4489ae80070000                 mov        dword ptr [rsi + 0x780], r13d
00000001422acb1f 4489be84070000                 mov        dword ptr [rsi + 0x784], r15d
00000001422acb26 0fb68558130000                 movzx      eax, byte ptr [rbp + 0x1358]
00000001422acb2d 8886bd070000                   mov        byte ptr [rsi + 0x7bd], al
00000001422acb33 0f288540020000                 movaps     xmm0, xmmword ptr [rbp + 0x240]
00000001422acb3a 0f1186a0020000                 movups     xmmword ptr [rsi + 0x2a0], xmm0
00000001422acb41 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
00000001422acb48 488986b0020000                 mov        qword ptr [rsi + 0x2b0], rax
00000001422acb4f 488d8eb8020000                 lea        rcx, [rsi + 0x2b8]
00000001422acb56 41b800040000                   mov        r8d, 0x400
00000001422acb5c 488d9558020000                 lea        rdx, [rbp + 0x258]
00000001422acb63 e8aac64900                     call       0x142749212
00000001422acb68 488d8eb8060000                 lea        rcx, [rsi + 0x6b8]
00000001422acb6f 41b888000000                   mov        r8d, 0x88
00000001422acb75 488d9558060000                 lea        rdx, [rbp + 0x658]
00000001422acb7c e891c64900                     call       0x142749212
00000001422acb81 0f1085b80f0000                 movups     xmm0, xmmword ptr [rbp + 0xfb8]
00000001422acb88 0f1186a0070000                 movups     xmmword ptr [rsi + 0x7a0], xmm0
00000001422acb8f 4889f7                         mov        rdi, rsi
00000001422acb92 889ebc070000                   mov        byte ptr [rsi + 0x7bc], bl
00000001422acb98 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
00000001422acb9f 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
00000001422acba6 48898598130000                 mov        qword ptr [rbp + 0x1398], rax
00000001422acbad 48c7858813000000000000         mov        qword ptr [rbp + 0x1388], 0
00000001422acbb8 48898d58130000                 mov        qword ptr [rbp + 0x1358], rcx
00000001422acbbf 488b8588130000                 mov        rax, qword ptr [rbp + 0x1388]
00000001422acbc6 48398598130000                 cmp        qword ptr [rbp + 0x1398], rax
00000001422acbcd 741c                           je         0x1422acbeb
00000001422acbcf 48ffc0                         inc        rax
00000001422acbd2 48898588130000                 mov        qword ptr [rbp + 0x1388], rax
00000001422acbd9 488db108010000                 lea        rsi, [rcx + 0x108]
00000001422acbe0 e86b561f00                     call       0x1424a2250
00000001422acbe5 90                             nop        
00000001422acbe6 4889f1                         mov        rcx, rsi
00000001422acbe9 ebd4                           jmp        0x1422acbbf
00000001422acbeb 488b4578                       mov        rax, qword ptr [rbp + 0x78]
00000001422acbef 4885c0                         test       rax, rax
00000001422acbf2 741d                           je         0x1422acc11
00000001422acbf4 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
00000001422acbfb 4889c2                         mov        rdx, rax
00000001422acbfe 48c1e208                       shl        rdx, 8
00000001422acc02 488d14c2                       lea        rdx, [rdx + rax*8]
00000001422acc06 41b808000000                   mov        r8d, 8
00000001422acc0c e8efd038fe                     call       0x140639d00
00000001422acc11 4883bde0060000ff               cmp        qword ptr [rbp + 0x6e0], -1
00000001422acc19 740d                           je         0x1422acc28
00000001422acc1b 488d8de0060000                 lea        rcx, [rbp + 0x6e0]
00000001422acc22 e8c914fdff                     call       0x14227e0f0
00000001422acc27 90                             nop        
00000001422acc28 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
00000001422acc2f 48898550130000                 mov        qword ptr [rbp + 0x1350], rax
00000001422acc36 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
00000001422acc3d 48898558130000                 mov        qword ptr [rbp + 0x1358], rax
00000001422acc44 48c7858813000000000000         mov        qword ptr [rbp + 0x1388], 0
00000001422acc4f 488b8588130000                 mov        rax, qword ptr [rbp + 0x1388]
00000001422acc56 483b8558130000                 cmp        rax, qword ptr [rbp + 0x1358]
00000001422acc5d 7439                           je         0x1422acc98
00000001422acc5f 488d0c40                       lea        rcx, [rax + rax*2]
00000001422acc63 48c1e106                       shl        rcx, 6
00000001422acc67 48038d50130000                 add        rcx, qword ptr [rbp + 0x1350]
00000001422acc6e 48ffc0                         inc        rax
00000001422acc71 48898588130000                 mov        qword ptr [rbp + 0x1388], rax
00000001422acc78 48898d98130000                 mov        qword ptr [rbp + 0x1398], rcx
00000001422acc7f e8fc9d1e00                     call       0x142496a80
00000001422acc84 90                             nop        
00000001422acc85 488b8d98130000                 mov        rcx, qword ptr [rbp + 0x1398]
00000001422acc8c 4883e980                       sub        rcx, -0x80
00000001422acc90 e8cb451f00                     call       0x1424a1260
00000001422acc95 90                             nop        
00000001422acc96 ebb7                           jmp        0x1422acc4f
00000001422acc98 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
00000001422acc9f 4885c0                         test       rax, rax
00000001422acca2 741b                           je         0x1422accbf
00000001422acca4 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
00000001422accab 48c1e006                       shl        rax, 6
00000001422accaf 488d1440                       lea        rdx, [rax + rax*2]
00000001422accb3 41b808000000                   mov        r8d, 8
00000001422accb9 e842d038fe                     call       0x140639d00
00000001422accbe 90                             nop        
00000001422accbf 488d8da8000000                 lea        rcx, [rbp + 0xa8]
00000001422accc6 e825042f00                     call       0x14259d0f0
00000001422acccb 90                             nop        
00000001422acccc 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
00000001422accd3 4885c0                         test       rax, rax
00000001422accd6 741a                           je         0x1422accf2
00000001422accd8 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
00000001422accdf 4869d088020000                 imul       rdx, rax, 0x288
00000001422acce6 41b808000000                   mov        r8d, 8
00000001422accec e80fd038fe                     call       0x140639d00
00000001422accf1 90                             nop        
00000001422accf2 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
00000001422accf9 e802162f00                     call       0x14259e300
00000001422accfe 90                             nop        
00000001422accff 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
00000001422acd06 4885c0                         test       rax, rax
00000001422acd09 741a                           je         0x1422acd25
00000001422acd0b 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
00000001422acd12 48c1e006                       shl        rax, 6
00000001422acd16 488d1480                       lea        rdx, [rax + rax*4]
00000001422acd1a 41b808000000                   mov        r8d, 8
00000001422acd20 e8dbcf38fe                     call       0x140639d00
00000001422acd25 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
00000001422acd2c 48898550130000                 mov        qword ptr [rbp + 0x1350], rax
00000001422acd33 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
00000001422acd3a 48898558130000                 mov        qword ptr [rbp + 0x1358], rax
00000001422acd41 48c7858813000000000000         mov        qword ptr [rbp + 0x1388], 0
00000001422acd4c 488b9588130000                 mov        rdx, qword ptr [rbp + 0x1388]
00000001422acd53 483b9558130000                 cmp        rdx, qword ptr [rbp + 0x1358]
00000001422acd5a 7445                           je         0x1422acda1
00000001422acd5c 4869c218010000                 imul       rax, rdx, 0x118
00000001422acd63 488b8d50130000                 mov        rcx, qword ptr [rbp + 0x1350]
00000001422acd6a 4c8d0401                       lea        r8, [rcx + rax]
00000001422acd6e 4c898598130000                 mov        qword ptr [rbp + 0x1398], r8
00000001422acd75 48ffc2                         inc        rdx
00000001422acd78 48899588130000                 mov        qword ptr [rbp + 0x1388], rdx
00000001422acd7f 4801c1                         add        rcx, rax
00000001422acd82 4883c150                       add        rcx, 0x50
00000001422acd86 e885601f00                     call       0x1424a2e10
00000001422acd8b 90                             nop        
00000001422acd8c 488b8d98130000                 mov        rcx, qword ptr [rbp + 0x1398]
00000001422acd93 488339ff                       cmp        qword ptr [rcx], -1
00000001422acd97 74b3                           je         0x1422acd4c
00000001422acd99 e8224f1f00                     call       0x1424a1cc0
00000001422acd9e 90                             nop        
00000001422acd9f ebab                           jmp        0x1422acd4c
00000001422acda1 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
00000001422acda8 4885c0                         test       rax, rax
00000001422acdab 7419                           je         0x1422acdc6
00000001422acdad 488b8de0000000                 mov        rcx, qword ptr [rbp + 0xe0]
00000001422acdb4 4869d018010000                 imul       rdx, rax, 0x118
00000001422acdbb 41b808000000                   mov        r8d, 8
00000001422acdc1 e83acf38fe                     call       0x140639d00
00000001422acdc6 488b8df8000000                 mov        rcx, qword ptr [rbp + 0xf8]
00000001422acdcd 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
00000001422acdd4 48898598130000                 mov        qword ptr [rbp + 0x1398], rax
00000001422acddb 48c7858813000000000000         mov        qword ptr [rbp + 0x1388], 0
00000001422acde6 48898d58130000                 mov        qword ptr [rbp + 0x1358], rcx
00000001422acded 488b8588130000                 mov        rax, qword ptr [rbp + 0x1388]
00000001422acdf4 48398598130000                 cmp        qword ptr [rbp + 0x1398], rax
00000001422acdfb 741c                           je         0x1422ace19
00000001422acdfd 48ffc0                         inc        rax
00000001422ace00 48898588130000                 mov        qword ptr [rbp + 0x1388], rax
00000001422ace07 488db118010000                 lea        rsi, [rcx + 0x118]
00000001422ace0e e8ed841e00                     call       0x142495300
00000001422ace13 90                             nop        
00000001422ace14 4889f1                         mov        rcx, rsi
00000001422ace17 ebd4                           jmp        0x1422acded
00000001422ace19 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
00000001422ace20 4885c0                         test       rax, rax
00000001422ace23 741a                           je         0x1422ace3f
00000001422ace25 488b8df8000000                 mov        rcx, qword ptr [rbp + 0xf8]
00000001422ace2c 4869d018010000                 imul       rdx, rax, 0x118
00000001422ace33 41b808000000                   mov        r8d, 8
00000001422ace39 e8c2ce38fe                     call       0x140639d00
00000001422ace3e 90                             nop        
00000001422ace3f 488d8d28070000                 lea        rcx, [rbp + 0x728]
00000001422ace46 e8c5301a00                     call       0x14244ff10
00000001422ace4b 90                             nop        
00000001422ace4c 488b8540070000                 mov        rax, qword ptr [rbp + 0x740]
00000001422ace53 4885c0                         test       rax, rax
00000001422ace56 7412                           je         0x1422ace6a
00000001422ace58 f048ff08                       lock dec   qword ptr [rax]
00000001422ace5c 750c                           jne        0x1422ace6a
00000001422ace5e 488d8d40070000                 lea        rcx, [rbp + 0x740]
00000001422ace65 e8664c7dff                     call       0x141a81ad0
00000001422ace6a 4889f8                         mov        rax, rdi
00000001422ace6d 0f28b5b0130000                 movaps     xmm6, xmmword ptr [rbp + 0x13b0]
00000001422ace74 0f28bdc0130000                 movaps     xmm7, xmmword ptr [rbp + 0x13c0]
00000001422ace7b 4881c458140000                 add        rsp, 0x1458
00000001422ace82 5b                             pop        rbx
00000001422ace83 5f                             pop        rdi
00000001422ace84 5e                             pop        rsi
00000001422ace85 415c                           pop        r12
00000001422ace87 415d                           pop        r13
00000001422ace89 415e                           pop        r14
00000001422ace8b 415f                           pop        r15
00000001422ace8d 5d                             pop        rbp
00000001422ace8e c3                             ret        
00000001422ace8f 488d0d8a6aa400                 lea        rcx, [rip + 0xa46a8a]
00000001422ace96 e8e5304c00                     call       0x14276ff80
00000001422ace9b 90                             nop        
00000001422ace9c e96ef7ffff                     jmp        0x1422ac60f
00000001422acea1 b908000000                     mov        ecx, 8
00000001422acea6 baf0000000                     mov        edx, 0xf0
00000001422aceab e8012e4c00                     call       0x14276fcb1
00000001422aceb0 90                             nop        
00000001422aceb1 e959f7ffff                     jmp        0x1422ac60f
