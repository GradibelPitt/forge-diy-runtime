000000014186c950 55                             push       rbp
000000014186c951 56                             push       rsi
000000014186c952 57                             push       rdi
000000014186c953 53                             push       rbx
000000014186c954 4883ec58                       sub        rsp, 0x58
000000014186c958 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014186c95d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014186c965 488b4108                       mov        rax, qword ptr [rcx + 8]
000000014186c969 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014186c96d 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
000000014186c971 48894de0                       mov        qword ptr [rbp - 0x20], rcx
000000014186c975 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014186c97d 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014186c981 4889c1                         mov        rcx, rax
000000014186c984 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014186c990 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014186c994 483945e0                       cmp        qword ptr [rbp - 0x20], rax
000000014186c998 7416                           je         0x14186c9b0
000000014186c99a 48ffc0                         inc        rax
000000014186c99d 488945f8                       mov        qword ptr [rbp - 8], rax
000000014186c9a1 488d7130                       lea        rsi, [rcx + 0x30]
000000014186c9a5 e876050200                     call       0x14188cf20
000000014186c9aa 90                             nop        
000000014186c9ab 4889f1                         mov        rcx, rsi
000000014186c9ae ebe0                           jmp        0x14186c990
000000014186c9b0 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014186c9b4 488b06                         mov        rax, qword ptr [rsi]
000000014186c9b7 4885c0                         test       rax, rax
000000014186c9ba 7417                           je         0x14186c9d3
000000014186c9bc 48c1e004                       shl        rax, 4
000000014186c9c0 488d1440                       lea        rdx, [rax + rax*2]
000000014186c9c4 41b808000000                   mov        r8d, 8
000000014186c9ca 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014186c9ce e82dd3dcfe                     call       0x140639d00
000000014186c9d3 488b4620                       mov        rax, qword ptr [rsi + 0x20]
000000014186c9d7 488945d8                       mov        qword ptr [rbp - 0x28], rax
000000014186c9db 488b4628                       mov        rax, qword ptr [rsi + 0x28]
000000014186c9df 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014186c9e3 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014186c9eb 0f1f440000                     nop        dword ptr [rax + rax]
000000014186c9f0 488b55f8                       mov        rdx, qword ptr [rbp - 8]
000000014186c9f4 483b55e8                       cmp        rdx, qword ptr [rbp - 0x18]
000000014186c9f8 7439                           je         0x14186ca33
000000014186c9fa 4869c2e0000000                 imul       rax, rdx, 0xe0
000000014186ca01 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
000000014186ca05 4c8d0401                       lea        r8, [rcx + rax]
000000014186ca09 4c8945e0                       mov        qword ptr [rbp - 0x20], r8
000000014186ca0d 48ffc2                         inc        rdx
000000014186ca10 488955f8                       mov        qword ptr [rbp - 8], rdx
000000014186ca14 4801c1                         add        rcx, rax
000000014186ca17 4883c150                       add        rcx, 0x50
000000014186ca1b e8b00d0200                     call       0x14188d7d0
000000014186ca20 90                             nop        
000000014186ca21 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
000000014186ca25 488339ff                       cmp        qword ptr [rcx], -1
000000014186ca29 74c5                           je         0x14186c9f0
000000014186ca2b e820860200                     call       0x141895050
000000014186ca30 90                             nop        
000000014186ca31 ebbd                           jmp        0x14186c9f0
000000014186ca33 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014186ca37 488b4618                       mov        rax, qword ptr [rsi + 0x18]
000000014186ca3b 4885c0                         test       rax, rax
000000014186ca3e 7416                           je         0x14186ca56
000000014186ca40 4869d0e0000000                 imul       rdx, rax, 0xe0
000000014186ca47 41b808000000                   mov        r8d, 8
000000014186ca4d 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
000000014186ca51 e8aad2dcfe                     call       0x140639d00
000000014186ca56 488b4e30                       mov        rcx, qword ptr [rsi + 0x30]
000000014186ca5a 4883c458                       add        rsp, 0x58
000000014186ca5e 5b                             pop        rbx
000000014186ca5f 5f                             pop        rdi
000000014186ca60 5e                             pop        rsi
000000014186ca61 5d                             pop        rbp
000000014186ca62 e9d9cdfeff                     jmp        0x141859840
