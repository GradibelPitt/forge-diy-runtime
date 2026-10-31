00000001408a2e20 55                             push       rbp
00000001408a2e21 56                             push       rsi
00000001408a2e22 57                             push       rdi
00000001408a2e23 53                             push       rbx
00000001408a2e24 4883ec38                       sub        rsp, 0x38
00000001408a2e28 488d6c2430                     lea        rbp, [rsp + 0x30]
00000001408a2e2d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001408a2e35 4889ce                         mov        rsi, rcx
00000001408a2e38 488b3a                         mov        rdi, qword ptr [rdx]
00000001408a2e3b 488b5a10                       mov        rbx, qword ptr [rdx + 0x10]
00000001408a2e3f 488b4218                       mov        rax, qword ptr [rdx + 0x18]
00000001408a2e43 4c8d4a20                       lea        r9, [rdx + 0x20]
00000001408a2e47 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001408a2e4c 488955f8                       mov        qword ptr [rbp - 8], rdx
00000001408a2e50 4889d1                         mov        rcx, rdx
00000001408a2e53 4889fa                         mov        rdx, rdi
00000001408a2e56 4989f8                         mov        r8, rdi
00000001408a2e59 e8d23d4600                     call       0x140d06c30
00000001408a2e5e 90                             nop        
00000001408a2e5f 4829fa                         sub        rdx, rdi
00000001408a2e62 48c1ea02                       shr        rdx, 2
00000001408a2e66 48891e                         mov        qword ptr [rsi], rbx
00000001408a2e69 48897e08                       mov        qword ptr [rsi + 8], rdi
00000001408a2e6d 48895610                       mov        qword ptr [rsi + 0x10], rdx
00000001408a2e71 4889f0                         mov        rax, rsi
00000001408a2e74 4883c438                       add        rsp, 0x38
00000001408a2e78 5b                             pop        rbx
00000001408a2e79 5f                             pop        rdi
00000001408a2e7a 5e                             pop        rsi
00000001408a2e7b 5d                             pop        rbp
00000001408a2e7c c3                             ret        
