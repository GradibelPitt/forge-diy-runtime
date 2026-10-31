000000014088aad0 55                             push       rbp
000000014088aad1 56                             push       rsi
000000014088aad2 57                             push       rdi
000000014088aad3 53                             push       rbx
000000014088aad4 4883ec48                       sub        rsp, 0x48
000000014088aad8 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014088aadd 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014088aae5 4889c8                         mov        rax, rcx
000000014088aae8 488b4908                       mov        rcx, qword ptr [rcx + 8]
000000014088aaec 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014088aaf0 488b4010                       mov        rax, qword ptr [rax + 0x10]
000000014088aaf4 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014088aaf8 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
000000014088ab00 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014088ab04 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014088ab10 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014088ab14 483945e0                       cmp        qword ptr [rbp - 0x20], rax
000000014088ab18 7419                           je         0x14088ab33
000000014088ab1a 48ffc0                         inc        rax
000000014088ab1d 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014088ab21 488db188000000                 lea        rsi, [rcx + 0x88]
000000014088ab28 e8132f3a00                     call       0x140c2da40
000000014088ab2d 90                             nop        
000000014088ab2e 4889f1                         mov        rcx, rsi
000000014088ab31 ebdd                           jmp        0x14088ab10
000000014088ab33 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014088ab37 488b00                         mov        rax, qword ptr [rax]
000000014088ab3a 4885c0                         test       rax, rax
000000014088ab3d 7422                           je         0x14088ab61
000000014088ab3f 4889c1                         mov        rcx, rax
000000014088ab42 48c1e107                       shl        rcx, 7
000000014088ab46 488d14c1                       lea        rdx, [rcx + rax*8]
000000014088ab4a 41b808000000                   mov        r8d, 8
000000014088ab50 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014088ab54 4883c448                       add        rsp, 0x48
000000014088ab58 5b                             pop        rbx
000000014088ab59 5f                             pop        rdi
000000014088ab5a 5e                             pop        rsi
000000014088ab5b 5d                             pop        rbp
000000014088ab5c e99ff1daff                     jmp        0x140639d00
000000014088ab61 4883c448                       add        rsp, 0x48
000000014088ab65 5b                             pop        rbx
000000014088ab66 5f                             pop        rdi
000000014088ab67 5e                             pop        rsi
000000014088ab68 5d                             pop        rbp
000000014088ab69 c3                             ret        
