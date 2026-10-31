0000000140ceb960 4156                           push       r14
0000000140ceb962 56                             push       rsi
0000000140ceb963 57                             push       rdi
0000000140ceb964 53                             push       rbx
0000000140ceb965 4883ec28                       sub        rsp, 0x28
0000000140ceb969 4889ce                         mov        rsi, rcx
0000000140ceb96c 488b09                         mov        rcx, qword ptr [rcx]
0000000140ceb96f 4883e902                       sub        rcx, 2
0000000140ceb973 b803000000                     mov        eax, 3
0000000140ceb978 480f43c1                       cmovae     rax, rcx
0000000140ceb97c 4883c0fe                       add        rax, -2
0000000140ceb980 4883f80c                       cmp        rax, 0xc
0000000140ceb984 0f8717010000                   ja         0x140cebaa1
0000000140ceb98a 488d0df736b201                 lea        rcx, [rip + 0x1b236f7]
0000000140ceb991 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140ceb995 4801c8                         add        rax, rcx
0000000140ceb998 ffe0                           jmp        rax
0000000140ceb99a 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140ceb99e 4885d2                         test       rdx, rdx
0000000140ceb9a1 0f84fa000000                   je         0x140cebaa1
0000000140ceb9a7 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140ceb9ab 48c1e202                       shl        rdx, 2
0000000140ceb9af eb49                           jmp        0x140ceb9fa
0000000140ceb9b1 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140ceb9b5 4885d2                         test       rdx, rdx
0000000140ceb9b8 0f84e3000000                   je         0x140cebaa1
0000000140ceb9be 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140ceb9c2 48c1e203                       shl        rdx, 3
0000000140ceb9c6 eb32                           jmp        0x140ceb9fa
0000000140ceb9c8 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140ceb9cc 4885d2                         test       rdx, rdx
0000000140ceb9cf 0f84cc000000                   je         0x140cebaa1
0000000140ceb9d5 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140ceb9d9 41b801000000                   mov        r8d, 1
0000000140ceb9df eb1f                           jmp        0x140ceba00
0000000140ceb9e1 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140ceb9e5 4885c0                         test       rax, rax
0000000140ceb9e8 0f84b3000000                   je         0x140cebaa1
0000000140ceb9ee 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140ceb9f2 48c1e002                       shl        rax, 2
0000000140ceb9f6 488d1440                       lea        rdx, [rax + rax*2]
0000000140ceb9fa 41b804000000                   mov        r8d, 4
0000000140ceba00 4883c428                       add        rsp, 0x28
0000000140ceba04 5b                             pop        rbx
0000000140ceba05 5f                             pop        rdi
0000000140ceba06 5e                             pop        rsi
0000000140ceba07 415e                           pop        r14
0000000140ceba09 e9f2e294ff                     jmp        0x140639d00
0000000140ceba0e 4883c608                       add        rsi, 8
0000000140ceba12 4889f1                         mov        rcx, rsi
0000000140ceba15 4883c428                       add        rsp, 0x28
0000000140ceba19 5b                             pop        rbx
0000000140ceba1a 5f                             pop        rdi
0000000140ceba1b 5e                             pop        rsi
0000000140ceba1c 415e                           pop        r14
0000000140ceba1e e9fde032ff                     jmp        0x140019b20
0000000140ceba23 488b7e10                       mov        rdi, qword ptr [rsi + 0x10]
0000000140ceba27 488b5e18                       mov        rbx, qword ptr [rsi + 0x18]
0000000140ceba2b 4885db                         test       rbx, rbx
0000000140ceba2e 7436                           je         0x140ceba66
0000000140ceba30 4c8d7708                       lea        r14, [rdi + 8]
0000000140ceba34 eb13                           jmp        0x140ceba49
0000000140ceba36 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140ceba40 4983c618                       add        r14, 0x18
0000000140ceba44 48ffcb                         dec        rbx
0000000140ceba47 741d                           je         0x140ceba66
0000000140ceba49 498b56f8                       mov        rdx, qword ptr [r14 - 8]
0000000140ceba4d 4885d2                         test       rdx, rdx
0000000140ceba50 74ee                           je         0x140ceba40
0000000140ceba52 498b0e                         mov        rcx, qword ptr [r14]
0000000140ceba55 48c1e202                       shl        rdx, 2
0000000140ceba59 41b804000000                   mov        r8d, 4
0000000140ceba5f e89ce294ff                     call       0x140639d00
0000000140ceba64 ebda                           jmp        0x140ceba40
0000000140ceba66 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140ceba6a 4885c0                         test       rax, rax
0000000140ceba6d 7432                           je         0x140cebaa1
0000000140ceba6f 48c1e003                       shl        rax, 3
0000000140ceba73 488d1440                       lea        rdx, [rax + rax*2]
0000000140ceba77 41b808000000                   mov        r8d, 8
0000000140ceba7d 4889f9                         mov        rcx, rdi
0000000140ceba80 e97bffffff                     jmp        0x140ceba00
0000000140ceba85 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140ceba89 4885d2                         test       rdx, rdx
0000000140ceba8c 7413                           je         0x140cebaa1
0000000140ceba8e 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140ceba92 48c1e203                       shl        rdx, 3
0000000140ceba96 41b808000000                   mov        r8d, 8
0000000140ceba9c e95fffffff                     jmp        0x140ceba00
0000000140cebaa1 4883c428                       add        rsp, 0x28
0000000140cebaa5 5b                             pop        rbx
0000000140cebaa6 5f                             pop        rdi
0000000140cebaa7 5e                             pop        rsi
0000000140cebaa8 415e                           pop        r14
0000000140cebaaa c3                             ret        
