0000000141c70c30 55                             push       rbp
0000000141c70c31 4157                           push       r15
0000000141c70c33 4156                           push       r14
0000000141c70c35 4155                           push       r13
0000000141c70c37 4154                           push       r12
0000000141c70c39 56                             push       rsi
0000000141c70c3a 57                             push       rdi
0000000141c70c3b 53                             push       rbx
0000000141c70c3c 4881ec88010000                 sub        rsp, 0x188
0000000141c70c43 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c70c4b 48c78500010000feffffff         mov        qword ptr [rbp + 0x100], 0xfffffffffffffffe
0000000141c70c56 4c89c6                         mov        rsi, r8
0000000141c70c59 4189d0                         mov        r8d, edx
0000000141c70c5c 4889ca                         mov        rdx, rcx
0000000141c70c5f 488d7db0                       lea        rdi, [rbp - 0x50]
0000000141c70c63 4889f9                         mov        rcx, rdi
0000000141c70c66 e895a21300                     call       0x141daaf00
0000000141c70c6b 4c8b45b0                       mov        r8, qword ptr [rbp - 0x50]
0000000141c70c6f 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
0000000141c70c73 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141c70c77 4889c1                         mov        rcx, rax
0000000141c70c7a 48c1e108                       shl        rcx, 8
0000000141c70c7e 4c8d24c1                       lea        r12, [rcx + rax*8]
0000000141c70c82 4901d4                         add        r12, rdx
0000000141c70c85 488995b8000000                 mov        qword ptr [rbp + 0xb8], rdx
0000000141c70c8c 488995c0000000                 mov        qword ptr [rbp + 0xc0], rdx
0000000141c70c93 4c8985f0000000                 mov        qword ptr [rbp + 0xf0], r8
0000000141c70c9a 4c8985c8000000                 mov        qword ptr [rbp + 0xc8], r8
0000000141c70ca1 4c89a5d0000000                 mov        qword ptr [rbp + 0xd0], r12
0000000141c70ca8 488d5db8                       lea        rbx, [rbp - 0x48]
0000000141c70cac 49bfd000000000000080           movabs     r15, 0x80000000000000d0
0000000141c70cb6 488995e8000000                 mov        qword ptr [rbp + 0xe8], rdx
0000000141c70cbd 4c89a5f8000000                 mov        qword ptr [rbp + 0xf8], r12
0000000141c70cc4 4c39e2                         cmp        rdx, r12
0000000141c70cc7 0f848a010000                   je         0x141c70e57
0000000141c70ccd 0f1f00                         nop        dword ptr [rax]
0000000141c70cd0 4c8daa08010000                 lea        r13, [rdx + 0x108]
0000000141c70cd7 4c89adc0000000                 mov        qword ptr [rbp + 0xc0], r13
0000000141c70cde 4c8b32                         mov        r14, qword ptr [rdx]
0000000141c70ce1 4983feff                       cmp        r14, -1
0000000141c70ce5 0f846f010000                   je         0x141c70e5a
0000000141c70ceb 4883c208                       add        rdx, 8
0000000141c70cef 4c8975b0                       mov        qword ptr [rbp - 0x50], r14
0000000141c70cf3 41b800010000                   mov        r8d, 0x100
0000000141c70cf9 4889d9                         mov        rcx, rbx
0000000141c70cfc e81185ad00                     call       0x142749212
0000000141c70d01 4d39fe                         cmp        r14, r15
0000000141c70d04 0f8538010000                   jne        0x141c70e42
0000000141c70d0a 4989dc                         mov        r12, rbx
0000000141c70d0d 4889fb                         mov        rbx, rdi
0000000141c70d10 4c89ef                         mov        rdi, r13
0000000141c70d13 440fb66db8                     movzx      r13d, byte ptr [rbp - 0x48]
0000000141c70d18 468b74ae34                     mov        r14d, dword ptr [rsi + r13*4 + 0x34]
0000000141c70d1d 42c744ae3400000000             mov        dword ptr [rsi + r13*4 + 0x34], 0
0000000141c70d26 488b06                         mov        rax, qword ptr [rsi]
0000000141c70d29 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
0000000141c70d2d 4829d0                         sub        rax, rdx
0000000141c70d30 4c39f0                         cmp        rax, r14
0000000141c70d33 0f82cd000000                   jb         0x141c70e06
0000000141c70d39 4585f6                         test       r14d, r14d
0000000141c70d3c 0f84ec000000                   je         0x141c70e2e
0000000141c70d42 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141c70d46 410fb6cd                       movzx      ecx, r13b
0000000141c70d4a c1e108                         shl        ecx, 8
0000000141c70d4d 83c902                         or         ecx, 2
0000000141c70d50 4589f0                         mov        r8d, r14d
0000000141c70d53 4183e003                       and        r8d, 3
0000000141c70d57 4183fe04                       cmp        r14d, 4
0000000141c70d5b 7312                           jae        0x141c70d6f
0000000141c70d5d 4989fd                         mov        r13, rdi
0000000141c70d60 4889df                         mov        rdi, rbx
0000000141c70d63 4c89e3                         mov        rbx, r12
0000000141c70d66 4c8ba5f8000000                 mov        r12, qword ptr [rbp + 0xf8]
0000000141c70d6d eb64                           jmp        0x141c70dd3
0000000141c70d6f 4183e6fc                       and        r14d, 0xfffffffc
0000000141c70d73 4c8d0c52                       lea        r9, [rdx + rdx*2]
0000000141c70d77 4901c1                         add        r9, rax
0000000141c70d7a 458d56fc                       lea        r10d, [r14 - 4]
0000000141c70d7e 4c01d2                         add        rdx, r10
0000000141c70d81 4883c204                       add        rdx, 4
0000000141c70d85 4989fd                         mov        r13, rdi
0000000141c70d88 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c70d90 66418909                       mov        word ptr [r9], cx
0000000141c70d94 41c6410200                     mov        byte ptr [r9 + 2], 0
0000000141c70d99 6641894903                     mov        word ptr [r9 + 3], cx
0000000141c70d9e 41c6410500                     mov        byte ptr [r9 + 5], 0
0000000141c70da3 6641894906                     mov        word ptr [r9 + 6], cx
0000000141c70da8 41c6410800                     mov        byte ptr [r9 + 8], 0
0000000141c70dad 6641894909                     mov        word ptr [r9 + 9], cx
0000000141c70db2 41c6410b00                     mov        byte ptr [r9 + 0xb], 0
0000000141c70db7 4983c10c                       add        r9, 0xc
0000000141c70dbb 4183c6fc                       add        r14d, -4
0000000141c70dbf 75cf                           jne        0x141c70d90
0000000141c70dc1 4585c0                         test       r8d, r8d
0000000141c70dc4 4889df                         mov        rdi, rbx
0000000141c70dc7 4c89e3                         mov        rbx, r12
0000000141c70dca 4c8ba5f8000000                 mov        r12, qword ptr [rbp + 0xf8]
0000000141c70dd1 746b                           je         0x141c70e3e
0000000141c70dd3 4c8d0c52                       lea        r9, [rdx + rdx*2]
0000000141c70dd7 4c01c8                         add        rax, r9
0000000141c70dda 4f8d0c40                       lea        r9, [r8 + r8*2]
0000000141c70dde 41ffc8                         dec        r8d
0000000141c70de1 4c01c2                         add        rdx, r8
0000000141c70de4 48ffc2                         inc        rdx
0000000141c70de7 4531c0                         xor        r8d, r8d
0000000141c70dea 660f1f440000                   nop        word ptr [rax + rax]
0000000141c70df0 6642890c00                     mov        word ptr [rax + r8], cx
0000000141c70df5 42c644000200                   mov        byte ptr [rax + r8 + 2], 0
0000000141c70dfb 4983c003                       add        r8, 3
0000000141c70dff 4539c1                         cmp        r9d, r8d
0000000141c70e02 75ec                           jne        0x141c70df0
0000000141c70e04 eb38                           jmp        0x141c70e3e
0000000141c70e06 48c744242003000000             mov        qword ptr [rsp + 0x20], 3
0000000141c70e0f 41b901000000                   mov        r9d, 1
0000000141c70e15 4889f1                         mov        rcx, rsi
0000000141c70e18 4d89f0                         mov        r8, r14
0000000141c70e1b e8e0fdad00                     call       0x142750c00
0000000141c70e20 90                             nop        
0000000141c70e21 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
0000000141c70e25 4585f6                         test       r14d, r14d
0000000141c70e28 0f8514ffffff                   jne        0x141c70d42
0000000141c70e2e 4989fd                         mov        r13, rdi
0000000141c70e31 4889df                         mov        rdi, rbx
0000000141c70e34 4c89e3                         mov        rbx, r12
0000000141c70e37 4c8ba5f8000000                 mov        r12, qword ptr [rbp + 0xf8]
0000000141c70e3e 48895610                       mov        qword ptr [rsi + 0x10], rdx
0000000141c70e42 4889f9                         mov        rcx, rdi
0000000141c70e45 e88600ebff                     call       0x141b20ed0
0000000141c70e4a 90                             nop        
0000000141c70e4b 4c89ea                         mov        rdx, r13
0000000141c70e4e 4c39e2                         cmp        rdx, r12
0000000141c70e51 0f8579feffff                   jne        0x141c70cd0
0000000141c70e57 4d89e5                         mov        r13, r12
0000000141c70e5a 4d29ec                         sub        r12, r13
0000000141c70e5d 49c1ec03                       shr        r12, 3
0000000141c70e61 48b8e1830f3ef8e0830f           movabs     rax, 0xf83e0f83e0f83e1
0000000141c70e6b 490fafc4                       imul       rax, r12
0000000141c70e6f 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141c70e76 48c785f800000000000000         mov        qword ptr [rbp + 0xf8], 0
0000000141c70e81 4c89add8000000                 mov        qword ptr [rbp + 0xd8], r13
0000000141c70e88 4c89e9                         mov        rcx, r13
0000000141c70e8b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c70e90 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
0000000141c70e97 483985e0000000                 cmp        qword ptr [rbp + 0xe0], rax
0000000141c70e9e 741c                           je         0x141c70ebc
0000000141c70ea0 48ffc0                         inc        rax
0000000141c70ea3 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000141c70eaa 488db108010000                 lea        rsi, [rcx + 0x108]
0000000141c70eb1 e8ea699c00                     call       0x1426378a0
0000000141c70eb6 90                             nop        
0000000141c70eb7 4889f1                         mov        rcx, rsi
0000000141c70eba ebd4                           jmp        0x141c70e90
0000000141c70ebc 488b8df0000000                 mov        rcx, qword ptr [rbp + 0xf0]
0000000141c70ec3 4885c9                         test       rcx, rcx
0000000141c70ec6 741e                           je         0x141c70ee6
0000000141c70ec8 4889c8                         mov        rax, rcx
0000000141c70ecb 48c1e008                       shl        rax, 8
0000000141c70ecf 488d14c8                       lea        rdx, [rax + rcx*8]
0000000141c70ed3 41b808000000                   mov        r8d, 8
0000000141c70ed9 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
0000000141c70ee0 e81b8e9cfe                     call       0x140639d00
0000000141c70ee5 90                             nop        
0000000141c70ee6 4881c488010000                 add        rsp, 0x188
0000000141c70eed 5b                             pop        rbx
0000000141c70eee 5f                             pop        rdi
0000000141c70eef 5e                             pop        rsi
0000000141c70ef0 415c                           pop        r12
0000000141c70ef2 415d                           pop        r13
0000000141c70ef4 415e                           pop        r14
0000000141c70ef6 415f                           pop        r15
0000000141c70ef8 5d                             pop        rbp
0000000141c70ef9 c3                             ret        
