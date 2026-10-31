0000000141ee22f0 55                             push       rbp
0000000141ee22f1 4157                           push       r15
0000000141ee22f3 4156                           push       r14
0000000141ee22f5 4155                           push       r13
0000000141ee22f7 4154                           push       r12
0000000141ee22f9 56                             push       rsi
0000000141ee22fa 57                             push       rdi
0000000141ee22fb 53                             push       rbx
0000000141ee22fc 4881ece8000000                 sub        rsp, 0xe8
0000000141ee2303 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141ee230b 48c74560feffffff               mov        qword ptr [rbp + 0x60], 0xfffffffffffffffe
0000000141ee2313 4889d7                         mov        rdi, rdx
0000000141ee2316 4889ce                         mov        rsi, rcx
0000000141ee2319 448bb2a0000000                 mov        r14d, dword ptr [rdx + 0xa0]
0000000141ee2320 448bbaa4000000                 mov        r15d, dword ptr [rdx + 0xa4]
0000000141ee2327 448ba2b0000000                 mov        r12d, dword ptr [rdx + 0xb0]
0000000141ee232e 0fb68aba000000                 movzx      ecx, byte ptr [rdx + 0xba]
0000000141ee2335 488b82a8000000                 mov        rax, qword ptr [rdx + 0xa8]
0000000141ee233c 4885c0                         test       rax, rax
0000000141ee233f 740a                           je         0x141ee234b
0000000141ee2341 f048ff00                       lock inc   qword ptr [rax]
0000000141ee2345 0f8eae000000                   jle        0x141ee23f9
0000000141ee234b 884d5f                         mov        byte ptr [rbp + 0x5f], cl
0000000141ee234e 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141ee2352 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000141ee2356 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141ee235a 4889fa                         mov        rdx, rdi
0000000141ee235d e80e131cfe                     call       0x1400a3670
0000000141ee2362 90                             nop        
0000000141ee2363 448bafb4000000                 mov        r13d, dword ptr [rdi + 0xb4]
0000000141ee236a 8a9fb8000000                   mov        bl, byte ptr [rdi + 0xb8]
0000000141ee2370 488d5718                       lea        rdx, [rdi + 0x18]
0000000141ee2374 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141ee2378 e8235fffff                     call       0x141ed82a0
0000000141ee237d 90                             nop        
0000000141ee237e 0fb6bfb9000000                 movzx      edi, byte ptr [rdi + 0xb9]
0000000141ee2385 4489b6a0000000                 mov        dword ptr [rsi + 0xa0], r14d
0000000141ee238c 4489bea4000000                 mov        dword ptr [rsi + 0xa4], r15d
0000000141ee2393 4489a6b0000000                 mov        dword ptr [rsi + 0xb0], r12d
0000000141ee239a 0fb6455f                       movzx      eax, byte ptr [rbp + 0x5f]
0000000141ee239e 8886ba000000                   mov        byte ptr [rsi + 0xba], al
0000000141ee23a4 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000141ee23a8 488986a8000000                 mov        qword ptr [rsi + 0xa8], rax
0000000141ee23af 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000141ee23b3 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141ee23b6 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141ee23ba 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141ee23be 4489aeb4000000                 mov        dword ptr [rsi + 0xb4], r13d
0000000141ee23c5 889eb8000000                   mov        byte ptr [rsi + 0xb8], bl
0000000141ee23cb 488d4e18                       lea        rcx, [rsi + 0x18]
0000000141ee23cf 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141ee23d3 41b888000000                   mov        r8d, 0x88
0000000141ee23d9 e8346e8600                     call       0x142749212
0000000141ee23de 4088beb9000000                 mov        byte ptr [rsi + 0xb9], dil
0000000141ee23e5 4881c4e8000000                 add        rsp, 0xe8
0000000141ee23ec 5b                             pop        rbx
0000000141ee23ed 5f                             pop        rdi
0000000141ee23ee 5e                             pop        rsi
0000000141ee23ef 415c                           pop        r12
0000000141ee23f1 415d                           pop        r13
0000000141ee23f3 415e                           pop        r14
0000000141ee23f5 415f                           pop        r15
0000000141ee23f7 5d                             pop        rbp
0000000141ee23f8 c3                             ret        
0000000141ee23f9 0f0b                           ud2        
