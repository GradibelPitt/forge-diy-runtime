0000000140834ac0 55                             push       rbp
0000000140834ac1 4156                           push       r14
0000000140834ac3 56                             push       rsi
0000000140834ac4 57                             push       rdi
0000000140834ac5 53                             push       rbx
0000000140834ac6 4883ec50                       sub        rsp, 0x50
0000000140834aca 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000140834acf 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140834ad7 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140834adb 4883c110                       add        rcx, 0x10
0000000140834adf 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000140834ae3 e8d824edff                     call       0x140706fc0
0000000140834ae8 90                             nop        
0000000140834ae9 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140834aed 488b00                         mov        rax, qword ptr [rax]
0000000140834af0 4885c0                         test       rax, rax
0000000140834af3 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140834af7 7417                           je         0x140834b10
0000000140834af9 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
0000000140834afd 48c1e006                       shl        rax, 6
0000000140834b01 488d1480                       lea        rdx, [rax + rax*4]
0000000140834b05 41b808000000                   mov        r8d, 8
0000000140834b0b e8f051e0ff                     call       0x140639d00
0000000140834b10 488b4638                       mov        rax, qword ptr [rsi + 0x38]
0000000140834b14 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140834b18 488b4640                       mov        rax, qword ptr [rsi + 0x40]
0000000140834b1c 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140834b20 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000140834b28 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140834b30 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140834b34 483b45d8                       cmp        rax, qword ptr [rbp - 0x28]
0000000140834b38 742f                           je         0x140834b69
0000000140834b3a 4869c8b8020000                 imul       rcx, rax, 0x2b8
0000000140834b41 48034de0                       add        rcx, qword ptr [rbp - 0x20]
0000000140834b45 48ffc0                         inc        rax
0000000140834b48 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140834b4c 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000140834b50 e8db9f3f00                     call       0x140c2eb30
0000000140834b55 90                             nop        
0000000140834b56 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000140834b5a 4881c1a8010000                 add        rcx, 0x1a8
0000000140834b61 e84af4e3ff                     call       0x140673fb0
0000000140834b66 90                             nop        
0000000140834b67 ebc7                           jmp        0x140834b30
0000000140834b69 4c8b75f0                       mov        r14, qword ptr [rbp - 0x10]
0000000140834b6d 498b4630                       mov        rax, qword ptr [r14 + 0x30]
0000000140834b71 4885c0                         test       rax, rax
0000000140834b74 7416                           je         0x140834b8c
0000000140834b76 4869d0b8020000                 imul       rdx, rax, 0x2b8
0000000140834b7d 41b808000000                   mov        r8d, 8
0000000140834b83 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140834b87 e87451e0ff                     call       0x140639d00
0000000140834b8c 498b7658                       mov        rsi, qword ptr [r14 + 0x58]
0000000140834b90 498b7e60                       mov        rdi, qword ptr [r14 + 0x60]
0000000140834b94 4885ff                         test       rdi, rdi
0000000140834b97 7429                           je         0x140834bc2
0000000140834b99 488d5e08                       lea        rbx, [rsi + 8]
0000000140834b9d eb0a                           jmp        0x140834ba9
0000000140834b9f 90                             nop        
0000000140834ba0 4883c338                       add        rbx, 0x38
0000000140834ba4 48ffcf                         dec        rdi
0000000140834ba7 7419                           je         0x140834bc2
0000000140834ba9 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000140834bad 4885d2                         test       rdx, rdx
0000000140834bb0 74ee                           je         0x140834ba0
0000000140834bb2 488b0b                         mov        rcx, qword ptr [rbx]
0000000140834bb5 41b801000000                   mov        r8d, 1
0000000140834bbb e84051e0ff                     call       0x140639d00
0000000140834bc0 ebde                           jmp        0x140834ba0
0000000140834bc2 498b4650                       mov        rax, qword ptr [r14 + 0x50]
0000000140834bc6 4885c0                         test       rax, rax
0000000140834bc9 7412                           je         0x140834bdd
0000000140834bcb 486bd038                       imul       rdx, rax, 0x38
0000000140834bcf 41b808000000                   mov        r8d, 8
0000000140834bd5 4889f1                         mov        rcx, rsi
0000000140834bd8 e82351e0ff                     call       0x140639d00
0000000140834bdd 498d4e70                       lea        rcx, [r14 + 0x70]
0000000140834be1 e87a900500                     call       0x14088dc60
0000000140834be6 90                             nop        
0000000140834be7 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140834beb 488b8688000000                 mov        rax, qword ptr [rsi + 0x88]
0000000140834bf2 4883f8ff                       cmp        rax, -1
0000000140834bf6 746e                           je         0x140834c66
0000000140834bf8 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140834bfc 488b8e90000000                 mov        rcx, qword ptr [rsi + 0x90]
0000000140834c03 488b8698000000                 mov        rax, qword ptr [rsi + 0x98]
0000000140834c0a 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140834c0e 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000140834c16 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000140834c1a 660f1f440000                   nop        word ptr [rax + rax]
0000000140834c20 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140834c24 483945d0                       cmp        qword ptr [rbp - 0x30], rax
0000000140834c28 7419                           je         0x140834c43
0000000140834c2a 48ffc0                         inc        rax
0000000140834c2d 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140834c31 488db1a8010000                 lea        rsi, [rcx + 0x1a8]
0000000140834c38 e8f39e3f00                     call       0x140c2eb30
0000000140834c3d 90                             nop        
0000000140834c3e 4889f1                         mov        rcx, rsi
0000000140834c41 ebdd                           jmp        0x140834c20
0000000140834c43 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000140834c47 4885c0                         test       rax, rax
0000000140834c4a 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140834c4e 7416                           je         0x140834c66
0000000140834c50 4869d0a8010000                 imul       rdx, rax, 0x1a8
0000000140834c57 41b808000000                   mov        r8d, 8
0000000140834c5d 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140834c61 e89a50e0ff                     call       0x140639d00
0000000140834c66 488b96a0000000                 mov        rdx, qword ptr [rsi + 0xa0]
0000000140834c6d 4883faff                       cmp        rdx, -1
0000000140834c71 7425                           je         0x140834c98
0000000140834c73 4885d2                         test       rdx, rdx
0000000140834c76 7420                           je         0x140834c98
0000000140834c78 488b8ea8000000                 mov        rcx, qword ptr [rsi + 0xa8]
0000000140834c7f 48c1e203                       shl        rdx, 3
0000000140834c83 41b804000000                   mov        r8d, 4
0000000140834c89 4883c450                       add        rsp, 0x50
0000000140834c8d 5b                             pop        rbx
0000000140834c8e 5f                             pop        rdi
0000000140834c8f 5e                             pop        rsi
0000000140834c90 415e                           pop        r14
0000000140834c92 5d                             pop        rbp
0000000140834c93 e96850e0ff                     jmp        0x140639d00
0000000140834c98 4883c450                       add        rsp, 0x50
0000000140834c9c 5b                             pop        rbx
0000000140834c9d 5f                             pop        rdi
0000000140834c9e 5e                             pop        rsi
0000000140834c9f 415e                           pop        r14
0000000140834ca1 5d                             pop        rbp
0000000140834ca2 c3                             ret        
