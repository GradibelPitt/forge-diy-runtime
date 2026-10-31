0000000142499c10 55                             push       rbp
0000000142499c11 56                             push       rsi
0000000142499c12 57                             push       rdi
0000000142499c13 4883ec50                       sub        rsp, 0x50
0000000142499c17 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000142499c1c 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000142499c24 0fb601                         movzx      eax, byte ptr [rcx]
0000000142499c27 488d15faf38500                 lea        rdx, [rip + 0x85f3fa]
0000000142499c2e 48630482                       movsxd     rax, dword ptr [rdx + rax*4]
0000000142499c32 4801d0                         add        rax, rdx
0000000142499c35 ffe0                           jmp        rax
0000000142499c37 4883c450                       add        rsp, 0x50
0000000142499c3b 5f                             pop        rdi
0000000142499c3c 5e                             pop        rsi
0000000142499c3d 5d                             pop        rbp
0000000142499c3e c3                             ret        
0000000142499c3f 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000142499c43 4885d2                         test       rdx, rdx
0000000142499c46 74ef                           je         0x142499c37
0000000142499c48 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000142499c4c 41b801000000                   mov        r8d, 1
0000000142499c52 e91c010000                     jmp        0x142499d73
0000000142499c57 488b7108                       mov        rsi, qword ptr [rcx + 8]
0000000142499c5b 48833e00                       cmp        qword ptr [rsi], 0
0000000142499c5f 0f8800010000                   js         0x142499d65
0000000142499c65 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000142499c69 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000142499c6d 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000142499c71 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000142499c75 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000142499c7d 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000142499c81 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000142499c90 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000142499c94 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000142499c98 0f84a4000000                   je         0x142499d42
0000000142499c9e 48ffc0                         inc        rax
0000000142499ca1 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000142499ca5 488d7130                       lea        rsi, [rcx + 0x30]
0000000142499ca9 e8e2670100                     call       0x1424b0490
0000000142499cae 90                             nop        
0000000142499caf 4889f1                         mov        rcx, rsi
0000000142499cb2 ebdc                           jmp        0x142499c90
0000000142499cb4 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000142499cb8 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000142499cbc 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000142499cc0 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000142499cc4 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000142499cc8 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000142499cd0 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000142499cd4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000142499ce0 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000142499ce4 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000142499ce8 7416                           je         0x142499d00
0000000142499cea 48ffc0                         inc        rax
0000000142499ced 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000142499cf1 488d7130                       lea        rsi, [rcx + 0x30]
0000000142499cf5 e896670100                     call       0x1424b0490
0000000142499cfa 90                             nop        
0000000142499cfb 4889f1                         mov        rcx, rsi
0000000142499cfe ebe0                           jmp        0x142499ce0
0000000142499d00 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000142499d04 488b06                         mov        rax, qword ptr [rsi]
0000000142499d07 4885c0                         test       rax, rax
0000000142499d0a 7417                           je         0x142499d23
0000000142499d0c 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000142499d10 48c1e004                       shl        rax, 4
0000000142499d14 488d1440                       lea        rdx, [rax + rax*2]
0000000142499d18 41b808000000                   mov        r8d, 8
0000000142499d1e e8ddff19fe                     call       0x140639d00
0000000142499d23 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
0000000142499d27 4885d2                         test       rdx, rdx
0000000142499d2a 740f                           je         0x142499d3b
0000000142499d2c 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
0000000142499d30 41b801000000                   mov        r8d, 1
0000000142499d36 e8c5ff19fe                     call       0x140639d00
0000000142499d3b ba38000000                     mov        edx, 0x38
0000000142499d40 eb28                           jmp        0x142499d6a
0000000142499d42 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000142499d46 488b06                         mov        rax, qword ptr [rsi]
0000000142499d49 4885c0                         test       rax, rax
0000000142499d4c 7417                           je         0x142499d65
0000000142499d4e 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000142499d52 48c1e004                       shl        rax, 4
0000000142499d56 488d1440                       lea        rdx, [rax + rax*2]
0000000142499d5a 41b808000000                   mov        r8d, 8
0000000142499d60 e89bff19fe                     call       0x140639d00
0000000142499d65 ba20000000                     mov        edx, 0x20
0000000142499d6a 41b808000000                   mov        r8d, 8
0000000142499d70 4889f1                         mov        rcx, rsi
0000000142499d73 4883c450                       add        rsp, 0x50
0000000142499d77 5f                             pop        rdi
0000000142499d78 5e                             pop        rsi
0000000142499d79 5d                             pop        rbp
0000000142499d7a e981ff19fe                     jmp        0x140639d00
