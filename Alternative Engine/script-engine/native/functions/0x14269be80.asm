000000014269be80 55                             push       rbp
000000014269be81 4156                           push       r14
000000014269be83 56                             push       rsi
000000014269be84 57                             push       rdi
000000014269be85 53                             push       rbx
000000014269be86 4883ec70                       sub        rsp, 0x70
000000014269be8a 488d6c2470                     lea        rbp, [rsp + 0x70]
000000014269be8f 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014269be97 488b7108                       mov        rsi, qword ptr [rcx + 8]
000000014269be9b 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014269be9f 488b4118                       mov        rax, qword ptr [rcx + 0x18]
000000014269bea3 4829f0                         sub        rax, rsi
000000014269bea6 0f84d4000000                   je         0x14269bf80
000000014269beac 48c1e803                       shr        rax, 3
000000014269beb0 48bfb76ddbb66ddbb66d           movabs     rdi, 0x6db6db6db6db6db7
000000014269beba 480faff8                       imul       rdi, rax
000000014269bebe 31db                           xor        ebx, ebx
000000014269bec0 488975d8                       mov        qword ptr [rbp - 0x28], rsi
000000014269bec4 48897de0                       mov        qword ptr [rbp - 0x20], rdi
000000014269bec8 488b7de0                       mov        rdi, qword ptr [rbp - 0x20]
000000014269becc eb0b                           jmp        0x14269bed9
000000014269bece 6690                           nop        
000000014269bed0 4839fb                         cmp        rbx, rdi
000000014269bed3 0f84a7000000                   je         0x14269bf80
000000014269bed9 486bc338                       imul       rax, rbx, 0x38
000000014269bedd 488d0c06                       lea        rcx, [rsi + rax]
000000014269bee1 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
000000014269bee5 48ffc3                         inc        rbx
000000014269bee8 48895dc8                       mov        qword ptr [rbp - 0x38], rbx
000000014269beec 488b4c0608                     mov        rcx, qword ptr [rsi + rax + 8]
000000014269bef1 488b440610                     mov        rax, qword ptr [rsi + rax + 0x10]
000000014269bef6 488945c0                       mov        qword ptr [rbp - 0x40], rax
000000014269befa 48894db8                       mov        qword ptr [rbp - 0x48], rcx
000000014269befe 4883c108                       add        rcx, 8
000000014269bf02 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
000000014269bf0a 660f1f440000                   nop        word ptr [rax + rax]
000000014269bf10 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014269bf14 483945c0                       cmp        qword ptr [rbp - 0x40], rax
000000014269bf18 7416                           je         0x14269bf30
000000014269bf1a 48ffc0                         inc        rax
000000014269bf1d 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014269bf21 488d7128                       lea        rsi, [rcx + 0x28]
000000014269bf25 e8e6dcdfff                     call       0x142499c10
000000014269bf2a 90                             nop        
000000014269bf2b 4889f1                         mov        rcx, rsi
000000014269bf2e ebe0                           jmp        0x14269bf10
000000014269bf30 4c8b75d0                       mov        r14, qword ptr [rbp - 0x30]
000000014269bf34 498b06                         mov        rax, qword ptr [r14]
000000014269bf37 4885c0                         test       rax, rax
000000014269bf3a 7417                           je         0x14269bf53
000000014269bf3c 498b4e08                       mov        rcx, qword ptr [r14 + 8]
000000014269bf40 48c1e003                       shl        rax, 3
000000014269bf44 488d1480                       lea        rdx, [rax + rax*4]
000000014269bf48 41b808000000                   mov        r8d, 8
000000014269bf4e e8adddf9fd                     call       0x140639d00
000000014269bf53 498b5620                       mov        rdx, qword ptr [r14 + 0x20]
000000014269bf57 4885d2                         test       rdx, rdx
000000014269bf5a 488b75d8                       mov        rsi, qword ptr [rbp - 0x28]
000000014269bf5e 488b5dc8                       mov        rbx, qword ptr [rbp - 0x38]
000000014269bf62 0f8468ffffff                   je         0x14269bed0
000000014269bf68 498b4e28                       mov        rcx, qword ptr [r14 + 0x28]
000000014269bf6c 48c1e204                       shl        rdx, 4
000000014269bf70 41b808000000                   mov        r8d, 8
000000014269bf76 e885ddf9fd                     call       0x140639d00
000000014269bf7b e950ffffff                     jmp        0x14269bed0
000000014269bf80 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014269bf84 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014269bf88 4885c0                         test       rax, rax
000000014269bf8b 741c                           je         0x14269bfa9
000000014269bf8d 488b09                         mov        rcx, qword ptr [rcx]
000000014269bf90 486bd038                       imul       rdx, rax, 0x38
000000014269bf94 41b808000000                   mov        r8d, 8
000000014269bf9a 4883c470                       add        rsp, 0x70
000000014269bf9e 5b                             pop        rbx
000000014269bf9f 5f                             pop        rdi
000000014269bfa0 5e                             pop        rsi
000000014269bfa1 415e                           pop        r14
000000014269bfa3 5d                             pop        rbp
000000014269bfa4 e957ddf9fd                     jmp        0x140639d00
000000014269bfa9 4883c470                       add        rsp, 0x70
000000014269bfad 5b                             pop        rbx
000000014269bfae 5f                             pop        rdi
000000014269bfaf 5e                             pop        rsi
000000014269bfb0 415e                           pop        r14
000000014269bfb2 5d                             pop        rbp
000000014269bfb3 c3                             ret        
