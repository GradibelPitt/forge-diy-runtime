0000000140b3bf70 55                             push       rbp
0000000140b3bf71 4156                           push       r14
0000000140b3bf73 56                             push       rsi
0000000140b3bf74 57                             push       rdi
0000000140b3bf75 53                             push       rbx
0000000140b3bf76 4883ec50                       sub        rsp, 0x50
0000000140b3bf7a 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000140b3bf7f 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140b3bf87 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140b3bf8b 4883c110                       add        rcx, 0x10
0000000140b3bf8f 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000140b3bf93 e828b0bcff                     call       0x140706fc0
0000000140b3bf98 90                             nop        
0000000140b3bf99 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140b3bf9d 488b00                         mov        rax, qword ptr [rax]
0000000140b3bfa0 4885c0                         test       rax, rax
0000000140b3bfa3 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140b3bfa7 7417                           je         0x140b3bfc0
0000000140b3bfa9 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
0000000140b3bfad 48c1e006                       shl        rax, 6
0000000140b3bfb1 488d1480                       lea        rdx, [rax + rax*4]
0000000140b3bfb5 41b808000000                   mov        r8d, 8
0000000140b3bfbb e840ddafff                     call       0x140639d00
0000000140b3bfc0 488b4638                       mov        rax, qword ptr [rsi + 0x38]
0000000140b3bfc4 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140b3bfc8 488b4640                       mov        rax, qword ptr [rsi + 0x40]
0000000140b3bfcc 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140b3bfd0 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000140b3bfd8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140b3bfe0 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140b3bfe4 483b45d8                       cmp        rax, qword ptr [rbp - 0x28]
0000000140b3bfe8 742f                           je         0x140b3c019
0000000140b3bfea 4869c8b8020000                 imul       rcx, rax, 0x2b8
0000000140b3bff1 48034de0                       add        rcx, qword ptr [rbp - 0x20]
0000000140b3bff5 48ffc0                         inc        rax
0000000140b3bff8 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140b3bffc 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000140b3c000 e82b2b0f00                     call       0x140c2eb30
0000000140b3c005 90                             nop        
0000000140b3c006 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000140b3c00a 4881c1a8010000                 add        rcx, 0x1a8
0000000140b3c011 e89a7fb3ff                     call       0x140673fb0
0000000140b3c016 90                             nop        
0000000140b3c017 ebc7                           jmp        0x140b3bfe0
0000000140b3c019 4c8b75f0                       mov        r14, qword ptr [rbp - 0x10]
0000000140b3c01d 498b4630                       mov        rax, qword ptr [r14 + 0x30]
0000000140b3c021 4885c0                         test       rax, rax
0000000140b3c024 7416                           je         0x140b3c03c
0000000140b3c026 4869d0b8020000                 imul       rdx, rax, 0x2b8
0000000140b3c02d 41b808000000                   mov        r8d, 8
0000000140b3c033 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140b3c037 e8c4dcafff                     call       0x140639d00
0000000140b3c03c 498b7658                       mov        rsi, qword ptr [r14 + 0x58]
0000000140b3c040 498b7e60                       mov        rdi, qword ptr [r14 + 0x60]
0000000140b3c044 4885ff                         test       rdi, rdi
0000000140b3c047 7429                           je         0x140b3c072
0000000140b3c049 488d5e08                       lea        rbx, [rsi + 8]
0000000140b3c04d eb0a                           jmp        0x140b3c059
0000000140b3c04f 90                             nop        
0000000140b3c050 4883c338                       add        rbx, 0x38
0000000140b3c054 48ffcf                         dec        rdi
0000000140b3c057 7419                           je         0x140b3c072
0000000140b3c059 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000140b3c05d 4885d2                         test       rdx, rdx
0000000140b3c060 74ee                           je         0x140b3c050
0000000140b3c062 488b0b                         mov        rcx, qword ptr [rbx]
0000000140b3c065 41b801000000                   mov        r8d, 1
0000000140b3c06b e890dcafff                     call       0x140639d00
0000000140b3c070 ebde                           jmp        0x140b3c050
0000000140b3c072 498b4650                       mov        rax, qword ptr [r14 + 0x50]
0000000140b3c076 4885c0                         test       rax, rax
0000000140b3c079 7412                           je         0x140b3c08d
0000000140b3c07b 486bd038                       imul       rdx, rax, 0x38
0000000140b3c07f 41b808000000                   mov        r8d, 8
0000000140b3c085 4889f1                         mov        rcx, rsi
0000000140b3c088 e873dcafff                     call       0x140639d00
0000000140b3c08d 498d4e70                       lea        rcx, [r14 + 0x70]
0000000140b3c091 e8ca1bd5ff                     call       0x14088dc60
0000000140b3c096 90                             nop        
0000000140b3c097 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140b3c09b 488b8688000000                 mov        rax, qword ptr [rsi + 0x88]
0000000140b3c0a2 4883f8ff                       cmp        rax, -1
0000000140b3c0a6 746e                           je         0x140b3c116
0000000140b3c0a8 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140b3c0ac 488b8e90000000                 mov        rcx, qword ptr [rsi + 0x90]
0000000140b3c0b3 488b8698000000                 mov        rax, qword ptr [rsi + 0x98]
0000000140b3c0ba 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140b3c0be 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000140b3c0c6 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000140b3c0ca 660f1f440000                   nop        word ptr [rax + rax]
0000000140b3c0d0 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140b3c0d4 483945d0                       cmp        qword ptr [rbp - 0x30], rax
0000000140b3c0d8 7419                           je         0x140b3c0f3
0000000140b3c0da 48ffc0                         inc        rax
0000000140b3c0dd 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140b3c0e1 488db1a8010000                 lea        rsi, [rcx + 0x1a8]
0000000140b3c0e8 e8432a0f00                     call       0x140c2eb30
0000000140b3c0ed 90                             nop        
0000000140b3c0ee 4889f1                         mov        rcx, rsi
0000000140b3c0f1 ebdd                           jmp        0x140b3c0d0
0000000140b3c0f3 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000140b3c0f7 4885c0                         test       rax, rax
0000000140b3c0fa 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140b3c0fe 7416                           je         0x140b3c116
0000000140b3c100 4869d0a8010000                 imul       rdx, rax, 0x1a8
0000000140b3c107 41b808000000                   mov        r8d, 8
0000000140b3c10d 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140b3c111 e8eadbafff                     call       0x140639d00
0000000140b3c116 488b96a0000000                 mov        rdx, qword ptr [rsi + 0xa0]
0000000140b3c11d 4885d2                         test       rdx, rdx
0000000140b3c120 7e20                           jle        0x140b3c142
0000000140b3c122 488b8ea8000000                 mov        rcx, qword ptr [rsi + 0xa8]
0000000140b3c129 48c1e203                       shl        rdx, 3
0000000140b3c12d 41b804000000                   mov        r8d, 4
0000000140b3c133 4883c450                       add        rsp, 0x50
0000000140b3c137 5b                             pop        rbx
0000000140b3c138 5f                             pop        rdi
0000000140b3c139 5e                             pop        rsi
0000000140b3c13a 415e                           pop        r14
0000000140b3c13c 5d                             pop        rbp
0000000140b3c13d e9bedbafff                     jmp        0x140639d00
0000000140b3c142 4883c450                       add        rsp, 0x50
0000000140b3c146 5b                             pop        rbx
0000000140b3c147 5f                             pop        rdi
0000000140b3c148 5e                             pop        rsi
0000000140b3c149 415e                           pop        r14
0000000140b3c14b 5d                             pop        rbp
0000000140b3c14c c3                             ret        
