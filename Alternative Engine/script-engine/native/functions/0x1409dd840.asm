00000001409dd840 55                             push       rbp
00000001409dd841 56                             push       rsi
00000001409dd842 57                             push       rdi
00000001409dd843 53                             push       rbx
00000001409dd844 4883ec48                       sub        rsp, 0x48
00000001409dd848 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001409dd84d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001409dd855 803900                         cmp        byte ptr [rcx], 0
00000001409dd858 742c                           je         0x1409dd886
00000001409dd85a 488b5108                       mov        rdx, qword ptr [rcx + 8]
00000001409dd85e 48b80200000000000080           movabs     rax, 0x8000000000000002
00000001409dd868 4839c2                         cmp        rdx, rax
00000001409dd86b 0f8c91000000                   jl         0x1409dd902
00000001409dd871 4885d2                         test       rdx, rdx
00000001409dd874 0f8488000000                   je         0x1409dd902
00000001409dd87a 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001409dd87e 41b801000000                   mov        r8d, 1
00000001409dd884 eb6f                           jmp        0x1409dd8f5
00000001409dd886 4889c8                         mov        rax, rcx
00000001409dd889 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001409dd88d 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001409dd891 488b4018                       mov        rax, qword ptr [rax + 0x18]
00000001409dd895 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001409dd899 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
00000001409dd8a1 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001409dd8a5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001409dd8b0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001409dd8b4 483945e0                       cmp        qword ptr [rbp - 0x20], rax
00000001409dd8b8 7419                           je         0x1409dd8d3
00000001409dd8ba 48ffc0                         inc        rax
00000001409dd8bd 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001409dd8c1 488db188000000                 lea        rsi, [rcx + 0x88]
00000001409dd8c8 e873012500                     call       0x140c2da40
00000001409dd8cd 90                             nop        
00000001409dd8ce 4889f1                         mov        rcx, rsi
00000001409dd8d1 ebdd                           jmp        0x1409dd8b0
00000001409dd8d3 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001409dd8d7 488b4008                       mov        rax, qword ptr [rax + 8]
00000001409dd8db 4885c0                         test       rax, rax
00000001409dd8de 7422                           je         0x1409dd902
00000001409dd8e0 4889c1                         mov        rcx, rax
00000001409dd8e3 48c1e107                       shl        rcx, 7
00000001409dd8e7 488d14c1                       lea        rdx, [rcx + rax*8]
00000001409dd8eb 41b808000000                   mov        r8d, 8
00000001409dd8f1 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001409dd8f5 4883c448                       add        rsp, 0x48
00000001409dd8f9 5b                             pop        rbx
00000001409dd8fa 5f                             pop        rdi
00000001409dd8fb 5e                             pop        rsi
00000001409dd8fc 5d                             pop        rbp
00000001409dd8fd e9fec3c5ff                     jmp        0x140639d00
00000001409dd902 4883c448                       add        rsp, 0x48
00000001409dd906 5b                             pop        rbx
00000001409dd907 5f                             pop        rdi
00000001409dd908 5e                             pop        rsi
00000001409dd909 5d                             pop        rbp
00000001409dd90a c3                             ret        
