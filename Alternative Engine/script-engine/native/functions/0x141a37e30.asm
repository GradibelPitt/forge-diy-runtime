0000000141a37e30 4156                           push       r14
0000000141a37e32 56                             push       rsi
0000000141a37e33 57                             push       rdi
0000000141a37e34 53                             push       rbx
0000000141a37e35 4883ec28                       sub        rsp, 0x28
0000000141a37e39 4889ce                         mov        rsi, rcx
0000000141a37e3c 488b7908                       mov        rdi, qword ptr [rcx + 8]
0000000141a37e40 488b5910                       mov        rbx, qword ptr [rcx + 0x10]
0000000141a37e44 4885db                         test       rbx, rbx
0000000141a37e47 7429                           je         0x141a37e72
0000000141a37e49 4c8d7708                       lea        r14, [rdi + 8]
0000000141a37e4d eb0a                           jmp        0x141a37e59
0000000141a37e4f 90                             nop        
0000000141a37e50 4983c618                       add        r14, 0x18
0000000141a37e54 48ffcb                         dec        rbx
0000000141a37e57 7419                           je         0x141a37e72
0000000141a37e59 498b56f8                       mov        rdx, qword ptr [r14 - 8]
0000000141a37e5d 4885d2                         test       rdx, rdx
0000000141a37e60 74ee                           je         0x141a37e50
0000000141a37e62 498b0e                         mov        rcx, qword ptr [r14]
0000000141a37e65 41b801000000                   mov        r8d, 1
0000000141a37e6b e8901ec0fe                     call       0x140639d00
0000000141a37e70 ebde                           jmp        0x141a37e50
0000000141a37e72 488b06                         mov        rax, qword ptr [rsi]
0000000141a37e75 4885c0                         test       rax, rax
0000000141a37e78 7416                           je         0x141a37e90
0000000141a37e7a 48c1e003                       shl        rax, 3
0000000141a37e7e 488d1440                       lea        rdx, [rax + rax*2]
0000000141a37e82 41b808000000                   mov        r8d, 8
0000000141a37e88 4889f9                         mov        rcx, rdi
0000000141a37e8b e8701ec0fe                     call       0x140639d00
0000000141a37e90 48837e18fd                     cmp        qword ptr [rsi + 0x18], -3
0000000141a37e95 760a                           jbe        0x141a37ea1
0000000141a37e97 4883c428                       add        rsp, 0x28
0000000141a37e9b 5b                             pop        rbx
0000000141a37e9c 5f                             pop        rdi
0000000141a37e9d 5e                             pop        rsi
0000000141a37e9e 415e                           pop        r14
0000000141a37ea0 c3                             ret        
0000000141a37ea1 4883c618                       add        rsi, 0x18
0000000141a37ea5 4889f1                         mov        rcx, rsi
0000000141a37ea8 4883c428                       add        rsp, 0x28
0000000141a37eac 5b                             pop        rbx
0000000141a37ead 5f                             pop        rdi
0000000141a37eae 5e                             pop        rsi
0000000141a37eaf 415e                           pop        r14
0000000141a37eb1 e91aa70000                     jmp        0x141a425d0
