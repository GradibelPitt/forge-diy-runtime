0000000140a05b80 4157                           push       r15
0000000140a05b82 4156                           push       r14
0000000140a05b84 4154                           push       r12
0000000140a05b86 56                             push       rsi
0000000140a05b87 57                             push       rdi
0000000140a05b88 55                             push       rbp
0000000140a05b89 53                             push       rbx
0000000140a05b8a 4881eca0010000                 sub        rsp, 0x1a0
0000000140a05b91 4883b94801000000               cmp        qword ptr [rcx + 0x148], 0
0000000140a05b99 0f84c2010000                   je         0x140a05d61
0000000140a05b9f 4889ca                         mov        rdx, rcx
0000000140a05ba2 488d4c2420                     lea        rcx, [rsp + 0x20]
0000000140a05ba7 e834d2de00                     call       0x1417f2de0
0000000140a05bac 488b442420                     mov        rax, qword ptr [rsp + 0x20]
0000000140a05bb1 488b9c2410010000               mov        rbx, qword ptr [rsp + 0x110]
0000000140a05bb9 4c8bb42418010000               mov        r14, qword ptr [rsp + 0x118]
0000000140a05bc1 488bb42428010000               mov        rsi, qword ptr [rsp + 0x128]
0000000140a05bc9 488bbc2430010000               mov        rdi, qword ptr [rsp + 0x130]
0000000140a05bd1 4c8bbc2438010000               mov        r15, qword ptr [rsp + 0x138]
0000000140a05bd9 440fb6a42494010000             movzx      r12d, byte ptr [rsp + 0x194]
0000000140a05be2 4885c0                         test       rax, rax
0000000140a05be5 7418                           je         0x140a05bff
0000000140a05be7 488b4c2428                     mov        rcx, qword ptr [rsp + 0x28]
0000000140a05bec 48c1e004                       shl        rax, 4
0000000140a05bf0 488d1440                       lea        rdx, [rax + rax*2]
0000000140a05bf4 41b804000000                   mov        r8d, 4
0000000140a05bfa e80141c3ff                     call       0x140639d00
0000000140a05bff 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000140a05c04 4885c0                         test       rax, rax
0000000140a05c07 7418                           je         0x140a05c21
0000000140a05c09 488b4c2440                     mov        rcx, qword ptr [rsp + 0x40]
0000000140a05c0e 48c1e002                       shl        rax, 2
0000000140a05c12 488d1440                       lea        rdx, [rax + rax*2]
0000000140a05c16 41b804000000                   mov        r8d, 4
0000000140a05c1c e8df40c3ff                     call       0x140639d00
0000000140a05c21 488b442450                     mov        rax, qword ptr [rsp + 0x50]
0000000140a05c26 4885c0                         test       rax, rax
0000000140a05c29 7414                           je         0x140a05c3f
0000000140a05c2b 488b4c2458                     mov        rcx, qword ptr [rsp + 0x58]
0000000140a05c30 488d1440                       lea        rdx, [rax + rax*2]
0000000140a05c34 41b801000000                   mov        r8d, 1
0000000140a05c3a e8c140c3ff                     call       0x140639d00
0000000140a05c3f 488b542468                     mov        rdx, qword ptr [rsp + 0x68]
0000000140a05c44 4885d2                         test       rdx, rdx
0000000140a05c47 7414                           je         0x140a05c5d
0000000140a05c49 488b4c2470                     mov        rcx, qword ptr [rsp + 0x70]
0000000140a05c4e 48c1e203                       shl        rdx, 3
0000000140a05c52 41b804000000                   mov        r8d, 4
0000000140a05c58 e8a340c3ff                     call       0x140639d00
0000000140a05c5d 488b942480000000               mov        rdx, qword ptr [rsp + 0x80]
0000000140a05c65 4885d2                         test       rdx, rdx
0000000140a05c68 7413                           je         0x140a05c7d
0000000140a05c6a 488b8c2488000000               mov        rcx, qword ptr [rsp + 0x88]
0000000140a05c72 41b801000000                   mov        r8d, 1
0000000140a05c78 e88340c3ff                     call       0x140639d00
0000000140a05c7d 488b9424b0000000               mov        rdx, qword ptr [rsp + 0xb0]
0000000140a05c85 4885d2                         test       rdx, rdx
0000000140a05c88 7413                           je         0x140a05c9d
0000000140a05c8a 488b8c24b8000000               mov        rcx, qword ptr [rsp + 0xb8]
0000000140a05c92 41b801000000                   mov        r8d, 1
0000000140a05c98 e86340c3ff                     call       0x140639d00
0000000140a05c9d 488b9424c8000000               mov        rdx, qword ptr [rsp + 0xc8]
0000000140a05ca5 4885d2                         test       rdx, rdx
0000000140a05ca8 7413                           je         0x140a05cbd
0000000140a05caa 488b8c24d0000000               mov        rcx, qword ptr [rsp + 0xd0]
0000000140a05cb2 41b801000000                   mov        r8d, 1
0000000140a05cb8 e84340c3ff                     call       0x140639d00
0000000140a05cbd 488b8424e0000000               mov        rax, qword ptr [rsp + 0xe0]
0000000140a05cc5 4885c0                         test       rax, rax
0000000140a05cc8 741b                           je         0x140a05ce5
0000000140a05cca 488b8c24e8000000               mov        rcx, qword ptr [rsp + 0xe8]
0000000140a05cd2 48c1e002                       shl        rax, 2
0000000140a05cd6 488d1440                       lea        rdx, [rax + rax*2]
0000000140a05cda 41b804000000                   mov        r8d, 4
0000000140a05ce0 e81b40c3ff                     call       0x140639d00
0000000140a05ce5 488b8424f8000000               mov        rax, qword ptr [rsp + 0xf8]
0000000140a05ced 4885c0                         test       rax, rax
0000000140a05cf0 741b                           je         0x140a05d0d
0000000140a05cf2 488b8c2400010000               mov        rcx, qword ptr [rsp + 0x100]
0000000140a05cfa 48c1e003                       shl        rax, 3
0000000140a05cfe 488d1440                       lea        rdx, [rax + rax*2]
0000000140a05d02 41b804000000                   mov        r8d, 4
0000000140a05d08 e8f33fc3ff                     call       0x140639d00
0000000140a05d0d 40b501                         mov        bpl, 1
0000000140a05d10 41f6c401                       test       r12b, 1
0000000140a05d14 751d                           jne        0x140a05d33
0000000140a05d16 31c0                           xor        eax, eax
0000000140a05d18 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140a05d20 4939c7                         cmp        r15, rax
0000000140a05d23 400f95c5                       setne      bpl
0000000140a05d27 740a                           je         0x140a05d33
0000000140a05d29 803c0703                       cmp        byte ptr [rdi + rax], 3
0000000140a05d2d 488d4001                       lea        rax, [rax + 1]
0000000140a05d31 75ed                           jne        0x140a05d20
0000000140a05d33 4885db                         test       rbx, rbx
0000000140a05d36 7411                           je         0x140a05d49
0000000140a05d38 41b801000000                   mov        r8d, 1
0000000140a05d3e 4c89f1                         mov        rcx, r14
0000000140a05d41 4889da                         mov        rdx, rbx
0000000140a05d44 e8b73fc3ff                     call       0x140639d00
0000000140a05d49 4885f6                         test       rsi, rsi
0000000140a05d4c 7415                           je         0x140a05d63
0000000140a05d4e 41b801000000                   mov        r8d, 1
0000000140a05d54 4889f9                         mov        rcx, rdi
0000000140a05d57 4889f2                         mov        rdx, rsi
0000000140a05d5a e8a13fc3ff                     call       0x140639d00
0000000140a05d5f eb02                           jmp        0x140a05d63
0000000140a05d61 31ed                           xor        ebp, ebp
0000000140a05d63 89e8                           mov        eax, ebp
0000000140a05d65 4881c4a0010000                 add        rsp, 0x1a0
0000000140a05d6c 5b                             pop        rbx
0000000140a05d6d 5d                             pop        rbp
0000000140a05d6e 5f                             pop        rdi
0000000140a05d6f 5e                             pop        rsi
0000000140a05d70 415c                           pop        r12
0000000140a05d72 415e                           pop        r14
0000000140a05d74 415f                           pop        r15
0000000140a05d76 c3                             ret        
