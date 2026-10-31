00000001406dd100 55                             push       rbp
00000001406dd101 4157                           push       r15
00000001406dd103 4156                           push       r14
00000001406dd105 4155                           push       r13
00000001406dd107 4154                           push       r12
00000001406dd109 56                             push       rsi
00000001406dd10a 57                             push       rdi
00000001406dd10b 53                             push       rbx
00000001406dd10c 4883ec68                       sub        rsp, 0x68
00000001406dd110 488d6c2460                     lea        rbp, [rsp + 0x60]
00000001406dd115 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001406dd11d 4889ce                         mov        rsi, rcx
00000001406dd120 4c8b2a                         mov        r13, qword ptr [rdx]
00000001406dd123 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
00000001406dd127 4d89fc                         mov        r12, r15
00000001406dd12a 4d29ec                         sub        r12, r13
00000001406dd12d 4a8d1ce500000000               lea        rbx, [r12*8]
00000001406dd135 48b8fcffffffffffff1f           movabs     rax, 0x1ffffffffffffffc
00000001406dd13f 4939c4                         cmp        r12, rax
00000001406dd142 0f97c0                         seta       al
00000001406dd145 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
00000001406dd14f 4839cb                         cmp        rbx, rcx
00000001406dd152 0f97c1                         seta       cl
00000001406dd155 08c1                           or         cl, al
00000001406dd157 7410                           je         0x1406dd169
00000001406dd159 4531f6                         xor        r14d, r14d
00000001406dd15c 4c89f1                         mov        rcx, r14
00000001406dd15f 4889da                         mov        rdx, rbx
00000001406dd162 e8642b0902                     call       0x14276fccb
00000001406dd167 0f0b                           ud2        
00000001406dd169 49c1ec02                       shr        r12, 2
00000001406dd16d 4885db                         test       rbx, rbx
00000001406dd170 0f8483000000                   je         0x1406dd1f9
00000001406dd176 488955f8                       mov        qword ptr [rbp - 8], rdx
00000001406dd17a e8311bd2ff                     call       0x1403fecb0
00000001406dd17f 41be08000000                   mov        r14d, 8
00000001406dd185 ba08000000                     mov        edx, 8
00000001406dd18a 4889d9                         mov        rcx, rbx
00000001406dd18d e85ecbf5ff                     call       0x140639cf0
00000001406dd192 4885c0                         test       rax, rax
00000001406dd195 74c5                           je         0x1406dd15c
00000001406dd197 4889c7                         mov        rdi, rax
00000001406dd19a 4c89e0                         mov        rax, r12
00000001406dd19d 488b55f8                       mov        rdx, qword ptr [rbp - 8]
00000001406dd1a1 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001406dd1a5 48897de8                       mov        qword ptr [rbp - 0x18], rdi
00000001406dd1a9 4d39fd                         cmp        r13, r15
00000001406dd1ac 745f                           je         0x1406dd20d
00000001406dd1ae 488b5a10                       mov        rbx, qword ptr [rdx + 0x10]
00000001406dd1b2 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
00000001406dd1b6 31c0                           xor        eax, eax
00000001406dd1b8 4c8d7dc0                       lea        r15, [rbp - 0x40]
00000001406dd1bc 0f1f4000                       nop        dword ptr [rax]
00000001406dd1c0 488945f8                       mov        qword ptr [rbp - 8], rax
00000001406dd1c4 458b4c8500                     mov        r9d, dword ptr [r13 + rax*4]
00000001406dd1c9 4c89f9                         mov        rcx, r15
00000001406dd1cc 4889da                         mov        rdx, rbx
00000001406dd1cf 4d89f0                         mov        r8, r14
00000001406dd1d2 e879130b00                     call       0x14078e550
00000001406dd1d7 90                             nop        
00000001406dd1d8 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
00000001406dd1dc 0f104dd0                       movups     xmm1, xmmword ptr [rbp - 0x30]
00000001406dd1e0 0f114f10                       movups     xmmword ptr [rdi + 0x10], xmm1
00000001406dd1e4 0f1107                         movups     xmmword ptr [rdi], xmm0
00000001406dd1e7 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001406dd1eb 48ffc0                         inc        rax
00000001406dd1ee 4883c720                       add        rdi, 0x20
00000001406dd1f2 4939c4                         cmp        r12, rax
00000001406dd1f5 75c9                           jne        0x1406dd1c0
00000001406dd1f7 eb17                           jmp        0x1406dd210
00000001406dd1f9 bf08000000                     mov        edi, 8
00000001406dd1fe 31c0                           xor        eax, eax
00000001406dd200 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001406dd204 48897de8                       mov        qword ptr [rbp - 0x18], rdi
00000001406dd208 4d39fd                         cmp        r13, r15
00000001406dd20b 75a1                           jne        0x1406dd1ae
00000001406dd20d 4531e4                         xor        r12d, r12d
00000001406dd210 4c8965f0                       mov        qword ptr [rbp - 0x10], r12
00000001406dd214 4c896610                       mov        qword ptr [rsi + 0x10], r12
00000001406dd218 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
00000001406dd21c 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001406dd21f 4889f0                         mov        rax, rsi
00000001406dd222 4883c468                       add        rsp, 0x68
00000001406dd226 5b                             pop        rbx
00000001406dd227 5f                             pop        rdi
00000001406dd228 5e                             pop        rsi
00000001406dd229 415c                           pop        r12
00000001406dd22b 415d                           pop        r13
00000001406dd22d 415e                           pop        r14
00000001406dd22f 415f                           pop        r15
00000001406dd231 5d                             pop        rbp
00000001406dd232 c3                             ret        
