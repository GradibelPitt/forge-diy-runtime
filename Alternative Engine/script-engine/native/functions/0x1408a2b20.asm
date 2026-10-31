00000001408a2b20 55                             push       rbp
00000001408a2b21 56                             push       rsi
00000001408a2b22 57                             push       rdi
00000001408a2b23 53                             push       rbx
00000001408a2b24 4883ec38                       sub        rsp, 0x38
00000001408a2b28 488d6c2430                     lea        rbp, [rsp + 0x30]
00000001408a2b2d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001408a2b35 4889ce                         mov        rsi, rcx
00000001408a2b38 488b3a                         mov        rdi, qword ptr [rdx]
00000001408a2b3b 488b5a10                       mov        rbx, qword ptr [rdx + 0x10]
00000001408a2b3f 488b4218                       mov        rax, qword ptr [rdx + 0x18]
00000001408a2b43 4c8d4a20                       lea        r9, [rdx + 0x20]
00000001408a2b47 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001408a2b4c 488955f8                       mov        qword ptr [rbp - 8], rdx
00000001408a2b50 4889d1                         mov        rcx, rdx
00000001408a2b53 4889fa                         mov        rdx, rdi
00000001408a2b56 4989f8                         mov        r8, rdi
00000001408a2b59 e8f23d4600                     call       0x140d06950
00000001408a2b5e 90                             nop        
00000001408a2b5f 4829fa                         sub        rdx, rdi
00000001408a2b62 48c1ea02                       shr        rdx, 2
00000001408a2b66 48891e                         mov        qword ptr [rsi], rbx
00000001408a2b69 48897e08                       mov        qword ptr [rsi + 8], rdi
00000001408a2b6d 48895610                       mov        qword ptr [rsi + 0x10], rdx
00000001408a2b71 4889f0                         mov        rax, rsi
00000001408a2b74 4883c438                       add        rsp, 0x38
00000001408a2b78 5b                             pop        rbx
00000001408a2b79 5f                             pop        rdi
00000001408a2b7a 5e                             pop        rsi
00000001408a2b7b 5d                             pop        rbp
00000001408a2b7c c3                             ret        
