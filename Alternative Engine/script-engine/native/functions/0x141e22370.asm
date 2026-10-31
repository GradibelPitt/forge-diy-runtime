0000000141e22370 4156                           push       r14
0000000141e22372 56                             push       rsi
0000000141e22373 57                             push       rdi
0000000141e22374 53                             push       rbx
0000000141e22375 4883ec28                       sub        rsp, 0x28
0000000141e22379 4c89c7                         mov        rdi, r8
0000000141e2237c 89d3                           mov        ebx, edx
0000000141e2237e 4889ce                         mov        rsi, rcx
0000000141e22381 4c8bb1f0050000                 mov        r14, qword ptr [rcx + 0x5f0]
0000000141e22388 4c3bb1e0050000                 cmp        r14, qword ptr [rcx + 0x5e0]
0000000141e2238f 750c                           jne        0x141e2239d
0000000141e22391 488d8ee0050000                 lea        rcx, [rsi + 0x5e0]
0000000141e22398 e813f99200                     call       0x142751cb0
0000000141e2239d 488b86e8050000                 mov        rax, qword ptr [rsi + 0x5e8]
0000000141e223a4 4c89f1                         mov        rcx, r14
0000000141e223a7 48c1e104                       shl        rcx, 4
0000000141e223ab 891c08                         mov        dword ptr [rax + rcx], ebx
0000000141e223ae 48897c0808                     mov        qword ptr [rax + rcx + 8], rdi
0000000141e223b3 49ffc6                         inc        r14
0000000141e223b6 4c89b6f0050000                 mov        qword ptr [rsi + 0x5f0], r14
0000000141e223bd 4c8bb608060000                 mov        r14, qword ptr [rsi + 0x608]
0000000141e223c4 4c3bb6f8050000                 cmp        r14, qword ptr [rsi + 0x5f8]
0000000141e223cb 750c                           jne        0x141e223d9
0000000141e223cd 488d8ef8050000                 lea        rcx, [rsi + 0x5f8]
0000000141e223d4 e8d7f89200                     call       0x142751cb0
0000000141e223d9 488b8600060000                 mov        rax, qword ptr [rsi + 0x600]
0000000141e223e0 4c89f1                         mov        rcx, r14
0000000141e223e3 48c1e104                       shl        rcx, 4
0000000141e223e7 891c08                         mov        dword ptr [rax + rcx], ebx
0000000141e223ea 48897c0808                     mov        qword ptr [rax + rcx + 8], rdi
0000000141e223ef 49ffc6                         inc        r14
0000000141e223f2 4c89b608060000                 mov        qword ptr [rsi + 0x608], r14
0000000141e223f9 4883c428                       add        rsp, 0x28
0000000141e223fd 5b                             pop        rbx
0000000141e223fe 5f                             pop        rdi
0000000141e223ff 5e                             pop        rsi
0000000141e22400 415e                           pop        r14
0000000141e22402 c3                             ret        
