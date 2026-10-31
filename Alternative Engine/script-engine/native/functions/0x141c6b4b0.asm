0000000141c6b4b0 55                             push       rbp
0000000141c6b4b1 4157                           push       r15
0000000141c6b4b3 4156                           push       r14
0000000141c6b4b5 56                             push       rsi
0000000141c6b4b6 57                             push       rdi
0000000141c6b4b7 53                             push       rbx
0000000141c6b4b8 4881ec28010000                 sub        rsp, 0x128
0000000141c6b4bf 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c6b4c7 48c785a0000000feffffff         mov        qword ptr [rbp + 0xa0], 0xfffffffffffffffe
0000000141c6b4d2 4489cf                         mov        edi, r9d
0000000141c6b4d5 4488c3                         mov        bl, r8b
0000000141c6b4d8 4989d6                         mov        r14, rdx
0000000141c6b4db 4889ce                         mov        rsi, rcx
0000000141c6b4de 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
0000000141c6b4e5 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
0000000141c6b4ec c745e800000000                 mov        dword ptr [rbp - 0x18], 0
0000000141c6b4f3 c745f000000000                 mov        dword ptr [rbp - 0x10], 0
0000000141c6b4fa c6453c00                       mov        byte ptr [rbp + 0x3c], 0
0000000141c6b4fe c7453800000000                 mov        dword ptr [rbp + 0x38], 0
0000000141c6b505 c745f800000000                 mov        dword ptr [rbp - 8], 0
0000000141c6b50c c7450000000000                 mov        dword ptr [rbp], 0
0000000141c6b513 c7450800000000                 mov        dword ptr [rbp + 8], 0
0000000141c6b51a 0f57c0                         xorps      xmm0, xmm0
0000000141c6b51d 0f114520                       movups     xmmword ptr [rbp + 0x20], xmm0
0000000141c6b521 c6451802                       mov        byte ptr [rbp + 0x18], 2
0000000141c6b525 48c745b800000000               mov        qword ptr [rbp - 0x48], 0
0000000141c6b52d 48c745c004000000               mov        qword ptr [rbp - 0x40], 4
0000000141c6b535 c7451000000000                 mov        dword ptr [rbp + 0x10], 0
0000000141c6b53c 0f1145c8                       movups     xmmword ptr [rbp - 0x38], xmm0
0000000141c6b540 48c745d808000000               mov        qword ptr [rbp - 0x28], 8
0000000141c6b548 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000141c6b550 48c7453000000000               mov        qword ptr [rbp + 0x30], 0
0000000141c6b558 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141c6b55c 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000141c6b560 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141c6b564 48894d48                       mov        qword ptr [rbp + 0x48], rcx
0000000141c6b568 48c7455000000000               mov        qword ptr [rbp + 0x50], 0
0000000141c6b570 48c7456000000000               mov        qword ptr [rbp + 0x60], 0
0000000141c6b578 4c8d7d70                       lea        r15, [rbp + 0x70]
0000000141c6b57c 488d5540                       lea        rdx, [rbp + 0x40]
0000000141c6b580 4c89f9                         mov        rcx, r15
0000000141c6b583 e8d89200ff                     call       0x140c74860
0000000141c6b588 90                             nop        
0000000141c6b589 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000141c6b590 4c897c2428                     mov        qword ptr [rsp + 0x28], r15
0000000141c6b595 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141c6b59a 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141c6b59e 4c89f2                         mov        rdx, r14
0000000141c6b5a1 4189d8                         mov        r8d, ebx
0000000141c6b5a4 4189f9                         mov        r9d, edi
0000000141c6b5a7 e864effdff                     call       0x141c4a510
0000000141c6b5ac 90                             nop        
0000000141c6b5ad 488b7d40                       mov        rdi, qword ptr [rbp + 0x40]
0000000141c6b5b1 488b5d48                       mov        rbx, qword ptr [rbp + 0x48]
0000000141c6b5b5 0f104550                       movups     xmm0, xmmword ptr [rbp + 0x50]
0000000141c6b5b9 0f294570                       movaps     xmmword ptr [rbp + 0x70], xmm0
0000000141c6b5bd 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000141c6b5c1 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000141c6b5c8 e8e33679fe                     call       0x1403fecb0
0000000141c6b5cd b988020000                     mov        ecx, 0x288
0000000141c6b5d2 ba08000000                     mov        edx, 8
0000000141c6b5d7 e814e79cfe                     call       0x140639cf0
0000000141c6b5dc 4885c0                         test       rax, rax
0000000141c6b5df 0f841d010000                   je         0x141c6b702
0000000141c6b5e5 48c70000000000                 mov        qword ptr [rax], 0
0000000141c6b5ec 48c7401000000000               mov        qword ptr [rax + 0x10], 0
0000000141c6b5f4 48c7402000000000               mov        qword ptr [rax + 0x20], 0
0000000141c6b5fc 48c7403000000000               mov        qword ptr [rax + 0x30], 0
0000000141c6b604 48c7403804000000               mov        qword ptr [rax + 0x38], 4
0000000141c6b60c 0f57c0                         xorps      xmm0, xmm0
0000000141c6b60f 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
0000000141c6b613 48c7405004000000               mov        qword ptr [rax + 0x50], 4
0000000141c6b61b 0f114058                       movups     xmmword ptr [rax + 0x58], xmm0
0000000141c6b61f 48c7406804000000               mov        qword ptr [rax + 0x68], 4
0000000141c6b627 0f114070                       movups     xmmword ptr [rax + 0x70], xmm0
0000000141c6b62b 48c7808000000008000000         mov        qword ptr [rax + 0x80], 8
0000000141c6b636 0f118088000000                 movups     xmmword ptr [rax + 0x88], xmm0
0000000141c6b63d 48c7809800000008000000         mov        qword ptr [rax + 0x98], 8
0000000141c6b648 48c780a000000000000000         mov        qword ptr [rax + 0xa0], 0
0000000141c6b653 48c780d0000000ffffffff         mov        qword ptr [rax + 0xd0], 0xffffffffffffffff
0000000141c6b65e 48c780e8000000ffffffff         mov        qword ptr [rax + 0xe8], 0xffffffffffffffff
0000000141c6b669 48c78038010000ffffffff         mov        qword ptr [rax + 0x138], 0xffffffffffffffff
0000000141c6b674 c7804002000000000000           mov        dword ptr [rax + 0x240], 0
0000000141c6b67e c7804802000000000000           mov        dword ptr [rax + 0x248], 0
0000000141c6b688 c6805d02000002                 mov        byte ptr [rax + 0x25d], 2
0000000141c6b68f 48c7806002000000000000         mov        qword ptr [rax + 0x260], 0
0000000141c6b69a c7806802000000000000           mov        dword ptr [rax + 0x268], 0
0000000141c6b6a4 66c780840200000000             mov        word ptr [rax + 0x284], 0
0000000141c6b6ad c6808602000000                 mov        byte ptr [rax + 0x286], 0
0000000141c6b6b4 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141c6b6b8 4889b8a8000000                 mov        qword ptr [rax + 0xa8], rdi
0000000141c6b6bf 488998b0000000                 mov        qword ptr [rax + 0xb0], rbx
0000000141c6b6c6 0f284570                       movaps     xmm0, xmmword ptr [rbp + 0x70]
0000000141c6b6ca 0f1180b8000000                 movups     xmmword ptr [rax + 0xb8], xmm0
0000000141c6b6d1 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000141c6b6d8 488988c8000000                 mov        qword ptr [rax + 0xc8], rcx
0000000141c6b6df 488d55b8                       lea        rdx, [rbp - 0x48]
0000000141c6b6e3 41b888000000                   mov        r8d, 0x88
0000000141c6b6e9 4889f1                         mov        rcx, rsi
0000000141c6b6ec e821dbad00                     call       0x142749212
0000000141c6b6f1 90                             nop        
0000000141c6b6f2 4881c428010000                 add        rsp, 0x128
0000000141c6b6f9 5b                             pop        rbx
0000000141c6b6fa 5f                             pop        rdi
0000000141c6b6fb 5e                             pop        rsi
0000000141c6b6fc 415e                           pop        r14
0000000141c6b6fe 415f                           pop        r15
0000000141c6b700 5d                             pop        rbp
0000000141c6b701 c3                             ret        
0000000141c6b702 48899d98000000                 mov        qword ptr [rbp + 0x98], rbx
0000000141c6b709 4889bd90000000                 mov        qword ptr [rbp + 0x90], rdi
0000000141c6b710 b908000000                     mov        ecx, 8
0000000141c6b715 ba88020000                     mov        edx, 0x288
0000000141c6b71a e89245b000                     call       0x14276fcb1
0000000141c6b71f 90                             nop        
0000000141c6b720 0f0b                           ud2        
