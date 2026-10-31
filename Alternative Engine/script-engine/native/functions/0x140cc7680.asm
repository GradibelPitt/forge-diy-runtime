0000000140cc7680 55                             push       rbp
0000000140cc7681 56                             push       rsi
0000000140cc7682 57                             push       rdi
0000000140cc7683 53                             push       rbx
0000000140cc7684 4883ec58                       sub        rsp, 0x58
0000000140cc7688 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000140cc768d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140cc7695 488b7108                       mov        rsi, qword ptr [rcx + 8]
0000000140cc7699 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000140cc769d 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140cc76a1 488d78ff                       lea        rdi, [rax - 1]
0000000140cc76a5 488d9e88020000                 lea        rbx, [rsi + 0x288]
0000000140cc76ac 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000140cc76b4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140cc76c0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140cc76c4 483b45e8                       cmp        rax, qword ptr [rbp - 0x18]
0000000140cc76c8 7457                           je         0x140cc7721
0000000140cc76ca 48895de0                       mov        qword ptr [rbp - 0x20], rbx
0000000140cc76ce 48897dd8                       mov        qword ptr [rbp - 0x28], rdi
0000000140cc76d2 4869c888020000                 imul       rcx, rax, 0x288
0000000140cc76d9 4801f1                         add        rcx, rsi
0000000140cc76dc 48ffc0                         inc        rax
0000000140cc76df 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140cc76e3 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140cc76e7 e814bcf6ff                     call       0x140c33300
0000000140cc76ec 90                             nop        
0000000140cc76ed 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cc76f1 488d8860020000                 lea        rcx, [rax + 0x260]
0000000140cc76f8 e8d3eaf6ff                     call       0x140c361d0
0000000140cc76fd 90                             nop        
0000000140cc76fe 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140cc7702 4883e980                       sub        rcx, -0x80
0000000140cc7706 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000140cc770a 488d78ff                       lea        rdi, [rax - 1]
0000000140cc770e 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140cc7712 488d9888020000                 lea        rbx, [rax + 0x288]
0000000140cc7719 e81214f8ff                     call       0x140c48b30
0000000140cc771e 90                             nop        
0000000140cc771f eb9f                           jmp        0x140cc76c0
0000000140cc7721 4883c458                       add        rsp, 0x58
0000000140cc7725 5b                             pop        rbx
0000000140cc7726 5f                             pop        rdi
0000000140cc7727 5e                             pop        rsi
0000000140cc7728 5d                             pop        rbp
0000000140cc7729 c3                             ret        
