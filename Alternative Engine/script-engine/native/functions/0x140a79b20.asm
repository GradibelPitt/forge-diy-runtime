0000000140a79b20 55                             push       rbp
0000000140a79b21 56                             push       rsi
0000000140a79b22 57                             push       rdi
0000000140a79b23 53                             push       rbx
0000000140a79b24 4883ec58                       sub        rsp, 0x58
0000000140a79b28 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000140a79b2d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140a79b35 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000140a79b39 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140a79b3d 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000140a79b41 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000140a79b45 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000140a79b4d 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140a79b51 4889c1                         mov        rcx, rax
0000000140a79b54 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140a79b60 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a79b64 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000140a79b68 7416                           je         0x140a79b80
0000000140a79b6a 48ffc0                         inc        rax
0000000140a79b6d 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140a79b71 488d7130                       lea        rsi, [rcx + 0x30]
0000000140a79b75 e816c51b00                     call       0x140c36090
0000000140a79b7a 90                             nop        
0000000140a79b7b 4889f1                         mov        rcx, rsi
0000000140a79b7e ebe0                           jmp        0x140a79b60
0000000140a79b80 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140a79b84 488b06                         mov        rax, qword ptr [rsi]
0000000140a79b87 4885c0                         test       rax, rax
0000000140a79b8a 7417                           je         0x140a79ba3
0000000140a79b8c 48c1e004                       shl        rax, 4
0000000140a79b90 488d1440                       lea        rdx, [rax + rax*2]
0000000140a79b94 41b808000000                   mov        r8d, 8
0000000140a79b9a 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140a79b9e e85d01bcff                     call       0x140639d00
0000000140a79ba3 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000140a79ba7 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140a79bab 488b4628                       mov        rax, qword ptr [rsi + 0x28]
0000000140a79baf 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140a79bb3 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000140a79bbb 0f1f440000                     nop        dword ptr [rax + rax]
0000000140a79bc0 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000140a79bc4 483b55e8                       cmp        rdx, qword ptr [rbp - 0x18]
0000000140a79bc8 7439                           je         0x140a79c03
0000000140a79bca 4869c2e0000000                 imul       rax, rdx, 0xe0
0000000140a79bd1 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000140a79bd5 4c8d0401                       lea        r8, [rcx + rax]
0000000140a79bd9 4c8945e0                       mov        qword ptr [rbp - 0x20], r8
0000000140a79bdd 48ffc2                         inc        rdx
0000000140a79be0 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000140a79be4 4801c1                         add        rcx, rax
0000000140a79be7 4883c150                       add        rcx, 0x50
0000000140a79beb e850cd1b00                     call       0x140c36940
0000000140a79bf0 90                             nop        
0000000140a79bf1 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140a79bf5 488339ff                       cmp        qword ptr [rcx], -1
0000000140a79bf9 74c5                           je         0x140a79bc0
0000000140a79bfb e8f0461c00                     call       0x140c3e2f0
0000000140a79c00 90                             nop        
0000000140a79c01 ebbd                           jmp        0x140a79bc0
0000000140a79c03 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140a79c07 488b4618                       mov        rax, qword ptr [rsi + 0x18]
0000000140a79c0b 4885c0                         test       rax, rax
0000000140a79c0e 7416                           je         0x140a79c26
0000000140a79c10 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000140a79c17 41b808000000                   mov        r8d, 8
0000000140a79c1d 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000140a79c21 e8da00bcff                     call       0x140639d00
0000000140a79c26 488b4e30                       mov        rcx, qword ptr [rsi + 0x30]
0000000140a79c2a 4883c458                       add        rsp, 0x58
0000000140a79c2e 5b                             pop        rbx
0000000140a79c2f 5f                             pop        rdi
0000000140a79c30 5e                             pop        rsi
0000000140a79c31 5d                             pop        rbp
0000000140a79c32 e9297efeff                     jmp        0x140a61a60
