0000000141f7de90 55                             push       rbp
0000000141f7de91 56                             push       rsi
0000000141f7de92 57                             push       rdi
0000000141f7de93 53                             push       rbx
0000000141f7de94 4883ec48                       sub        rsp, 0x48
0000000141f7de98 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000141f7de9d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141f7dea5 4c8b09                         mov        r9, qword ptr [rcx]
0000000141f7dea8 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000141f7deac 4c89c0                         mov        rax, r8
0000000141f7deaf 4c29c8                         sub        rax, r9
0000000141f7deb2 48baf1f0f0f0f0f0f0f0           movabs     rdx, 0xf0f0f0f0f0f0f0f1
0000000141f7debc 48f7e2                         mul        rdx
0000000141f7debf 48c70108000000                 mov        qword ptr [rcx], 8
0000000141f7dec6 48c7410808000000               mov        qword ptr [rcx + 8], 8
0000000141f7dece 488b7110                       mov        rsi, qword ptr [rcx + 0x10]
0000000141f7ded2 4d39c8                         cmp        r8, r9
0000000141f7ded5 0f84a2000000                   je         0x141f7df7d
0000000141f7dedb 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141f7dedf 48c1ea07                       shr        rdx, 7
0000000141f7dee3 488955e8                       mov        qword ptr [rbp - 0x18], rdx
0000000141f7dee7 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000141f7deef 4c894de0                       mov        qword ptr [rbp - 0x20], r9
0000000141f7def3 4c89c9                         mov        rcx, r9
0000000141f7def6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141f7df00 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f7df04 483945e8                       cmp        qword ptr [rbp - 0x18], rax
0000000141f7df08 7419                           je         0x141f7df23
0000000141f7df0a 48ffc0                         inc        rax
0000000141f7df0d 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141f7df11 488db988000000                 lea        rdi, [rcx + 0x88]
0000000141f7df18 e8c36ffaff                     call       0x141f24ee0
0000000141f7df1d 90                             nop        
0000000141f7df1e 4889f9                         mov        rcx, rdi
0000000141f7df21 ebdd                           jmp        0x141f7df00
0000000141f7df23 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141f7df27 488b7820                       mov        rdi, qword ptr [rax + 0x20]
0000000141f7df2b 4885ff                         test       rdi, rdi
0000000141f7df2e 7444                           je         0x141f7df74
0000000141f7df30 488b5e10                       mov        rbx, qword ptr [rsi + 0x10]
0000000141f7df34 488b4018                       mov        rax, qword ptr [rax + 0x18]
0000000141f7df38 4839d8                         cmp        rax, rbx
0000000141f7df3b 7430                           je         0x141f7df6d
0000000141f7df3d 4c8b4608                       mov        r8, qword ptr [rsi + 8]
0000000141f7df41 4889c1                         mov        rcx, rax
0000000141f7df44 48c1e107                       shl        rcx, 7
0000000141f7df48 488d14c1                       lea        rdx, [rcx + rax*8]
0000000141f7df4c 4c01c2                         add        rdx, r8
0000000141f7df4f 4889d8                         mov        rax, rbx
0000000141f7df52 48c1e007                       shl        rax, 7
0000000141f7df56 488d0cd8                       lea        rcx, [rax + rbx*8]
0000000141f7df5a 4c01c1                         add        rcx, r8
0000000141f7df5d 4889f8                         mov        rax, rdi
0000000141f7df60 48c1e007                       shl        rax, 7
0000000141f7df64 4c8d04f8                       lea        r8, [rax + rdi*8]
0000000141f7df68 e89fb27c00                     call       0x14274920c
0000000141f7df6d 4801fb                         add        rbx, rdi
0000000141f7df70 48895e10                       mov        qword ptr [rsi + 0x10], rbx
0000000141f7df74 4883c448                       add        rsp, 0x48
0000000141f7df78 5b                             pop        rbx
0000000141f7df79 5f                             pop        rdi
0000000141f7df7a 5e                             pop        rsi
0000000141f7df7b 5d                             pop        rbp
0000000141f7df7c c3                             ret        
0000000141f7df7d 488b7920                       mov        rdi, qword ptr [rcx + 0x20]
0000000141f7df81 4885ff                         test       rdi, rdi
0000000141f7df84 74ee                           je         0x141f7df74
0000000141f7df86 488b5e10                       mov        rbx, qword ptr [rsi + 0x10]
0000000141f7df8a 488b4118                       mov        rax, qword ptr [rcx + 0x18]
0000000141f7df8e 4839d8                         cmp        rax, rbx
0000000141f7df91 75aa                           jne        0x141f7df3d
0000000141f7df93 ebd8                           jmp        0x141f7df6d
