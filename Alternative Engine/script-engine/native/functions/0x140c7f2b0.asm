0000000140c7f2b0 55                             push       rbp
0000000140c7f2b1 4157                           push       r15
0000000140c7f2b3 4156                           push       r14
0000000140c7f2b5 4154                           push       r12
0000000140c7f2b7 56                             push       rsi
0000000140c7f2b8 57                             push       rdi
0000000140c7f2b9 53                             push       rbx
0000000140c7f2ba 4881ecc0000000                 sub        rsp, 0xc0
0000000140c7f2c1 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140c7f2c9 48c74538feffffff               mov        qword ptr [rbp + 0x38], 0xfffffffffffffffe
0000000140c7f2d1 4889d3                         mov        rbx, rdx
0000000140c7f2d4 4889ce                         mov        rsi, rcx
0000000140c7f2d7 4889d1                         mov        rcx, rdx
0000000140c7f2da e8a1500000                     call       0x140c84380
0000000140c7f2df 83f801                         cmp        eax, 1
0000000140c7f2e2 0f85d1000000                   jne        0x140c7f3b9
0000000140c7f2e8 4189d6                         mov        r14d, edx
0000000140c7f2eb e8c0f977ff                     call       0x1403fecb0
0000000140c7f2f0 b910000000                     mov        ecx, 0x10
0000000140c7f2f5 ba04000000                     mov        edx, 4
0000000140c7f2fa e8f1a99bff                     call       0x140639cf0
0000000140c7f2ff 4885c0                         test       rax, rax
0000000140c7f302 0f84ee000000                   je         0x140c7f3f6
0000000140c7f308 4889c7                         mov        rdi, rax
0000000140c7f30b 448930                         mov        dword ptr [rax], r14d
0000000140c7f30e 48c7452004000000               mov        qword ptr [rbp + 0x20], 4
0000000140c7f316 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000140c7f31a 48c7453001000000               mov        qword ptr [rbp + 0x30], 1
0000000140c7f322 488b4360                       mov        rax, qword ptr [rbx + 0x60]
0000000140c7f326 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000140c7f32a 0f104350                       movups     xmm0, xmmword ptr [rbx + 0x50]
0000000140c7f32e 0f294500                       movaps     xmmword ptr [rbp], xmm0
0000000140c7f332 0f104340                       movups     xmm0, xmmword ptr [rbx + 0x40]
0000000140c7f336 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
0000000140c7f33a 0f1003                         movups     xmm0, xmmword ptr [rbx]
0000000140c7f33d 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
0000000140c7f341 0f105320                       movups     xmm2, xmmword ptr [rbx + 0x20]
0000000140c7f345 0f105b30                       movups     xmm3, xmmword ptr [rbx + 0x30]
0000000140c7f349 0f295de0                       movaps     xmmword ptr [rbp - 0x20], xmm3
0000000140c7f34d 0f2955d0                       movaps     xmmword ptr [rbp - 0x30], xmm2
0000000140c7f351 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
0000000140c7f355 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000140c7f359 bb01000000                     mov        ebx, 1
0000000140c7f35e 4c8d75b0                       lea        r14, [rbp - 0x50]
0000000140c7f362 4c8d7d20                       lea        r15, [rbp + 0x20]
0000000140c7f366 eb13                           jmp        0x140c7f37b
0000000140c7f368 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140c7f370 4489249f                       mov        dword ptr [rdi + rbx*4], r12d
0000000140c7f374 48ffc3                         inc        rbx
0000000140c7f377 48895d30                       mov        qword ptr [rbp + 0x30], rbx
0000000140c7f37b 4c89f1                         mov        rcx, r14
0000000140c7f37e e8fd4f0000                     call       0x140c84380
0000000140c7f383 90                             nop        
0000000140c7f384 83f801                         cmp        eax, 1
0000000140c7f387 7549                           jne        0x140c7f3d2
0000000140c7f389 4189d4                         mov        r12d, edx
0000000140c7f38c 483b5d20                       cmp        rbx, qword ptr [rbp + 0x20]
0000000140c7f390 75de                           jne        0x140c7f370
0000000140c7f392 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000140c7f39b 41b801000000                   mov        r8d, 1
0000000140c7f3a1 41b904000000                   mov        r9d, 4
0000000140c7f3a7 4c89f9                         mov        rcx, r15
0000000140c7f3aa 4889da                         mov        rdx, rbx
0000000140c7f3ad e84e18ad01                     call       0x142750c00
0000000140c7f3b2 90                             nop        
0000000140c7f3b3 488b7d28                       mov        rdi, qword ptr [rbp + 0x28]
0000000140c7f3b7 ebb7                           jmp        0x140c7f370
0000000140c7f3b9 48c70600000000                 mov        qword ptr [rsi], 0
0000000140c7f3c0 48c7460804000000               mov        qword ptr [rsi + 8], 4
0000000140c7f3c8 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000140c7f3d0 eb0f                           jmp        0x140c7f3e1
0000000140c7f3d2 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000140c7f3d6 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140c7f3da 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
0000000140c7f3de 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140c7f3e1 4889f0                         mov        rax, rsi
0000000140c7f3e4 4881c4c0000000                 add        rsp, 0xc0
0000000140c7f3eb 5b                             pop        rbx
0000000140c7f3ec 5f                             pop        rdi
0000000140c7f3ed 5e                             pop        rsi
0000000140c7f3ee 415c                           pop        r12
0000000140c7f3f0 415e                           pop        r14
0000000140c7f3f2 415f                           pop        r15
0000000140c7f3f4 5d                             pop        rbp
0000000140c7f3f5 c3                             ret        
0000000140c7f3f6 b904000000                     mov        ecx, 4
0000000140c7f3fb ba10000000                     mov        edx, 0x10
0000000140c7f400 e8c608af01                     call       0x14276fccb
0000000140c7f405 0f0b                           ud2        
