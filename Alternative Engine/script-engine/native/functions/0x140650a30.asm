0000000140650a30 4156                           push       r14
0000000140650a32 56                             push       rsi
0000000140650a33 57                             push       rdi
0000000140650a34 53                             push       rbx
0000000140650a35 4883ec28                       sub        rsp, 0x28
0000000140650a39 4889ce                         mov        rsi, rcx
0000000140650a3c 488b09                         mov        rcx, qword ptr [rcx]
0000000140650a3f 4883e902                       sub        rcx, 2
0000000140650a43 b803000000                     mov        eax, 3
0000000140650a48 480f43c1                       cmovae     rax, rcx
0000000140650a4c 4883c0fe                       add        rax, -2
0000000140650a50 4883f80c                       cmp        rax, 0xc
0000000140650a54 0f8717010000                   ja         0x140650b71
0000000140650a5a 488d0dbf2c1702                 lea        rcx, [rip + 0x2172cbf]
0000000140650a61 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140650a65 4801c8                         add        rax, rcx
0000000140650a68 ffe0                           jmp        rax
0000000140650a6a 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140650a6e 4885d2                         test       rdx, rdx
0000000140650a71 0f84fa000000                   je         0x140650b71
0000000140650a77 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140650a7b 48c1e202                       shl        rdx, 2
0000000140650a7f eb49                           jmp        0x140650aca
0000000140650a81 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140650a85 4885d2                         test       rdx, rdx
0000000140650a88 0f84e3000000                   je         0x140650b71
0000000140650a8e 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140650a92 48c1e203                       shl        rdx, 3
0000000140650a96 eb32                           jmp        0x140650aca
0000000140650a98 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140650a9c 4885d2                         test       rdx, rdx
0000000140650a9f 0f84cc000000                   je         0x140650b71
0000000140650aa5 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140650aa9 41b801000000                   mov        r8d, 1
0000000140650aaf eb1f                           jmp        0x140650ad0
0000000140650ab1 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140650ab5 4885c0                         test       rax, rax
0000000140650ab8 0f84b3000000                   je         0x140650b71
0000000140650abe 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140650ac2 48c1e002                       shl        rax, 2
0000000140650ac6 488d1440                       lea        rdx, [rax + rax*2]
0000000140650aca 41b804000000                   mov        r8d, 4
0000000140650ad0 4883c428                       add        rsp, 0x28
0000000140650ad4 5b                             pop        rbx
0000000140650ad5 5f                             pop        rdi
0000000140650ad6 5e                             pop        rsi
0000000140650ad7 415e                           pop        r14
0000000140650ad9 e92292feff                     jmp        0x140639d00
0000000140650ade 4883c608                       add        rsi, 8
0000000140650ae2 4889f1                         mov        rcx, rsi
0000000140650ae5 4883c428                       add        rsp, 0x28
0000000140650ae9 5b                             pop        rbx
0000000140650aea 5f                             pop        rdi
0000000140650aeb 5e                             pop        rsi
0000000140650aec 415e                           pop        r14
0000000140650aee e96d58ccff                     jmp        0x140316360
0000000140650af3 488b7e10                       mov        rdi, qword ptr [rsi + 0x10]
0000000140650af7 488b5e18                       mov        rbx, qword ptr [rsi + 0x18]
0000000140650afb 4885db                         test       rbx, rbx
0000000140650afe 7436                           je         0x140650b36
0000000140650b00 4c8d7708                       lea        r14, [rdi + 8]
0000000140650b04 eb13                           jmp        0x140650b19
0000000140650b06 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140650b10 4983c618                       add        r14, 0x18
0000000140650b14 48ffcb                         dec        rbx
0000000140650b17 741d                           je         0x140650b36
0000000140650b19 498b56f8                       mov        rdx, qword ptr [r14 - 8]
0000000140650b1d 4885d2                         test       rdx, rdx
0000000140650b20 74ee                           je         0x140650b10
0000000140650b22 498b0e                         mov        rcx, qword ptr [r14]
0000000140650b25 48c1e202                       shl        rdx, 2
0000000140650b29 41b804000000                   mov        r8d, 4
0000000140650b2f e8cc91feff                     call       0x140639d00
0000000140650b34 ebda                           jmp        0x140650b10
0000000140650b36 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140650b3a 4885c0                         test       rax, rax
0000000140650b3d 7432                           je         0x140650b71
0000000140650b3f 48c1e003                       shl        rax, 3
0000000140650b43 488d1440                       lea        rdx, [rax + rax*2]
0000000140650b47 41b808000000                   mov        r8d, 8
0000000140650b4d 4889f9                         mov        rcx, rdi
0000000140650b50 e97bffffff                     jmp        0x140650ad0
0000000140650b55 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140650b59 4885d2                         test       rdx, rdx
0000000140650b5c 7413                           je         0x140650b71
0000000140650b5e 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140650b62 48c1e203                       shl        rdx, 3
0000000140650b66 41b808000000                   mov        r8d, 8
0000000140650b6c e95fffffff                     jmp        0x140650ad0
0000000140650b71 4883c428                       add        rsp, 0x28
0000000140650b75 5b                             pop        rbx
0000000140650b76 5f                             pop        rdi
0000000140650b77 5e                             pop        rsi
0000000140650b78 415e                           pop        r14
0000000140650b7a c3                             ret        
