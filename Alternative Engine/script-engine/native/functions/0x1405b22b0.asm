00000001405b22b0 55                             push       rbp
00000001405b22b1 4156                           push       r14
00000001405b22b3 56                             push       rsi
00000001405b22b4 57                             push       rdi
00000001405b22b5 53                             push       rbx
00000001405b22b6 4883ec50                       sub        rsp, 0x50
00000001405b22ba 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001405b22bf 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001405b22c7 488b5108                       mov        rdx, qword ptr [rcx + 8]
00000001405b22cb 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001405b22cf 488b4118                       mov        rax, qword ptr [rcx + 0x18]
00000001405b22d3 488955e0                       mov        qword ptr [rbp - 0x20], rdx
00000001405b22d7 4829d0                         sub        rax, rdx
00000001405b22da 48c1e806                       shr        rax, 6
00000001405b22de 48b9abaaaaaaaaaaaaaa           movabs     rcx, 0xaaaaaaaaaaaaaaab
00000001405b22e8 480fafc8                       imul       rcx, rax
00000001405b22ec 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
00000001405b22f0 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
00000001405b22f8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001405b2300 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001405b2304 483b45d8                       cmp        rax, qword ptr [rbp - 0x28]
00000001405b2308 742d                           je         0x1405b2337
00000001405b230a 488d0c40                       lea        rcx, [rax + rax*2]
00000001405b230e 48c1e106                       shl        rcx, 6
00000001405b2312 48034de0                       add        rcx, qword ptr [rbp - 0x20]
00000001405b2316 48ffc0                         inc        rax
00000001405b2319 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001405b231d 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
00000001405b2321 e84a33b5ff                     call       0x140105670
00000001405b2326 90                             nop        
00000001405b2327 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
00000001405b232b 4883e980                       sub        rcx, -0x80
00000001405b232f e8fc69fdff                     call       0x140588d30
00000001405b2334 90                             nop        
00000001405b2335 ebc9                           jmp        0x1405b2300
00000001405b2337 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001405b233b 488b4110                       mov        rax, qword ptr [rcx + 0x10]
00000001405b233f 4885c0                         test       rax, rax
00000001405b2342 7420                           je         0x1405b2364
00000001405b2344 488b09                         mov        rcx, qword ptr [rcx]
00000001405b2347 48c1e006                       shl        rax, 6
00000001405b234b 488d1440                       lea        rdx, [rax + rax*2]
00000001405b234f 41b808000000                   mov        r8d, 8
00000001405b2355 4883c450                       add        rsp, 0x50
00000001405b2359 5b                             pop        rbx
00000001405b235a 5f                             pop        rdi
00000001405b235b 5e                             pop        rsi
00000001405b235c 415e                           pop        r14
00000001405b235e 5d                             pop        rbp
00000001405b235f e99c790800                     jmp        0x140639d00
00000001405b2364 4883c450                       add        rsp, 0x50
00000001405b2368 5b                             pop        rbx
00000001405b2369 5f                             pop        rdi
00000001405b236a 5e                             pop        rsi
00000001405b236b 415e                           pop        r14
00000001405b236d 5d                             pop        rbp
00000001405b236e c3                             ret        
