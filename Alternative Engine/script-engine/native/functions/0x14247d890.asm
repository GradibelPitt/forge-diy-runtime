000000014247d890 4157                           push       r15
000000014247d892 4156                           push       r14
000000014247d894 4154                           push       r12
000000014247d896 56                             push       rsi
000000014247d897 57                             push       rdi
000000014247d898 53                             push       rbx
000000014247d899 4883ec28                       sub        rsp, 0x28
000000014247d89d 4889ce                         mov        rsi, rcx
000000014247d8a0 4c8b32                         mov        r14, qword ptr [rdx]
000000014247d8a3 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
000000014247d8a7 4c89ff                         mov        rdi, r15
000000014247d8aa 4c29f7                         sub        rdi, r14
000000014247d8ad 488b01                         mov        rax, qword ptr [rcx]
000000014247d8b0 488b5910                       mov        rbx, qword ptr [rcx + 0x10]
000000014247d8b4 4829d8                         sub        rax, rbx
000000014247d8b7 4839c7                         cmp        rdi, rax
000000014247d8ba 7730                           ja         0x14247d8ec
000000014247d8bc 4d39f7                         cmp        r15, r14
000000014247d8bf 7419                           je         0x14247d8da
000000014247d8c1 488b4e08                       mov        rcx, qword ptr [rsi + 8]
000000014247d8c5 4801d9                         add        rcx, rbx
000000014247d8c8 4c01f2                         add        rdx, r14
000000014247d8cb 4883c210                       add        rdx, 0x10
000000014247d8cf 4989f8                         mov        r8, rdi
000000014247d8d2 e83bb92c00                     call       0x142749212
000000014247d8d7 4801fb                         add        rbx, rdi
000000014247d8da 48895e10                       mov        qword ptr [rsi + 0x10], rbx
000000014247d8de 4883c428                       add        rsp, 0x28
000000014247d8e2 5b                             pop        rbx
000000014247d8e3 5f                             pop        rdi
000000014247d8e4 5e                             pop        rsi
000000014247d8e5 415c                           pop        r12
000000014247d8e7 415e                           pop        r14
000000014247d8e9 415f                           pop        r15
000000014247d8eb c3                             ret        
000000014247d8ec 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
000000014247d8f5 41b901000000                   mov        r9d, 1
000000014247d8fb 4889f1                         mov        rcx, rsi
000000014247d8fe 4989d4                         mov        r12, rdx
000000014247d901 4889da                         mov        rdx, rbx
000000014247d904 4989f8                         mov        r8, rdi
000000014247d907 e8f4322d00                     call       0x142750c00
000000014247d90c 4c89e2                         mov        rdx, r12
000000014247d90f 488b5e10                       mov        rbx, qword ptr [rsi + 0x10]
000000014247d913 4d39f7                         cmp        r15, r14
000000014247d916 75a9                           jne        0x14247d8c1
000000014247d918 ebc0                           jmp        0x14247d8da
