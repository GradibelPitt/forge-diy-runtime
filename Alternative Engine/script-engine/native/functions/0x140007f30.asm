0000000140007f30 4156                           push       r14
0000000140007f32 56                             push       rsi
0000000140007f33 57                             push       rdi
0000000140007f34 53                             push       rbx
0000000140007f35 4883ec28                       sub        rsp, 0x28
0000000140007f39 4889cf                         mov        rdi, rcx
0000000140007f3c 488b7108                       mov        rsi, qword ptr [rcx + 8]
0000000140007f40 488b5910                       mov        rbx, qword ptr [rcx + 0x10]
0000000140007f44 4885db                         test       rbx, rbx
0000000140007f47 742d                           je         0x140007f76
0000000140007f49 4c8d7608                       lea        r14, [rsi + 8]
0000000140007f4d eb0a                           jmp        0x140007f59
0000000140007f4f 90                             nop        
0000000140007f50 4983c618                       add        r14, 0x18
0000000140007f54 48ffcb                         dec        rbx
0000000140007f57 741d                           je         0x140007f76
0000000140007f59 498b56f8                       mov        rdx, qword ptr [r14 - 8]
0000000140007f5d 4885d2                         test       rdx, rdx
0000000140007f60 74ee                           je         0x140007f50
0000000140007f62 498b0e                         mov        rcx, qword ptr [r14]
0000000140007f65 48c1e202                       shl        rdx, 2
0000000140007f69 41b804000000                   mov        r8d, 4
0000000140007f6f e88c1d6300                     call       0x140639d00
0000000140007f74 ebda                           jmp        0x140007f50
0000000140007f76 488b07                         mov        rax, qword ptr [rdi]
0000000140007f79 4885c0                         test       rax, rax
0000000140007f7c 741f                           je         0x140007f9d
0000000140007f7e 48c1e003                       shl        rax, 3
0000000140007f82 488d1440                       lea        rdx, [rax + rax*2]
0000000140007f86 41b808000000                   mov        r8d, 8
0000000140007f8c 4889f1                         mov        rcx, rsi
0000000140007f8f 4883c428                       add        rsp, 0x28
0000000140007f93 5b                             pop        rbx
0000000140007f94 5f                             pop        rdi
0000000140007f95 5e                             pop        rsi
0000000140007f96 415e                           pop        r14
0000000140007f98 e9631d6300                     jmp        0x140639d00
0000000140007f9d 4883c428                       add        rsp, 0x28
0000000140007fa1 5b                             pop        rbx
0000000140007fa2 5f                             pop        rdi
0000000140007fa3 5e                             pop        rsi
0000000140007fa4 415e                           pop        r14
0000000140007fa6 c3                             ret        
