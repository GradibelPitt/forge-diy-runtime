0000000142342fa0 55                             push       rbp
0000000142342fa1 56                             push       rsi
0000000142342fa2 57                             push       rdi
0000000142342fa3 53                             push       rbx
0000000142342fa4 4883ec38                       sub        rsp, 0x38
0000000142342fa8 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000142342fad 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142342fb5 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000142342fb9 488b81a8000000                 mov        rax, qword ptr [rcx + 0xa8]
0000000142342fc0 4885c0                         test       rax, rax
0000000142342fc3 7417                           je         0x142342fdc
0000000142342fc5 f048ff08                       lock dec   qword ptr [rax]
0000000142342fc9 7511                           jne        0x142342fdc
0000000142342fcb 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142342fcf 488d88a8000000                 lea        rcx, [rax + 0xa8]
0000000142342fd6 e845e473ff                     call       0x141a81420
0000000142342fdb 90                             nop        
0000000142342fdc 488b5df8                       mov        rbx, qword ptr [rbp - 8]
0000000142342fe0 488b7310                       mov        rsi, qword ptr [rbx + 0x10]
0000000142342fe4 4885f6                         test       rsi, rsi
0000000142342fe7 743d                           je         0x142343026
0000000142342fe9 488b7b08                       mov        rdi, qword ptr [rbx + 8]
0000000142342fed 4883c708                       add        rdi, 8
0000000142342ff1 eb16                           jmp        0x142343009
0000000142342ff3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000142343000 4883c718                       add        rdi, 0x18
0000000142343004 48ffce                         dec        rsi
0000000142343007 741d                           je         0x142343026
0000000142343009 488b57f8                       mov        rdx, qword ptr [rdi - 8]
000000014234300d 4885d2                         test       rdx, rdx
0000000142343010 74ee                           je         0x142343000
0000000142343012 488b0f                         mov        rcx, qword ptr [rdi]
0000000142343015 48c1e203                       shl        rdx, 3
0000000142343019 41b804000000                   mov        r8d, 4
000000014234301f e8dc6c2ffe                     call       0x140639d00
0000000142343024 ebda                           jmp        0x142343000
0000000142343026 488b03                         mov        rax, qword ptr [rbx]
0000000142343029 4885c0                         test       rax, rax
000000014234302c 7417                           je         0x142343045
000000014234302e 488b4b08                       mov        rcx, qword ptr [rbx + 8]
0000000142343032 48c1e003                       shl        rax, 3
0000000142343036 488d1440                       lea        rdx, [rax + rax*2]
000000014234303a 41b808000000                   mov        r8d, 8
0000000142343040 e8bb6c2ffe                     call       0x140639d00
0000000142343045 4883c318                       add        rbx, 0x18
0000000142343049 4889d9                         mov        rcx, rbx
000000014234304c 4883c438                       add        rsp, 0x38
0000000142343050 5b                             pop        rbx
0000000142343051 5f                             pop        rdi
0000000142343052 5e                             pop        rsi
0000000142343053 5d                             pop        rbp
0000000142343054 e997feffff                     jmp        0x142342ef0
