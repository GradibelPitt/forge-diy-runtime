0000000141b15f60 4156                           push       r14
0000000141b15f62 56                             push       rsi
0000000141b15f63 57                             push       rdi
0000000141b15f64 53                             push       rbx
0000000141b15f65 4883ec28                       sub        rsp, 0x28
0000000141b15f69 4889ce                         mov        rsi, rcx
0000000141b15f6c 488b09                         mov        rcx, qword ptr [rcx]
0000000141b15f6f 4883e902                       sub        rcx, 2
0000000141b15f73 b803000000                     mov        eax, 3
0000000141b15f78 480f43c1                       cmovae     rax, rcx
0000000141b15f7c 4883c0fe                       add        rax, -2
0000000141b15f80 4883f80c                       cmp        rax, 0xc
0000000141b15f84 0f8717010000                   ja         0x141b160a1
0000000141b15f8a 488d0d137a1801                 lea        rcx, [rip + 0x1187a13]
0000000141b15f91 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141b15f95 4801c8                         add        rax, rcx
0000000141b15f98 ffe0                           jmp        rax
0000000141b15f9a 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000141b15f9e 4885d2                         test       rdx, rdx
0000000141b15fa1 0f84fa000000                   je         0x141b160a1
0000000141b15fa7 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141b15fab 48c1e202                       shl        rdx, 2
0000000141b15faf eb49                           jmp        0x141b15ffa
0000000141b15fb1 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000141b15fb5 4885d2                         test       rdx, rdx
0000000141b15fb8 0f84e3000000                   je         0x141b160a1
0000000141b15fbe 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141b15fc2 48c1e203                       shl        rdx, 3
0000000141b15fc6 eb32                           jmp        0x141b15ffa
0000000141b15fc8 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000141b15fcc 4885d2                         test       rdx, rdx
0000000141b15fcf 0f84cc000000                   je         0x141b160a1
0000000141b15fd5 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141b15fd9 41b801000000                   mov        r8d, 1
0000000141b15fdf eb1f                           jmp        0x141b16000
0000000141b15fe1 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141b15fe5 4885c0                         test       rax, rax
0000000141b15fe8 0f84b3000000                   je         0x141b160a1
0000000141b15fee 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141b15ff2 48c1e002                       shl        rax, 2
0000000141b15ff6 488d1440                       lea        rdx, [rax + rax*2]
0000000141b15ffa 41b804000000                   mov        r8d, 4
0000000141b16000 4883c428                       add        rsp, 0x28
0000000141b16004 5b                             pop        rbx
0000000141b16005 5f                             pop        rdi
0000000141b16006 5e                             pop        rsi
0000000141b16007 415e                           pop        r14
0000000141b16009 e9f23cb2fe                     jmp        0x140639d00
0000000141b1600e 4883c608                       add        rsi, 8
0000000141b16012 4889f1                         mov        rcx, rsi
0000000141b16015 4883c428                       add        rsp, 0x28
0000000141b16019 5b                             pop        rbx
0000000141b1601a 5f                             pop        rdi
0000000141b1601b 5e                             pop        rsi
0000000141b1601c 415e                           pop        r14
0000000141b1601e e9fd3a50fe                     jmp        0x140019b20
0000000141b16023 488b7e10                       mov        rdi, qword ptr [rsi + 0x10]
0000000141b16027 488b5e18                       mov        rbx, qword ptr [rsi + 0x18]
0000000141b1602b 4885db                         test       rbx, rbx
0000000141b1602e 7436                           je         0x141b16066
0000000141b16030 4c8d7708                       lea        r14, [rdi + 8]
0000000141b16034 eb13                           jmp        0x141b16049
0000000141b16036 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141b16040 4983c618                       add        r14, 0x18
0000000141b16044 48ffcb                         dec        rbx
0000000141b16047 741d                           je         0x141b16066
0000000141b16049 498b56f8                       mov        rdx, qword ptr [r14 - 8]
0000000141b1604d 4885d2                         test       rdx, rdx
0000000141b16050 74ee                           je         0x141b16040
0000000141b16052 498b0e                         mov        rcx, qword ptr [r14]
0000000141b16055 48c1e202                       shl        rdx, 2
0000000141b16059 41b804000000                   mov        r8d, 4
0000000141b1605f e89c3cb2fe                     call       0x140639d00
0000000141b16064 ebda                           jmp        0x141b16040
0000000141b16066 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141b1606a 4885c0                         test       rax, rax
0000000141b1606d 7432                           je         0x141b160a1
0000000141b1606f 48c1e003                       shl        rax, 3
0000000141b16073 488d1440                       lea        rdx, [rax + rax*2]
0000000141b16077 41b808000000                   mov        r8d, 8
0000000141b1607d 4889f9                         mov        rcx, rdi
0000000141b16080 e97bffffff                     jmp        0x141b16000
0000000141b16085 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000141b16089 4885d2                         test       rdx, rdx
0000000141b1608c 7413                           je         0x141b160a1
0000000141b1608e 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141b16092 48c1e203                       shl        rdx, 3
0000000141b16096 41b808000000                   mov        r8d, 8
0000000141b1609c e95fffffff                     jmp        0x141b16000
0000000141b160a1 4883c428                       add        rsp, 0x28
0000000141b160a5 5b                             pop        rbx
0000000141b160a6 5f                             pop        rdi
0000000141b160a7 5e                             pop        rsi
0000000141b160a8 415e                           pop        r14
0000000141b160aa c3                             ret        
