0000000141a348a0 55                             push       rbp
0000000141a348a1 56                             push       rsi
0000000141a348a2 57                             push       rdi
0000000141a348a3 53                             push       rbx
0000000141a348a4 4883ec48                       sub        rsp, 0x48
0000000141a348a8 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000141a348ad 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141a348b5 4889c8                         mov        rax, rcx
0000000141a348b8 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141a348bc 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141a348c0 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000141a348c4 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141a348c8 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141a348d0 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141a348d4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141a348e0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a348e4 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000141a348e8 7419                           je         0x141a34903
0000000141a348ea 48ffc0                         inc        rax
0000000141a348ed 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141a348f1 488db118010000                 lea        rsi, [rcx + 0x118]
0000000141a348f8 e8030aa600                     call       0x142495300
0000000141a348fd 90                             nop        
0000000141a348fe 4889f1                         mov        rcx, rsi
0000000141a34901 ebdd                           jmp        0x141a348e0
0000000141a34903 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141a34907 488b00                         mov        rax, qword ptr [rax]
0000000141a3490a 4885c0                         test       rax, rax
0000000141a3490d 741e                           je         0x141a3492d
0000000141a3490f 4869d018010000                 imul       rdx, rax, 0x118
0000000141a34916 41b808000000                   mov        r8d, 8
0000000141a3491c 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141a34920 4883c448                       add        rsp, 0x48
0000000141a34924 5b                             pop        rbx
0000000141a34925 5f                             pop        rdi
0000000141a34926 5e                             pop        rsi
0000000141a34927 5d                             pop        rbp
0000000141a34928 e9d353c0fe                     jmp        0x140639d00
0000000141a3492d 4883c448                       add        rsp, 0x48
0000000141a34931 5b                             pop        rbx
0000000141a34932 5f                             pop        rdi
0000000141a34933 5e                             pop        rsi
0000000141a34934 5d                             pop        rbp
0000000141a34935 c3                             ret        
