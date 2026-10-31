00000001401d9f70 4156                           push       r14
00000001401d9f72 56                             push       rsi
00000001401d9f73 57                             push       rdi
00000001401d9f74 53                             push       rbx
00000001401d9f75 4883ec28                       sub        rsp, 0x28
00000001401d9f79 488b31                         mov        rsi, qword ptr [rcx]
00000001401d9f7c 4883feff                       cmp        rsi, -1
00000001401d9f80 7463                           je         0x1401d9fe5
00000001401d9f82 488b7908                       mov        rdi, qword ptr [rcx + 8]
00000001401d9f86 488b5910                       mov        rbx, qword ptr [rcx + 0x10]
00000001401d9f8a 4885db                         test       rbx, rbx
00000001401d9f8d 7433                           je         0x1401d9fc2
00000001401d9f8f 4c8d7710                       lea        r14, [rdi + 0x10]
00000001401d9f93 eb14                           jmp        0x1401d9fa9
00000001401d9f95 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001401d9fa0 4983c620                       add        r14, 0x20
00000001401d9fa4 48ffcb                         dec        rbx
00000001401d9fa7 7419                           je         0x1401d9fc2
00000001401d9fa9 498b56f8                       mov        rdx, qword ptr [r14 - 8]
00000001401d9fad 4885d2                         test       rdx, rdx
00000001401d9fb0 74ee                           je         0x1401d9fa0
00000001401d9fb2 498b0e                         mov        rcx, qword ptr [r14]
00000001401d9fb5 41b801000000                   mov        r8d, 1
00000001401d9fbb e840fd4500                     call       0x140639d00
00000001401d9fc0 ebde                           jmp        0x1401d9fa0
00000001401d9fc2 4885f6                         test       rsi, rsi
00000001401d9fc5 741e                           je         0x1401d9fe5
00000001401d9fc7 48c1e605                       shl        rsi, 5
00000001401d9fcb 41b808000000                   mov        r8d, 8
00000001401d9fd1 4889f9                         mov        rcx, rdi
00000001401d9fd4 4889f2                         mov        rdx, rsi
00000001401d9fd7 4883c428                       add        rsp, 0x28
00000001401d9fdb 5b                             pop        rbx
00000001401d9fdc 5f                             pop        rdi
00000001401d9fdd 5e                             pop        rsi
00000001401d9fde 415e                           pop        r14
00000001401d9fe0 e91bfd4500                     jmp        0x140639d00
00000001401d9fe5 4883c428                       add        rsp, 0x28
00000001401d9fe9 5b                             pop        rbx
00000001401d9fea 5f                             pop        rdi
00000001401d9feb 5e                             pop        rsi
00000001401d9fec 415e                           pop        r14
00000001401d9fee c3                             ret        
