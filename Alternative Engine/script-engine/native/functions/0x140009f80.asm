0000000140009f80 4156                           push       r14
0000000140009f82 56                             push       rsi
0000000140009f83 57                             push       rdi
0000000140009f84 53                             push       rbx
0000000140009f85 4883ec28                       sub        rsp, 0x28
0000000140009f89 4889cf                         mov        rdi, rcx
0000000140009f8c 488b7108                       mov        rsi, qword ptr [rcx + 8]
0000000140009f90 488b5910                       mov        rbx, qword ptr [rcx + 0x10]
0000000140009f94 4885db                         test       rbx, rbx
0000000140009f97 7429                           je         0x140009fc2
0000000140009f99 4c8d7608                       lea        r14, [rsi + 8]
0000000140009f9d eb0a                           jmp        0x140009fa9
0000000140009f9f 90                             nop        
0000000140009fa0 4983c628                       add        r14, 0x28
0000000140009fa4 48ffcb                         dec        rbx
0000000140009fa7 7419                           je         0x140009fc2
0000000140009fa9 498b56f8                       mov        rdx, qword ptr [r14 - 8]
0000000140009fad 4885d2                         test       rdx, rdx
0000000140009fb0 74ee                           je         0x140009fa0
0000000140009fb2 498b0e                         mov        rcx, qword ptr [r14]
0000000140009fb5 41b801000000                   mov        r8d, 1
0000000140009fbb e840fd6200                     call       0x140639d00
0000000140009fc0 ebde                           jmp        0x140009fa0
0000000140009fc2 488b07                         mov        rax, qword ptr [rdi]
0000000140009fc5 4885c0                         test       rax, rax
0000000140009fc8 741f                           je         0x140009fe9
0000000140009fca 48c1e003                       shl        rax, 3
0000000140009fce 488d1480                       lea        rdx, [rax + rax*4]
0000000140009fd2 41b808000000                   mov        r8d, 8
0000000140009fd8 4889f1                         mov        rcx, rsi
0000000140009fdb 4883c428                       add        rsp, 0x28
0000000140009fdf 5b                             pop        rbx
0000000140009fe0 5f                             pop        rdi
0000000140009fe1 5e                             pop        rsi
0000000140009fe2 415e                           pop        r14
0000000140009fe4 e917fd6200                     jmp        0x140639d00
0000000140009fe9 4883c428                       add        rsp, 0x28
0000000140009fed 5b                             pop        rbx
0000000140009fee 5f                             pop        rdi
0000000140009fef 5e                             pop        rsi
0000000140009ff0 415e                           pop        r14
0000000140009ff2 c3                             ret        
