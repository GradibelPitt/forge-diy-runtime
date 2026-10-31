0000000140384ec0 55                             push       rbp
0000000140384ec1 4157                           push       r15
0000000140384ec3 4156                           push       r14
0000000140384ec5 56                             push       rsi
0000000140384ec6 57                             push       rdi
0000000140384ec7 53                             push       rbx
0000000140384ec8 4883ec58                       sub        rsp, 0x58
0000000140384ecc 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000140384ed1 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140384ed9 4889d6                         mov        rsi, rdx
0000000140384edc 4889cf                         mov        rdi, rcx
0000000140384edf 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000140384ee3 4c8b4910                       mov        r9, qword ptr [rcx + 0x10]
0000000140384ee7 488d0d35244102                 lea        rcx, [rip + 0x2412435]
0000000140384eee ba04000000                     mov        edx, 4
0000000140384ef3 e8b8e50300                     call       0x1403c34b0
0000000140384ef8 84c0                           test       al, al
0000000140384efa 0f8413030000                   je         0x140385213
0000000140384f00 488b87a8020000                 mov        rax, qword ptr [rdi + 0x2a8]
0000000140384f07 488b8fb0020000                 mov        rcx, qword ptr [rdi + 0x2b0]
0000000140384f0e 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000140384f12 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140384f16 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000140384f1a 48897de0                       mov        qword ptr [rbp - 0x20], rdi
0000000140384f1e 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140384f22 488d55d0                       lea        rdx, [rbp - 0x30]
0000000140384f26 e8c5f5cdff                     call       0x1400644f0
0000000140384f2b 488b8690000000                 mov        rax, qword ptr [rsi + 0x90]
0000000140384f32 4885c0                         test       rax, rax
0000000140384f35 746b                           je         0x140384fa2
0000000140384f37 80b88502000000                 cmp        byte ptr [rax + 0x285], 0
0000000140384f3e 7462                           je         0x140384fa2
0000000140384f40 83781001                       cmp        dword ptr [rax + 0x10], 1
0000000140384f44 0f85db020000                   jne        0x140385225
0000000140384f4a 488b7018                       mov        rsi, qword ptr [rax + 0x18]
0000000140384f4e 4c8bbf30010000                 mov        r15, qword ptr [rdi + 0x130]
0000000140384f55 488b5df0                       mov        rbx, qword ptr [rbp - 0x10]
0000000140384f59 488b7df8                       mov        rdi, qword ptr [rbp - 8]
0000000140384f5d 4885ff                         test       rdi, rdi
0000000140384f60 0f84eb000000                   je         0x140385051
0000000140384f66 4c8d34fd00000000               lea        r14, [rdi*8]
0000000140384f6e e83d9d0700                     call       0x1403fecb0
0000000140384f73 ba08000000                     mov        edx, 8
0000000140384f78 4c89f1                         mov        rcx, r14
0000000140384f7b e8704d2b00                     call       0x140639cf0
0000000140384f80 4885c0                         test       rax, rax
0000000140384f83 0f846a020000                   je         0x1403851f3
0000000140384f89 4889c1                         mov        rcx, rax
0000000140384f8c 89f8                           mov        eax, edi
0000000140384f8e 83e003                         and        eax, 3
0000000140384f91 4883ff04                       cmp        rdi, 4
0000000140384f95 0f83de000000                   jae        0x140385079
0000000140384f9b 31d2                           xor        edx, edx
0000000140384f9d e942010000                     jmp        0x1403850e4
0000000140384fa2 488b9ea8000000                 mov        rbx, qword ptr [rsi + 0xa8]
0000000140384fa9 4885db                         test       rbx, rbx
0000000140384fac 0f8473020000                   je         0x140385225
0000000140384fb2 4c8bbf00010000                 mov        r15, qword ptr [rdi + 0x100]
0000000140384fb9 4d85ff                         test       r15, r15
0000000140384fbc 0f8463020000                   je         0x140385225
0000000140384fc2 4883c310                       add        rbx, 0x10
0000000140384fc6 488bbff8000000                 mov        rdi, qword ptr [rdi + 0xf8]
0000000140384fcd 4f8d347f                       lea        r14, [r15 + r15*2]
0000000140384fd1 49c1e606                       shl        r14, 6
0000000140384fd5 4901fe                         add        r14, rdi
0000000140384fd8 31f6                           xor        esi, esi
0000000140384fda 660f1f440000                   nop        word ptr [rax + rax]
0000000140384fe0 488d8f80000000                 lea        rcx, [rdi + 0x80]
0000000140384fe7 4889da                         mov        rdx, rbx
0000000140384fea e8412a0000                     call       0x140387a30
0000000140384fef 90                             nop        
0000000140384ff0 84c0                           test       al, al
0000000140384ff2 7514                           jne        0x140385008
0000000140384ff4 4881c7c0000000                 add        rdi, 0xc0
0000000140384ffb 48ffc6                         inc        rsi
0000000140384ffe 4c39f7                         cmp        rdi, r14
0000000140385001 75dd                           jne        0x140384fe0
0000000140385003 e91d020000                     jmp        0x140385225
0000000140385008 488b5df0                       mov        rbx, qword ptr [rbp - 0x10]
000000014038500c 488b7df8                       mov        rdi, qword ptr [rbp - 8]
0000000140385010 4885ff                         test       rdi, rdi
0000000140385013 743c                           je         0x140385051
0000000140385015 4c8d34fd00000000               lea        r14, [rdi*8]
000000014038501d e88e9c0700                     call       0x1403fecb0
0000000140385022 ba08000000                     mov        edx, 8
0000000140385027 4c89f1                         mov        rcx, r14
000000014038502a e8c14c2b00                     call       0x140639cf0
000000014038502f 4885c0                         test       rax, rax
0000000140385032 0f84cb010000                   je         0x140385203
0000000140385038 4889c1                         mov        rcx, rax
000000014038503b 89f8                           mov        eax, edi
000000014038503d 83e003                         and        eax, 3
0000000140385040 4883ff04                       cmp        rdi, 4
0000000140385044 0f83c2000000                   jae        0x14038510c
000000014038504a 31d2                           xor        edx, edx
000000014038504c e91f010000                     jmp        0x140385170
0000000140385051 b908000000                     mov        ecx, 8
0000000140385056 31ff                           xor        edi, edi
0000000140385058 31d2                           xor        edx, edx
000000014038505a b808000000                     mov        eax, 8
000000014038505f 4929d7                         sub        r15, rdx
0000000140385062 4c29fe                         sub        rsi, r15
0000000140385065 0f83d8010000                   jae        0x140385243
000000014038506b 4885ff                         test       rdi, rdi
000000014038506e 0f858a020000                   jne        0x1403852fe
0000000140385074 e9ac010000                     jmp        0x140385225
0000000140385079 4989f8                         mov        r8, rdi
000000014038507c 4983e0fc                       and        r8, 0xfffffffffffffffc
0000000140385080 31d2                           xor        edx, edx
0000000140385082 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140385090 4c8b0cd3                       mov        r9, qword ptr [rbx + rdx*8]
0000000140385094 4d8b8930010000                 mov        r9, qword ptr [r9 + 0x130]
000000014038509b 4c890cd1                       mov        qword ptr [rcx + rdx*8], r9
000000014038509f 4c8b4cd308                     mov        r9, qword ptr [rbx + rdx*8 + 8]
00000001403850a4 4d8b8930010000                 mov        r9, qword ptr [r9 + 0x130]
00000001403850ab 4c894cd108                     mov        qword ptr [rcx + rdx*8 + 8], r9
00000001403850b0 4c8b4cd310                     mov        r9, qword ptr [rbx + rdx*8 + 0x10]
00000001403850b5 4d8b8930010000                 mov        r9, qword ptr [r9 + 0x130]
00000001403850bc 4c894cd110                     mov        qword ptr [rcx + rdx*8 + 0x10], r9
00000001403850c1 4c8b4cd318                     mov        r9, qword ptr [rbx + rdx*8 + 0x18]
00000001403850c6 4d8b8930010000                 mov        r9, qword ptr [r9 + 0x130]
00000001403850cd 4c894cd118                     mov        qword ptr [rcx + rdx*8 + 0x18], r9
00000001403850d2 4883c204                       add        rdx, 4
00000001403850d6 4939d0                         cmp        r8, rdx
00000001403850d9 75b5                           jne        0x140385090
00000001403850db 4885c0                         test       rax, rax
00000001403850de 0f84b3000000                   je         0x140385197
00000001403850e4 4c8d04d1                       lea        r8, [rcx + rdx*8]
00000001403850e8 488d14d3                       lea        rdx, [rbx + rdx*8]
00000001403850ec 4531c9                         xor        r9d, r9d
00000001403850ef 90                             nop        
00000001403850f0 4e8b14ca                       mov        r10, qword ptr [rdx + r9*8]
00000001403850f4 4d8b9230010000                 mov        r10, qword ptr [r10 + 0x130]
00000001403850fb 4f8914c8                       mov        qword ptr [r8 + r9*8], r10
00000001403850ff 49ffc1                         inc        r9
0000000140385102 4c39c8                         cmp        rax, r9
0000000140385105 75e9                           jne        0x1403850f0
0000000140385107 e98b000000                     jmp        0x140385197
000000014038510c 4989f8                         mov        r8, rdi
000000014038510f 4983e0fc                       and        r8, 0xfffffffffffffffc
0000000140385113 31d2                           xor        edx, edx
0000000140385115 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140385120 4c8b0cd3                       mov        r9, qword ptr [rbx + rdx*8]
0000000140385124 4d8b8900010000                 mov        r9, qword ptr [r9 + 0x100]
000000014038512b 4c890cd1                       mov        qword ptr [rcx + rdx*8], r9
000000014038512f 4c8b4cd308                     mov        r9, qword ptr [rbx + rdx*8 + 8]
0000000140385134 4d8b8900010000                 mov        r9, qword ptr [r9 + 0x100]
000000014038513b 4c894cd108                     mov        qword ptr [rcx + rdx*8 + 8], r9
0000000140385140 4c8b4cd310                     mov        r9, qword ptr [rbx + rdx*8 + 0x10]
0000000140385145 4d8b8900010000                 mov        r9, qword ptr [r9 + 0x100]
000000014038514c 4c894cd110                     mov        qword ptr [rcx + rdx*8 + 0x10], r9
0000000140385151 4c8b4cd318                     mov        r9, qword ptr [rbx + rdx*8 + 0x18]
0000000140385156 4d8b8900010000                 mov        r9, qword ptr [r9 + 0x100]
000000014038515d 4c894cd118                     mov        qword ptr [rcx + rdx*8 + 0x18], r9
0000000140385162 4883c204                       add        rdx, 4
0000000140385166 4939d0                         cmp        r8, rdx
0000000140385169 75b5                           jne        0x140385120
000000014038516b 4885c0                         test       rax, rax
000000014038516e 7427                           je         0x140385197
0000000140385170 4c8d04d1                       lea        r8, [rcx + rdx*8]
0000000140385174 488d14d3                       lea        rdx, [rbx + rdx*8]
0000000140385178 4531c9                         xor        r9d, r9d
000000014038517b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140385180 4e8b14ca                       mov        r10, qword ptr [rdx + r9*8]
0000000140385184 4d8b9200010000                 mov        r10, qword ptr [r10 + 0x100]
000000014038518b 4f8914c8                       mov        qword ptr [r8 + r9*8], r10
000000014038518f 49ffc1                         inc        r9
0000000140385192 4c39c8                         cmp        rax, r9
0000000140385195 75e9                           jne        0x140385180
0000000140385197 4883ff04                       cmp        rdi, 4
000000014038519b 7309                           jae        0x1403851a6
000000014038519d 31c0                           xor        eax, eax
000000014038519f 31d2                           xor        edx, edx
00000001403851a1 e947010000                     jmp        0x1403852ed
00000001403851a6 4889f8                         mov        rax, rdi
00000001403851a9 4883e0fc                       and        rax, 0xfffffffffffffffc
00000001403851ad 660fefc0                       pxor       xmm0, xmm0
00000001403851b1 31d2                           xor        edx, edx
00000001403851b3 660fefc9                       pxor       xmm1, xmm1
00000001403851b7 660f1f840000000000             nop        word ptr [rax + rax]
00000001403851c0 f30f6f14d1                     movdqu     xmm2, xmmword ptr [rcx + rdx*8]
00000001403851c5 660fd4ca                       paddq      xmm1, xmm2
00000001403851c9 f30f6f54d110                   movdqu     xmm2, xmmword ptr [rcx + rdx*8 + 0x10]
00000001403851cf 660fd4c2                       paddq      xmm0, xmm2
00000001403851d3 4883c204                       add        rdx, 4
00000001403851d7 4839d0                         cmp        rax, rdx
00000001403851da 75e4                           jne        0x1403851c0
00000001403851dc 660fd4c1                       paddq      xmm0, xmm1
00000001403851e0 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
00000001403851e5 660fd4c8                       paddq      xmm1, xmm0
00000001403851e9 66480f7eca                     movq       rdx, xmm1
00000001403851ee e901010000                     jmp        0x1403852f4
00000001403851f3 b908000000                     mov        ecx, 8
00000001403851f8 4c89f2                         mov        rdx, r14
00000001403851fb e8cbaa3e02                     call       0x14276fccb
0000000140385200 90                             nop        
0000000140385201 eb0e                           jmp        0x140385211
0000000140385203 b908000000                     mov        ecx, 8
0000000140385208 4c89f2                         mov        rdx, r14
000000014038520b e8bbaa3e02                     call       0x14276fccb
0000000140385210 90                             nop        
0000000140385211 0f0b                           ud2        
0000000140385213 31c0                           xor        eax, eax
0000000140385215 4889f2                         mov        rdx, rsi
0000000140385218 4883c458                       add        rsp, 0x58
000000014038521c 5b                             pop        rbx
000000014038521d 5f                             pop        rdi
000000014038521e 5e                             pop        rsi
000000014038521f 415e                           pop        r14
0000000140385221 415f                           pop        r15
0000000140385223 5d                             pop        rbp
0000000140385224 c3                             ret        
0000000140385225 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000140385229 4885d2                         test       rdx, rdx
000000014038522c 74e5                           je         0x140385213
000000014038522e 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140385232 48c1e203                       shl        rdx, 3
0000000140385236 41b808000000                   mov        r8d, 8
000000014038523c e8bf4a2b00                     call       0x140639d00
0000000140385241 ebd0                           jmp        0x140385213
0000000140385243 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000140385247 4c8d34fd00000000               lea        r14, [rdi*8]
000000014038524f 4885ff                         test       rdi, rdi
0000000140385252 7429                           je         0x14038527d
0000000140385254 4531c0                         xor        r8d, r8d
0000000140385257 660f1f840000000000             nop        word ptr [rax + rax]
0000000140385260 4e8d1401                       lea        r10, [rcx + r8]
0000000140385264 4939c2                         cmp        r10, rax
0000000140385267 7414                           je         0x14038527d
0000000140385269 4989f1                         mov        r9, rsi
000000014038526c 4d2b0a                         sub        r9, qword ptr [r10]
000000014038526f 7245                           jb         0x1403852b6
0000000140385271 4983c008                       add        r8, 8
0000000140385275 4c89ce                         mov        rsi, r9
0000000140385278 4d39c6                         cmp        r14, r8
000000014038527b 75e3                           jne        0x140385260
000000014038527d 4885d2                         test       rdx, rdx
0000000140385280 7418                           je         0x14038529a
0000000140385282 48c1e203                       shl        rdx, 3
0000000140385286 41b808000000                   mov        r8d, 8
000000014038528c 4889ce                         mov        rsi, rcx
000000014038528f 4889d9                         mov        rcx, rbx
0000000140385292 e8694a2b00                     call       0x140639d00
0000000140385297 4889f1                         mov        rcx, rsi
000000014038529a 4885ff                         test       rdi, rdi
000000014038529d 0f8470ffffff                   je         0x140385213
00000001403852a3 41b808000000                   mov        r8d, 8
00000001403852a9 4c89f2                         mov        rdx, r14
00000001403852ac e84f4a2b00                     call       0x140639d00
00000001403852b1 e95dffffff                     jmp        0x140385213
00000001403852b6 4a8b3c03                       mov        rdi, qword ptr [rbx + r8]
00000001403852ba 4885d2                         test       rdx, rdx
00000001403852bd 7418                           je         0x1403852d7
00000001403852bf 48c1e203                       shl        rdx, 3
00000001403852c3 41b808000000                   mov        r8d, 8
00000001403852c9 4989cf                         mov        r15, rcx
00000001403852cc 4889d9                         mov        rcx, rbx
00000001403852cf e82c4a2b00                     call       0x140639d00
00000001403852d4 4c89f9                         mov        rcx, r15
00000001403852d7 41b808000000                   mov        r8d, 8
00000001403852dd 4c89f2                         mov        rdx, r14
00000001403852e0 e81b4a2b00                     call       0x140639d00
00000001403852e5 4889f8                         mov        rax, rdi
00000001403852e8 e928ffffff                     jmp        0x140385215
00000001403852ed 480314c1                       add        rdx, qword ptr [rcx + rax*8]
00000001403852f1 48ffc0                         inc        rax
00000001403852f4 4839c7                         cmp        rdi, rax
00000001403852f7 75f4                           jne        0x1403852ed
00000001403852f9 4939d7                         cmp        r15, rdx
00000001403852fc 7317                           jae        0x140385315
00000001403852fe 48c1e703                       shl        rdi, 3
0000000140385302 41b808000000                   mov        r8d, 8
0000000140385308 4889fa                         mov        rdx, rdi
000000014038530b e8f0492b00                     call       0x140639d00
0000000140385310 e910ffffff                     jmp        0x140385225
0000000140385315 488d04f9                       lea        rax, [rcx + rdi*8]
0000000140385319 4929d7                         sub        r15, rdx
000000014038531c 4c29fe                         sub        rsi, r15
000000014038531f 0f8246fdffff                   jb         0x14038506b
0000000140385325 e919ffffff                     jmp        0x140385243
