0000000142510b70 55                             push       rbp
0000000142510b71 4157                           push       r15
0000000142510b73 4156                           push       r14
0000000142510b75 4155                           push       r13
0000000142510b77 4154                           push       r12
0000000142510b79 56                             push       rsi
0000000142510b7a 57                             push       rdi
0000000142510b7b 53                             push       rbx
0000000142510b7c 4881eca8020000                 sub        rsp, 0x2a8
0000000142510b83 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142510b8b 48c78520020000feffffff         mov        qword ptr [rbp + 0x220], 0xfffffffffffffffe
0000000142510b96 4889d3                         mov        rbx, rdx
0000000142510b99 4889ce                         mov        rsi, rcx
0000000142510b9c 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000142510ba3 e838f8e9ff                     call       0x1423b03e0
0000000142510ba8 4883bd30010000ff               cmp        qword ptr [rbp + 0x130], -1
0000000142510bb0 0f842b010000                   je         0x142510ce1
0000000142510bb6 488d4d70                       lea        rcx, [rbp + 0x70]
0000000142510bba 488d9530010000                 lea        rdx, [rbp + 0x130]
0000000142510bc1 41b8c0000000                   mov        r8d, 0xc0
0000000142510bc7 e846862300                     call       0x142749212
0000000142510bcc e8dfe0eefd                     call       0x1403fecb0
0000000142510bd1 b900030000                     mov        ecx, 0x300
0000000142510bd6 ba08000000                     mov        edx, 8
0000000142510bdb e8109112fe                     call       0x140639cf0
0000000142510be0 4885c0                         test       rax, rax
0000000142510be3 0f8426010000                   je         0x142510d0f
0000000142510be9 4889c7                         mov        rdi, rax
0000000142510bec 488d9530010000                 lea        rdx, [rbp + 0x130]
0000000142510bf3 41b8c0000000                   mov        r8d, 0xc0
0000000142510bf9 4889c1                         mov        rcx, rax
0000000142510bfc e811862300                     call       0x142749212
0000000142510c01 48c7850802000004000000         mov        qword ptr [rbp + 0x208], 4
0000000142510c0c 4889bd10020000                 mov        qword ptr [rbp + 0x210], rdi
0000000142510c13 48c7851802000001000000         mov        qword ptr [rbp + 0x218], 1
0000000142510c1e 488b4310                       mov        rax, qword ptr [rbx + 0x10]
0000000142510c22 48898500020000                 mov        qword ptr [rbp + 0x200], rax
0000000142510c29 0f1003                         movups     xmm0, xmmword ptr [rbx]
0000000142510c2c 0f2985f0010000                 movaps     xmmword ptr [rbp + 0x1f0], xmm0
0000000142510c33 bb01000000                     mov        ebx, 1
0000000142510c38 4c8d75b0                       lea        r14, [rbp - 0x50]
0000000142510c3c 4c8dbdf0010000                 lea        r15, [rbp + 0x1f0]
0000000142510c43 4c8d6570                       lea        r12, [rbp + 0x70]
0000000142510c47 4c8dad08020000                 lea        r13, [rbp + 0x208]
0000000142510c4e eb23                           jmp        0x142510c73
0000000142510c50 488d0c5b                       lea        rcx, [rbx + rbx*2]
0000000142510c54 48c1e106                       shl        rcx, 6
0000000142510c58 4801f9                         add        rcx, rdi
0000000142510c5b 41b8c0000000                   mov        r8d, 0xc0
0000000142510c61 4c89f2                         mov        rdx, r14
0000000142510c64 e8a9852300                     call       0x142749212
0000000142510c69 48ffc3                         inc        rbx
0000000142510c6c 48899d18020000                 mov        qword ptr [rbp + 0x218], rbx
0000000142510c73 4c89f1                         mov        rcx, r14
0000000142510c76 4c89fa                         mov        rdx, r15
0000000142510c79 e862f7e9ff                     call       0x1423b03e0
0000000142510c7e 90                             nop        
0000000142510c7f 48837db0ff                     cmp        qword ptr [rbp - 0x50], -1
0000000142510c84 7444                           je         0x142510cca
0000000142510c86 41b8c0000000                   mov        r8d, 0xc0
0000000142510c8c 4c89e1                         mov        rcx, r12
0000000142510c8f 4c89f2                         mov        rdx, r14
0000000142510c92 e87b852300                     call       0x142749212
0000000142510c97 483b9d08020000                 cmp        rbx, qword ptr [rbp + 0x208]
0000000142510c9e 75b0                           jne        0x142510c50
0000000142510ca0 48c7442420c0000000             mov        qword ptr [rsp + 0x20], 0xc0
0000000142510ca9 41b801000000                   mov        r8d, 1
0000000142510caf 41b908000000                   mov        r9d, 8
0000000142510cb5 4c89e9                         mov        rcx, r13
0000000142510cb8 4889da                         mov        rdx, rbx
0000000142510cbb e840ff2300                     call       0x142750c00
0000000142510cc0 90                             nop        
0000000142510cc1 488bbd10020000                 mov        rdi, qword ptr [rbp + 0x210]
0000000142510cc8 eb86                           jmp        0x142510c50
0000000142510cca 488b8518020000                 mov        rax, qword ptr [rbp + 0x218]
0000000142510cd1 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142510cd5 0f108508020000                 movups     xmm0, xmmword ptr [rbp + 0x208]
0000000142510cdc 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000142510cdf eb17                           jmp        0x142510cf8
0000000142510ce1 48c70600000000                 mov        qword ptr [rsi], 0
0000000142510ce8 48c7460808000000               mov        qword ptr [rsi + 8], 8
0000000142510cf0 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000142510cf8 4889f0                         mov        rax, rsi
0000000142510cfb 4881c4a8020000                 add        rsp, 0x2a8
0000000142510d02 5b                             pop        rbx
0000000142510d03 5f                             pop        rdi
0000000142510d04 5e                             pop        rsi
0000000142510d05 415c                           pop        r12
0000000142510d07 415d                           pop        r13
0000000142510d09 415e                           pop        r14
0000000142510d0b 415f                           pop        r15
0000000142510d0d 5d                             pop        rbp
0000000142510d0e c3                             ret        
0000000142510d0f b908000000                     mov        ecx, 8
0000000142510d14 ba00030000                     mov        edx, 0x300
0000000142510d19 e8adef2500                     call       0x14276fccb
0000000142510d1e 90                             nop        
0000000142510d1f 0f0b                           ud2        
