0000000140307080 55                             push       rbp
0000000140307081 4157                           push       r15
0000000140307083 4156                           push       r14
0000000140307085 4155                           push       r13
0000000140307087 4154                           push       r12
0000000140307089 56                             push       rsi
000000014030708a 57                             push       rdi
000000014030708b 53                             push       rbx
000000014030708c 4883ec48                       sub        rsp, 0x48
0000000140307090 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000140307095 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014030709d 4c89c7                         mov        rdi, r8
00000001403070a0 4889d3                         mov        rbx, rdx
00000001403070a3 4889ce                         mov        rsi, rcx
00000001403070a6 4d85c0                         test       r8, r8
00000001403070a9 740d                           je         0x1403070b8
00000001403070ab 4883ff05                       cmp        rdi, 5
00000001403070af 730c                           jae        0x1403070bd
00000001403070b1 31c0                           xor        eax, eax
00000001403070b3 4531ed                         xor        r13d, r13d
00000001403070b6 eb67                           jmp        0x14030711f
00000001403070b8 4531ed                         xor        r13d, r13d
00000001403070bb eb7f                           jmp        0x14030713c
00000001403070bd 89f8                           mov        eax, edi
00000001403070bf 83e003                         and        eax, 3
00000001403070c2 b904000000                     mov        ecx, 4
00000001403070c7 480f45c8                       cmovne     rcx, rax
00000001403070cb 4889f8                         mov        rax, rdi
00000001403070ce 4829c8                         sub        rax, rcx
00000001403070d1 488d4b28                       lea        rcx, [rbx + 0x28]
00000001403070d5 660fefc0                       pxor       xmm0, xmm0
00000001403070d9 4889c2                         mov        rdx, rax
00000001403070dc 660fefc9                       pxor       xmm1, xmm1
00000001403070e0 f30f7e51f0                     movq       xmm2, qword ptr [rcx - 0x10]
00000001403070e5 f30f6f59e0                     movdqu     xmm3, xmmword ptr [rcx - 0x20]
00000001403070ea 660f6cda                       punpcklqdq xmm3, xmm2
00000001403070ee 660fd4cb                       paddq      xmm1, xmm3
00000001403070f2 f30f6f11                       movdqu     xmm2, xmmword ptr [rcx]
00000001403070f6 f30f7e5910                     movq       xmm3, qword ptr [rcx + 0x10]
00000001403070fb 660f6cd3                       punpcklqdq xmm2, xmm3
00000001403070ff 660fd4c2                       paddq      xmm0, xmm2
0000000140307103 4883c140                       add        rcx, 0x40
0000000140307107 4883c2fc                       add        rdx, -4
000000014030710b 75d3                           jne        0x1403070e0
000000014030710d 660fd4c1                       paddq      xmm0, xmm1
0000000140307111 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000140307116 660fd4c8                       paddq      xmm1, xmm0
000000014030711a 66490f7ecd                     movq       r13, xmm1
000000014030711f 4889f9                         mov        rcx, rdi
0000000140307122 4829c1                         sub        rcx, rax
0000000140307125 48c1e004                       shl        rax, 4
0000000140307129 4801d8                         add        rax, rbx
000000014030712c 4883c008                       add        rax, 8
0000000140307130 4c0328                         add        r13, qword ptr [rax]
0000000140307133 4883c010                       add        rax, 0x10
0000000140307137 48ffc9                         dec        rcx
000000014030713a 75f4                           jne        0x140307130
000000014030713c 4e8d3cad00000000               lea        r15, [r13*4]
0000000140307144 4c89e8                         mov        rax, r13
0000000140307147 48c1e83e                       shr        rax, 0x3e
000000014030714b 0f95c0                         setne      al
000000014030714e 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000140307158 4939cf                         cmp        r15, rcx
000000014030715b 0f97c1                         seta       cl
000000014030715e 08c1                           or         cl, al
0000000140307160 7410                           je         0x140307172
0000000140307162 4531e4                         xor        r12d, r12d
0000000140307165 4c89e1                         mov        rcx, r12
0000000140307168 4c89fa                         mov        rdx, r15
000000014030716b e85b8b4602                     call       0x14276fccb
0000000140307170 0f0b                           ud2        
0000000140307172 4d85ff                         test       r15, r15
0000000140307175 7422                           je         0x140307199
0000000140307177 e8347b0f00                     call       0x1403fecb0
000000014030717c 41bc04000000                   mov        r12d, 4
0000000140307182 ba04000000                     mov        edx, 4
0000000140307187 4c89f9                         mov        rcx, r15
000000014030718a e8612b3300                     call       0x140639cf0
000000014030718f 4885c0                         test       rax, rax
0000000140307192 74d1                           je         0x140307165
0000000140307194 4989c6                         mov        r14, rax
0000000140307197 eb09                           jmp        0x1403071a2
0000000140307199 41be04000000                   mov        r14d, 4
000000014030719f 4531ed                         xor        r13d, r13d
00000001403071a2 4c896de8                       mov        qword ptr [rbp - 0x18], r13
00000001403071a6 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
00000001403071aa 48c745f800000000               mov        qword ptr [rbp - 8], 0
00000001403071b2 4885ff                         test       rdi, rdi
00000001403071b5 7477                           je         0x14030722e
00000001403071b7 48c1e704                       shl        rdi, 4
00000001403071bb 4801df                         add        rdi, rbx
00000001403071be 4531e4                         xor        r12d, r12d
00000001403071c1 eb51                           jmp        0x140307214
00000001403071c3 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001403071cc 41b904000000                   mov        r9d, 4
00000001403071d2 488d4de8                       lea        rcx, [rbp - 0x18]
00000001403071d6 4c89e2                         mov        rdx, r12
00000001403071d9 4d89e8                         mov        r8, r13
00000001403071dc e81f9a4402                     call       0x142750c00
00000001403071e1 90                             nop        
00000001403071e2 4c8b75f0                       mov        r14, qword ptr [rbp - 0x10]
00000001403071e6 4c8b65f8                       mov        r12, qword ptr [rbp - 8]
00000001403071ea 660f1f440000                   nop        word ptr [rax + rax]
00000001403071f0 4e8d04ad00000000               lea        r8, [r13*4]
00000001403071f8 4b8d0ca6                       lea        rcx, [r14 + r12*4]
00000001403071fc 4c89fa                         mov        rdx, r15
00000001403071ff e80e204402                     call       0x142749212
0000000140307204 4d01ec                         add        r12, r13
0000000140307207 4c8965f8                       mov        qword ptr [rbp - 8], r12
000000014030720b 4883c310                       add        rbx, 0x10
000000014030720f 4839fb                         cmp        rbx, rdi
0000000140307212 741a                           je         0x14030722e
0000000140307214 4c8b3b                         mov        r15, qword ptr [rbx]
0000000140307217 4c8b6b08                       mov        r13, qword ptr [rbx + 8]
000000014030721b 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014030721f 4c29e0                         sub        rax, r12
0000000140307222 4939c5                         cmp        r13, rax
0000000140307225 779c                           ja         0x1403071c3
0000000140307227 4d85ed                         test       r13, r13
000000014030722a 75c4                           jne        0x1403071f0
000000014030722c ebd6                           jmp        0x140307204
000000014030722e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140307232 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140307236 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014030723a 488906                         mov        qword ptr [rsi], rax
000000014030723d 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140307241 48894608                       mov        qword ptr [rsi + 8], rax
0000000140307245 4889f0                         mov        rax, rsi
0000000140307248 4883c448                       add        rsp, 0x48
000000014030724c 5b                             pop        rbx
000000014030724d 5f                             pop        rdi
000000014030724e 5e                             pop        rsi
000000014030724f 415c                           pop        r12
0000000140307251 415d                           pop        r13
0000000140307253 415e                           pop        r14
0000000140307255 415f                           pop        r15
0000000140307257 5d                             pop        rbp
0000000140307258 c3                             ret        
