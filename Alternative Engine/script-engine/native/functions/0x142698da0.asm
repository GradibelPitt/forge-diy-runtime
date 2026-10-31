0000000142698da0 4157                           push       r15
0000000142698da2 4156                           push       r14
0000000142698da4 4155                           push       r13
0000000142698da6 4154                           push       r12
0000000142698da8 56                             push       rsi
0000000142698da9 57                             push       rdi
0000000142698daa 53                             push       rbx
0000000142698dab 4883ec20                       sub        rsp, 0x20
0000000142698daf 4889ce                         mov        rsi, rcx
0000000142698db2 488b5908                       mov        rbx, qword ptr [rcx + 8]
0000000142698db6 488b4118                       mov        rax, qword ptr [rcx + 0x18]
0000000142698dba 4829d8                         sub        rax, rbx
0000000142698dbd 0f84b8000000                   je         0x142698e7b
0000000142698dc3 48c1e803                       shr        rax, 3
0000000142698dc7 49be09ee23b88fe03e82           movabs     r14, 0x823ee08fb823ee09
0000000142698dd1 4c0faff0                       imul       r14, rax
0000000142698dd5 4531ff                         xor        r15d, r15d
0000000142698dd8 eb12                           jmp        0x142698dec
0000000142698dda 660f1f440000                   nop        word ptr [rax + rax]
0000000142698de0 49ffc7                         inc        r15
0000000142698de3 4d39f7                         cmp        r15, r14
0000000142698de6 0f848f000000                   je         0x142698e7b
0000000142698dec 4d69efc8010000                 imul       r13, r15, 0x1c8
0000000142698df3 4a8d3c2b                       lea        rdi, [rbx + r13]
0000000142698df7 4889f9                         mov        rcx, rdi
0000000142698dfa e8b128f9ff                     call       0x14262b6b0
0000000142698dff 4e8ba42bb8010000               mov        r12, qword ptr [rbx + r13 + 0x1b8]
0000000142698e07 4d85e4                         test       r12, r12
0000000142698e0a 7444                           je         0x142698e50
0000000142698e0c 4e8bac2bb0010000               mov        r13, qword ptr [rbx + r13 + 0x1b0]
0000000142698e14 4983c508                       add        r13, 8
0000000142698e18 eb0f                           jmp        0x142698e29
0000000142698e1a 660f1f440000                   nop        word ptr [rax + rax]
0000000142698e20 4983c528                       add        r13, 0x28
0000000142698e24 49ffcc                         dec        r12
0000000142698e27 7427                           je         0x142698e50
0000000142698e29 498b55f8                       mov        rdx, qword ptr [r13 - 8]
0000000142698e2d 4885d2                         test       rdx, rdx
0000000142698e30 74ee                           je         0x142698e20
0000000142698e32 498b4d00                       mov        rcx, qword ptr [r13]
0000000142698e36 41b801000000                   mov        r8d, 1
0000000142698e3c e8bf0efafd                     call       0x140639d00
0000000142698e41 ebdd                           jmp        0x142698e20
0000000142698e43 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000142698e50 488b87a8010000                 mov        rax, qword ptr [rdi + 0x1a8]
0000000142698e57 4885c0                         test       rax, rax
0000000142698e5a 7484                           je         0x142698de0
0000000142698e5c 488b8fb0010000                 mov        rcx, qword ptr [rdi + 0x1b0]
0000000142698e63 48c1e003                       shl        rax, 3
0000000142698e67 488d1480                       lea        rdx, [rax + rax*4]
0000000142698e6b 41b808000000                   mov        r8d, 8
0000000142698e71 e88a0efafd                     call       0x140639d00
0000000142698e76 e965ffffff                     jmp        0x142698de0
0000000142698e7b 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000142698e7f 4885c0                         test       rax, rax
0000000142698e82 7424                           je         0x142698ea8
0000000142698e84 488b0e                         mov        rcx, qword ptr [rsi]
0000000142698e87 4869d0c8010000                 imul       rdx, rax, 0x1c8
0000000142698e8e 41b808000000                   mov        r8d, 8
0000000142698e94 4883c420                       add        rsp, 0x20
0000000142698e98 5b                             pop        rbx
0000000142698e99 5f                             pop        rdi
0000000142698e9a 5e                             pop        rsi
0000000142698e9b 415c                           pop        r12
0000000142698e9d 415d                           pop        r13
0000000142698e9f 415e                           pop        r14
0000000142698ea1 415f                           pop        r15
0000000142698ea3 e9580efafd                     jmp        0x140639d00
0000000142698ea8 4883c420                       add        rsp, 0x20
0000000142698eac 5b                             pop        rbx
0000000142698ead 5f                             pop        rdi
0000000142698eae 5e                             pop        rsi
0000000142698eaf 415c                           pop        r12
0000000142698eb1 415d                           pop        r13
0000000142698eb3 415e                           pop        r14
0000000142698eb5 415f                           pop        r15
0000000142698eb7 c3                             ret        
