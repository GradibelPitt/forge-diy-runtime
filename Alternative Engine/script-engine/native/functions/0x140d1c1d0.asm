0000000140d1c1d0 55                             push       rbp
0000000140d1c1d1 4156                           push       r14
0000000140d1c1d3 56                             push       rsi
0000000140d1c1d4 57                             push       rdi
0000000140d1c1d5 53                             push       rbx
0000000140d1c1d6 4883ec50                       sub        rsp, 0x50
0000000140d1c1da 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000140d1c1df 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140d1c1e7 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000140d1c1eb 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140d1c1ef 488b4118                       mov        rax, qword ptr [rcx + 0x18]
0000000140d1c1f3 488955e0                       mov        qword ptr [rbp - 0x20], rdx
0000000140d1c1f7 4829d0                         sub        rax, rdx
0000000140d1c1fa 48c1e806                       shr        rax, 6
0000000140d1c1fe 48b9abaaaaaaaaaaaaaa           movabs     rcx, 0xaaaaaaaaaaaaaaab
0000000140d1c208 480fafc8                       imul       rcx, rax
0000000140d1c20c 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000140d1c210 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000140d1c218 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140d1c220 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140d1c224 483b45d8                       cmp        rax, qword ptr [rbp - 0x28]
0000000140d1c228 742d                           je         0x140d1c257
0000000140d1c22a 488d0c40                       lea        rcx, [rax + rax*2]
0000000140d1c22e 48c1e106                       shl        rcx, 6
0000000140d1c232 48034de0                       add        rcx, qword ptr [rbp - 0x20]
0000000140d1c236 48ffc0                         inc        rax
0000000140d1c239 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140d1c23d 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000140d1c241 e80a8db1ff                     call       0x140834f50
0000000140d1c246 90                             nop        
0000000140d1c247 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000140d1c24b 4883e980                       sub        rcx, -0x80
0000000140d1c24f e86c84fdff                     call       0x140cf46c0
0000000140d1c254 90                             nop        
0000000140d1c255 ebc9                           jmp        0x140d1c220
0000000140d1c257 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140d1c25b 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000140d1c25f 4885c0                         test       rax, rax
0000000140d1c262 7420                           je         0x140d1c284
0000000140d1c264 488b09                         mov        rcx, qword ptr [rcx]
0000000140d1c267 48c1e006                       shl        rax, 6
0000000140d1c26b 488d1440                       lea        rdx, [rax + rax*2]
0000000140d1c26f 41b808000000                   mov        r8d, 8
0000000140d1c275 4883c450                       add        rsp, 0x50
0000000140d1c279 5b                             pop        rbx
0000000140d1c27a 5f                             pop        rdi
0000000140d1c27b 5e                             pop        rsi
0000000140d1c27c 415e                           pop        r14
0000000140d1c27e 5d                             pop        rbp
0000000140d1c27f e97cda91ff                     jmp        0x140639d00
0000000140d1c284 4883c450                       add        rsp, 0x50
0000000140d1c288 5b                             pop        rbx
0000000140d1c289 5f                             pop        rdi
0000000140d1c28a 5e                             pop        rsi
0000000140d1c28b 415e                           pop        r14
0000000140d1c28d 5d                             pop        rbp
0000000140d1c28e c3                             ret        
