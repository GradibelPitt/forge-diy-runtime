00000001418faac0 55                             push       rbp
00000001418faac1 56                             push       rsi
00000001418faac2 57                             push       rdi
00000001418faac3 53                             push       rbx
00000001418faac4 4883ec58                       sub        rsp, 0x58
00000001418faac8 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001418faacd 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001418faad5 488b7108                       mov        rsi, qword ptr [rcx + 8]
00000001418faad9 488b4110                       mov        rax, qword ptr [rcx + 0x10]
00000001418faadd 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001418faae1 488d78ff                       lea        rdi, [rax - 1]
00000001418faae5 488d9e88020000                 lea        rbx, [rsi + 0x288]
00000001418faaec 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
00000001418faaf4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001418fab00 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001418fab04 483b45e8                       cmp        rax, qword ptr [rbp - 0x18]
00000001418fab08 7457                           je         0x1418fab61
00000001418fab0a 48895de0                       mov        qword ptr [rbp - 0x20], rbx
00000001418fab0e 48897dd8                       mov        qword ptr [rbp - 0x28], rdi
00000001418fab12 4869c888020000                 imul       rcx, rax, 0x288
00000001418fab19 4801f1                         add        rcx, rsi
00000001418fab1c 48ffc0                         inc        rax
00000001418fab1f 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001418fab23 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001418fab27 e814f5f8ff                     call       0x14188a040
00000001418fab2c 90                             nop        
00000001418fab2d 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001418fab31 488d8860020000                 lea        rcx, [rax + 0x260]
00000001418fab38 e82325f9ff                     call       0x14188d060
00000001418fab3d 90                             nop        
00000001418fab3e 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001418fab42 4883e980                       sub        rcx, -0x80
00000001418fab46 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001418fab4a 488d78ff                       lea        rdi, [rax - 1]
00000001418fab4e 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001418fab52 488d9888020000                 lea        rbx, [rax + 0x288]
00000001418fab59 e8e24efaff                     call       0x14189fa40
00000001418fab5e 90                             nop        
00000001418fab5f eb9f                           jmp        0x1418fab00
00000001418fab61 4883c458                       add        rsp, 0x58
00000001418fab65 5b                             pop        rbx
00000001418fab66 5f                             pop        rdi
00000001418fab67 5e                             pop        rsi
00000001418fab68 5d                             pop        rbp
00000001418fab69 c3                             ret        
