000000014262b6b0 4156                           push       r14
000000014262b6b2 56                             push       rsi
000000014262b6b3 57                             push       rdi
000000014262b6b4 53                             push       rbx
000000014262b6b5 4883ec28                       sub        rsp, 0x28
000000014262b6b9 4889ce                         mov        rsi, rcx
000000014262b6bc 488b09                         mov        rcx, qword ptr [rcx]
000000014262b6bf 4883e902                       sub        rcx, 2
000000014262b6c3 b803000000                     mov        eax, 3
000000014262b6c8 480f43c1                       cmovae     rax, rcx
000000014262b6cc 4883c0fe                       add        rax, -2
000000014262b6d0 4883f80c                       cmp        rax, 0xc
000000014262b6d4 0f8717010000                   ja         0x14262b7f1
000000014262b6da 488d0d77686d00                 lea        rcx, [rip + 0x6d6877]
000000014262b6e1 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
000000014262b6e5 4801c8                         add        rax, rcx
000000014262b6e8 ffe0                           jmp        rax
000000014262b6ea 488b5608                       mov        rdx, qword ptr [rsi + 8]
000000014262b6ee 4885d2                         test       rdx, rdx
000000014262b6f1 0f84fa000000                   je         0x14262b7f1
000000014262b6f7 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014262b6fb 48c1e202                       shl        rdx, 2
000000014262b6ff eb49                           jmp        0x14262b74a
000000014262b701 488b5608                       mov        rdx, qword ptr [rsi + 8]
000000014262b705 4885d2                         test       rdx, rdx
000000014262b708 0f84e3000000                   je         0x14262b7f1
000000014262b70e 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014262b712 48c1e203                       shl        rdx, 3
000000014262b716 eb32                           jmp        0x14262b74a
000000014262b718 488b5608                       mov        rdx, qword ptr [rsi + 8]
000000014262b71c 4885d2                         test       rdx, rdx
000000014262b71f 0f84cc000000                   je         0x14262b7f1
000000014262b725 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014262b729 41b801000000                   mov        r8d, 1
000000014262b72f eb1f                           jmp        0x14262b750
000000014262b731 488b4608                       mov        rax, qword ptr [rsi + 8]
000000014262b735 4885c0                         test       rax, rax
000000014262b738 0f84b3000000                   je         0x14262b7f1
000000014262b73e 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014262b742 48c1e002                       shl        rax, 2
000000014262b746 488d1440                       lea        rdx, [rax + rax*2]
000000014262b74a 41b804000000                   mov        r8d, 4
000000014262b750 4883c428                       add        rsp, 0x28
000000014262b754 5b                             pop        rbx
000000014262b755 5f                             pop        rdi
000000014262b756 5e                             pop        rsi
000000014262b757 415e                           pop        r14
000000014262b759 e9a2e500fe                     jmp        0x140639d00
000000014262b75e 4883c608                       add        rsi, 8
000000014262b762 4889f1                         mov        rcx, rsi
000000014262b765 4883c428                       add        rsp, 0x28
000000014262b769 5b                             pop        rbx
000000014262b76a 5f                             pop        rdi
000000014262b76b 5e                             pop        rsi
000000014262b76c 415e                           pop        r14
000000014262b76e e9ade39efd                     jmp        0x140019b20
000000014262b773 488b7e10                       mov        rdi, qword ptr [rsi + 0x10]
000000014262b777 488b5e18                       mov        rbx, qword ptr [rsi + 0x18]
000000014262b77b 4885db                         test       rbx, rbx
000000014262b77e 7436                           je         0x14262b7b6
000000014262b780 4c8d7708                       lea        r14, [rdi + 8]
000000014262b784 eb13                           jmp        0x14262b799
000000014262b786 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014262b790 4983c618                       add        r14, 0x18
000000014262b794 48ffcb                         dec        rbx
000000014262b797 741d                           je         0x14262b7b6
000000014262b799 498b56f8                       mov        rdx, qword ptr [r14 - 8]
000000014262b79d 4885d2                         test       rdx, rdx
000000014262b7a0 74ee                           je         0x14262b790
000000014262b7a2 498b0e                         mov        rcx, qword ptr [r14]
000000014262b7a5 48c1e202                       shl        rdx, 2
000000014262b7a9 41b804000000                   mov        r8d, 4
000000014262b7af e84ce500fe                     call       0x140639d00
000000014262b7b4 ebda                           jmp        0x14262b790
000000014262b7b6 488b4608                       mov        rax, qword ptr [rsi + 8]
000000014262b7ba 4885c0                         test       rax, rax
000000014262b7bd 7432                           je         0x14262b7f1
000000014262b7bf 48c1e003                       shl        rax, 3
000000014262b7c3 488d1440                       lea        rdx, [rax + rax*2]
000000014262b7c7 41b808000000                   mov        r8d, 8
000000014262b7cd 4889f9                         mov        rcx, rdi
000000014262b7d0 e97bffffff                     jmp        0x14262b750
000000014262b7d5 488b5608                       mov        rdx, qword ptr [rsi + 8]
000000014262b7d9 4885d2                         test       rdx, rdx
000000014262b7dc 7413                           je         0x14262b7f1
000000014262b7de 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014262b7e2 48c1e203                       shl        rdx, 3
000000014262b7e6 41b808000000                   mov        r8d, 8
000000014262b7ec e95fffffff                     jmp        0x14262b750
000000014262b7f1 4883c428                       add        rsp, 0x28
000000014262b7f5 5b                             pop        rbx
000000014262b7f6 5f                             pop        rdi
000000014262b7f7 5e                             pop        rsi
000000014262b7f8 415e                           pop        r14
000000014262b7fa c3                             ret        
