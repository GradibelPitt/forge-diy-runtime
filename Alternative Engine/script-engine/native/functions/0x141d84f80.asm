0000000141d84f80 55                             push       rbp
0000000141d84f81 4157                           push       r15
0000000141d84f83 4156                           push       r14
0000000141d84f85 4155                           push       r13
0000000141d84f87 4154                           push       r12
0000000141d84f89 56                             push       rsi
0000000141d84f8a 57                             push       rdi
0000000141d84f8b 53                             push       rbx
0000000141d84f8c 4881ec58010000                 sub        rsp, 0x158
0000000141d84f93 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d84f9b 48c785d0000000feffffff         mov        qword ptr [rbp + 0xd0], 0xfffffffffffffffe
0000000141d84fa6 4889d7                         mov        rdi, rdx
0000000141d84fa9 4889ce                         mov        rsi, rcx
0000000141d84fac 488b91c81a0000                 mov        rdx, qword ptr [rcx + 0x1ac8]
0000000141d84fb3 4c6981d01a0000b8000000         imul       r8, qword ptr [rcx + 0x1ad0], 0xb8
0000000141d84fbe 4901d0                         add        r8, rdx
0000000141d84fc1 488d5da8                       lea        rbx, [rbp - 0x58]
0000000141d84fc5 4889d9                         mov        rcx, rbx
0000000141d84fc8 e883ebeefe                     call       0x140c73b50
0000000141d84fcd 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
0000000141d84fd1 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000141d84fd8 4c8b6db0                       mov        r13, qword ptr [rbp - 0x50]
0000000141d84fdc 4c8b7db8                       mov        r15, qword ptr [rbp - 0x48]
0000000141d84fe0 4d01ef                         add        r15, r13
0000000141d84fe3 4c8d7530                       lea        r14, [rbp + 0x30]
0000000141d84fe7 4c89adb8000000                 mov        qword ptr [rbp + 0xb8], r13
0000000141d84fee eb27                           jmp        0x141d85017
0000000141d84ff0 49ffc5                         inc        r13
0000000141d84ff3 4c89e0                         mov        rax, r12
0000000141d84ff6 48c1e007                       shl        rax, 7
0000000141d84ffa 4a8d0ce0                       lea        rcx, [rax + r12*8]
0000000141d84ffe 48034f08                       add        rcx, qword ptr [rdi + 8]
0000000141d85002 41b888000000                   mov        r8d, 0x88
0000000141d85008 4889da                         mov        rdx, rbx
0000000141d8500b e802429c00                     call       0x142749212
0000000141d85010 49ffc4                         inc        r12
0000000141d85013 4c896710                       mov        qword ptr [rdi + 0x10], r12
0000000141d85017 4d39fd                         cmp        r13, r15
0000000141d8501a 0f8491000000                   je         0x141d850b1
0000000141d85020 410fb64500                     movzx      eax, byte ptr [r13]
0000000141d85025 488b96d01a0000                 mov        rdx, qword ptr [rsi + 0x1ad0]
0000000141d8502c 0fb6c8                         movzx      ecx, al
0000000141d8502f 4839ca                         cmp        rdx, rcx
0000000141d85032 0f86b8010000                   jbe        0x141d851f0
0000000141d85038 488b96c81a0000                 mov        rdx, qword ptr [rsi + 0x1ac8]
0000000141d8503f 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141d85046 c6840ab000000001               mov        byte ptr [rdx + rcx + 0xb0], 1
0000000141d8504e 884538                         mov        byte ptr [rbp + 0x38], al
0000000141d85051 48b81b00000000000080           movabs     rax, 0x800000000000001b
0000000141d8505b 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141d8505f c685ce00000001                 mov        byte ptr [rbp + 0xce], 1
0000000141d85066 4889d9                         mov        rcx, rbx
0000000141d85069 4c89f2                         mov        rdx, r14
0000000141d8506c e86fd31100                     call       0x141ea23e0
0000000141d85071 90                             nop        
0000000141d85072 c685ce00000001                 mov        byte ptr [rbp + 0xce], 1
0000000141d85079 4889f1                         mov        rcx, rsi
0000000141d8507c 4889da                         mov        rdx, rbx
0000000141d8507f e8ecf7e6ff                     call       0x141bf4870
0000000141d85084 90                             nop        
0000000141d85085 41b888000000                   mov        r8d, 0x88
0000000141d8508b 4889d9                         mov        rcx, rbx
0000000141d8508e 4c89f2                         mov        rdx, r14
0000000141d85091 e87c419c00                     call       0x142749212
0000000141d85096 4c8b6710                       mov        r12, qword ptr [rdi + 0x10]
0000000141d8509a 4c3b27                         cmp        r12, qword ptr [rdi]
0000000141d8509d 0f854dffffff                   jne        0x141d84ff0
0000000141d850a3 4889f9                         mov        rcx, rdi
0000000141d850a6 e8e5f99d00                     call       0x142764a90
0000000141d850ab 90                             nop        
0000000141d850ac e93fffffff                     jmp        0x141d84ff0
0000000141d850b1 488b95c0000000                 mov        rdx, qword ptr [rbp + 0xc0]
0000000141d850b8 4885d2                         test       rdx, rdx
0000000141d850bb 7412                           je         0x141d850cf
0000000141d850bd 41b801000000                   mov        r8d, 1
0000000141d850c3 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
0000000141d850ca e8314c8bfe                     call       0x140639d00
0000000141d850cf 48c7453800000000               mov        qword ptr [rbp + 0x38], 0
0000000141d850d7 48c7454001000000               mov        qword ptr [rbp + 0x40], 1
0000000141d850df 48c7454800000000               mov        qword ptr [rbp + 0x48], 0
0000000141d850e7 48b82200000000000080           movabs     rax, 0x8000000000000022
0000000141d850f1 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141d850f5 c685cf00000001                 mov        byte ptr [rbp + 0xcf], 1
0000000141d850fc 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141d85100 488d5530                       lea        rdx, [rbp + 0x30]
0000000141d85104 e8d7d21100                     call       0x141ea23e0
0000000141d85109 90                             nop        
0000000141d8510a c685cf00000001                 mov        byte ptr [rbp + 0xcf], 1
0000000141d85111 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141d85115 4889f1                         mov        rcx, rsi
0000000141d85118 e853f7e6ff                     call       0x141bf4870
0000000141d8511d 90                             nop        
0000000141d8511e 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141d85122 488d5530                       lea        rdx, [rbp + 0x30]
0000000141d85126 41b888000000                   mov        r8d, 0x88
0000000141d8512c e8e1409c00                     call       0x142749212
0000000141d85131 488b5f10                       mov        rbx, qword ptr [rdi + 0x10]
0000000141d85135 483b1f                         cmp        rbx, qword ptr [rdi]
0000000141d85138 7509                           jne        0x141d85143
0000000141d8513a 4889f9                         mov        rcx, rdi
0000000141d8513d e84ef99d00                     call       0x142764a90
0000000141d85142 90                             nop        
0000000141d85143 4889d8                         mov        rax, rbx
0000000141d85146 48c1e007                       shl        rax, 7
0000000141d8514a 488d0cd8                       lea        rcx, [rax + rbx*8]
0000000141d8514e 48034f08                       add        rcx, qword ptr [rdi + 8]
0000000141d85152 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141d85156 41b888000000                   mov        r8d, 0x88
0000000141d8515c e8b1409c00                     call       0x142749212
0000000141d85161 48ffc3                         inc        rbx
0000000141d85164 48895f10                       mov        qword ptr [rdi + 0x10], rbx
0000000141d85168 488b96182d0000                 mov        rdx, qword ptr [rsi + 0x2d18]
0000000141d8516f 4883faff                       cmp        rdx, -1
0000000141d85173 7417                           je         0x141d8518c
0000000141d85175 4885d2                         test       rdx, rdx
0000000141d85178 7412                           je         0x141d8518c
0000000141d8517a 488b8e202d0000                 mov        rcx, qword ptr [rsi + 0x2d20]
0000000141d85181 41b801000000                   mov        r8d, 1
0000000141d85187 e8744b8bfe                     call       0x140639d00
0000000141d8518c 48c786182d000000000000         mov        qword ptr [rsi + 0x2d18], 0
0000000141d85197 48c786202d000001000000         mov        qword ptr [rsi + 0x2d20], 1
0000000141d851a2 48c786282d000000000000         mov        qword ptr [rsi + 0x2d28], 0
0000000141d851ad 83be40180000ff                 cmp        dword ptr [rsi + 0x1840], -1
0000000141d851b4 7414                           je         0x141d851ca
0000000141d851b6 488d8e40180000                 lea        rcx, [rsi + 0x1840]
0000000141d851bd 48898dc0000000                 mov        qword ptr [rbp + 0xc0], rcx
0000000141d851c4 e8e70ed9ff                     call       0x141b160b0
0000000141d851c9 90                             nop        
0000000141d851ca 48c78640180000ffffffff         mov        qword ptr [rsi + 0x1840], 0xffffffffffffffff
0000000141d851d5 c686ba2d000000                 mov        byte ptr [rsi + 0x2dba], 0
0000000141d851dc 4881c458010000                 add        rsp, 0x158
0000000141d851e3 5b                             pop        rbx
0000000141d851e4 5f                             pop        rdi
0000000141d851e5 5e                             pop        rsi
0000000141d851e6 415c                           pop        r12
0000000141d851e8 415d                           pop        r13
0000000141d851ea 415e                           pop        r14
0000000141d851ec 415f                           pop        r15
0000000141d851ee 5d                             pop        rbp
0000000141d851ef c3                             ret        
0000000141d851f0 4c8d0511eff000                 lea        r8, [rip + 0xf0ef11]
0000000141d851f7 e827ae9e00                     call       0x142770023
0000000141d851fc 90                             nop        
0000000141d851fd 0f0b                           ud2        
