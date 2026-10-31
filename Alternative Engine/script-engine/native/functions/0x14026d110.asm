000000014026d110 4156                           push       r14
000000014026d112 56                             push       rsi
000000014026d113 57                             push       rdi
000000014026d114 53                             push       rbx
000000014026d115 4883ec28                       sub        rsp, 0x28
000000014026d119 4889ce                         mov        rsi, rcx
000000014026d11c 488b11                         mov        rdx, qword ptr [rcx]
000000014026d11f 4885d2                         test       rdx, rdx
000000014026d122 740f                           je         0x14026d133
000000014026d124 488b4e08                       mov        rcx, qword ptr [rsi + 8]
000000014026d128 41b801000000                   mov        r8d, 1
000000014026d12e e8cdcb3c00                     call       0x140639d00
000000014026d133 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
000000014026d137 4885d2                         test       rdx, rdx
000000014026d13a 740f                           je         0x14026d14b
000000014026d13c 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
000000014026d140 41b801000000                   mov        r8d, 1
000000014026d146 e8b5cb3c00                     call       0x140639d00
000000014026d14b 488b7e38                       mov        rdi, qword ptr [rsi + 0x38]
000000014026d14f 488b5e40                       mov        rbx, qword ptr [rsi + 0x40]
000000014026d153 4885db                         test       rbx, rbx
000000014026d156 742a                           je         0x14026d182
000000014026d158 4c8d7708                       lea        r14, [rdi + 8]
000000014026d15c eb0b                           jmp        0x14026d169
000000014026d15e 6690                           nop        
000000014026d160 4983c618                       add        r14, 0x18
000000014026d164 48ffcb                         dec        rbx
000000014026d167 7419                           je         0x14026d182
000000014026d169 498b56f8                       mov        rdx, qword ptr [r14 - 8]
000000014026d16d 4885d2                         test       rdx, rdx
000000014026d170 74ee                           je         0x14026d160
000000014026d172 498b0e                         mov        rcx, qword ptr [r14]
000000014026d175 41b801000000                   mov        r8d, 1
000000014026d17b e880cb3c00                     call       0x140639d00
000000014026d180 ebde                           jmp        0x14026d160
000000014026d182 488b4630                       mov        rax, qword ptr [rsi + 0x30]
000000014026d186 4885c0                         test       rax, rax
000000014026d189 741f                           je         0x14026d1aa
000000014026d18b 48c1e003                       shl        rax, 3
000000014026d18f 488d1440                       lea        rdx, [rax + rax*2]
000000014026d193 41b808000000                   mov        r8d, 8
000000014026d199 4889f9                         mov        rcx, rdi
000000014026d19c 4883c428                       add        rsp, 0x28
000000014026d1a0 5b                             pop        rbx
000000014026d1a1 5f                             pop        rdi
000000014026d1a2 5e                             pop        rsi
000000014026d1a3 415e                           pop        r14
000000014026d1a5 e956cb3c00                     jmp        0x140639d00
000000014026d1aa 4883c428                       add        rsp, 0x28
000000014026d1ae 5b                             pop        rbx
000000014026d1af 5f                             pop        rdi
000000014026d1b0 5e                             pop        rsi
000000014026d1b1 415e                           pop        r14
000000014026d1b3 c3                             ret        
