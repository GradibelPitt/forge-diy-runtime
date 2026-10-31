0000000141b4d880 55                             push       rbp
0000000141b4d881 56                             push       rsi
0000000141b4d882 57                             push       rdi
0000000141b4d883 53                             push       rbx
0000000141b4d884 4881ec88000000                 sub        rsp, 0x88
0000000141b4d88b 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141b4d893 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141b4d89b 89d6                           mov        esi, edx
0000000141b4d89d 4889cb                         mov        rbx, rcx
0000000141b4d8a0 498b4008                       mov        rax, qword ptr [r8 + 8]
0000000141b4d8a4 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
0000000141b4d8a8 498b7810                       mov        rdi, qword ptr [r8 + 0x10]
0000000141b4d8ac 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b4d8b0 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141b4d8b4 48897de0                       mov        qword ptr [rbp - 0x20], rdi
0000000141b4d8b8 488d05c9c51701                 lea        rax, [rip + 0x117c5c9]
0000000141b4d8bf 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000141b4d8c3 488d0526e2adfe                 lea        rax, [rip - 0x1521dda]
0000000141b4d8ca 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141b4d8ce 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000141b4d8d2 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000141b4d8d6 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141b4d8da 488d15b7c51701                 lea        rdx, [rip + 0x117c5b7]
0000000141b4d8e1 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141b4d8e5 4c8d45b8                       lea        r8, [rbp - 0x48]
0000000141b4d8e9 e8d2cdbe00                     call       0x14273a6c0
0000000141b4d8ee 90                             nop        
0000000141b4d8ef 488b8b981a0000                 mov        rcx, qword ptr [rbx + 0x1a98]
0000000141b4d8f6 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
0000000141b4d8fd 4c8d4da0                       lea        r9, [rbp - 0x60]
0000000141b4d901 4189f0                         mov        r8d, esi
0000000141b4d904 e85717fbff                     call       0x141aff060
0000000141b4d909 90                             nop        
0000000141b4d90a 4889c6                         mov        rsi, rax
0000000141b4d90d 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141b4d911 4885c0                         test       rax, rax
0000000141b4d914 7418                           je         0x141b4d92e
0000000141b4d916 f048ff06                       lock inc   qword ptr [rsi]
0000000141b4d91a 7e6c                           jle        0x141b4d988
0000000141b4d91c f048ff0e                       lock dec   qword ptr [rsi]
0000000141b4d920 752c                           jne        0x141b4d94e
0000000141b4d922 488d4de8                       lea        rcx, [rbp - 0x18]
0000000141b4d926 e83535f3ff                     call       0x141a80e60
0000000141b4d92b 90                             nop        
0000000141b4d92c eb20                           jmp        0x141b4d94e
0000000141b4d92e 488b8b702d0000                 mov        rcx, qword ptr [rbx + 0x2d70]
0000000141b4d935 4885c9                         test       rcx, rcx
0000000141b4d938 743e                           je         0x141b4d978
0000000141b4d93a 4883c110                       add        rcx, 0x10
0000000141b4d93e 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000141b4d942 4989f8                         mov        r8, rdi
0000000141b4d945 e8a6be5400                     call       0x1420997f0
0000000141b4d94a 90                             nop        
0000000141b4d94b 4889c6                         mov        rsi, rax
0000000141b4d94e 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b4d952 488b10                         mov        rdx, qword ptr [rax]
0000000141b4d955 4885d2                         test       rdx, rdx
0000000141b4d958 740f                           je         0x141b4d969
0000000141b4d95a 41b801000000                   mov        r8d, 1
0000000141b4d960 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b4d964 e897c3aefe                     call       0x140639d00
0000000141b4d969 4889f0                         mov        rax, rsi
0000000141b4d96c 4881c488000000                 add        rsp, 0x88
0000000141b4d973 5b                             pop        rbx
0000000141b4d974 5f                             pop        rdi
0000000141b4d975 5e                             pop        rsi
0000000141b4d976 5d                             pop        rbp
0000000141b4d977 c3                             ret        
0000000141b4d978 31f6                           xor        esi, esi
0000000141b4d97a 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b4d97e 488b10                         mov        rdx, qword ptr [rax]
0000000141b4d981 4885d2                         test       rdx, rdx
0000000141b4d984 75d4                           jne        0x141b4d95a
0000000141b4d986 ebe1                           jmp        0x141b4d969
0000000141b4d988 0f0b                           ud2        
