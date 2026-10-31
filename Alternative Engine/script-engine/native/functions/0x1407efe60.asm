00000001407efe60 55                             push       rbp
00000001407efe61 4156                           push       r14
00000001407efe63 56                             push       rsi
00000001407efe64 57                             push       rdi
00000001407efe65 53                             push       rbx
00000001407efe66 4883ec50                       sub        rsp, 0x50
00000001407efe6a 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001407efe6f 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001407efe77 488b5108                       mov        rdx, qword ptr [rcx + 8]
00000001407efe7b 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001407efe7f 488b4118                       mov        rax, qword ptr [rcx + 0x18]
00000001407efe83 488955e0                       mov        qword ptr [rbp - 0x20], rdx
00000001407efe87 4829d0                         sub        rax, rdx
00000001407efe8a 48c1e806                       shr        rax, 6
00000001407efe8e 48b9abaaaaaaaaaaaaaa           movabs     rcx, 0xaaaaaaaaaaaaaaab
00000001407efe98 480fafc8                       imul       rcx, rax
00000001407efe9c 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
00000001407efea0 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
00000001407efea8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001407efeb0 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001407efeb4 483b45d8                       cmp        rax, qword ptr [rbp - 0x28]
00000001407efeb8 742d                           je         0x1407efee7
00000001407efeba 488d0c40                       lea        rcx, [rax + rax*2]
00000001407efebe 48c1e106                       shl        rcx, 6
00000001407efec2 48034de0                       add        rcx, qword ptr [rbp - 0x20]
00000001407efec6 48ffc0                         inc        rax
00000001407efec9 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001407efecd 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
00000001407efed1 e87a2ef3ff                     call       0x140722d50
00000001407efed6 90                             nop        
00000001407efed7 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
00000001407efedb 4883e980                       sub        rcx, -0x80
00000001407efedf e83c7effff                     call       0x1407e7d20
00000001407efee4 90                             nop        
00000001407efee5 ebc9                           jmp        0x1407efeb0
00000001407efee7 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001407efeeb 488b4110                       mov        rax, qword ptr [rcx + 0x10]
00000001407efeef 4885c0                         test       rax, rax
00000001407efef2 7420                           je         0x1407eff14
00000001407efef4 488b09                         mov        rcx, qword ptr [rcx]
00000001407efef7 48c1e006                       shl        rax, 6
00000001407efefb 488d1440                       lea        rdx, [rax + rax*2]
00000001407efeff 41b808000000                   mov        r8d, 8
00000001407eff05 4883c450                       add        rsp, 0x50
00000001407eff09 5b                             pop        rbx
00000001407eff0a 5f                             pop        rdi
00000001407eff0b 5e                             pop        rsi
00000001407eff0c 415e                           pop        r14
00000001407eff0e 5d                             pop        rbp
00000001407eff0f e9ec9de4ff                     jmp        0x140639d00
00000001407eff14 4883c450                       add        rsp, 0x50
00000001407eff18 5b                             pop        rbx
00000001407eff19 5f                             pop        rdi
00000001407eff1a 5e                             pop        rsi
00000001407eff1b 415e                           pop        r14
00000001407eff1d 5d                             pop        rbp
00000001407eff1e c3                             ret        
