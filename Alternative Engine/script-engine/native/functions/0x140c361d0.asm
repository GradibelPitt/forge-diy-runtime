0000000140c361d0 55                             push       rbp
0000000140c361d1 56                             push       rsi
0000000140c361d2 57                             push       rdi
0000000140c361d3 4883ec50                       sub        rsp, 0x50
0000000140c361d7 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000140c361dc 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140c361e4 0fb601                         movzx      eax, byte ptr [rcx]
0000000140c361e7 488d156e37bd01                 lea        rdx, [rip + 0x1bd376e]
0000000140c361ee 48630482                       movsxd     rax, dword ptr [rdx + rax*4]
0000000140c361f2 4801d0                         add        rax, rdx
0000000140c361f5 ffe0                           jmp        rax
0000000140c361f7 4883c450                       add        rsp, 0x50
0000000140c361fb 5f                             pop        rdi
0000000140c361fc 5e                             pop        rsi
0000000140c361fd 5d                             pop        rbp
0000000140c361fe c3                             ret        
0000000140c361ff 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000140c36203 4885d2                         test       rdx, rdx
0000000140c36206 74ef                           je         0x140c361f7
0000000140c36208 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000140c3620c 41b801000000                   mov        r8d, 1
0000000140c36212 e91c010000                     jmp        0x140c36333
0000000140c36217 488b7108                       mov        rsi, qword ptr [rcx + 8]
0000000140c3621b 48833e00                       cmp        qword ptr [rsi], 0
0000000140c3621f 0f8800010000                   js         0x140c36325
0000000140c36225 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000140c36229 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140c3622d 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000140c36231 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140c36235 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000140c3623d 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000140c36241 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140c36250 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140c36254 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000140c36258 0f84a4000000                   je         0x140c36302
0000000140c3625e 48ffc0                         inc        rax
0000000140c36261 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140c36265 488d7130                       lea        rsi, [rcx + 0x30]
0000000140c36269 e8428e0100                     call       0x140c4f0b0
0000000140c3626e 90                             nop        
0000000140c3626f 4889f1                         mov        rcx, rsi
0000000140c36272 ebdc                           jmp        0x140c36250
0000000140c36274 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000140c36278 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140c3627c 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c36280 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000140c36284 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140c36288 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000140c36290 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000140c36294 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140c362a0 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140c362a4 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000140c362a8 7416                           je         0x140c362c0
0000000140c362aa 48ffc0                         inc        rax
0000000140c362ad 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140c362b1 488d7130                       lea        rsi, [rcx + 0x30]
0000000140c362b5 e8f68d0100                     call       0x140c4f0b0
0000000140c362ba 90                             nop        
0000000140c362bb 4889f1                         mov        rcx, rsi
0000000140c362be ebe0                           jmp        0x140c362a0
0000000140c362c0 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140c362c4 488b06                         mov        rax, qword ptr [rsi]
0000000140c362c7 4885c0                         test       rax, rax
0000000140c362ca 7417                           je         0x140c362e3
0000000140c362cc 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000140c362d0 48c1e004                       shl        rax, 4
0000000140c362d4 488d1440                       lea        rdx, [rax + rax*2]
0000000140c362d8 41b808000000                   mov        r8d, 8
0000000140c362de e81d3aa0ff                     call       0x140639d00
0000000140c362e3 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
0000000140c362e7 4885d2                         test       rdx, rdx
0000000140c362ea 740f                           je         0x140c362fb
0000000140c362ec 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
0000000140c362f0 41b801000000                   mov        r8d, 1
0000000140c362f6 e8053aa0ff                     call       0x140639d00
0000000140c362fb ba38000000                     mov        edx, 0x38
0000000140c36300 eb28                           jmp        0x140c3632a
0000000140c36302 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140c36306 488b06                         mov        rax, qword ptr [rsi]
0000000140c36309 4885c0                         test       rax, rax
0000000140c3630c 7417                           je         0x140c36325
0000000140c3630e 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000140c36312 48c1e004                       shl        rax, 4
0000000140c36316 488d1440                       lea        rdx, [rax + rax*2]
0000000140c3631a 41b808000000                   mov        r8d, 8
0000000140c36320 e8db39a0ff                     call       0x140639d00
0000000140c36325 ba20000000                     mov        edx, 0x20
0000000140c3632a 41b808000000                   mov        r8d, 8
0000000140c36330 4889f1                         mov        rcx, rsi
0000000140c36333 4883c450                       add        rsp, 0x50
0000000140c36337 5f                             pop        rdi
0000000140c36338 5e                             pop        rsi
0000000140c36339 5d                             pop        rbp
0000000140c3633a e9c139a0ff                     jmp        0x140639d00
