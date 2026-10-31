0000000140db79e0 55                             push       rbp
0000000140db79e1 56                             push       rsi
0000000140db79e2 57                             push       rdi
0000000140db79e3 53                             push       rbx
0000000140db79e4 4883ec58                       sub        rsp, 0x58
0000000140db79e8 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000140db79ed 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140db79f5 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000140db79f9 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140db79fd 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000140db7a01 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000140db7a05 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000140db7a0d 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140db7a11 4889c1                         mov        rcx, rax
0000000140db7a14 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140db7a20 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140db7a24 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000140db7a28 7416                           je         0x140db7a40
0000000140db7a2a 48ffc0                         inc        rax
0000000140db7a2d 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140db7a31 488d7130                       lea        rsi, [rcx + 0x30]
0000000140db7a35 e856e6e7ff                     call       0x140c36090
0000000140db7a3a 90                             nop        
0000000140db7a3b 4889f1                         mov        rcx, rsi
0000000140db7a3e ebe0                           jmp        0x140db7a20
0000000140db7a40 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140db7a44 488b06                         mov        rax, qword ptr [rsi]
0000000140db7a47 4885c0                         test       rax, rax
0000000140db7a4a 7417                           je         0x140db7a63
0000000140db7a4c 48c1e004                       shl        rax, 4
0000000140db7a50 488d1440                       lea        rdx, [rax + rax*2]
0000000140db7a54 41b808000000                   mov        r8d, 8
0000000140db7a5a 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140db7a5e e89d2288ff                     call       0x140639d00
0000000140db7a63 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000140db7a67 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140db7a6b 488b4628                       mov        rax, qword ptr [rsi + 0x28]
0000000140db7a6f 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140db7a73 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000140db7a7b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140db7a80 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000140db7a84 483b55e8                       cmp        rdx, qword ptr [rbp - 0x18]
0000000140db7a88 7439                           je         0x140db7ac3
0000000140db7a8a 4869c2e0000000                 imul       rax, rdx, 0xe0
0000000140db7a91 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000140db7a95 4c8d0401                       lea        r8, [rcx + rax]
0000000140db7a99 4c8945e0                       mov        qword ptr [rbp - 0x20], r8
0000000140db7a9d 48ffc2                         inc        rdx
0000000140db7aa0 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000140db7aa4 4801c1                         add        rcx, rax
0000000140db7aa7 4883c150                       add        rcx, 0x50
0000000140db7aab e890eee7ff                     call       0x140c36940
0000000140db7ab0 90                             nop        
0000000140db7ab1 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140db7ab5 488339ff                       cmp        qword ptr [rcx], -1
0000000140db7ab9 74c5                           je         0x140db7a80
0000000140db7abb e83068e8ff                     call       0x140c3e2f0
0000000140db7ac0 90                             nop        
0000000140db7ac1 ebbd                           jmp        0x140db7a80
0000000140db7ac3 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140db7ac7 488b4618                       mov        rax, qword ptr [rsi + 0x18]
0000000140db7acb 4885c0                         test       rax, rax
0000000140db7ace 7416                           je         0x140db7ae6
0000000140db7ad0 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000140db7ad7 41b808000000                   mov        r8d, 8
0000000140db7add 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000140db7ae1 e81a2288ff                     call       0x140639d00
0000000140db7ae6 488b4e30                       mov        rcx, qword ptr [rsi + 0x30]
0000000140db7aea 4883c458                       add        rsp, 0x58
0000000140db7aee 5b                             pop        rbx
0000000140db7aef 5f                             pop        rdi
0000000140db7af0 5e                             pop        rsi
0000000140db7af1 5d                             pop        rbp
0000000140db7af2 e99900ffff                     jmp        0x140da7b90
