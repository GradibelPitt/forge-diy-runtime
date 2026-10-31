0000000140b5caf0 55                             push       rbp
0000000140b5caf1 4156                           push       r14
0000000140b5caf3 56                             push       rsi
0000000140b5caf4 57                             push       rdi
0000000140b5caf5 53                             push       rbx
0000000140b5caf6 4881ec80000000                 sub        rsp, 0x80
0000000140b5cafd 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140b5cb05 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140b5cb0d 4889d3                         mov        rbx, rdx
0000000140b5cb10 4889ce                         mov        rsi, rcx
0000000140b5cb13 0fb682b8000000                 movzx      eax, byte ptr [rdx + 0xb8]
0000000140b5cb1a 8845f7                         mov        byte ptr [rbp - 9], al
0000000140b5cb1d 488b02                         mov        rax, qword ptr [rdx]
0000000140b5cb20 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
0000000140b5cb27 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140b5cb2e 488d0481                       lea        rax, [rcx + rax*4]
0000000140b5cb32 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000140b5cb36 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140b5cb3a 488955d8                       mov        qword ptr [rbp - 0x28], rdx
0000000140b5cb3e 488d45f7                       lea        rax, [rbp - 9]
0000000140b5cb42 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140b5cb46 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140b5cb4a 488d55c8                       lea        rdx, [rbp - 0x38]
0000000140b5cb4e e83df71000                     call       0x140c6c290
0000000140b5cb53 4c8b75b0                       mov        r14, qword ptr [rbp - 0x50]
0000000140b5cb57 488b7db8                       mov        rdi, qword ptr [rbp - 0x48]
0000000140b5cb5b 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000140b5cb5f 488d0487                       lea        rax, [rdi + rax*4]
0000000140b5cb63 48897dc8                       mov        qword ptr [rbp - 0x38], rdi
0000000140b5cb67 48897dd0                       mov        qword ptr [rbp - 0x30], rdi
0000000140b5cb6b 4c8975d8                       mov        qword ptr [rbp - 0x28], r14
0000000140b5cb6f 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140b5cb73 4c8d4de8                       lea        r9, [rbp - 0x18]
0000000140b5cb77 48895de8                       mov        qword ptr [rbp - 0x18], rbx
0000000140b5cb7b 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140b5cb80 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000140b5cb84 4889fa                         mov        rdx, rdi
0000000140b5cb87 4989f8                         mov        r8, rdi
0000000140b5cb8a e8c19d1a00                     call       0x140d06950
0000000140b5cb8f 90                             nop        
0000000140b5cb90 4829fa                         sub        rdx, rdi
0000000140b5cb93 48c1ea02                       shr        rdx, 2
0000000140b5cb97 4c8936                         mov        qword ptr [rsi], r14
0000000140b5cb9a 48897e08                       mov        qword ptr [rsi + 8], rdi
0000000140b5cb9e 48895610                       mov        qword ptr [rsi + 0x10], rdx
0000000140b5cba2 4881c480000000                 add        rsp, 0x80
0000000140b5cba9 5b                             pop        rbx
0000000140b5cbaa 5f                             pop        rdi
0000000140b5cbab 5e                             pop        rsi
0000000140b5cbac 415e                           pop        r14
0000000140b5cbae 5d                             pop        rbp
0000000140b5cbaf c3                             ret        
