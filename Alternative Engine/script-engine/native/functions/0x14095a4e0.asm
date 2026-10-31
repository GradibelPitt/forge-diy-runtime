000000014095a4e0 4156                           push       r14
000000014095a4e2 56                             push       rsi
000000014095a4e3 57                             push       rdi
000000014095a4e4 53                             push       rbx
000000014095a4e5 4883ec28                       sub        rsp, 0x28
000000014095a4e9 4889ce                         mov        rsi, rcx
000000014095a4ec 488b09                         mov        rcx, qword ptr [rcx]
000000014095a4ef 4883e902                       sub        rcx, 2
000000014095a4f3 b803000000                     mov        eax, 3
000000014095a4f8 480f43c1                       cmovae     rax, rcx
000000014095a4fc 4883c0fe                       add        rax, -2
000000014095a500 4883f80c                       cmp        rax, 0xc
000000014095a504 0f8717010000                   ja         0x14095a621
000000014095a50a 488d0d3b87e901                 lea        rcx, [rip + 0x1e9873b]
000000014095a511 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
000000014095a515 4801c8                         add        rax, rcx
000000014095a518 ffe0                           jmp        rax
000000014095a51a 488b5608                       mov        rdx, qword ptr [rsi + 8]
000000014095a51e 4885d2                         test       rdx, rdx
000000014095a521 0f84fa000000                   je         0x14095a621
000000014095a527 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014095a52b 48c1e202                       shl        rdx, 2
000000014095a52f eb49                           jmp        0x14095a57a
000000014095a531 488b5608                       mov        rdx, qword ptr [rsi + 8]
000000014095a535 4885d2                         test       rdx, rdx
000000014095a538 0f84e3000000                   je         0x14095a621
000000014095a53e 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014095a542 48c1e203                       shl        rdx, 3
000000014095a546 eb32                           jmp        0x14095a57a
000000014095a548 488b5608                       mov        rdx, qword ptr [rsi + 8]
000000014095a54c 4885d2                         test       rdx, rdx
000000014095a54f 0f84cc000000                   je         0x14095a621
000000014095a555 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014095a559 41b801000000                   mov        r8d, 1
000000014095a55f eb1f                           jmp        0x14095a580
000000014095a561 488b4608                       mov        rax, qword ptr [rsi + 8]
000000014095a565 4885c0                         test       rax, rax
000000014095a568 0f84b3000000                   je         0x14095a621
000000014095a56e 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014095a572 48c1e002                       shl        rax, 2
000000014095a576 488d1440                       lea        rdx, [rax + rax*2]
000000014095a57a 41b804000000                   mov        r8d, 4
000000014095a580 4883c428                       add        rsp, 0x28
000000014095a584 5b                             pop        rbx
000000014095a585 5f                             pop        rdi
000000014095a586 5e                             pop        rsi
000000014095a587 415e                           pop        r14
000000014095a589 e972f7cdff                     jmp        0x140639d00
000000014095a58e 4883c608                       add        rsi, 8
000000014095a592 4889f1                         mov        rcx, rsi
000000014095a595 4883c428                       add        rsp, 0x28
000000014095a599 5b                             pop        rbx
000000014095a59a 5f                             pop        rdi
000000014095a59b 5e                             pop        rsi
000000014095a59c 415e                           pop        r14
000000014095a59e e97df56bff                     jmp        0x140019b20
000000014095a5a3 488b7e10                       mov        rdi, qword ptr [rsi + 0x10]
000000014095a5a7 488b5e18                       mov        rbx, qword ptr [rsi + 0x18]
000000014095a5ab 4885db                         test       rbx, rbx
000000014095a5ae 7436                           je         0x14095a5e6
000000014095a5b0 4c8d7708                       lea        r14, [rdi + 8]
000000014095a5b4 eb13                           jmp        0x14095a5c9
000000014095a5b6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014095a5c0 4983c618                       add        r14, 0x18
000000014095a5c4 48ffcb                         dec        rbx
000000014095a5c7 741d                           je         0x14095a5e6
000000014095a5c9 498b56f8                       mov        rdx, qword ptr [r14 - 8]
000000014095a5cd 4885d2                         test       rdx, rdx
000000014095a5d0 74ee                           je         0x14095a5c0
000000014095a5d2 498b0e                         mov        rcx, qword ptr [r14]
000000014095a5d5 48c1e202                       shl        rdx, 2
000000014095a5d9 41b804000000                   mov        r8d, 4
000000014095a5df e81cf7cdff                     call       0x140639d00
000000014095a5e4 ebda                           jmp        0x14095a5c0
000000014095a5e6 488b4608                       mov        rax, qword ptr [rsi + 8]
000000014095a5ea 4885c0                         test       rax, rax
000000014095a5ed 7432                           je         0x14095a621
000000014095a5ef 48c1e003                       shl        rax, 3
000000014095a5f3 488d1440                       lea        rdx, [rax + rax*2]
000000014095a5f7 41b808000000                   mov        r8d, 8
000000014095a5fd 4889f9                         mov        rcx, rdi
000000014095a600 e97bffffff                     jmp        0x14095a580
000000014095a605 488b5608                       mov        rdx, qword ptr [rsi + 8]
000000014095a609 4885d2                         test       rdx, rdx
000000014095a60c 7413                           je         0x14095a621
000000014095a60e 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014095a612 48c1e203                       shl        rdx, 3
000000014095a616 41b808000000                   mov        r8d, 8
000000014095a61c e95fffffff                     jmp        0x14095a580
000000014095a621 4883c428                       add        rsp, 0x28
000000014095a625 5b                             pop        rbx
000000014095a626 5f                             pop        rdi
000000014095a627 5e                             pop        rsi
000000014095a628 415e                           pop        r14
000000014095a62a c3                             ret        
