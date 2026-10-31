000000014000a940 4157                           push       r15
000000014000a942 4156                           push       r14
000000014000a944 56                             push       rsi
000000014000a945 57                             push       rdi
000000014000a946 53                             push       rbx
000000014000a947 4883ec20                       sub        rsp, 0x20
000000014000a94b 4889cf                         mov        rdi, rcx
000000014000a94e 488b7108                       mov        rsi, qword ptr [rcx + 8]
000000014000a952 488b5910                       mov        rbx, qword ptr [rcx + 0x10]
000000014000a956 4885db                         test       rbx, rbx
000000014000a959 743c                           je         0x14000a997
000000014000a95b 4c8d7608                       lea        r14, [rsi + 8]
000000014000a95f 49bf0200000000000080           movabs     r15, 0x8000000000000002
000000014000a969 eb0e                           jmp        0x14000a979
000000014000a96b 0f1f440000                     nop        dword ptr [rax + rax]
000000014000a970 4983c620                       add        r14, 0x20
000000014000a974 48ffcb                         dec        rbx
000000014000a977 741e                           je         0x14000a997
000000014000a979 498b56f8                       mov        rdx, qword ptr [r14 - 8]
000000014000a97d 4c39fa                         cmp        rdx, r15
000000014000a980 7cee                           jl         0x14000a970
000000014000a982 4885d2                         test       rdx, rdx
000000014000a985 74e9                           je         0x14000a970
000000014000a987 498b0e                         mov        rcx, qword ptr [r14]
000000014000a98a 41b801000000                   mov        r8d, 1
000000014000a990 e86bf36200                     call       0x140639d00
000000014000a995 ebd9                           jmp        0x14000a970
000000014000a997 488b17                         mov        rdx, qword ptr [rdi]
000000014000a99a 4885d2                         test       rdx, rdx
000000014000a99d 741d                           je         0x14000a9bc
000000014000a99f 48c1e205                       shl        rdx, 5
000000014000a9a3 41b808000000                   mov        r8d, 8
000000014000a9a9 4889f1                         mov        rcx, rsi
000000014000a9ac 4883c420                       add        rsp, 0x20
000000014000a9b0 5b                             pop        rbx
000000014000a9b1 5f                             pop        rdi
000000014000a9b2 5e                             pop        rsi
000000014000a9b3 415e                           pop        r14
000000014000a9b5 415f                           pop        r15
000000014000a9b7 e944f36200                     jmp        0x140639d00
000000014000a9bc 4883c420                       add        rsp, 0x20
000000014000a9c0 5b                             pop        rbx
000000014000a9c1 5f                             pop        rdi
000000014000a9c2 5e                             pop        rsi
000000014000a9c3 415e                           pop        r14
000000014000a9c5 415f                           pop        r15
000000014000a9c7 c3                             ret        
