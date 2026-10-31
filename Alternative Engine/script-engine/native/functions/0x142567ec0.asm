0000000142567ec0 55                             push       rbp
0000000142567ec1 4157                           push       r15
0000000142567ec3 4156                           push       r14
0000000142567ec5 4155                           push       r13
0000000142567ec7 4154                           push       r12
0000000142567ec9 56                             push       rsi
0000000142567eca 57                             push       rdi
0000000142567ecb 53                             push       rbx
0000000142567ecc 4883ec68                       sub        rsp, 0x68
0000000142567ed0 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000142567ed5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142567edd 4889d3                         mov        rbx, rdx
0000000142567ee0 4889ce                         mov        rsi, rcx
0000000142567ee3 4c89c1                         mov        rcx, r8
0000000142567ee6 4829d1                         sub        rcx, rdx
0000000142567ee9 48baabaaaaaaaaaaaaaa           movabs     rdx, 0xaaaaaaaaaaaaaaab
0000000142567ef3 4889c8                         mov        rax, rcx
0000000142567ef6 48f7e2                         mul        rdx
0000000142567ef9 4889d7                         mov        rdi, rdx
0000000142567efc 48c1ef04                       shr        rdi, 4
0000000142567f00 4989ff                         mov        r15, rdi
0000000142567f03 49c1e705                       shl        r15, 5
0000000142567f07 48b8e8ffffffffffffbf           movabs     rax, 0xbfffffffffffffe8
0000000142567f11 4839c1                         cmp        rcx, rax
0000000142567f14 0f97c0                         seta       al
0000000142567f17 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
0000000142567f21 4939cf                         cmp        r15, rcx
0000000142567f24 0f97c1                         seta       cl
0000000142567f27 08c1                           or         cl, al
0000000142567f29 7410                           je         0x142567f3b
0000000142567f2b 4531e4                         xor        r12d, r12d
0000000142567f2e 4c89e1                         mov        rcx, r12
0000000142567f31 4c89fa                         mov        rdx, r15
0000000142567f34 e8927d2000                     call       0x14276fccb
0000000142567f39 0f0b                           ud2        
0000000142567f3b 4d85ff                         test       r15, r15
0000000142567f3e 7477                           je         0x142567fb7
0000000142567f40 4d89c5                         mov        r13, r8
0000000142567f43 e8686de9fd                     call       0x1403fecb0
0000000142567f48 41bc08000000                   mov        r12d, 8
0000000142567f4e ba08000000                     mov        edx, 8
0000000142567f53 4c89f9                         mov        rcx, r15
0000000142567f56 e8951d0dfe                     call       0x140639cf0
0000000142567f5b 4885c0                         test       rax, rax
0000000142567f5e 74ce                           je         0x142567f2e
0000000142567f60 4989c6                         mov        r14, rax
0000000142567f63 4889f8                         mov        rax, rdi
0000000142567f66 4d89e8                         mov        r8, r13
0000000142567f69 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000142567f6d 4c8975e8                       mov        qword ptr [rbp - 0x18], r14
0000000142567f71 4c39c3                         cmp        rbx, r8
0000000142567f74 7456                           je         0x142567fcc
0000000142567f76 31c0                           xor        eax, eax
0000000142567f78 4c8d7dc0                       lea        r15, [rbp - 0x40]
0000000142567f7c 0f1f4000                       nop        dword ptr [rax]
0000000142567f80 488945f8                       mov        qword ptr [rbp - 8], rax
0000000142567f84 4c89f9                         mov        rcx, r15
0000000142567f87 4889da                         mov        rdx, rbx
0000000142567f8a e8b1dbb6ff                     call       0x1420d5b40
0000000142567f8f 90                             nop        
0000000142567f90 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
0000000142567f94 0f104dd0                       movups     xmm1, xmmword ptr [rbp - 0x30]
0000000142567f98 410f114e10                     movups     xmmword ptr [r14 + 0x10], xmm1
0000000142567f9d 410f1106                       movups     xmmword ptr [r14], xmm0
0000000142567fa1 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142567fa5 48ffc0                         inc        rax
0000000142567fa8 4883c318                       add        rbx, 0x18
0000000142567fac 4983c620                       add        r14, 0x20
0000000142567fb0 4839c7                         cmp        rdi, rax
0000000142567fb3 75cb                           jne        0x142567f80
0000000142567fb5 eb17                           jmp        0x142567fce
0000000142567fb7 41be08000000                   mov        r14d, 8
0000000142567fbd 31c0                           xor        eax, eax
0000000142567fbf 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000142567fc3 4c8975e8                       mov        qword ptr [rbp - 0x18], r14
0000000142567fc7 4c39c3                         cmp        rbx, r8
0000000142567fca 75aa                           jne        0x142567f76
0000000142567fcc 31ff                           xor        edi, edi
0000000142567fce 48897df0                       mov        qword ptr [rbp - 0x10], rdi
0000000142567fd2 48897e10                       mov        qword ptr [rsi + 0x10], rdi
0000000142567fd6 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000142567fda 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000142567fdd 4889f0                         mov        rax, rsi
0000000142567fe0 4883c468                       add        rsp, 0x68
0000000142567fe4 5b                             pop        rbx
0000000142567fe5 5f                             pop        rdi
0000000142567fe6 5e                             pop        rsi
0000000142567fe7 415c                           pop        r12
0000000142567fe9 415d                           pop        r13
0000000142567feb 415e                           pop        r14
0000000142567fed 415f                           pop        r15
0000000142567fef 5d                             pop        rbp
0000000142567ff0 c3                             ret        
