00000001408a29e0 55                             push       rbp
00000001408a29e1 56                             push       rsi
00000001408a29e2 57                             push       rdi
00000001408a29e3 53                             push       rbx
00000001408a29e4 4883ec38                       sub        rsp, 0x38
00000001408a29e8 488d6c2430                     lea        rbp, [rsp + 0x30]
00000001408a29ed 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001408a29f5 4889ce                         mov        rsi, rcx
00000001408a29f8 488b3a                         mov        rdi, qword ptr [rdx]
00000001408a29fb 488b5a10                       mov        rbx, qword ptr [rdx + 0x10]
00000001408a29ff 488b4218                       mov        rax, qword ptr [rdx + 0x18]
00000001408a2a03 4c8d4a20                       lea        r9, [rdx + 0x20]
00000001408a2a07 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001408a2a0c 488955f8                       mov        qword ptr [rbp - 8], rdx
00000001408a2a10 4889d1                         mov        rcx, rdx
00000001408a2a13 4889fa                         mov        rdx, rdi
00000001408a2a16 4989f8                         mov        r8, rdi
00000001408a2a19 e8c23b4600                     call       0x140d065e0
00000001408a2a1e 90                             nop        
00000001408a2a1f 4829fa                         sub        rdx, rdi
00000001408a2a22 48c1ea02                       shr        rdx, 2
00000001408a2a26 48891e                         mov        qword ptr [rsi], rbx
00000001408a2a29 48897e08                       mov        qword ptr [rsi + 8], rdi
00000001408a2a2d 48895610                       mov        qword ptr [rsi + 0x10], rdx
00000001408a2a31 4889f0                         mov        rax, rsi
00000001408a2a34 4883c438                       add        rsp, 0x38
00000001408a2a38 5b                             pop        rbx
00000001408a2a39 5f                             pop        rdi
00000001408a2a3a 5e                             pop        rsi
00000001408a2a3b 5d                             pop        rbp
00000001408a2a3c c3                             ret        
