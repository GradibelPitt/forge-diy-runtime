0000000141f98730 55                             push       rbp
0000000141f98731 56                             push       rsi
0000000141f98732 57                             push       rdi
0000000141f98733 53                             push       rbx
0000000141f98734 4883ec48                       sub        rsp, 0x48
0000000141f98738 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000141f9873d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141f98745 4889ce                         mov        rsi, rcx
0000000141f98748 488b11                         mov        rdx, qword ptr [rcx]
0000000141f9874b 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000141f98755 4831d1                         xor        rcx, rdx
0000000141f98758 4885d2                         test       rdx, rdx
0000000141f9875b b81c000000                     mov        eax, 0x1c
0000000141f98760 480f48c1                       cmovs      rax, rcx
0000000141f98764 4883f81c                       cmp        rax, 0x1c
0000000141f98768 0f8791000000                   ja         0x141f987ff
0000000141f9876e 488d0d6f58d200                 lea        rcx, [rip + 0xd2586f]
0000000141f98775 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141f98779 4801c8                         add        rax, rcx
0000000141f9877c ffe0                           jmp        rax
0000000141f9877e 4883c448                       add        rsp, 0x48
0000000141f98782 5b                             pop        rbx
0000000141f98783 5f                             pop        rdi
0000000141f98784 5e                             pop        rsi
0000000141f98785 5d                             pop        rbp
0000000141f98786 c3                             ret        
0000000141f98787 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141f9878b 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141f9878f e89cffffff                     call       0x141f98730
0000000141f98794 90                             nop        
0000000141f98795 eb0e                           jmp        0x141f987a5
0000000141f98797 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141f9879b 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141f9879f e88cffffff                     call       0x141f98730
0000000141f987a4 90                             nop        
0000000141f987a5 ba30000000                     mov        edx, 0x30
0000000141f987aa eb66                           jmp        0x141f98812
0000000141f987ac 4883c608                       add        rsi, 8
0000000141f987b0 4889f1                         mov        rcx, rsi
0000000141f987b3 4883c448                       add        rsp, 0x48
0000000141f987b7 5b                             pop        rbx
0000000141f987b8 5f                             pop        rdi
0000000141f987b9 5e                             pop        rsi
0000000141f987ba 5d                             pop        rbp
0000000141f987bb e9505ba6ff                     jmp        0x1419fe310
0000000141f987c0 4885d2                         test       rdx, rdx
0000000141f987c3 740f                           je         0x141f987d4
0000000141f987c5 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141f987c9 41b801000000                   mov        r8d, 1
0000000141f987cf e82c156afe                     call       0x140639d00
0000000141f987d4 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141f987d8 488d4e18                       lea        rcx, [rsi + 0x18]
0000000141f987dc 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141f987e0 e8cb626000                     call       0x14259eab0
0000000141f987e5 90                             nop        
0000000141f987e6 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f987ea 488b00                         mov        rax, qword ptr [rax]
0000000141f987ed 4885c0                         test       rax, rax
0000000141f987f0 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141f987f4 7488                           je         0x141f9877e
0000000141f987f6 488b4920                       mov        rcx, qword ptr [rcx + 0x20]
0000000141f987fa e9b1000000                     jmp        0x141f988b0
0000000141f987ff 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141f98803 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141f98807 e8e4c80000                     call       0x141fa50f0
0000000141f9880c 90                             nop        
0000000141f9880d ba38000000                     mov        edx, 0x38
0000000141f98812 41b808000000                   mov        r8d, 8
0000000141f98818 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141f9881c e9c2000000                     jmp        0x141f988e3
0000000141f98821 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141f98825 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141f98829 488b4618                       mov        rax, qword ptr [rsi + 0x18]
0000000141f9882d 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141f98831 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000141f98839 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141f9883d 0f1f00                         nop        dword ptr [rax]
0000000141f98840 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f98844 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000141f98848 7476                           je         0x141f988c0
0000000141f9884a 48ffc0                         inc        rax
0000000141f9884d 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141f98851 488d7130                       lea        rsi, [rcx + 0x30]
0000000141f98855 e8168d5000                     call       0x1424a1570
0000000141f9885a 90                             nop        
0000000141f9885b 4889f1                         mov        rcx, rsi
0000000141f9885e ebe0                           jmp        0x141f98840
0000000141f98860 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
0000000141f98864 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141f98868 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141f9886c e8bffeffff                     call       0x141f98730
0000000141f98871 90                             nop        
0000000141f98872 ba30000000                     mov        edx, 0x30
0000000141f98877 41b808000000                   mov        r8d, 8
0000000141f9887d 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141f98881 e87a146afe                     call       0x140639d00
0000000141f98886 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141f9888a 488d4808                       lea        rcx, [rax + 8]
0000000141f9888e 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141f98892 e819626000                     call       0x14259eab0
0000000141f98897 90                             nop        
0000000141f98898 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f9889c 488b00                         mov        rax, qword ptr [rax]
0000000141f9889f 4885c0                         test       rax, rax
0000000141f988a2 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141f988a6 0f84d2feffff                   je         0x141f9877e
0000000141f988ac 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141f988b0 48c1e004                       shl        rax, 4
0000000141f988b4 488d1440                       lea        rdx, [rax + rax*2]
0000000141f988b8 41b808000000                   mov        r8d, 8
0000000141f988be eb23                           jmp        0x141f988e3
0000000141f988c0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141f988c4 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141f988c8 4885c0                         test       rax, rax
0000000141f988cb 0f84adfeffff                   je         0x141f9877e
0000000141f988d1 48c1e004                       shl        rax, 4
0000000141f988d5 488d1440                       lea        rdx, [rax + rax*2]
0000000141f988d9 41b808000000                   mov        r8d, 8
0000000141f988df 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141f988e3 4883c448                       add        rsp, 0x48
0000000141f988e7 5b                             pop        rbx
0000000141f988e8 5f                             pop        rdi
0000000141f988e9 5e                             pop        rsi
0000000141f988ea 5d                             pop        rbp
0000000141f988eb e910146afe                     jmp        0x140639d00
