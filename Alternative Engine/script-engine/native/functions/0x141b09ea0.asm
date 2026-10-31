0000000141b09ea0 4156                           push       r14
0000000141b09ea2 56                             push       rsi
0000000141b09ea3 57                             push       rdi
0000000141b09ea4 53                             push       rbx
0000000141b09ea5 4883ec28                       sub        rsp, 0x28
0000000141b09ea9 4889cf                         mov        rdi, rcx
0000000141b09eac 488b7108                       mov        rsi, qword ptr [rcx + 8]
0000000141b09eb0 488b5910                       mov        rbx, qword ptr [rcx + 0x10]
0000000141b09eb4 4885db                         test       rbx, rbx
0000000141b09eb7 7445                           je         0x141b09efe
0000000141b09eb9 4c8d7628                       lea        r14, [rsi + 0x28]
0000000141b09ebd eb0a                           jmp        0x141b09ec9
0000000141b09ebf 90                             nop        
0000000141b09ec0 4983c668                       add        r14, 0x68
0000000141b09ec4 48ffcb                         dec        rbx
0000000141b09ec7 7435                           je         0x141b09efe
0000000141b09ec9 498b46e0                       mov        rax, qword ptr [r14 - 0x20]
0000000141b09ecd 4885c0                         test       rax, rax
0000000141b09ed0 7413                           je         0x141b09ee5
0000000141b09ed2 498b4ee8                       mov        rcx, qword ptr [r14 - 0x18]
0000000141b09ed6 488d1440                       lea        rdx, [rax + rax*2]
0000000141b09eda 41b801000000                   mov        r8d, 1
0000000141b09ee0 e81bfeb2fe                     call       0x140639d00
0000000141b09ee5 498b56f8                       mov        rdx, qword ptr [r14 - 8]
0000000141b09ee9 4885d2                         test       rdx, rdx
0000000141b09eec 74d2                           je         0x141b09ec0
0000000141b09eee 498b0e                         mov        rcx, qword ptr [r14]
0000000141b09ef1 41b801000000                   mov        r8d, 1
0000000141b09ef7 e804feb2fe                     call       0x140639d00
0000000141b09efc ebc2                           jmp        0x141b09ec0
0000000141b09efe 488b07                         mov        rax, qword ptr [rdi]
0000000141b09f01 4885c0                         test       rax, rax
0000000141b09f04 741b                           je         0x141b09f21
0000000141b09f06 486bd068                       imul       rdx, rax, 0x68
0000000141b09f0a 41b808000000                   mov        r8d, 8
0000000141b09f10 4889f1                         mov        rcx, rsi
0000000141b09f13 4883c428                       add        rsp, 0x28
0000000141b09f17 5b                             pop        rbx
0000000141b09f18 5f                             pop        rdi
0000000141b09f19 5e                             pop        rsi
0000000141b09f1a 415e                           pop        r14
0000000141b09f1c e9dffdb2fe                     jmp        0x140639d00
0000000141b09f21 4883c428                       add        rsp, 0x28
0000000141b09f25 5b                             pop        rbx
0000000141b09f26 5f                             pop        rdi
0000000141b09f27 5e                             pop        rsi
0000000141b09f28 415e                           pop        r14
0000000141b09f2a c3                             ret        
