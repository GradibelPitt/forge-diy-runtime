0000000141e7dc60 55                             push       rbp
0000000141e7dc61 56                             push       rsi
0000000141e7dc62 57                             push       rdi
0000000141e7dc63 53                             push       rbx
0000000141e7dc64 4883ec58                       sub        rsp, 0x58
0000000141e7dc68 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000141e7dc6d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141e7dc75 4c89cb                         mov        rbx, r9
0000000141e7dc78 4c89c7                         mov        rdi, r8
0000000141e7dc7b 4189d0                         mov        r8d, edx
0000000141e7dc7e 4889ca                         mov        rdx, rcx
0000000141e7dc81 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141e7dc85 e81664e8ff                     call       0x141d040a0
0000000141e7dc8a 4885db                         test       rbx, rbx
0000000141e7dc8d 741b                           je         0x141e7dcaa
0000000141e7dc8f 4c8b55d8                       mov        r10, qword ptr [rbp - 0x28]
0000000141e7dc93 4c8b5de0                       mov        r11, qword ptr [rbp - 0x20]
0000000141e7dc97 4883fb01                       cmp        rbx, 1
0000000141e7dc9b 4c895df0                       mov        qword ptr [rbp - 0x10], r11
0000000141e7dc9f 751c                           jne        0x141e7dcbd
0000000141e7dca1 31c0                           xor        eax, eax
0000000141e7dca3 31f6                           xor        esi, esi
0000000141e7dca5 e991000000                     jmp        0x141e7dd3b
0000000141e7dcaa 4c8b55d8                       mov        r10, qword ptr [rbp - 0x28]
0000000141e7dcae 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141e7dcb2 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141e7dcb6 31f6                           xor        esi, esi
0000000141e7dcb8 e9a2000000                     jmp        0x141e7dd5f
0000000141e7dcbd 4889d9                         mov        rcx, rbx
0000000141e7dcc0 4883e1fe                       and        rcx, 0xfffffffffffffffe
0000000141e7dcc4 31c0                           xor        eax, eax
0000000141e7dcc6 488d1575f9e100                 lea        rdx, [rip + 0xe1f975]
0000000141e7dccd 31f6                           xor        esi, esi
0000000141e7dccf eb18                           jmp        0x141e7dce9
0000000141e7dcd1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141e7dce0 4883c002                       add        rax, 2
0000000141e7dce4 4839c1                         cmp        rcx, rax
0000000141e7dce7 744d                           je         0x141e7dd36
0000000141e7dce9 4c8b04c7                       mov        r8, qword ptr [rdi + rax*8]
0000000141e7dced 4d39d8                         cmp        r8, r11
0000000141e7dcf0 720e                           jb         0x141e7dd00
0000000141e7dcf2 4c8b44c708                     mov        r8, qword ptr [rdi + rax*8 + 8]
0000000141e7dcf7 4d39d8                         cmp        r8, r11
0000000141e7dcfa 73e4                           jae        0x141e7dce0
0000000141e7dcfc eb21                           jmp        0x141e7dd1f
0000000141e7dcfe 6690                           nop        
0000000141e7dd00 4d89c1                         mov        r9, r8
0000000141e7dd03 49c1e107                       shl        r9, 7
0000000141e7dd07 4f8d04c1                       lea        r8, [r9 + r8*8]
0000000141e7dd0b 470fb60402                     movzx      r8d, byte ptr [r10 + r8]
0000000141e7dd10 66420b3442                     or         si, word ptr [rdx + r8*2]
0000000141e7dd15 4c8b44c708                     mov        r8, qword ptr [rdi + rax*8 + 8]
0000000141e7dd1a 4d39d8                         cmp        r8, r11
0000000141e7dd1d 73c1                           jae        0x141e7dce0
0000000141e7dd1f 4d89c1                         mov        r9, r8
0000000141e7dd22 49c1e107                       shl        r9, 7
0000000141e7dd26 4f8d04c1                       lea        r8, [r9 + r8*8]
0000000141e7dd2a 470fb60402                     movzx      r8d, byte ptr [r10 + r8]
0000000141e7dd2f 66420b3442                     or         si, word ptr [rdx + r8*2]
0000000141e7dd34 ebaa                           jmp        0x141e7dce0
0000000141e7dd36 f6c301                         test       bl, 1
0000000141e7dd39 7424                           je         0x141e7dd5f
0000000141e7dd3b 488b04c7                       mov        rax, qword ptr [rdi + rax*8]
0000000141e7dd3f 4c39d8                         cmp        rax, r11
0000000141e7dd42 731b                           jae        0x141e7dd5f
0000000141e7dd44 4889c1                         mov        rcx, rax
0000000141e7dd47 48c1e107                       shl        rcx, 7
0000000141e7dd4b 488d04c1                       lea        rax, [rcx + rax*8]
0000000141e7dd4f 410fb60402                     movzx      eax, byte ptr [r10 + rax]
0000000141e7dd54 488d0de7f8e100                 lea        rcx, [rip + 0xe1f8e7]
0000000141e7dd5b 660b3441                       or         si, word ptr [rcx + rax*2]
0000000141e7dd5f 4c8955f8                       mov        qword ptr [rbp - 8], r10
0000000141e7dd63 498d4a08                       lea        rcx, [r10 + 8]
0000000141e7dd67 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000141e7dd6f 90                             nop        
0000000141e7dd70 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141e7dd74 483945f0                       cmp        qword ptr [rbp - 0x10], rax
0000000141e7dd78 7419                           je         0x141e7dd93
0000000141e7dd7a 48ffc0                         inc        rax
0000000141e7dd7d 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141e7dd81 488db988000000                 lea        rdi, [rcx + 0x88]
0000000141e7dd88 e8f38c6100                     call       0x142496a80
0000000141e7dd8d 90                             nop        
0000000141e7dd8e 4889f9                         mov        rcx, rdi
0000000141e7dd91 ebdd                           jmp        0x141e7dd70
0000000141e7dd93 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141e7dd97 4885c0                         test       rax, rax
0000000141e7dd9a 741a                           je         0x141e7ddb6
0000000141e7dd9c 4889c1                         mov        rcx, rax
0000000141e7dd9f 48c1e107                       shl        rcx, 7
0000000141e7dda3 488d14c1                       lea        rdx, [rcx + rax*8]
0000000141e7dda7 41b808000000                   mov        r8d, 8
0000000141e7ddad 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141e7ddb1 e84abf7bfe                     call       0x140639d00
0000000141e7ddb6 89f0                           mov        eax, esi
0000000141e7ddb8 4883c458                       add        rsp, 0x58
0000000141e7ddbc 5b                             pop        rbx
0000000141e7ddbd 5f                             pop        rdi
0000000141e7ddbe 5e                             pop        rsi
0000000141e7ddbf 5d                             pop        rbp
0000000141e7ddc0 c3                             ret        
