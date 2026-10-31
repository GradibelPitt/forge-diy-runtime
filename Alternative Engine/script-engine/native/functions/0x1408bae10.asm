00000001408bae10 55                             push       rbp
00000001408bae11 4157                           push       r15
00000001408bae13 4156                           push       r14
00000001408bae15 4154                           push       r12
00000001408bae17 56                             push       rsi
00000001408bae18 57                             push       rdi
00000001408bae19 53                             push       rbx
00000001408bae1a 4883ec30                       sub        rsp, 0x30
00000001408bae1e 488d6c2430                     lea        rbp, [rsp + 0x30]
00000001408bae23 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001408bae2b 4889ce                         mov        rsi, rcx
00000001408bae2e 488b4240                       mov        rax, qword ptr [rdx + 0x40]
00000001408bae32 4885c0                         test       rax, rax
00000001408bae35 0f842f010000                   je         0x1408baf6a
00000001408bae3b 48ffc8                         dec        rax
00000001408bae3e 48894240                       mov        qword ptr [rdx + 0x40], rax
00000001408bae42 833a01                         cmp        dword ptr [rdx], 1
00000001408bae45 0f8576030000                   jne        0x1408bb1c1
00000001408bae4b 488b4a08                       mov        rcx, qword ptr [rdx + 8]
00000001408bae4f 4885c9                         test       rcx, rcx
00000001408bae52 0f8597000000                   jne        0x1408baeef
00000001408bae58 488d4210                       lea        rax, [rdx + 0x10]
00000001408bae5c 488b4a10                       mov        rcx, qword ptr [rdx + 0x10]
00000001408bae60 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
00000001408bae64 4d85c0                         test       r8, r8
00000001408bae67 7475                           je         0x1408baede
00000001408bae69 4d89c1                         mov        r9, r8
00000001408bae6c 4983e107                       and        r9, 7
00000001408bae70 0f8479020000                   je         0x1408bb0ef
00000001408bae76 4531d2                         xor        r10d, r10d
00000001408bae79 0f1f8000000000                 nop        dword ptr [rax]
00000001408bae80 488b8918010000                 mov        rcx, qword ptr [rcx + 0x118]
00000001408bae87 49ffc2                         inc        r10
00000001408bae8a 4d39d1                         cmp        r9, r10
00000001408bae8d 75f1                           jne        0x1408bae80
00000001408bae8f 4d89c1                         mov        r9, r8
00000001408bae92 4d29d1                         sub        r9, r10
00000001408bae95 4983f808                       cmp        r8, 8
00000001408bae99 7243                           jb         0x1408baede
00000001408bae9b 0f1f440000                     nop        dword ptr [rax + rax]
00000001408baea0 488b8918010000                 mov        rcx, qword ptr [rcx + 0x118]
00000001408baea7 488b8918010000                 mov        rcx, qword ptr [rcx + 0x118]
00000001408baeae 488b8918010000                 mov        rcx, qword ptr [rcx + 0x118]
00000001408baeb5 488b8918010000                 mov        rcx, qword ptr [rcx + 0x118]
00000001408baebc 488b8918010000                 mov        rcx, qword ptr [rcx + 0x118]
00000001408baec3 488b8918010000                 mov        rcx, qword ptr [rcx + 0x118]
00000001408baeca 488b8918010000                 mov        rcx, qword ptr [rcx + 0x118]
00000001408baed1 488b8918010000                 mov        rcx, qword ptr [rcx + 0x118]
00000001408baed8 4983c1f8                       add        r9, -8
00000001408baedc 75c2                           jne        0x1408baea0
00000001408baede 48c70201000000                 mov        qword ptr [rdx], 1
00000001408baee5 48894a08                       mov        qword ptr [rdx + 8], rcx
00000001408baee9 0f57c0                         xorps      xmm0, xmm0
00000001408baeec 0f1100                         movups     xmmword ptr [rax], xmm0
00000001408baeef 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001408baef3 488b7a18                       mov        rdi, qword ptr [rdx + 0x18]
00000001408baef7 440fb78112010000               movzx      r8d, word ptr [rcx + 0x112]
00000001408baeff 4c39c7                         cmp        rdi, r8
00000001408baf02 0f83d6000000                   jae        0x1408bafde
00000001408baf08 4989c6                         mov        r14, rax
00000001408baf0b 4889cb                         mov        rbx, rcx
00000001408baf0e 4d85f6                         test       r14, r14
00000001408baf11 0f8422010000                   je         0x1408bb039
00000001408baf17 488d0cfb                       lea        rcx, [rbx + rdi*8]
00000001408baf1b 4881c120010000                 add        rcx, 0x120
00000001408baf22 4d89f0                         mov        r8, r14
00000001408baf25 4983e007                       and        r8, 7
00000001408baf29 0f8413010000                   je         0x1408bb042
00000001408baf2f 4531d2                         xor        r10d, r10d
00000001408baf32 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001408baf40 488b01                         mov        rax, qword ptr [rcx]
00000001408baf43 488d8818010000                 lea        rcx, [rax + 0x118]
00000001408baf4a 49ffc2                         inc        r10
00000001408baf4d 4d39d0                         cmp        r8, r10
00000001408baf50 75ee                           jne        0x1408baf40
00000001408baf52 4d89f1                         mov        r9, r14
00000001408baf55 4d29d1                         sub        r9, r10
00000001408baf58 4531c0                         xor        r8d, r8d
00000001408baf5b 4983fe08                       cmp        r14, 8
00000001408baf5f 0f83eb000000                   jae        0x1408bb050
00000001408baf65 e927010000                     jmp        0x1408bb091
00000001408baf6a 4c8b0a                         mov        r9, qword ptr [rdx]
00000001408baf6d 488b4a08                       mov        rcx, qword ptr [rdx + 8]
00000001408baf71 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001408baf75 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
00000001408baf79 48c70200000000                 mov        qword ptr [rdx], 0
00000001408baf80 4983f901                       cmp        r9, 1
00000001408baf84 0f85f5010000                   jne        0x1408bb17f
00000001408baf8a 4885c9                         test       rcx, rcx
00000001408baf8d 0f841e010000                   je         0x1408bb0b1
00000001408baf93 4889c3                         mov        rbx, rax
00000001408baf96 488b01                         mov        rax, qword ptr [rcx]
00000001408baf99 4885c0                         test       rax, rax
00000001408baf9c 0f84bb010000                   je         0x1408bb15d
00000001408bafa2 41be18010000                   mov        r14d, 0x118
00000001408bafa8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001408bafb0 4889c7                         mov        rdi, rax
00000001408bafb3 4885db                         test       rbx, rbx
00000001408bafb6 488d5b01                       lea        rbx, [rbx + 1]
00000001408bafba ba78010000                     mov        edx, 0x178
00000001408bafbf 490f44d6                       cmove      rdx, r14
00000001408bafc3 41b808000000                   mov        r8d, 8
00000001408bafc9 e832edd7ff                     call       0x140639d00
00000001408bafce 488b07                         mov        rax, qword ptr [rdi]
00000001408bafd1 4889f9                         mov        rcx, rdi
00000001408bafd4 4885c0                         test       rax, rax
00000001408bafd7 75d7                           jne        0x1408bafb0
00000001408bafd9 e982010000                     jmp        0x1408bb160
00000001408bafde 4989d7                         mov        r15, rdx
00000001408bafe1 41bc18010000                   mov        r12d, 0x118
00000001408bafe7 660f1f840000000000             nop        word ptr [rax + rax]
00000001408baff0 488b19                         mov        rbx, qword ptr [rcx]
00000001408baff3 4885db                         test       rbx, rbx
00000001408baff6 0f8499010000                   je         0x1408bb195
00000001408baffc 4c8d7001                       lea        r14, [rax + 1]
00000001408bb000 0fb7b910010000                 movzx      edi, word ptr [rcx + 0x110]
00000001408bb007 4885c0                         test       rax, rax
00000001408bb00a ba78010000                     mov        edx, 0x178
00000001408bb00f 490f44d4                       cmove      rdx, r12
00000001408bb013 41b808000000                   mov        r8d, 8
00000001408bb019 e8e2ecd7ff                     call       0x140639d00
00000001408bb01e 4889d9                         mov        rcx, rbx
00000001408bb021 4c89f0                         mov        rax, r14
00000001408bb024 663bbb12010000                 cmp        di, word ptr [rbx + 0x112]
00000001408bb02b 73c3                           jae        0x1408baff0
00000001408bb02d 4c89fa                         mov        rdx, r15
00000001408bb030 4d85f6                         test       r14, r14
00000001408bb033 0f85defeffff                   jne        0x1408baf17
00000001408bb039 4c8d4701                       lea        r8, [rdi + 1]
00000001408bb03d 4889d8                         mov        rax, rbx
00000001408bb040 eb4f                           jmp        0x1408bb091
00000001408bb042 4d89f1                         mov        r9, r14
00000001408bb045 4531c0                         xor        r8d, r8d
00000001408bb048 4983fe08                       cmp        r14, 8
00000001408bb04c 7243                           jb         0x1408bb091
00000001408bb04e 6690                           nop        
00000001408bb050 488b01                         mov        rax, qword ptr [rcx]
00000001408bb053 488b8018010000                 mov        rax, qword ptr [rax + 0x118]
00000001408bb05a 488b8018010000                 mov        rax, qword ptr [rax + 0x118]
00000001408bb061 488b8018010000                 mov        rax, qword ptr [rax + 0x118]
00000001408bb068 488b8018010000                 mov        rax, qword ptr [rax + 0x118]
00000001408bb06f 488b8018010000                 mov        rax, qword ptr [rax + 0x118]
00000001408bb076 488b8018010000                 mov        rax, qword ptr [rax + 0x118]
00000001408bb07d 488b8018010000                 mov        rax, qword ptr [rax + 0x118]
00000001408bb084 488d8818010000                 lea        rcx, [rax + 0x118]
00000001408bb08b 4983c1f8                       add        r9, -8
00000001408bb08f 75bf                           jne        0x1408bb050
00000001408bb091 48891e                         mov        qword ptr [rsi], rbx
00000001408bb094 4c897608                       mov        qword ptr [rsi + 8], r14
00000001408bb098 48897e10                       mov        qword ptr [rsi + 0x10], rdi
00000001408bb09c 48894208                       mov        qword ptr [rdx + 8], rax
00000001408bb0a0 48c7421000000000               mov        qword ptr [rdx + 0x10], 0
00000001408bb0a8 4c894218                       mov        qword ptr [rdx + 0x18], r8
00000001408bb0ac e9d5000000                     jmp        0x1408bb186
00000001408bb0b1 4d85c0                         test       r8, r8
00000001408bb0b4 7435                           je         0x1408bb0eb
00000001408bb0b6 4c89c1                         mov        rcx, r8
00000001408bb0b9 4883e107                       and        rcx, 7
00000001408bb0bd 7442                           je         0x1408bb101
00000001408bb0bf 31d2                           xor        edx, edx
00000001408bb0c1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001408bb0d0 488b8018010000                 mov        rax, qword ptr [rax + 0x118]
00000001408bb0d7 48ffc2                         inc        rdx
00000001408bb0da 4839d1                         cmp        rcx, rdx
00000001408bb0dd 75f1                           jne        0x1408bb0d0
00000001408bb0df 4c89c1                         mov        rcx, r8
00000001408bb0e2 4829d1                         sub        rcx, rdx
00000001408bb0e5 4983f808                       cmp        r8, 8
00000001408bb0e9 731f                           jae        0x1408bb10a
00000001408bb0eb 31db                           xor        ebx, ebx
00000001408bb0ed eb5f                           jmp        0x1408bb14e
00000001408bb0ef 4d89c1                         mov        r9, r8
00000001408bb0f2 4983f808                       cmp        r8, 8
00000001408bb0f6 0f83a4fdffff                   jae        0x1408baea0
00000001408bb0fc e9ddfdffff                     jmp        0x1408baede
00000001408bb101 4c89c1                         mov        rcx, r8
00000001408bb104 4983f808                       cmp        r8, 8
00000001408bb108 72e1                           jb         0x1408bb0eb
00000001408bb10a 31db                           xor        ebx, ebx
00000001408bb10c 0f1f4000                       nop        dword ptr [rax]
00000001408bb110 488b8018010000                 mov        rax, qword ptr [rax + 0x118]
00000001408bb117 488b8018010000                 mov        rax, qword ptr [rax + 0x118]
00000001408bb11e 488b8018010000                 mov        rax, qword ptr [rax + 0x118]
00000001408bb125 488b8018010000                 mov        rax, qword ptr [rax + 0x118]
00000001408bb12c 488b8018010000                 mov        rax, qword ptr [rax + 0x118]
00000001408bb133 488b8018010000                 mov        rax, qword ptr [rax + 0x118]
00000001408bb13a 488b8018010000                 mov        rax, qword ptr [rax + 0x118]
00000001408bb141 488b8018010000                 mov        rax, qword ptr [rax + 0x118]
00000001408bb148 4883c1f8                       add        rcx, -8
00000001408bb14c 75c2                           jne        0x1408bb110
00000001408bb14e 4889c1                         mov        rcx, rax
00000001408bb151 488b01                         mov        rax, qword ptr [rcx]
00000001408bb154 4885c0                         test       rax, rax
00000001408bb157 0f8545feffff                   jne        0x1408bafa2
00000001408bb15d 4889cf                         mov        rdi, rcx
00000001408bb160 4885db                         test       rbx, rbx
00000001408bb163 b818010000                     mov        eax, 0x118
00000001408bb168 ba78010000                     mov        edx, 0x178
00000001408bb16d 480f44d0                       cmove      rdx, rax
00000001408bb171 41b808000000                   mov        r8d, 8
00000001408bb177 4889f9                         mov        rcx, rdi
00000001408bb17a e881ebd7ff                     call       0x140639d00
00000001408bb17f 48c70600000000                 mov        qword ptr [rsi], 0
00000001408bb186 4883c430                       add        rsp, 0x30
00000001408bb18a 5b                             pop        rbx
00000001408bb18b 5f                             pop        rdi
00000001408bb18c 5e                             pop        rsi
00000001408bb18d 415c                           pop        r12
00000001408bb18f 415e                           pop        r14
00000001408bb191 415f                           pop        r15
00000001408bb193 5d                             pop        rbp
00000001408bb194 c3                             ret        
00000001408bb195 4885c0                         test       rax, rax
00000001408bb198 b818010000                     mov        eax, 0x118
00000001408bb19d ba78010000                     mov        edx, 0x178
00000001408bb1a2 480f44d0                       cmove      rdx, rax
00000001408bb1a6 41b808000000                   mov        r8d, 8
00000001408bb1ac e84febd7ff                     call       0x140639d00
00000001408bb1b1 90                             nop        
00000001408bb1b2 488d0dafeff201                 lea        rcx, [rip + 0x1f2efaf]
00000001408bb1b9 e8c24deb01                     call       0x14276ff80
00000001408bb1be 90                             nop        
00000001408bb1bf 0f0b                           ud2        
00000001408bb1c1 488d0d10eff201                 lea        rcx, [rip + 0x1f2ef10]
00000001408bb1c8 e8b34deb01                     call       0x14276ff80
00000001408bb1cd 0f0b                           ud2        
