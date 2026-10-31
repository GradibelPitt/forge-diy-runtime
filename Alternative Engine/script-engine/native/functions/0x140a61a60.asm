0000000140a61a60 55                             push       rbp
0000000140a61a61 56                             push       rsi
0000000140a61a62 57                             push       rdi
0000000140a61a63 53                             push       rbx
0000000140a61a64 4883ec48                       sub        rsp, 0x48
0000000140a61a68 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000140a61a6d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140a61a75 4885c9                         test       rcx, rcx
0000000140a61a78 0f8426010000                   je         0x140a61ba4
0000000140a61a7e 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000140a61a82 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140a61a86 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000140a61a8a 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000140a61a8e 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000140a61a96 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140a61a9a 4889c1                         mov        rcx, rax
0000000140a61a9d 0f1f00                         nop        dword ptr [rax]
0000000140a61aa0 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a61aa4 483945e8                       cmp        qword ptr [rbp - 0x18], rax
0000000140a61aa8 7416                           je         0x140a61ac0
0000000140a61aaa 48ffc0                         inc        rax
0000000140a61aad 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140a61ab1 488d7138                       lea        rsi, [rcx + 0x38]
0000000140a61ab5 e8d6bd1d00                     call       0x140c3d890
0000000140a61aba 90                             nop        
0000000140a61abb 4889f1                         mov        rcx, rsi
0000000140a61abe ebe0                           jmp        0x140a61aa0
0000000140a61ac0 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140a61ac4 488b06                         mov        rax, qword ptr [rsi]
0000000140a61ac7 4885c0                         test       rax, rax
0000000140a61aca 7413                           je         0x140a61adf
0000000140a61acc 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000140a61ad0 486bd038                       imul       rdx, rax, 0x38
0000000140a61ad4 41b808000000                   mov        r8d, 8
0000000140a61ada e82182bdff                     call       0x140639d00
0000000140a61adf 488b4618                       mov        rax, qword ptr [rsi + 0x18]
0000000140a61ae3 4885c0                         test       rax, rax
0000000140a61ae6 7445                           je         0x140a61b2d
0000000140a61ae8 488338ff                       cmp        qword ptr [rax], -1
0000000140a61aec 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140a61af0 740a                           je         0x140a61afc
0000000140a61af2 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140a61af6 e825320100                     call       0x140a74d20
0000000140a61afb 90                             nop        
0000000140a61afc 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a61b00 48837818ff                     cmp        qword ptr [rax + 0x18], -1
0000000140a61b05 740e                           je         0x140a61b15
0000000140a61b07 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a61b0b 488d4818                       lea        rcx, [rax + 0x18]
0000000140a61b0f e80c320100                     call       0x140a74d20
0000000140a61b14 90                             nop        
0000000140a61b15 ba30000000                     mov        edx, 0x30
0000000140a61b1a 41b808000000                   mov        r8d, 8
0000000140a61b20 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140a61b24 e8d781bdff                     call       0x140639d00
0000000140a61b29 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140a61b2d 488b7e20                       mov        rdi, qword ptr [rsi + 0x20]
0000000140a61b31 4885ff                         test       rdi, rdi
0000000140a61b34 7453                           je         0x140a61b89
0000000140a61b36 488b5708                       mov        rdx, qword ptr [rdi + 8]
0000000140a61b3a 4883faff                       cmp        rdx, -1
0000000140a61b3e 7418                           je         0x140a61b58
0000000140a61b40 4885d2                         test       rdx, rdx
0000000140a61b43 7413                           je         0x140a61b58
0000000140a61b45 488b4f10                       mov        rcx, qword ptr [rdi + 0x10]
0000000140a61b49 48c1e202                       shl        rdx, 2
0000000140a61b4d 41b804000000                   mov        r8d, 4
0000000140a61b53 e8a881bdff                     call       0x140639d00
0000000140a61b58 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
0000000140a61b5d 48897df8                       mov        qword ptr [rbp - 8], rdi
0000000140a61b61 740e                           je         0x140a61b71
0000000140a61b63 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a61b67 488d4820                       lea        rcx, [rax + 0x20]
0000000140a61b6b e8708a0100                     call       0x140a7a5e0
0000000140a61b70 90                             nop        
0000000140a61b71 ba78000000                     mov        edx, 0x78
0000000140a61b76 41b808000000                   mov        r8d, 8
0000000140a61b7c 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140a61b80 e87b81bdff                     call       0x140639d00
0000000140a61b85 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140a61b89 ba30000000                     mov        edx, 0x30
0000000140a61b8e 41b808000000                   mov        r8d, 8
0000000140a61b94 4889f1                         mov        rcx, rsi
0000000140a61b97 4883c448                       add        rsp, 0x48
0000000140a61b9b 5b                             pop        rbx
0000000140a61b9c 5f                             pop        rdi
0000000140a61b9d 5e                             pop        rsi
0000000140a61b9e 5d                             pop        rbp
0000000140a61b9f e95c81bdff                     jmp        0x140639d00
0000000140a61ba4 4883c448                       add        rsp, 0x48
0000000140a61ba8 5b                             pop        rbx
0000000140a61ba9 5f                             pop        rdi
0000000140a61baa 5e                             pop        rsi
0000000140a61bab 5d                             pop        rbp
0000000140a61bac c3                             ret        
