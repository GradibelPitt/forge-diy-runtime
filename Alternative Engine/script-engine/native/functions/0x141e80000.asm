0000000141e80000 55                             push       rbp
0000000141e80001 4157                           push       r15
0000000141e80003 4156                           push       r14
0000000141e80005 4155                           push       r13
0000000141e80007 4154                           push       r12
0000000141e80009 56                             push       rsi
0000000141e8000a 57                             push       rdi
0000000141e8000b 53                             push       rbx
0000000141e8000c 4881ec68010000                 sub        rsp, 0x168
0000000141e80013 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e8001b 0f29b5d0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm6
0000000141e80022 48c785c8000000feffffff         mov        qword ptr [rbp + 0xc8], 0xfffffffffffffffe
0000000141e8002d 4989cd                         mov        r13, rcx
0000000141e80030 4489c9                         mov        ecx, r9d
0000000141e80033 4939c8                         cmp        r8, rcx
0000000141e80036 0f8629030000                   jbe        0x141e80365
0000000141e8003c 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
0000000141e80040 488b8198000000                 mov        rax, qword ptr [rcx + 0x98]
0000000141e80047 4885c0                         test       rax, rax
0000000141e8004a 0f84f2020000                   je         0x141e80342
0000000141e80050 488bb190000000                 mov        rsi, qword ptr [rcx + 0x90]
0000000141e80057 4889c1                         mov        rcx, rax
0000000141e8005a 48c1e108                       shl        rcx, 8
0000000141e8005e 488d3cc1                       lea        rdi, [rcx + rax*8]
0000000141e80062 4c8d656c                       lea        r12, [rbp + 0x6c]
0000000141e80066 410fb65d78                     movzx      ebx, byte ptr [r13 + 0x78]
0000000141e8006b 450fb67579                     movzx      r14d, byte ptr [r13 + 0x79]
0000000141e80070 4883c668                       add        rsi, 0x68
0000000141e80074 48b997ffffffffffff7f           movabs     rcx, 0x7fffffffffffff97
0000000141e8007e ba03000000                     mov        edx, 3
0000000141e80083 488b4698                       mov        rax, qword ptr [rsi - 0x68]
0000000141e80087 4801c8                         add        rax, rcx
0000000141e8008a 4883f804                       cmp        rax, 4
0000000141e8008e 0f830c010000                   jae        0x141e801a0
0000000141e80094 889dc7000000                   mov        byte ptr [rbp + 0xc7], bl
0000000141e8009a 4488b5c6000000                 mov        byte ptr [rbp + 0xc6], r14b
0000000141e800a1 488b5eb0                       mov        rbx, qword ptr [rsi - 0x50]
0000000141e800a5 4889d8                         mov        rax, rbx
0000000141e800a8 48f7e2                         mul        rdx
0000000141e800ab 4989c6                         mov        r14, rax
0000000141e800ae 0f90c0                         seto       al
0000000141e800b1 4d85f6                         test       r14, r14
0000000141e800b4 0f98c1                         sets       cl
0000000141e800b7 08c1                           or         cl, al
0000000141e800b9 0f855a020000                   jne        0x141e80319
0000000141e800bf 8b46d0                         mov        eax, dword ptr [rsi - 0x30]
0000000141e800c2 89859c000000                   mov        dword ptr [rbp + 0x9c], eax
0000000141e800c8 f20f1076e8                     movsd      xmm6, qword ptr [rsi - 0x18]
0000000141e800cd 488b56a8                       mov        rdx, qword ptr [rsi - 0x58]
0000000141e800d1 4d85f6                         test       r14, r14
0000000141e800d4 0f84e7000000                   je         0x141e801c1
0000000141e800da 488995b0000000                 mov        qword ptr [rbp + 0xb0], rdx
0000000141e800e1 4d89e7                         mov        r15, r12
0000000141e800e4 e8c7eb57fe                     call       0x1403fecb0
0000000141e800e9 41bc01000000                   mov        r12d, 1
0000000141e800ef ba01000000                     mov        edx, 1
0000000141e800f4 4c89f1                         mov        rcx, r14
0000000141e800f7 e8f49b7bfe                     call       0x140639cf0
0000000141e800fc 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
0000000141e80103 4885c0                         test       rax, rax
0000000141e80106 0f8410020000                   je         0x141e8031c
0000000141e8010c 48899da8000000                 mov        qword ptr [rbp + 0xa8], rbx
0000000141e80113 4d89fc                         mov        r12, r15
0000000141e80116 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
0000000141e8011d 4885db                         test       rbx, rbx
0000000141e80120 740f                           je         0x141e80131
0000000141e80122 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
0000000141e80129 4d89f0                         mov        r8, r14
0000000141e8012c e8e1908c00                     call       0x142749212
0000000141e80131 4c8b76c8                       mov        r14, qword ptr [rsi - 0x38]
0000000141e80135 4d85f6                         test       r14, r14
0000000141e80138 4c89ada0000000                 mov        qword ptr [rbp + 0xa0], r13
0000000141e8013f 0f88e4010000                   js         0x141e80329
0000000141e80145 448b46f0                       mov        r8d, dword ptr [rsi - 0x10]
0000000141e80149 0f8497000000                   je         0x141e801e6
0000000141e8014f 448985b0000000                 mov        dword ptr [rbp + 0xb0], r8d
0000000141e80156 4c8b66c0                       mov        r12, qword ptr [rsi - 0x40]
0000000141e8015a e851eb57fe                     call       0x1403fecb0
0000000141e8015f 41bd01000000                   mov        r13d, 1
0000000141e80165 ba01000000                     mov        edx, 1
0000000141e8016a 4c89f1                         mov        rcx, r14
0000000141e8016d e87e9b7bfe                     call       0x140639cf0
0000000141e80172 4885c0                         test       rax, rax
0000000141e80175 0f84b1010000                   je         0x141e8032c
0000000141e8017b 4989c7                         mov        r15, rax
0000000141e8017e 4889c1                         mov        rcx, rax
0000000141e80181 4c89e2                         mov        rdx, r12
0000000141e80184 4d89f0                         mov        r8, r14
0000000141e80187 e886908c00                     call       0x142749212
0000000141e8018c 4c8d656c                       lea        r12, [rbp + 0x6c]
0000000141e80190 448b85b0000000                 mov        r8d, dword ptr [rbp + 0xb0]
0000000141e80197 eb53                           jmp        0x141e801ec
0000000141e80199 0f1f8000000000                 nop        dword ptr [rax]
0000000141e801a0 49c74500ffffffff               mov        qword ptr [r13], 0xffffffffffffffff
0000000141e801a8 4881c608010000                 add        rsi, 0x108
0000000141e801af 4881c7f8feffff                 add        rdi, -0x108
0000000141e801b6 0f85c7feffff                   jne        0x141e80083
0000000141e801bc e979010000                     jmp        0x141e8033a
0000000141e801c1 b801000000                     mov        eax, 1
0000000141e801c6 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
0000000141e801cd 48c785a800000000000000         mov        qword ptr [rbp + 0xa8], 0
0000000141e801d8 4885db                         test       rbx, rbx
0000000141e801db 0f8541ffffff                   jne        0x141e80122
0000000141e801e1 e94bffffff                     jmp        0x141e80131
0000000141e801e6 41bf01000000                   mov        r15d, 1
0000000141e801ec 8b46f4                         mov        eax, dword ptr [rsi - 0xc]
0000000141e801ef 0fb64ef8                       movzx      ecx, byte ptr [rsi - 8]
0000000141e801f3 8b959c000000                   mov        edx, dword ptr [rbp + 0x9c]
0000000141e801f9 895568                         mov        dword ptr [rbp + 0x68], edx
0000000141e801fc 8b56e4                         mov        edx, dword ptr [rsi - 0x1c]
0000000141e801ff 4189542410                     mov        dword ptr [r12 + 0x10], edx
0000000141e80204 0f1046d4                       movups     xmm0, xmmword ptr [rsi - 0x2c]
0000000141e80208 410f110424                     movups     xmmword ptr [r12], xmm0
0000000141e8020d 0f13b580000000                 movlps     qword ptr [rbp + 0x80], xmm6
0000000141e80214 488b95a8000000                 mov        rdx, qword ptr [rbp + 0xa8]
0000000141e8021b 48895538                       mov        qword ptr [rbp + 0x38], rdx
0000000141e8021f 488b95b8000000                 mov        rdx, qword ptr [rbp + 0xb8]
0000000141e80226 48895540                       mov        qword ptr [rbp + 0x40], rdx
0000000141e8022a 48895d48                       mov        qword ptr [rbp + 0x48], rbx
0000000141e8022e 44898588000000                 mov        dword ptr [rbp + 0x88], r8d
0000000141e80235 4c897550                       mov        qword ptr [rbp + 0x50], r14
0000000141e80239 4c897d58                       mov        qword ptr [rbp + 0x58], r15
0000000141e8023d 4c897560                       mov        qword ptr [rbp + 0x60], r14
0000000141e80241 89858c000000                   mov        dword ptr [rbp + 0x8c], eax
0000000141e80247 888d90000000                   mov        byte ptr [rbp + 0x90], cl
0000000141e8024d 8a5e18                         mov        bl, byte ptr [rsi + 0x18]
0000000141e80250 448a7619                       mov        r14b, byte ptr [rsi + 0x19]
0000000141e80254 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141e80258 4889f2                         mov        rdx, rsi
0000000141e8025b e8c0b16f00                     call       0x14257b420
0000000141e80260 90                             nop        
0000000141e80261 0f108588000000                 movups     xmm0, xmmword ptr [rbp + 0x88]
0000000141e80268 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
0000000141e8026c 0f104578                       movups     xmm0, xmmword ptr [rbp + 0x78]
0000000141e80270 0f294500                       movaps     xmmword ptr [rbp], xmm0
0000000141e80274 0f104538                       movups     xmm0, xmmword ptr [rbp + 0x38]
0000000141e80278 0f104d48                       movups     xmm1, xmmword ptr [rbp + 0x48]
0000000141e8027c 0f105558                       movups     xmm2, xmmword ptr [rbp + 0x58]
0000000141e80280 0f105d68                       movups     xmm3, xmmword ptr [rbp + 0x68]
0000000141e80284 0f295df0                       movaps     xmmword ptr [rbp - 0x10], xmm3
0000000141e80288 0f2955e0                       movaps     xmmword ptr [rbp - 0x20], xmm2
0000000141e8028c 0f294dd0                       movaps     xmmword ptr [rbp - 0x30], xmm1
0000000141e80290 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000141e80294 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141e80298 488d4d20                       lea        rcx, [rbp + 0x20]
0000000141e8029c 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141e802a0 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
0000000141e802a4 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141e802a7 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141e802ab 4c8bada0000000                 mov        r13, qword ptr [rbp + 0xa0]
0000000141e802b2 49894570                       mov        qword ptr [r13 + 0x70], rax
0000000141e802b6 0f284520                       movaps     xmm0, xmmword ptr [rbp + 0x20]
0000000141e802ba 410f114560                     movups     xmmword ptr [r13 + 0x60], xmm0
0000000141e802bf 0f284510                       movaps     xmm0, xmmword ptr [rbp + 0x10]
0000000141e802c3 410f114550                     movups     xmmword ptr [r13 + 0x50], xmm0
0000000141e802c8 0f284500                       movaps     xmm0, xmmword ptr [rbp]
0000000141e802cc 410f114540                     movups     xmmword ptr [r13 + 0x40], xmm0
0000000141e802d1 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
0000000141e802d5 0f284dd0                       movaps     xmm1, xmmword ptr [rbp - 0x30]
0000000141e802d9 0f2855e0                       movaps     xmm2, xmmword ptr [rbp - 0x20]
0000000141e802dd 0f285df0                       movaps     xmm3, xmmword ptr [rbp - 0x10]
0000000141e802e1 410f115d30                     movups     xmmword ptr [r13 + 0x30], xmm3
0000000141e802e6 410f115520                     movups     xmmword ptr [r13 + 0x20], xmm2
0000000141e802eb 410f114d10                     movups     xmmword ptr [r13 + 0x10], xmm1
0000000141e802f0 410f114500                     movups     xmmword ptr [r13], xmm0
0000000141e802f5 49837d00ff                     cmp        qword ptr [r13], -1
0000000141e802fa 48b997ffffffffffff7f           movabs     rcx, 0x7fffffffffffff97
0000000141e80304 ba03000000                     mov        edx, 3
0000000141e80309 0f8499feffff                   je         0x141e801a8
0000000141e8030f 41885d78                       mov        byte ptr [r13 + 0x78], bl
0000000141e80313 45887579                       mov        byte ptr [r13 + 0x79], r14b
0000000141e80317 eb31                           jmp        0x141e8034a
0000000141e80319 4531e4                         xor        r12d, r12d
0000000141e8031c 4c89e1                         mov        rcx, r12
0000000141e8031f 4c89f2                         mov        rdx, r14
0000000141e80322 e8a4f98e00                     call       0x14276fccb
0000000141e80327 0f0b                           ud2        
0000000141e80329 4531ed                         xor        r13d, r13d
0000000141e8032c 4c89e9                         mov        rcx, r13
0000000141e8032f 4c89f2                         mov        rdx, r14
0000000141e80332 e894f98e00                     call       0x14276fccb
0000000141e80337 90                             nop        
0000000141e80338 0f0b                           ud2        
0000000141e8033a 41885d78                       mov        byte ptr [r13 + 0x78], bl
0000000141e8033e 45887579                       mov        byte ptr [r13 + 0x79], r14b
0000000141e80342 49c74500ffffffff               mov        qword ptr [r13], 0xffffffffffffffff
0000000141e8034a 0f28b5d0000000                 movaps     xmm6, xmmword ptr [rbp + 0xd0]
0000000141e80351 4881c468010000                 add        rsp, 0x168
0000000141e80358 5b                             pop        rbx
0000000141e80359 5f                             pop        rdi
0000000141e8035a 5e                             pop        rsi
0000000141e8035b 415c                           pop        r12
0000000141e8035d 415d                           pop        r13
0000000141e8035f 415e                           pop        r14
0000000141e80361 415f                           pop        r15
0000000141e80363 5d                             pop        rbp
0000000141e80364 c3                             ret        
0000000141e80365 488d05d4f1e000                 lea        rax, [rip + 0xe0f1d4]
0000000141e8036c 4c89c2                         mov        rdx, r8
0000000141e8036f 4989c0                         mov        r8, rax
0000000141e80372 e8acfc8e00                     call       0x142770023
0000000141e80377 0f0b                           ud2        
