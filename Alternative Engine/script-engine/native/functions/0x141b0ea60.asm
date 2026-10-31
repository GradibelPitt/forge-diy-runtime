0000000141b0ea60 55                             push       rbp
0000000141b0ea61 56                             push       rsi
0000000141b0ea62 57                             push       rdi
0000000141b0ea63 53                             push       rbx
0000000141b0ea64 4883ec48                       sub        rsp, 0x48
0000000141b0ea68 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000141b0ea6d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141b0ea75 0fb601                         movzx      eax, byte ptr [rcx]
0000000141b0ea78 488d1565ed1801                 lea        rdx, [rip + 0x118ed65]
0000000141b0ea7f 48630482                       movsxd     rax, dword ptr [rdx + rax*4]
0000000141b0ea83 4801d0                         add        rax, rdx
0000000141b0ea86 ffe0                           jmp        rax
0000000141b0ea88 4883c448                       add        rsp, 0x48
0000000141b0ea8c 5b                             pop        rbx
0000000141b0ea8d 5f                             pop        rdi
0000000141b0ea8e 5e                             pop        rsi
0000000141b0ea8f 5d                             pop        rbp
0000000141b0ea90 c3                             ret        
0000000141b0ea91 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000141b0ea95 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141b0ea99 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b0ea9d 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000141b0eaa1 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141b0eaa5 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141b0eaad 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141b0eab1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141b0eac0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b0eac4 483945e8                       cmp        qword ptr [rbp - 0x18], rax
0000000141b0eac8 0f84c2000000                   je         0x141b0eb90
0000000141b0eace 48ffc0                         inc        rax
0000000141b0ead1 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141b0ead5 488d7178                       lea        rsi, [rcx + 0x78]
0000000141b0ead9 e872f99700                     call       0x14248e450
0000000141b0eade 90                             nop        
0000000141b0eadf 4889f1                         mov        rcx, rsi
0000000141b0eae2 ebdc                           jmp        0x141b0eac0
0000000141b0eae4 488b5110                       mov        rdx, qword ptr [rcx + 0x10]
0000000141b0eae8 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141b0eaf2 4839c2                         cmp        rdx, rax
0000000141b0eaf5 7c91                           jl         0x141b0ea88
0000000141b0eaf7 4885d2                         test       rdx, rdx
0000000141b0eafa 748c                           je         0x141b0ea88
0000000141b0eafc 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
0000000141b0eb00 eb24                           jmp        0x141b0eb26
0000000141b0eb02 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000141b0eb06 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141b0eb10 4839c2                         cmp        rdx, rax
0000000141b0eb13 0f8c6fffffff                   jl         0x141b0ea88
0000000141b0eb19 4885d2                         test       rdx, rdx
0000000141b0eb1c 0f8466ffffff                   je         0x141b0ea88
0000000141b0eb22 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141b0eb26 41b801000000                   mov        r8d, 1
0000000141b0eb2c e9a9000000                     jmp        0x141b0ebda
0000000141b0eb31 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141b0eb35 f048ff08                       lock dec   qword ptr [rax]
0000000141b0eb39 0f8549ffffff                   jne        0x141b0ea88
0000000141b0eb3f 4883c110                       add        rcx, 0x10
0000000141b0eb43 e9b1000000                     jmp        0x141b0ebf9
0000000141b0eb48 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000141b0eb4c 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141b0eb50 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b0eb54 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000141b0eb58 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141b0eb5c 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141b0eb64 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141b0eb68 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141b0eb70 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b0eb74 483945e8                       cmp        qword ptr [rbp - 0x18], rax
0000000141b0eb78 7416                           je         0x141b0eb90
0000000141b0eb7a 48ffc0                         inc        rax
0000000141b0eb7d 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141b0eb81 488d7178                       lea        rsi, [rcx + 0x78]
0000000141b0eb85 e8c6f89700                     call       0x14248e450
0000000141b0eb8a 90                             nop        
0000000141b0eb8b 4889f1                         mov        rcx, rsi
0000000141b0eb8e ebe0                           jmp        0x141b0eb70
0000000141b0eb90 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b0eb94 488b06                         mov        rax, qword ptr [rsi]
0000000141b0eb97 4885c0                         test       rax, rax
0000000141b0eb9a 7413                           je         0x141b0ebaf
0000000141b0eb9c 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141b0eba0 486bd078                       imul       rdx, rax, 0x78
0000000141b0eba4 41b808000000                   mov        r8d, 8
0000000141b0ebaa e851b1b2fe                     call       0x140639d00
0000000141b0ebaf ba28000000                     mov        edx, 0x28
0000000141b0ebb4 41b808000000                   mov        r8d, 8
0000000141b0ebba 4889f1                         mov        rcx, rsi
0000000141b0ebbd eb1b                           jmp        0x141b0ebda
0000000141b0ebbf 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000141b0ebc3 4885d2                         test       rdx, rdx
0000000141b0ebc6 0f84bcfeffff                   je         0x141b0ea88
0000000141b0ebcc 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141b0ebd0 48c1e203                       shl        rdx, 3
0000000141b0ebd4 41b808000000                   mov        r8d, 8
0000000141b0ebda 4883c448                       add        rsp, 0x48
0000000141b0ebde 5b                             pop        rbx
0000000141b0ebdf 5f                             pop        rdi
0000000141b0ebe0 5e                             pop        rsi
0000000141b0ebe1 5d                             pop        rbp
0000000141b0ebe2 e919b1b2fe                     jmp        0x140639d00
0000000141b0ebe7 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000141b0ebeb f048ff08                       lock dec   qword ptr [rax]
0000000141b0ebef 0f8593feffff                   jne        0x141b0ea88
0000000141b0ebf5 4883c108                       add        rcx, 8
0000000141b0ebf9 4883c448                       add        rsp, 0x48
0000000141b0ebfd 5b                             pop        rbx
0000000141b0ebfe 5f                             pop        rdi
0000000141b0ebff 5e                             pop        rsi
0000000141b0ec00 5d                             pop        rbp
0000000141b0ec01 e95a22f7ff                     jmp        0x141a80e60
