0000000141dc8040 55                             push       rbp
0000000141dc8041 4157                           push       r15
0000000141dc8043 4156                           push       r14
0000000141dc8045 4155                           push       r13
0000000141dc8047 4154                           push       r12
0000000141dc8049 56                             push       rsi
0000000141dc804a 57                             push       rdi
0000000141dc804b 53                             push       rbx
0000000141dc804c 4881ec68010000                 sub        rsp, 0x168
0000000141dc8053 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141dc805b 0f29b5d0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm6
0000000141dc8062 48c785c8000000feffffff         mov        qword ptr [rbp + 0xc8], 0xfffffffffffffffe
0000000141dc806d 4989cd                         mov        r13, rcx
0000000141dc8070 4489c9                         mov        ecx, r9d
0000000141dc8073 4939c8                         cmp        r8, rcx
0000000141dc8076 0f8629030000                   jbe        0x141dc83a5
0000000141dc807c 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
0000000141dc8080 488b8198000000                 mov        rax, qword ptr [rcx + 0x98]
0000000141dc8087 4885c0                         test       rax, rax
0000000141dc808a 0f84f2020000                   je         0x141dc8382
0000000141dc8090 488bb190000000                 mov        rsi, qword ptr [rcx + 0x90]
0000000141dc8097 4889c1                         mov        rcx, rax
0000000141dc809a 48c1e108                       shl        rcx, 8
0000000141dc809e 488d3cc1                       lea        rdi, [rcx + rax*8]
0000000141dc80a2 4c8d656c                       lea        r12, [rbp + 0x6c]
0000000141dc80a6 410fb65d78                     movzx      ebx, byte ptr [r13 + 0x78]
0000000141dc80ab 450fb67579                     movzx      r14d, byte ptr [r13 + 0x79]
0000000141dc80b0 4883c668                       add        rsi, 0x68
0000000141dc80b4 48b81b00000000000080           movabs     rax, 0x800000000000001b
0000000141dc80be b903000000                     mov        ecx, 3
0000000141dc80c3 48394698                       cmp        qword ptr [rsi - 0x68], rax
0000000141dc80c7 0f8513010000                   jne        0x141dc81e0
0000000141dc80cd 889dc7000000                   mov        byte ptr [rbp + 0xc7], bl
0000000141dc80d3 4488b5c6000000                 mov        byte ptr [rbp + 0xc6], r14b
0000000141dc80da 488b5eb0                       mov        rbx, qword ptr [rsi - 0x50]
0000000141dc80de 4889d8                         mov        rax, rbx
0000000141dc80e1 48f7e1                         mul        rcx
0000000141dc80e4 4989c6                         mov        r14, rax
0000000141dc80e7 0f90c0                         seto       al
0000000141dc80ea 4d85f6                         test       r14, r14
0000000141dc80ed 0f98c1                         sets       cl
0000000141dc80f0 08c1                           or         cl, al
0000000141dc80f2 0f8561020000                   jne        0x141dc8359
0000000141dc80f8 8b46d0                         mov        eax, dword ptr [rsi - 0x30]
0000000141dc80fb 89859c000000                   mov        dword ptr [rbp + 0x9c], eax
0000000141dc8101 f20f1076e8                     movsd      xmm6, qword ptr [rsi - 0x18]
0000000141dc8106 488b56a8                       mov        rdx, qword ptr [rsi - 0x58]
0000000141dc810a 4d85f6                         test       r14, r14
0000000141dc810d 0f84ee000000                   je         0x141dc8201
0000000141dc8113 488995b0000000                 mov        qword ptr [rbp + 0xb0], rdx
0000000141dc811a 4d89e7                         mov        r15, r12
0000000141dc811d e88e6b63fe                     call       0x1403fecb0
0000000141dc8122 41bc01000000                   mov        r12d, 1
0000000141dc8128 ba01000000                     mov        edx, 1
0000000141dc812d 4c89f1                         mov        rcx, r14
0000000141dc8130 e8bb1b87fe                     call       0x140639cf0
0000000141dc8135 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
0000000141dc813c 4885c0                         test       rax, rax
0000000141dc813f 0f8417020000                   je         0x141dc835c
0000000141dc8145 48899da8000000                 mov        qword ptr [rbp + 0xa8], rbx
0000000141dc814c 4d89fc                         mov        r12, r15
0000000141dc814f 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
0000000141dc8156 4885db                         test       rbx, rbx
0000000141dc8159 740f                           je         0x141dc816a
0000000141dc815b 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
0000000141dc8162 4d89f0                         mov        r8, r14
0000000141dc8165 e8a8109800                     call       0x142749212
0000000141dc816a 4c8b76c8                       mov        r14, qword ptr [rsi - 0x38]
0000000141dc816e 4d85f6                         test       r14, r14
0000000141dc8171 4c89ada0000000                 mov        qword ptr [rbp + 0xa0], r13
0000000141dc8178 0f88eb010000                   js         0x141dc8369
0000000141dc817e 448b46f0                       mov        r8d, dword ptr [rsi - 0x10]
0000000141dc8182 0f849e000000                   je         0x141dc8226
0000000141dc8188 448985b0000000                 mov        dword ptr [rbp + 0xb0], r8d
0000000141dc818f 4c8b66c0                       mov        r12, qword ptr [rsi - 0x40]
0000000141dc8193 e8186b63fe                     call       0x1403fecb0
0000000141dc8198 41bd01000000                   mov        r13d, 1
0000000141dc819e ba01000000                     mov        edx, 1
0000000141dc81a3 4c89f1                         mov        rcx, r14
0000000141dc81a6 e8451b87fe                     call       0x140639cf0
0000000141dc81ab 4885c0                         test       rax, rax
0000000141dc81ae 0f84b8010000                   je         0x141dc836c
0000000141dc81b4 4989c7                         mov        r15, rax
0000000141dc81b7 4889c1                         mov        rcx, rax
0000000141dc81ba 4c89e2                         mov        rdx, r12
0000000141dc81bd 4d89f0                         mov        r8, r14
0000000141dc81c0 e84d109800                     call       0x142749212
0000000141dc81c5 4c8d656c                       lea        r12, [rbp + 0x6c]
0000000141dc81c9 448b85b0000000                 mov        r8d, dword ptr [rbp + 0xb0]
0000000141dc81d0 eb5a                           jmp        0x141dc822c
0000000141dc81d2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141dc81e0 49c74500ffffffff               mov        qword ptr [r13], 0xffffffffffffffff
0000000141dc81e8 4881c608010000                 add        rsi, 0x108
0000000141dc81ef 4881c7f8feffff                 add        rdi, -0x108
0000000141dc81f6 0f85c7feffff                   jne        0x141dc80c3
0000000141dc81fc e979010000                     jmp        0x141dc837a
0000000141dc8201 b801000000                     mov        eax, 1
0000000141dc8206 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
0000000141dc820d 48c785a800000000000000         mov        qword ptr [rbp + 0xa8], 0
0000000141dc8218 4885db                         test       rbx, rbx
0000000141dc821b 0f853affffff                   jne        0x141dc815b
0000000141dc8221 e944ffffff                     jmp        0x141dc816a
0000000141dc8226 41bf01000000                   mov        r15d, 1
0000000141dc822c 8b46f4                         mov        eax, dword ptr [rsi - 0xc]
0000000141dc822f 0fb64ef8                       movzx      ecx, byte ptr [rsi - 8]
0000000141dc8233 8b959c000000                   mov        edx, dword ptr [rbp + 0x9c]
0000000141dc8239 895568                         mov        dword ptr [rbp + 0x68], edx
0000000141dc823c 8b56e4                         mov        edx, dword ptr [rsi - 0x1c]
0000000141dc823f 4189542410                     mov        dword ptr [r12 + 0x10], edx
0000000141dc8244 0f1046d4                       movups     xmm0, xmmword ptr [rsi - 0x2c]
0000000141dc8248 410f110424                     movups     xmmword ptr [r12], xmm0
0000000141dc824d 0f13b580000000                 movlps     qword ptr [rbp + 0x80], xmm6
0000000141dc8254 488b95a8000000                 mov        rdx, qword ptr [rbp + 0xa8]
0000000141dc825b 48895538                       mov        qword ptr [rbp + 0x38], rdx
0000000141dc825f 488b95b8000000                 mov        rdx, qword ptr [rbp + 0xb8]
0000000141dc8266 48895540                       mov        qword ptr [rbp + 0x40], rdx
0000000141dc826a 48895d48                       mov        qword ptr [rbp + 0x48], rbx
0000000141dc826e 44898588000000                 mov        dword ptr [rbp + 0x88], r8d
0000000141dc8275 4c897550                       mov        qword ptr [rbp + 0x50], r14
0000000141dc8279 4c897d58                       mov        qword ptr [rbp + 0x58], r15
0000000141dc827d 4c897560                       mov        qword ptr [rbp + 0x60], r14
0000000141dc8281 89858c000000                   mov        dword ptr [rbp + 0x8c], eax
0000000141dc8287 888d90000000                   mov        byte ptr [rbp + 0x90], cl
0000000141dc828d 8a5e18                         mov        bl, byte ptr [rsi + 0x18]
0000000141dc8290 448a7619                       mov        r14b, byte ptr [rsi + 0x19]
0000000141dc8294 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141dc8298 4889f2                         mov        rdx, rsi
0000000141dc829b e880317b00                     call       0x14257b420
0000000141dc82a0 90                             nop        
0000000141dc82a1 0f108588000000                 movups     xmm0, xmmword ptr [rbp + 0x88]
0000000141dc82a8 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
0000000141dc82ac 0f104578                       movups     xmm0, xmmword ptr [rbp + 0x78]
0000000141dc82b0 0f294500                       movaps     xmmword ptr [rbp], xmm0
0000000141dc82b4 0f104538                       movups     xmm0, xmmword ptr [rbp + 0x38]
0000000141dc82b8 0f104d48                       movups     xmm1, xmmword ptr [rbp + 0x48]
0000000141dc82bc 0f105558                       movups     xmm2, xmmword ptr [rbp + 0x58]
0000000141dc82c0 0f105d68                       movups     xmm3, xmmword ptr [rbp + 0x68]
0000000141dc82c4 0f295df0                       movaps     xmmword ptr [rbp - 0x10], xmm3
0000000141dc82c8 0f2955e0                       movaps     xmmword ptr [rbp - 0x20], xmm2
0000000141dc82cc 0f294dd0                       movaps     xmmword ptr [rbp - 0x30], xmm1
0000000141dc82d0 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000141dc82d4 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141dc82d8 488d4d20                       lea        rcx, [rbp + 0x20]
0000000141dc82dc 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141dc82e0 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
0000000141dc82e4 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141dc82e7 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141dc82eb 4c8bada0000000                 mov        r13, qword ptr [rbp + 0xa0]
0000000141dc82f2 49894570                       mov        qword ptr [r13 + 0x70], rax
0000000141dc82f6 0f284520                       movaps     xmm0, xmmword ptr [rbp + 0x20]
0000000141dc82fa 410f114560                     movups     xmmword ptr [r13 + 0x60], xmm0
0000000141dc82ff 0f284510                       movaps     xmm0, xmmword ptr [rbp + 0x10]
0000000141dc8303 410f114550                     movups     xmmword ptr [r13 + 0x50], xmm0
0000000141dc8308 0f284500                       movaps     xmm0, xmmword ptr [rbp]
0000000141dc830c 410f114540                     movups     xmmword ptr [r13 + 0x40], xmm0
0000000141dc8311 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
0000000141dc8315 0f284dd0                       movaps     xmm1, xmmword ptr [rbp - 0x30]
0000000141dc8319 0f2855e0                       movaps     xmm2, xmmword ptr [rbp - 0x20]
0000000141dc831d 0f285df0                       movaps     xmm3, xmmword ptr [rbp - 0x10]
0000000141dc8321 410f115d30                     movups     xmmword ptr [r13 + 0x30], xmm3
0000000141dc8326 410f115520                     movups     xmmword ptr [r13 + 0x20], xmm2
0000000141dc832b 410f114d10                     movups     xmmword ptr [r13 + 0x10], xmm1
0000000141dc8330 410f114500                     movups     xmmword ptr [r13], xmm0
0000000141dc8335 49837d00ff                     cmp        qword ptr [r13], -1
0000000141dc833a 48b81b00000000000080           movabs     rax, 0x800000000000001b
0000000141dc8344 b903000000                     mov        ecx, 3
0000000141dc8349 0f8499feffff                   je         0x141dc81e8
0000000141dc834f 41885d78                       mov        byte ptr [r13 + 0x78], bl
0000000141dc8353 45887579                       mov        byte ptr [r13 + 0x79], r14b
0000000141dc8357 eb31                           jmp        0x141dc838a
0000000141dc8359 4531e4                         xor        r12d, r12d
0000000141dc835c 4c89e1                         mov        rcx, r12
0000000141dc835f 4c89f2                         mov        rdx, r14
0000000141dc8362 e864799a00                     call       0x14276fccb
0000000141dc8367 0f0b                           ud2        
0000000141dc8369 4531ed                         xor        r13d, r13d
0000000141dc836c 4c89e9                         mov        rcx, r13
0000000141dc836f 4c89f2                         mov        rdx, r14
0000000141dc8372 e854799a00                     call       0x14276fccb
0000000141dc8377 90                             nop        
0000000141dc8378 0f0b                           ud2        
0000000141dc837a 41885d78                       mov        byte ptr [r13 + 0x78], bl
0000000141dc837e 45887579                       mov        byte ptr [r13 + 0x79], r14b
0000000141dc8382 49c74500ffffffff               mov        qword ptr [r13], 0xffffffffffffffff
0000000141dc838a 0f28b5d0000000                 movaps     xmm6, xmmword ptr [rbp + 0xd0]
0000000141dc8391 4881c468010000                 add        rsp, 0x168
0000000141dc8398 5b                             pop        rbx
0000000141dc8399 5f                             pop        rdi
0000000141dc839a 5e                             pop        rsi
0000000141dc839b 415c                           pop        r12
0000000141dc839d 415d                           pop        r13
0000000141dc839f 415e                           pop        r14
0000000141dc83a1 415f                           pop        r15
0000000141dc83a3 5d                             pop        rbp
0000000141dc83a4 c3                             ret        
0000000141dc83a5 488d059471ec00                 lea        rax, [rip + 0xec7194]
0000000141dc83ac 4c89c2                         mov        rdx, r8
0000000141dc83af 4989c0                         mov        r8, rax
0000000141dc83b2 e86c7c9a00                     call       0x142770023
0000000141dc83b7 0f0b                           ud2        
