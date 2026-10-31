00000001400cd3a0 55                             push       rbp
00000001400cd3a1 56                             push       rsi
00000001400cd3a2 57                             push       rdi
00000001400cd3a3 53                             push       rbx
00000001400cd3a4 4883ec58                       sub        rsp, 0x58
00000001400cd3a8 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001400cd3ad 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001400cd3b5 488b7108                       mov        rsi, qword ptr [rcx + 8]
00000001400cd3b9 488b4110                       mov        rax, qword ptr [rcx + 0x10]
00000001400cd3bd 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001400cd3c1 488d78ff                       lea        rdi, [rax - 1]
00000001400cd3c5 488d9e88020000                 lea        rbx, [rsi + 0x288]
00000001400cd3cc 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
00000001400cd3d4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001400cd3e0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001400cd3e4 483b45e8                       cmp        rax, qword ptr [rbp - 0x18]
00000001400cd3e8 7457                           je         0x1400cd441
00000001400cd3ea 48895de0                       mov        qword ptr [rbp - 0x20], rbx
00000001400cd3ee 48897dd8                       mov        qword ptr [rbp - 0x28], rdi
00000001400cd3f2 4869c888020000                 imul       rcx, rax, 0x288
00000001400cd3f9 4801f1                         add        rcx, rsi
00000001400cd3fc 48ffc0                         inc        rax
00000001400cd3ff 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001400cd403 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001400cd407 e8d41df5ff                     call       0x14001f1e0
00000001400cd40c 90                             nop        
00000001400cd40d 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001400cd411 488d8860020000                 lea        rcx, [rax + 0x260]
00000001400cd418 e8934cf5ff                     call       0x1400220b0
00000001400cd41d 90                             nop        
00000001400cd41e 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001400cd422 4883e980                       sub        rcx, -0x80
00000001400cd426 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001400cd42a 488d78ff                       lea        rdi, [rax - 1]
00000001400cd42e 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001400cd432 488d9888020000                 lea        rbx, [rax + 0x288]
00000001400cd439 e84278f6ff                     call       0x140034c80
00000001400cd43e 90                             nop        
00000001400cd43f eb9f                           jmp        0x1400cd3e0
00000001400cd441 4883c458                       add        rsp, 0x58
00000001400cd445 5b                             pop        rbx
00000001400cd446 5f                             pop        rdi
00000001400cd447 5e                             pop        rsi
00000001400cd448 5d                             pop        rbp
00000001400cd449 c3                             ret        
