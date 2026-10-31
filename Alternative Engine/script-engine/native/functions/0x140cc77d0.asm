0000000140cc77d0 55                             push       rbp
0000000140cc77d1 56                             push       rsi
0000000140cc77d2 57                             push       rdi
0000000140cc77d3 53                             push       rbx
0000000140cc77d4 4883ec58                       sub        rsp, 0x58
0000000140cc77d8 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000140cc77dd 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140cc77e5 488b7108                       mov        rsi, qword ptr [rcx + 8]
0000000140cc77e9 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000140cc77ed 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140cc77f1 488d78ff                       lea        rdi, [rax - 1]
0000000140cc77f5 488d9ec0000000                 lea        rbx, [rsi + 0xc0]
0000000140cc77fc 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000140cc7804 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140cc7810 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140cc7814 483b45e8                       cmp        rax, qword ptr [rbp - 0x18]
0000000140cc7818 7447                           je         0x140cc7861
0000000140cc781a 48895df8                       mov        qword ptr [rbp - 8], rbx
0000000140cc781e 48897dd8                       mov        qword ptr [rbp - 0x28], rdi
0000000140cc7822 488d0c40                       lea        rcx, [rax + rax*2]
0000000140cc7826 48c1e106                       shl        rcx, 6
0000000140cc782a 4801f1                         add        rcx, rsi
0000000140cc782d 48ffc0                         inc        rax
0000000140cc7830 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140cc7834 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000140cc7838 e8c3baf6ff                     call       0x140c33300
0000000140cc783d 90                             nop        
0000000140cc783e 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140cc7842 4883e980                       sub        rcx, -0x80
0000000140cc7846 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000140cc784a 488d78ff                       lea        rdi, [rax - 1]
0000000140cc784e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140cc7852 488d98c0000000                 lea        rbx, [rax + 0xc0]
0000000140cc7859 e83260f7ff                     call       0x140c3d890
0000000140cc785e 90                             nop        
0000000140cc785f ebaf                           jmp        0x140cc7810
0000000140cc7861 4883c458                       add        rsp, 0x58
0000000140cc7865 5b                             pop        rbx
0000000140cc7866 5f                             pop        rdi
0000000140cc7867 5e                             pop        rsi
0000000140cc7868 5d                             pop        rbp
0000000140cc7869 c3                             ret        
