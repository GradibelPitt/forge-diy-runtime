000000014205c9c0 4157                           push       r15
000000014205c9c2 4156                           push       r14
000000014205c9c4 4155                           push       r13
000000014205c9c6 4154                           push       r12
000000014205c9c8 56                             push       rsi
000000014205c9c9 57                             push       rdi
000000014205c9ca 53                             push       rbx
000000014205c9cb 4883ec20                       sub        rsp, 0x20
000000014205c9cf 4889d7                         mov        rdi, rdx
000000014205c9d2 4889c8                         mov        rax, rcx
000000014205c9d5 31c9                           xor        ecx, ecx
000000014205c9d7 ff10                           call       qword ptr [rax]
000000014205c9d9 4885c0                         test       rax, rax
000000014205c9dc 0f8489000000                   je         0x14205ca6b
000000014205c9e2 4889c6                         mov        rsi, rax
000000014205c9e5 4c8b30                         mov        r14, qword ptr [rax]
000000014205c9e8 48b8ffffffffffffff7f           movabs     rax, 0x7fffffffffffffff
000000014205c9f2 4939c6                         cmp        r14, rax
000000014205c9f5 7366                           jae        0x14205ca5d
000000014205c9f7 498d4601                       lea        rax, [r14 + 1]
000000014205c9fb 488906                         mov        qword ptr [rsi], rax
000000014205c9fe 488b4618                       mov        rax, qword ptr [rsi + 0x18]
000000014205ca02 4885c0                         test       rax, rax
000000014205ca05 7441                           je         0x14205ca48
000000014205ca07 4c8b7e10                       mov        r15, qword ptr [rsi + 0x10]
000000014205ca0b 48c1e003                       shl        rax, 3
000000014205ca0f 4c8d2440                       lea        r12, [rax + rax*2]
000000014205ca13 488b5f08                       mov        rbx, qword ptr [rdi + 8]
000000014205ca17 488b7f10                       mov        rdi, qword ptr [rdi + 0x10]
000000014205ca1b 4531ed                         xor        r13d, r13d
000000014205ca1e eb09                           jmp        0x14205ca29
000000014205ca20 4983c518                       add        r13, 0x18
000000014205ca24 4d39ec                         cmp        r12, r13
000000014205ca27 741f                           je         0x14205ca48
000000014205ca29 4b397c2f10                     cmp        qword ptr [r15 + r13 + 0x10], rdi
000000014205ca2e 75f0                           jne        0x14205ca20
000000014205ca30 4b8b4c2f08                     mov        rcx, qword ptr [r15 + r13 + 8]
000000014205ca35 4889da                         mov        rdx, rbx
000000014205ca38 4989f8                         mov        r8, rdi
000000014205ca3b e8c0c76e00                     call       0x142749200
000000014205ca40 85c0                           test       eax, eax
000000014205ca42 75dc                           jne        0x14205ca20
000000014205ca44 b001                           mov        al, 1
000000014205ca46 eb02                           jmp        0x14205ca4a
000000014205ca48 31c0                           xor        eax, eax
000000014205ca4a 4c8936                         mov        qword ptr [rsi], r14
000000014205ca4d 4883c420                       add        rsp, 0x20
000000014205ca51 5b                             pop        rbx
000000014205ca52 5f                             pop        rdi
000000014205ca53 5e                             pop        rsi
000000014205ca54 415c                           pop        r12
000000014205ca56 415d                           pop        r13
000000014205ca58 415e                           pop        r14
000000014205ca5a 415f                           pop        r15
000000014205ca5c c3                             ret        
000000014205ca5d 488d0de459c600                 lea        rcx, [rip + 0xc659e4]
000000014205ca64 e897347100                     call       0x14276ff00
000000014205ca69 0f0b                           ud2        
000000014205ca6b 488d0dde4dc600                 lea        rcx, [rip + 0xc64dde]
000000014205ca72 e8b9277100                     call       0x14276f230
000000014205ca77 0f0b                           ud2        
