00000001400a5b70 4157                           push       r15
00000001400a5b72 4156                           push       r14
00000001400a5b74 56                             push       rsi
00000001400a5b75 57                             push       rdi
00000001400a5b76 53                             push       rbx
00000001400a5b77 4883ec20                       sub        rsp, 0x20
00000001400a5b7b 4989d0                         mov        r8, rdx
00000001400a5b7e 4889ce                         mov        rsi, rcx
00000001400a5b81 488b5a10                       mov        rbx, qword ptr [rdx + 0x10]
00000001400a5b85 b903000000                     mov        ecx, 3
00000001400a5b8a 4889d8                         mov        rax, rbx
00000001400a5b8d 48f7e1                         mul        rcx
00000001400a5b90 4889c7                         mov        rdi, rax
00000001400a5b93 0f90c0                         seto       al
00000001400a5b96 4885ff                         test       rdi, rdi
00000001400a5b99 0f98c1                         sets       cl
00000001400a5b9c 08c1                           or         cl, al
00000001400a5b9e 7410                           je         0x1400a5bb0
00000001400a5ba0 4531ff                         xor        r15d, r15d
00000001400a5ba3 4c89f9                         mov        rcx, r15
00000001400a5ba6 4889fa                         mov        rdx, rdi
00000001400a5ba9 e81da16c02                     call       0x14276fccb
00000001400a5bae 0f0b                           ud2        
00000001400a5bb0 4d8b7008                       mov        r14, qword ptr [r8 + 8]
00000001400a5bb4 4885ff                         test       rdi, rdi
00000001400a5bb7 7422                           je         0x1400a5bdb
00000001400a5bb9 e8f2903500                     call       0x1403fecb0
00000001400a5bbe 41bf01000000                   mov        r15d, 1
00000001400a5bc4 ba01000000                     mov        edx, 1
00000001400a5bc9 4889f9                         mov        rcx, rdi
00000001400a5bcc e81f415900                     call       0x140639cf0
00000001400a5bd1 4885c0                         test       rax, rax
00000001400a5bd4 74cd                           je         0x1400a5ba3
00000001400a5bd6 4889d9                         mov        rcx, rbx
00000001400a5bd9 eb07                           jmp        0x1400a5be2
00000001400a5bdb b801000000                     mov        eax, 1
00000001400a5be0 31c9                           xor        ecx, ecx
00000001400a5be2 48890e                         mov        qword ptr [rsi], rcx
00000001400a5be5 48894608                       mov        qword ptr [rsi + 8], rax
00000001400a5be9 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001400a5bf1 4885db                         test       rbx, rbx
00000001400a5bf4 7412                           je         0x1400a5c08
00000001400a5bf6 4889c1                         mov        rcx, rax
00000001400a5bf9 4c89f2                         mov        rdx, r14
00000001400a5bfc 4989f8                         mov        r8, rdi
00000001400a5bff e80e366a02                     call       0x142749212
00000001400a5c04 48895e10                       mov        qword ptr [rsi + 0x10], rbx
00000001400a5c08 4889f0                         mov        rax, rsi
00000001400a5c0b 4883c420                       add        rsp, 0x20
00000001400a5c0f 5b                             pop        rbx
00000001400a5c10 5f                             pop        rdi
00000001400a5c11 5e                             pop        rsi
00000001400a5c12 415e                           pop        r14
00000001400a5c14 415f                           pop        r15
00000001400a5c16 c3                             ret        
