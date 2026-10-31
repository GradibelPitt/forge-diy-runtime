00000001405d8040 55                             push       rbp
00000001405d8041 4157                           push       r15
00000001405d8043 4156                           push       r14
00000001405d8045 4154                           push       r12
00000001405d8047 56                             push       rsi
00000001405d8048 57                             push       rdi
00000001405d8049 53                             push       rbx
00000001405d804a 4883ec30                       sub        rsp, 0x30
00000001405d804e 488d6c2430                     lea        rbp, [rsp + 0x30]
00000001405d8053 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001405d805b 4889ce                         mov        rsi, rcx
00000001405d805e 488b4240                       mov        rax, qword ptr [rdx + 0x40]
00000001405d8062 4885c0                         test       rax, rax
00000001405d8065 0f842f010000                   je         0x1405d819a
00000001405d806b 48ffc8                         dec        rax
00000001405d806e 48894240                       mov        qword ptr [rdx + 0x40], rax
00000001405d8072 833a01                         cmp        dword ptr [rdx], 1
00000001405d8075 0f8576030000                   jne        0x1405d83f1
00000001405d807b 488b4a08                       mov        rcx, qword ptr [rdx + 8]
00000001405d807f 4885c9                         test       rcx, rcx
00000001405d8082 0f8597000000                   jne        0x1405d811f
00000001405d8088 488d4210                       lea        rax, [rdx + 0x10]
00000001405d808c 488b4a10                       mov        rcx, qword ptr [rdx + 0x10]
00000001405d8090 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
00000001405d8094 4d85c0                         test       r8, r8
00000001405d8097 7475                           je         0x1405d810e
00000001405d8099 4d89c1                         mov        r9, r8
00000001405d809c 4983e107                       and        r9, 7
00000001405d80a0 0f8479020000                   je         0x1405d831f
00000001405d80a6 4531d2                         xor        r10d, r10d
00000001405d80a9 0f1f8000000000                 nop        dword ptr [rax]
00000001405d80b0 488b8918010000                 mov        rcx, qword ptr [rcx + 0x118]
00000001405d80b7 49ffc2                         inc        r10
00000001405d80ba 4d39d1                         cmp        r9, r10
00000001405d80bd 75f1                           jne        0x1405d80b0
00000001405d80bf 4d89c1                         mov        r9, r8
00000001405d80c2 4d29d1                         sub        r9, r10
00000001405d80c5 4983f808                       cmp        r8, 8
00000001405d80c9 7243                           jb         0x1405d810e
00000001405d80cb 0f1f440000                     nop        dword ptr [rax + rax]
00000001405d80d0 488b8918010000                 mov        rcx, qword ptr [rcx + 0x118]
00000001405d80d7 488b8918010000                 mov        rcx, qword ptr [rcx + 0x118]
00000001405d80de 488b8918010000                 mov        rcx, qword ptr [rcx + 0x118]
00000001405d80e5 488b8918010000                 mov        rcx, qword ptr [rcx + 0x118]
00000001405d80ec 488b8918010000                 mov        rcx, qword ptr [rcx + 0x118]
00000001405d80f3 488b8918010000                 mov        rcx, qword ptr [rcx + 0x118]
00000001405d80fa 488b8918010000                 mov        rcx, qword ptr [rcx + 0x118]
00000001405d8101 488b8918010000                 mov        rcx, qword ptr [rcx + 0x118]
00000001405d8108 4983c1f8                       add        r9, -8
00000001405d810c 75c2                           jne        0x1405d80d0
00000001405d810e 48c70201000000                 mov        qword ptr [rdx], 1
00000001405d8115 48894a08                       mov        qword ptr [rdx + 8], rcx
00000001405d8119 0f57c0                         xorps      xmm0, xmm0
00000001405d811c 0f1100                         movups     xmmword ptr [rax], xmm0
00000001405d811f 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001405d8123 488b7a18                       mov        rdi, qword ptr [rdx + 0x18]
00000001405d8127 440fb78112010000               movzx      r8d, word ptr [rcx + 0x112]
00000001405d812f 4c39c7                         cmp        rdi, r8
00000001405d8132 0f83d6000000                   jae        0x1405d820e
00000001405d8138 4989c6                         mov        r14, rax
00000001405d813b 4889cb                         mov        rbx, rcx
00000001405d813e 4d85f6                         test       r14, r14
00000001405d8141 0f8422010000                   je         0x1405d8269
00000001405d8147 488d0cfb                       lea        rcx, [rbx + rdi*8]
00000001405d814b 4881c120010000                 add        rcx, 0x120
00000001405d8152 4d89f0                         mov        r8, r14
00000001405d8155 4983e007                       and        r8, 7
00000001405d8159 0f8413010000                   je         0x1405d8272
00000001405d815f 4531d2                         xor        r10d, r10d
00000001405d8162 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001405d8170 488b01                         mov        rax, qword ptr [rcx]
00000001405d8173 488d8818010000                 lea        rcx, [rax + 0x118]
00000001405d817a 49ffc2                         inc        r10
00000001405d817d 4d39d0                         cmp        r8, r10
00000001405d8180 75ee                           jne        0x1405d8170
00000001405d8182 4d89f1                         mov        r9, r14
00000001405d8185 4d29d1                         sub        r9, r10
00000001405d8188 4531c0                         xor        r8d, r8d
00000001405d818b 4983fe08                       cmp        r14, 8
00000001405d818f 0f83eb000000                   jae        0x1405d8280
00000001405d8195 e927010000                     jmp        0x1405d82c1
00000001405d819a 4c8b0a                         mov        r9, qword ptr [rdx]
00000001405d819d 488b4a08                       mov        rcx, qword ptr [rdx + 8]
00000001405d81a1 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001405d81a5 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
00000001405d81a9 48c70200000000                 mov        qword ptr [rdx], 0
00000001405d81b0 4983f901                       cmp        r9, 1
00000001405d81b4 0f85f5010000                   jne        0x1405d83af
00000001405d81ba 4885c9                         test       rcx, rcx
00000001405d81bd 0f841e010000                   je         0x1405d82e1
00000001405d81c3 4889c3                         mov        rbx, rax
00000001405d81c6 488b01                         mov        rax, qword ptr [rcx]
00000001405d81c9 4885c0                         test       rax, rax
00000001405d81cc 0f84bb010000                   je         0x1405d838d
00000001405d81d2 41be18010000                   mov        r14d, 0x118
00000001405d81d8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001405d81e0 4889c7                         mov        rdi, rax
00000001405d81e3 4885db                         test       rbx, rbx
00000001405d81e6 488d5b01                       lea        rbx, [rbx + 1]
00000001405d81ea ba78010000                     mov        edx, 0x178
00000001405d81ef 490f44d6                       cmove      rdx, r14
00000001405d81f3 41b808000000                   mov        r8d, 8
00000001405d81f9 e8021b0600                     call       0x140639d00
00000001405d81fe 488b07                         mov        rax, qword ptr [rdi]
00000001405d8201 4889f9                         mov        rcx, rdi
00000001405d8204 4885c0                         test       rax, rax
00000001405d8207 75d7                           jne        0x1405d81e0
00000001405d8209 e982010000                     jmp        0x1405d8390
00000001405d820e 4989d7                         mov        r15, rdx
00000001405d8211 41bc18010000                   mov        r12d, 0x118
00000001405d8217 660f1f840000000000             nop        word ptr [rax + rax]
00000001405d8220 488b19                         mov        rbx, qword ptr [rcx]
00000001405d8223 4885db                         test       rbx, rbx
00000001405d8226 0f8499010000                   je         0x1405d83c5
00000001405d822c 4c8d7001                       lea        r14, [rax + 1]
00000001405d8230 0fb7b910010000                 movzx      edi, word ptr [rcx + 0x110]
00000001405d8237 4885c0                         test       rax, rax
00000001405d823a ba78010000                     mov        edx, 0x178
00000001405d823f 490f44d4                       cmove      rdx, r12
00000001405d8243 41b808000000                   mov        r8d, 8
00000001405d8249 e8b21a0600                     call       0x140639d00
00000001405d824e 4889d9                         mov        rcx, rbx
00000001405d8251 4c89f0                         mov        rax, r14
00000001405d8254 663bbb12010000                 cmp        di, word ptr [rbx + 0x112]
00000001405d825b 73c3                           jae        0x1405d8220
00000001405d825d 4c89fa                         mov        rdx, r15
00000001405d8260 4d85f6                         test       r14, r14
00000001405d8263 0f85defeffff                   jne        0x1405d8147
00000001405d8269 4c8d4701                       lea        r8, [rdi + 1]
00000001405d826d 4889d8                         mov        rax, rbx
00000001405d8270 eb4f                           jmp        0x1405d82c1
00000001405d8272 4d89f1                         mov        r9, r14
00000001405d8275 4531c0                         xor        r8d, r8d
00000001405d8278 4983fe08                       cmp        r14, 8
00000001405d827c 7243                           jb         0x1405d82c1
00000001405d827e 6690                           nop        
00000001405d8280 488b01                         mov        rax, qword ptr [rcx]
00000001405d8283 488b8018010000                 mov        rax, qword ptr [rax + 0x118]
00000001405d828a 488b8018010000                 mov        rax, qword ptr [rax + 0x118]
00000001405d8291 488b8018010000                 mov        rax, qword ptr [rax + 0x118]
00000001405d8298 488b8018010000                 mov        rax, qword ptr [rax + 0x118]
00000001405d829f 488b8018010000                 mov        rax, qword ptr [rax + 0x118]
00000001405d82a6 488b8018010000                 mov        rax, qword ptr [rax + 0x118]
00000001405d82ad 488b8018010000                 mov        rax, qword ptr [rax + 0x118]
00000001405d82b4 488d8818010000                 lea        rcx, [rax + 0x118]
00000001405d82bb 4983c1f8                       add        r9, -8
00000001405d82bf 75bf                           jne        0x1405d8280
00000001405d82c1 48891e                         mov        qword ptr [rsi], rbx
00000001405d82c4 4c897608                       mov        qword ptr [rsi + 8], r14
00000001405d82c8 48897e10                       mov        qword ptr [rsi + 0x10], rdi
00000001405d82cc 48894208                       mov        qword ptr [rdx + 8], rax
00000001405d82d0 48c7421000000000               mov        qword ptr [rdx + 0x10], 0
00000001405d82d8 4c894218                       mov        qword ptr [rdx + 0x18], r8
00000001405d82dc e9d5000000                     jmp        0x1405d83b6
00000001405d82e1 4d85c0                         test       r8, r8
00000001405d82e4 7435                           je         0x1405d831b
00000001405d82e6 4c89c1                         mov        rcx, r8
00000001405d82e9 4883e107                       and        rcx, 7
00000001405d82ed 7442                           je         0x1405d8331
00000001405d82ef 31d2                           xor        edx, edx
00000001405d82f1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001405d8300 488b8018010000                 mov        rax, qword ptr [rax + 0x118]
00000001405d8307 48ffc2                         inc        rdx
00000001405d830a 4839d1                         cmp        rcx, rdx
00000001405d830d 75f1                           jne        0x1405d8300
00000001405d830f 4c89c1                         mov        rcx, r8
00000001405d8312 4829d1                         sub        rcx, rdx
00000001405d8315 4983f808                       cmp        r8, 8
00000001405d8319 731f                           jae        0x1405d833a
00000001405d831b 31db                           xor        ebx, ebx
00000001405d831d eb5f                           jmp        0x1405d837e
00000001405d831f 4d89c1                         mov        r9, r8
00000001405d8322 4983f808                       cmp        r8, 8
00000001405d8326 0f83a4fdffff                   jae        0x1405d80d0
00000001405d832c e9ddfdffff                     jmp        0x1405d810e
00000001405d8331 4c89c1                         mov        rcx, r8
00000001405d8334 4983f808                       cmp        r8, 8
00000001405d8338 72e1                           jb         0x1405d831b
00000001405d833a 31db                           xor        ebx, ebx
00000001405d833c 0f1f4000                       nop        dword ptr [rax]
00000001405d8340 488b8018010000                 mov        rax, qword ptr [rax + 0x118]
00000001405d8347 488b8018010000                 mov        rax, qword ptr [rax + 0x118]
00000001405d834e 488b8018010000                 mov        rax, qword ptr [rax + 0x118]
00000001405d8355 488b8018010000                 mov        rax, qword ptr [rax + 0x118]
00000001405d835c 488b8018010000                 mov        rax, qword ptr [rax + 0x118]
00000001405d8363 488b8018010000                 mov        rax, qword ptr [rax + 0x118]
00000001405d836a 488b8018010000                 mov        rax, qword ptr [rax + 0x118]
00000001405d8371 488b8018010000                 mov        rax, qword ptr [rax + 0x118]
00000001405d8378 4883c1f8                       add        rcx, -8
00000001405d837c 75c2                           jne        0x1405d8340
00000001405d837e 4889c1                         mov        rcx, rax
00000001405d8381 488b01                         mov        rax, qword ptr [rcx]
00000001405d8384 4885c0                         test       rax, rax
00000001405d8387 0f8545feffff                   jne        0x1405d81d2
00000001405d838d 4889cf                         mov        rdi, rcx
00000001405d8390 4885db                         test       rbx, rbx
00000001405d8393 b818010000                     mov        eax, 0x118
00000001405d8398 ba78010000                     mov        edx, 0x178
00000001405d839d 480f44d0                       cmove      rdx, rax
00000001405d83a1 41b808000000                   mov        r8d, 8
00000001405d83a7 4889f9                         mov        rcx, rdi
00000001405d83aa e851190600                     call       0x140639d00
00000001405d83af 48c70600000000                 mov        qword ptr [rsi], 0
00000001405d83b6 4883c430                       add        rsp, 0x30
00000001405d83ba 5b                             pop        rbx
00000001405d83bb 5f                             pop        rdi
00000001405d83bc 5e                             pop        rsi
00000001405d83bd 415c                           pop        r12
00000001405d83bf 415e                           pop        r14
00000001405d83c1 415f                           pop        r15
00000001405d83c3 5d                             pop        rbp
00000001405d83c4 c3                             ret        
00000001405d83c5 4885c0                         test       rax, rax
00000001405d83c8 b818010000                     mov        eax, 0x118
00000001405d83cd ba78010000                     mov        edx, 0x178
00000001405d83d2 480f44d0                       cmove      rdx, rax
00000001405d83d6 41b808000000                   mov        r8d, 8
00000001405d83dc e81f190600                     call       0x140639d00
00000001405d83e1 90                             nop        
00000001405d83e2 488d0d0f031e02                 lea        rcx, [rip + 0x21e030f]
00000001405d83e9 e8927b1902                     call       0x14276ff80
00000001405d83ee 90                             nop        
00000001405d83ef 0f0b                           ud2        
00000001405d83f1 488d0dd0011e02                 lea        rcx, [rip + 0x21e01d0]
00000001405d83f8 e8837b1902                     call       0x14276ff80
00000001405d83fd 0f0b                           ud2        
