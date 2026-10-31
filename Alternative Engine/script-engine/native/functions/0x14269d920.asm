000000014269d920 55                             push       rbp
000000014269d921 56                             push       rsi
000000014269d922 57                             push       rdi
000000014269d923 53                             push       rbx
000000014269d924 4883ec48                       sub        rsp, 0x48
000000014269d928 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014269d92d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014269d935 488b4108                       mov        rax, qword ptr [rcx + 8]
000000014269d939 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014269d93d 488b7918                       mov        rdi, qword ptr [rcx + 0x18]
000000014269d941 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014269d945 4829c7                         sub        rdi, rax
000000014269d948 7446                           je         0x14269d990
000000014269d94a 48c1ef04                       shr        rdi, 4
000000014269d94e 48897de0                       mov        qword ptr [rbp - 0x20], rdi
000000014269d952 48f7df                         neg        rdi
000000014269d955 b901000000                     mov        ecx, 1
000000014269d95a 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014269d95e eb18                           jmp        0x14269d978
000000014269d960 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014269d964 488d040f                       lea        rax, [rdi + rcx]
000000014269d968 48ffc0                         inc        rax
000000014269d96b 48ffc1                         inc        rcx
000000014269d96e 4883c610                       add        rsi, 0x10
000000014269d972 4883f801                       cmp        rax, 1
000000014269d976 7418                           je         0x14269d990
000000014269d978 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014269d97c 488b06                         mov        rax, qword ptr [rsi]
000000014269d97f f048ff08                       lock dec   qword ptr [rax]
000000014269d983 75db                           jne        0x14269d960
000000014269d985 4889f1                         mov        rcx, rsi
000000014269d988 e8d3343eff                     call       0x141a80e60
000000014269d98d 90                             nop        
000000014269d98e ebd0                           jmp        0x14269d960
000000014269d990 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014269d994 488b5010                       mov        rdx, qword ptr [rax + 0x10]
000000014269d998 4885d2                         test       rdx, rdx
000000014269d99b 741a                           je         0x14269d9b7
000000014269d99d 488b08                         mov        rcx, qword ptr [rax]
000000014269d9a0 48c1e204                       shl        rdx, 4
000000014269d9a4 41b808000000                   mov        r8d, 8
000000014269d9aa 4883c448                       add        rsp, 0x48
000000014269d9ae 5b                             pop        rbx
000000014269d9af 5f                             pop        rdi
000000014269d9b0 5e                             pop        rsi
000000014269d9b1 5d                             pop        rbp
000000014269d9b2 e949c3f9fd                     jmp        0x140639d00
000000014269d9b7 4883c448                       add        rsp, 0x48
000000014269d9bb 5b                             pop        rbx
000000014269d9bc 5f                             pop        rdi
000000014269d9bd 5e                             pop        rsi
000000014269d9be 5d                             pop        rbp
000000014269d9bf c3                             ret        
