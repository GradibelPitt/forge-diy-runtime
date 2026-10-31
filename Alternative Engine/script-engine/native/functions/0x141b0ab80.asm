0000000141b0ab80 55                             push       rbp
0000000141b0ab81 56                             push       rsi
0000000141b0ab82 57                             push       rdi
0000000141b0ab83 53                             push       rbx
0000000141b0ab84 4883ec48                       sub        rsp, 0x48
0000000141b0ab88 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000141b0ab8d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141b0ab95 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000141b0ab99 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b0ab9d 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141b0aba1 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141b0aba5 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000141b0abad 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141b0abb1 4889c1                         mov        rcx, rax
0000000141b0abb4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b0abc0 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b0abc4 483945e8                       cmp        qword ptr [rbp - 0x18], rax
0000000141b0abc8 7416                           je         0x141b0abe0
0000000141b0abca 48ffc0                         inc        rax
0000000141b0abcd 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b0abd1 488d7138                       lea        rsi, [rcx + 0x38]
0000000141b0abd5 e886669900                     call       0x1424a1260
0000000141b0abda 90                             nop        
0000000141b0abdb 4889f1                         mov        rcx, rsi
0000000141b0abde ebe0                           jmp        0x141b0abc0
0000000141b0abe0 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141b0abe4 488b06                         mov        rax, qword ptr [rsi]
0000000141b0abe7 4885c0                         test       rax, rax
0000000141b0abea 7413                           je         0x141b0abff
0000000141b0abec 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141b0abf0 486bd038                       imul       rdx, rax, 0x38
0000000141b0abf4 41b808000000                   mov        r8d, 8
0000000141b0abfa e801f1b2fe                     call       0x140639d00
0000000141b0abff 488b4618                       mov        rax, qword ptr [rsi + 0x18]
0000000141b0ac03 4885c0                         test       rax, rax
0000000141b0ac06 7445                           je         0x141b0ac4d
0000000141b0ac08 488338ff                       cmp        qword ptr [rax], -1
0000000141b0ac0c 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b0ac10 740a                           je         0x141b0ac1c
0000000141b0ac12 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b0ac16 e8f5250100                     call       0x141b1d210
0000000141b0ac1b 90                             nop        
0000000141b0ac1c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b0ac20 48837818ff                     cmp        qword ptr [rax + 0x18], -1
0000000141b0ac25 740e                           je         0x141b0ac35
0000000141b0ac27 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b0ac2b 488d4818                       lea        rcx, [rax + 0x18]
0000000141b0ac2f e8dc250100                     call       0x141b1d210
0000000141b0ac34 90                             nop        
0000000141b0ac35 ba30000000                     mov        edx, 0x30
0000000141b0ac3a 41b808000000                   mov        r8d, 8
0000000141b0ac40 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b0ac44 e8b7f0b2fe                     call       0x140639d00
0000000141b0ac49 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141b0ac4d 488b7e20                       mov        rdi, qword ptr [rsi + 0x20]
0000000141b0ac51 4885ff                         test       rdi, rdi
0000000141b0ac54 7453                           je         0x141b0aca9
0000000141b0ac56 488b5708                       mov        rdx, qword ptr [rdi + 8]
0000000141b0ac5a 4883faff                       cmp        rdx, -1
0000000141b0ac5e 7418                           je         0x141b0ac78
0000000141b0ac60 4885d2                         test       rdx, rdx
0000000141b0ac63 7413                           je         0x141b0ac78
0000000141b0ac65 488b4f10                       mov        rcx, qword ptr [rdi + 0x10]
0000000141b0ac69 48c1e202                       shl        rdx, 2
0000000141b0ac6d 41b804000000                   mov        r8d, 4
0000000141b0ac73 e888f0b2fe                     call       0x140639d00
0000000141b0ac78 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
0000000141b0ac7d 48897df8                       mov        qword ptr [rbp - 8], rdi
0000000141b0ac81 740e                           je         0x141b0ac91
0000000141b0ac83 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b0ac87 488d4820                       lea        rcx, [rax + 0x20]
0000000141b0ac8b e8c05b0100                     call       0x141b20850
0000000141b0ac90 90                             nop        
0000000141b0ac91 ba78000000                     mov        edx, 0x78
0000000141b0ac96 41b808000000                   mov        r8d, 8
0000000141b0ac9c 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b0aca0 e85bf0b2fe                     call       0x140639d00
0000000141b0aca5 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141b0aca9 ba30000000                     mov        edx, 0x30
0000000141b0acae 41b808000000                   mov        r8d, 8
0000000141b0acb4 4889f1                         mov        rcx, rsi
0000000141b0acb7 4883c448                       add        rsp, 0x48
0000000141b0acbb 5b                             pop        rbx
0000000141b0acbc 5f                             pop        rdi
0000000141b0acbd 5e                             pop        rsi
0000000141b0acbe 5d                             pop        rbp
0000000141b0acbf e93cf0b2fe                     jmp        0x140639d00
