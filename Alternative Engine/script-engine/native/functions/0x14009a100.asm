000000014009a100 55                             push       rbp
000000014009a101 4156                           push       r14
000000014009a103 56                             push       rsi
000000014009a104 57                             push       rdi
000000014009a105 53                             push       rbx
000000014009a106 4883ec60                       sub        rsp, 0x60
000000014009a10a 488d6c2460                     lea        rbp, [rsp + 0x60]
000000014009a10f 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014009a117 4889ce                         mov        rsi, rcx
000000014009a11a 488b02                         mov        rax, qword ptr [rdx]
000000014009a11d 488b4a08                       mov        rcx, qword ptr [rdx + 8]
000000014009a121 4889cf                         mov        rdi, rcx
000000014009a124 4829c7                         sub        rdi, rax
000000014009a127 49b8f8ffffffffffff7f           movabs     r8, 0x7ffffffffffffff8
000000014009a131 4c39c7                         cmp        rdi, r8
000000014009a134 760f                           jbe        0x14009a145
000000014009a136 31db                           xor        ebx, ebx
000000014009a138 4889d9                         mov        rcx, rbx
000000014009a13b 4889fa                         mov        rdx, rdi
000000014009a13e e8885b6d02                     call       0x14276fccb
000000014009a143 0f0b                           ud2        
000000014009a145 4839c1                         cmp        rcx, rax
000000014009a148 7428                           je         0x14009a172
000000014009a14a 4989d6                         mov        r14, rdx
000000014009a14d e85e4b3600                     call       0x1403fecb0
000000014009a152 bb08000000                     mov        ebx, 8
000000014009a157 ba08000000                     mov        edx, 8
000000014009a15c 4889f9                         mov        rcx, rdi
000000014009a15f e88cfb5900                     call       0x140639cf0
000000014009a164 4885c0                         test       rax, rax
000000014009a167 74cf                           je         0x14009a138
000000014009a169 48c1ef05                       shr        rdi, 5
000000014009a16d 4c89f2                         mov        rdx, r14
000000014009a170 eb07                           jmp        0x14009a179
000000014009a172 b808000000                     mov        eax, 8
000000014009a177 31ff                           xor        edi, edi
000000014009a179 48897de0                       mov        qword ptr [rbp - 0x20], rdi
000000014009a17d 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014009a181 488d4df0                       lea        rcx, [rbp - 0x10]
000000014009a185 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
000000014009a18d 488945d8                       mov        qword ptr [rbp - 0x28], rax
000000014009a191 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
000000014009a195 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
000000014009a19d 488d45c8                       lea        rax, [rbp - 0x38]
000000014009a1a1 4889d1                         mov        rcx, rdx
000000014009a1a4 4889c2                         mov        rdx, rax
000000014009a1a7 e8d4c11900                     call       0x140236380
000000014009a1ac 90                             nop        
000000014009a1ad 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014009a1b1 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014009a1b5 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
000000014009a1b9 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014009a1bc 4889f0                         mov        rax, rsi
000000014009a1bf 4883c460                       add        rsp, 0x60
000000014009a1c3 5b                             pop        rbx
000000014009a1c4 5f                             pop        rdi
000000014009a1c5 5e                             pop        rsi
000000014009a1c6 415e                           pop        r14
000000014009a1c8 5d                             pop        rbp
000000014009a1c9 c3                             ret        
