00000001406de150 55                             push       rbp
00000001406de151 4157                           push       r15
00000001406de153 4156                           push       r14
00000001406de155 4155                           push       r13
00000001406de157 4154                           push       r12
00000001406de159 56                             push       rsi
00000001406de15a 57                             push       rdi
00000001406de15b 53                             push       rbx
00000001406de15c 4883ec68                       sub        rsp, 0x68
00000001406de160 488d6c2460                     lea        rbp, [rsp + 0x60]
00000001406de165 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001406de16d 488b3a                         mov        rdi, qword ptr [rdx]
00000001406de170 488b5a08                       mov        rbx, qword ptr [rdx + 8]
00000001406de174 4989dc                         mov        r12, rbx
00000001406de177 4929fc                         sub        r12, rdi
00000001406de17a 48b800dbb66ddbb66ddb           movabs     rax, 0xdb6db6db6db6db00
00000001406de184 4939c4                         cmp        r12, rax
00000001406de187 7610                           jbe        0x1406de199
00000001406de189 4531ff                         xor        r15d, r15d
00000001406de18c 4c89f9                         mov        rcx, r15
00000001406de18f 4c89f2                         mov        rdx, r14
00000001406de192 e8341b0902                     call       0x14276fccb
00000001406de197 0f0b                           ud2        
00000001406de199 4889ce                         mov        rsi, rcx
00000001406de19c 4839fb                         cmp        rbx, rdi
00000001406de19f 7445                           je         0x1406de1e6
00000001406de1a1 4989d5                         mov        r13, rdx
00000001406de1a4 49c1ec06                       shr        r12, 6
00000001406de1a8 49bed0aaaaaaaaaaaaaa           movabs     r14, 0xaaaaaaaaaaaaaad0
00000001406de1b2 4d0faff4                       imul       r14, r12
00000001406de1b6 e8f50ad2ff                     call       0x1403fecb0
00000001406de1bb 41bf08000000                   mov        r15d, 8
00000001406de1c1 ba08000000                     mov        edx, 8
00000001406de1c6 4c89f1                         mov        rcx, r14
00000001406de1c9 e822bbf5ff                     call       0x140639cf0
00000001406de1ce 4885c0                         test       rax, rax
00000001406de1d1 74b9                           je         0x1406de18c
00000001406de1d3 48b9abaaaaaaaaaaaaaa           movabs     rcx, 0xaaaaaaaaaaaaaaab
00000001406de1dd 4c0fafe1                       imul       r12, rcx
00000001406de1e1 4c89ea                         mov        rdx, r13
00000001406de1e4 eb08                           jmp        0x1406de1ee
00000001406de1e6 b808000000                     mov        eax, 8
00000001406de1eb 4531e4                         xor        r12d, r12d
00000001406de1ee 4c8965e8                       mov        qword ptr [rbp - 0x18], r12
00000001406de1f2 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001406de1f6 488d4df8                       lea        rcx, [rbp - 8]
00000001406de1fa 48c745f800000000               mov        qword ptr [rbp - 8], 0
00000001406de202 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
00000001406de206 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
00000001406de20e 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001406de212 0f104210                       movups     xmm0, xmmword ptr [rdx + 0x10]
00000001406de216 0f1145d8                       movups     xmmword ptr [rbp - 0x28], xmm0
00000001406de21a 4c8d45c0                       lea        r8, [rbp - 0x40]
00000001406de21e 4889f9                         mov        rcx, rdi
00000001406de221 4889da                         mov        rdx, rbx
00000001406de224 e8d7841200                     call       0x140806700
00000001406de229 90                             nop        
00000001406de22a 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001406de22e 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001406de232 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001406de236 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001406de239 4889f0                         mov        rax, rsi
00000001406de23c 4883c468                       add        rsp, 0x68
00000001406de240 5b                             pop        rbx
00000001406de241 5f                             pop        rdi
00000001406de242 5e                             pop        rsi
00000001406de243 415c                           pop        r12
00000001406de245 415d                           pop        r13
00000001406de247 415e                           pop        r14
00000001406de249 415f                           pop        r15
00000001406de24b 5d                             pop        rbp
00000001406de24c c3                             ret        
