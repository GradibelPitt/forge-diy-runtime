0000000140e201e0 55                             push       rbp
0000000140e201e1 4157                           push       r15
0000000140e201e3 4156                           push       r14
0000000140e201e5 4155                           push       r13
0000000140e201e7 4154                           push       r12
0000000140e201e9 56                             push       rsi
0000000140e201ea 57                             push       rdi
0000000140e201eb 53                             push       rbx
0000000140e201ec 4881ec38010000                 sub        rsp, 0x138
0000000140e201f3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140e201fb 48c785b0000000feffffff         mov        qword ptr [rbp + 0xb0], 0xfffffffffffffffe
0000000140e20206 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
0000000140e2020d 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000140e20214 48c7859800000000000000         mov        qword ptr [rbp + 0x98], 0
0000000140e2021f 48c785a000000001000000         mov        qword ptr [rbp + 0xa0], 1
0000000140e2022a 48c785a800000000000000         mov        qword ptr [rbp + 0xa8], 0
0000000140e20235 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140e2023a 488d4d18                       lea        rcx, [rbp + 0x18]
0000000140e2023e 48899588000000                 mov        qword ptr [rbp + 0x88], rdx
0000000140e20245 4c898590000000                 mov        qword ptr [rbp + 0x90], r8
0000000140e2024c e8cff99101                     call       0x14273fc20
0000000140e20251 90                             nop        
0000000140e20252 4c8bbd30010000                 mov        r15, qword ptr [rbp + 0x130]
0000000140e20259 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000140e2025d 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000140e20261 0f104568                       movups     xmm0, xmmword ptr [rbp + 0x68]
0000000140e20265 0f294500                       movaps     xmmword ptr [rbp], xmm0
0000000140e20269 0f104558                       movups     xmm0, xmmword ptr [rbp + 0x58]
0000000140e2026d 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
0000000140e20271 0f104518                       movups     xmm0, xmmword ptr [rbp + 0x18]
0000000140e20275 0f104d28                       movups     xmm1, xmmword ptr [rbp + 0x28]
0000000140e20279 0f105538                       movups     xmm2, xmmword ptr [rbp + 0x38]
0000000140e2027d 0f105d48                       movups     xmm3, xmmword ptr [rbp + 0x48]
0000000140e20281 0f295de0                       movaps     xmmword ptr [rbp - 0x20], xmm3
0000000140e20285 0f2955d0                       movaps     xmmword ptr [rbp - 0x30], xmm2
0000000140e20289 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
0000000140e2028d 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000140e20291 4531f6                         xor        r14d, r14d
0000000140e20294 4c8d6db0                       lea        r13, [rbp - 0x50]
0000000140e20298 31f6                           xor        esi, esi
0000000140e2029a eb26                           jmp        0x140e202c2
0000000140e2029c 0f1f4000                       nop        dword ptr [rax]
0000000140e202a0 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000140e202a7 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000140e202ae 0fb609                         movzx      ecx, byte ptr [rcx]
0000000140e202b1 42880c30                       mov        byte ptr [rax + r14], cl
0000000140e202b5 4d01fe                         add        r14, r15
0000000140e202b8 4c89b5a8000000                 mov        qword ptr [rbp + 0xa8], r14
0000000140e202bf 4889fe                         mov        rsi, rdi
0000000140e202c2 488d4d18                       lea        rcx, [rbp + 0x18]
0000000140e202c6 4c89ea                         mov        rdx, r13
0000000140e202c9 e832590600                     call       0x140e85c00
0000000140e202ce 90                             nop        
0000000140e202cf 807d1800                       cmp        byte ptr [rbp + 0x18], 0
0000000140e202d3 0f84c3000000                   je         0x140e2039c
0000000140e202d9 4c8b6520                       mov        r12, qword ptr [rbp + 0x20]
0000000140e202dd 488b7d28                       mov        rdi, qword ptr [rbp + 0x28]
0000000140e202e1 4c89e3                         mov        rbx, r12
0000000140e202e4 4829f3                         sub        rbx, rsi
0000000140e202e7 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000140e202ee 4c29f0                         sub        rax, r14
0000000140e202f1 4839c3                         cmp        rbx, rax
0000000140e202f4 7748                           ja         0x140e2033e
0000000140e202f6 4939f4                         cmp        r12, rsi
0000000140e202f9 741c                           je         0x140e20317
0000000140e202fb 4803b588000000                 add        rsi, qword ptr [rbp + 0x88]
0000000140e20302 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
0000000140e20309 4c01f1                         add        rcx, r14
0000000140e2030c 4889f2                         mov        rdx, rsi
0000000140e2030f 4989d8                         mov        r8, rbx
0000000140e20312 e8fb8e9201                     call       0x142749212
0000000140e20317 4901de                         add        r14, rbx
0000000140e2031a 4c89b5a8000000                 mov        qword ptr [rbp + 0xa8], r14
0000000140e20321 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000140e20328 4c29f0                         sub        rax, r14
0000000140e2032b 4939c7                         cmp        r15, rax
0000000140e2032e 773e                           ja         0x140e2036e
0000000140e20330 4d85ff                         test       r15, r15
0000000140e20333 0f8567ffffff                   jne        0x140e202a0
0000000140e20339 e977ffffff                     jmp        0x140e202b5
0000000140e2033e 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000140e20347 41b901000000                   mov        r9d, 1
0000000140e2034d 488d8d98000000                 lea        rcx, [rbp + 0x98]
0000000140e20354 4c89f2                         mov        rdx, r14
0000000140e20357 4989d8                         mov        r8, rbx
0000000140e2035a e8a1089301                     call       0x142750c00
0000000140e2035f 90                             nop        
0000000140e20360 4c8bb5a8000000                 mov        r14, qword ptr [rbp + 0xa8]
0000000140e20367 4939f4                         cmp        r12, rsi
0000000140e2036a 758f                           jne        0x140e202fb
0000000140e2036c eba9                           jmp        0x140e20317
0000000140e2036e 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000140e20377 41b901000000                   mov        r9d, 1
0000000140e2037d 488d8d98000000                 lea        rcx, [rbp + 0x98]
0000000140e20384 4c89f2                         mov        rdx, r14
0000000140e20387 4d89f8                         mov        r8, r15
0000000140e2038a e871089301                     call       0x142750c00
0000000140e2038f 90                             nop        
0000000140e20390 4c8bb5a8000000                 mov        r14, qword ptr [rbp + 0xa8]
0000000140e20397 e904ffffff                     jmp        0x140e202a0
0000000140e2039c 4c8bbd90000000                 mov        r15, qword ptr [rbp + 0x90]
0000000140e203a3 4929f7                         sub        r15, rsi
0000000140e203a6 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000140e203ad 4c29f0                         sub        rax, r14
0000000140e203b0 4939c7                         cmp        r15, rax
0000000140e203b3 7758                           ja         0x140e2040d
0000000140e203b5 4839b590000000                 cmp        qword ptr [rbp + 0x90], rsi
0000000140e203bc 741c                           je         0x140e203da
0000000140e203be 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
0000000140e203c5 4801f2                         add        rdx, rsi
0000000140e203c8 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
0000000140e203cf 4c01f1                         add        rcx, r14
0000000140e203d2 4d89f8                         mov        r8, r15
0000000140e203d5 e8388e9201                     call       0x142749212
0000000140e203da 4d01fe                         add        r14, r15
0000000140e203dd 4c89b5a8000000                 mov        qword ptr [rbp + 0xa8], r14
0000000140e203e4 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140e203eb 4c897010                       mov        qword ptr [rax + 0x10], r14
0000000140e203ef 0f108598000000                 movups     xmm0, xmmword ptr [rbp + 0x98]
0000000140e203f6 0f1100                         movups     xmmword ptr [rax], xmm0
0000000140e203f9 4881c438010000                 add        rsp, 0x138
0000000140e20400 5b                             pop        rbx
0000000140e20401 5f                             pop        rdi
0000000140e20402 5e                             pop        rsi
0000000140e20403 415c                           pop        r12
0000000140e20405 415d                           pop        r13
0000000140e20407 415e                           pop        r14
0000000140e20409 415f                           pop        r15
0000000140e2040b 5d                             pop        rbp
0000000140e2040c c3                             ret        
0000000140e2040d 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000140e20416 488d8d98000000                 lea        rcx, [rbp + 0x98]
0000000140e2041d 41b901000000                   mov        r9d, 1
0000000140e20423 4c89f2                         mov        rdx, r14
0000000140e20426 4d89f8                         mov        r8, r15
0000000140e20429 e8d2079301                     call       0x142750c00
0000000140e2042e 90                             nop        
0000000140e2042f 4c8bb5a8000000                 mov        r14, qword ptr [rbp + 0xa8]
0000000140e20436 4839b590000000                 cmp        qword ptr [rbp + 0x90], rsi
0000000140e2043d 0f857bffffff                   jne        0x140e203be
0000000140e20443 eb95                           jmp        0x140e203da
