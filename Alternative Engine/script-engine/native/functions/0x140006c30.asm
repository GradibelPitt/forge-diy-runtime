0000000140006c30 4156                           push       r14
0000000140006c32 56                             push       rsi
0000000140006c33 57                             push       rdi
0000000140006c34 53                             push       rbx
0000000140006c35 4883ec28                       sub        rsp, 0x28
0000000140006c39 488b11                         mov        rdx, qword ptr [rcx]
0000000140006c3c 4883faff                       cmp        rdx, -1
0000000140006c40 0f84a4000000                   je         0x140006cea
0000000140006c46 4889ce                         mov        rsi, rcx
0000000140006c49 4885d2                         test       rdx, rdx
0000000140006c4c 7413                           je         0x140006c61
0000000140006c4e 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000140006c52 48c1e204                       shl        rdx, 4
0000000140006c56 41b804000000                   mov        r8d, 4
0000000140006c5c e89f306300                     call       0x140639d00
0000000140006c61 488b7e20                       mov        rdi, qword ptr [rsi + 0x20]
0000000140006c65 488b5e28                       mov        rbx, qword ptr [rsi + 0x28]
0000000140006c69 4885db                         test       rbx, rbx
0000000140006c6c 7454                           je         0x140006cc2
0000000140006c6e 4c8d7730                       lea        r14, [rdi + 0x30]
0000000140006c72 eb15                           jmp        0x140006c89
0000000140006c74 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140006c80 4983c650                       add        r14, 0x50
0000000140006c84 48ffcb                         dec        rbx
0000000140006c87 7439                           je         0x140006cc2
0000000140006c89 498b56e0                       mov        rdx, qword ptr [r14 - 0x20]
0000000140006c8d 4885d2                         test       rdx, rdx
0000000140006c90 7413                           je         0x140006ca5
0000000140006c92 498b4ee8                       mov        rcx, qword ptr [r14 - 0x18]
0000000140006c96 48c1e203                       shl        rdx, 3
0000000140006c9a 41b804000000                   mov        r8d, 4
0000000140006ca0 e85b306300                     call       0x140639d00
0000000140006ca5 498b56f8                       mov        rdx, qword ptr [r14 - 8]
0000000140006ca9 4885d2                         test       rdx, rdx
0000000140006cac 74d2                           je         0x140006c80
0000000140006cae 498b0e                         mov        rcx, qword ptr [r14]
0000000140006cb1 48c1e202                       shl        rdx, 2
0000000140006cb5 41b804000000                   mov        r8d, 4
0000000140006cbb e840306300                     call       0x140639d00
0000000140006cc0 ebbe                           jmp        0x140006c80
0000000140006cc2 488b4618                       mov        rax, qword ptr [rsi + 0x18]
0000000140006cc6 4885c0                         test       rax, rax
0000000140006cc9 741f                           je         0x140006cea
0000000140006ccb 48c1e004                       shl        rax, 4
0000000140006ccf 488d1480                       lea        rdx, [rax + rax*4]
0000000140006cd3 41b808000000                   mov        r8d, 8
0000000140006cd9 4889f9                         mov        rcx, rdi
0000000140006cdc 4883c428                       add        rsp, 0x28
0000000140006ce0 5b                             pop        rbx
0000000140006ce1 5f                             pop        rdi
0000000140006ce2 5e                             pop        rsi
0000000140006ce3 415e                           pop        r14
0000000140006ce5 e916306300                     jmp        0x140639d00
0000000140006cea 4883c428                       add        rsp, 0x28
0000000140006cee 5b                             pop        rbx
0000000140006cef 5f                             pop        rdi
0000000140006cf0 5e                             pop        rsi
0000000140006cf1 415e                           pop        r14
0000000140006cf3 c3                             ret        
