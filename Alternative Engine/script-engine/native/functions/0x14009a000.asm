000000014009a000 55                             push       rbp
000000014009a001 4156                           push       r14
000000014009a003 56                             push       rsi
000000014009a004 57                             push       rdi
000000014009a005 53                             push       rbx
000000014009a006 4883ec60                       sub        rsp, 0x60
000000014009a00a 488d6c2460                     lea        rbp, [rsp + 0x60]
000000014009a00f 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014009a017 4889ce                         mov        rsi, rcx
000000014009a01a 488b02                         mov        rax, qword ptr [rdx]
000000014009a01d 488b4a08                       mov        rcx, qword ptr [rdx + 8]
000000014009a021 4889cf                         mov        rdi, rcx
000000014009a024 4829c7                         sub        rdi, rax
000000014009a027 49b8f8ffffffffffff7f           movabs     r8, 0x7ffffffffffffff8
000000014009a031 4c39c7                         cmp        rdi, r8
000000014009a034 760f                           jbe        0x14009a045
000000014009a036 31db                           xor        ebx, ebx
000000014009a038 4889d9                         mov        rcx, rbx
000000014009a03b 4889fa                         mov        rdx, rdi
000000014009a03e e8885c6d02                     call       0x14276fccb
000000014009a043 0f0b                           ud2        
000000014009a045 4839c1                         cmp        rcx, rax
000000014009a048 7428                           je         0x14009a072
000000014009a04a 4989d6                         mov        r14, rdx
000000014009a04d e85e4c3600                     call       0x1403fecb0
000000014009a052 bb08000000                     mov        ebx, 8
000000014009a057 ba08000000                     mov        edx, 8
000000014009a05c 4889f9                         mov        rcx, rdi
000000014009a05f e88cfc5900                     call       0x140639cf0
000000014009a064 4885c0                         test       rax, rax
000000014009a067 74cf                           je         0x14009a038
000000014009a069 48c1ef05                       shr        rdi, 5
000000014009a06d 4c89f2                         mov        rdx, r14
000000014009a070 eb07                           jmp        0x14009a079
000000014009a072 b808000000                     mov        eax, 8
000000014009a077 31ff                           xor        edi, edi
000000014009a079 48897de0                       mov        qword ptr [rbp - 0x20], rdi
000000014009a07d 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014009a081 488d4df0                       lea        rcx, [rbp - 0x10]
000000014009a085 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
000000014009a08d 488945d8                       mov        qword ptr [rbp - 0x28], rax
000000014009a091 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
000000014009a095 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
000000014009a09d 488d45c8                       lea        rax, [rbp - 0x38]
000000014009a0a1 4889d1                         mov        rcx, rdx
000000014009a0a4 4889c2                         mov        rdx, rax
000000014009a0a7 e8b4b91900                     call       0x140235a60
000000014009a0ac 90                             nop        
000000014009a0ad 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014009a0b1 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014009a0b5 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
000000014009a0b9 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014009a0bc 4889f0                         mov        rax, rsi
000000014009a0bf 4883c460                       add        rsp, 0x60
000000014009a0c3 5b                             pop        rbx
000000014009a0c4 5f                             pop        rdi
000000014009a0c5 5e                             pop        rsi
000000014009a0c6 415e                           pop        r14
000000014009a0c8 5d                             pop        rbp
000000014009a0c9 c3                             ret        
