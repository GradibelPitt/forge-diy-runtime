000000014259d0f0 55                             push       rbp
000000014259d0f1 56                             push       rsi
000000014259d0f2 57                             push       rdi
000000014259d0f3 53                             push       rbx
000000014259d0f4 4883ec58                       sub        rsp, 0x58
000000014259d0f8 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014259d0fd 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014259d105 488b7108                       mov        rsi, qword ptr [rcx + 8]
000000014259d109 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014259d10d 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014259d111 488d78ff                       lea        rdi, [rax - 1]
000000014259d115 488d9e88020000                 lea        rbx, [rsi + 0x288]
000000014259d11c 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
000000014259d124 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014259d130 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014259d134 483b45e8                       cmp        rax, qword ptr [rbp - 0x18]
000000014259d138 7457                           je         0x14259d191
000000014259d13a 48895de0                       mov        qword ptr [rbp - 0x20], rbx
000000014259d13e 48897dd8                       mov        qword ptr [rbp - 0x28], rdi
000000014259d142 4869c888020000                 imul       rcx, rax, 0x288
000000014259d149 4801f1                         add        rcx, rsi
000000014259d14c 48ffc0                         inc        rax
000000014259d14f 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014259d153 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014259d157 e82499efff                     call       0x142496a80
000000014259d15c 90                             nop        
000000014259d15d 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014259d161 488d8860020000                 lea        rcx, [rax + 0x260]
000000014259d168 e8a3caefff                     call       0x142499c10
000000014259d16d 90                             nop        
000000014259d16e 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014259d172 4883e980                       sub        rcx, -0x80
000000014259d176 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
000000014259d17a 488d78ff                       lea        rdi, [rax - 1]
000000014259d17e 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014259d182 488d9888020000                 lea        rbx, [rax + 0x288]
000000014259d189 e8a2c5f0ff                     call       0x1424a9730
000000014259d18e 90                             nop        
000000014259d18f eb9f                           jmp        0x14259d130
000000014259d191 4883c458                       add        rsp, 0x58
000000014259d195 5b                             pop        rbx
000000014259d196 5f                             pop        rdi
000000014259d197 5e                             pop        rsi
000000014259d198 5d                             pop        rbp
000000014259d199 c3                             ret        
