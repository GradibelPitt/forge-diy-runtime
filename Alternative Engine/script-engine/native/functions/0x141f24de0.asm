0000000141f24de0 55                             push       rbp
0000000141f24de1 56                             push       rsi
0000000141f24de2 57                             push       rdi
0000000141f24de3 53                             push       rbx
0000000141f24de4 4883ec38                       sub        rsp, 0x38
0000000141f24de8 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141f24ded 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141f24df5 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141f24df9 488b81a8000000                 mov        rax, qword ptr [rcx + 0xa8]
0000000141f24e00 4885c0                         test       rax, rax
0000000141f24e03 7417                           je         0x141f24e1c
0000000141f24e05 f048ff08                       lock dec   qword ptr [rax]
0000000141f24e09 7511                           jne        0x141f24e1c
0000000141f24e0b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f24e0f 488d88a8000000                 lea        rcx, [rax + 0xa8]
0000000141f24e16 e805c6b5ff                     call       0x141a81420
0000000141f24e1b 90                             nop        
0000000141f24e1c 488b5df8                       mov        rbx, qword ptr [rbp - 8]
0000000141f24e20 488b7310                       mov        rsi, qword ptr [rbx + 0x10]
0000000141f24e24 4885f6                         test       rsi, rsi
0000000141f24e27 743d                           je         0x141f24e66
0000000141f24e29 488b7b08                       mov        rdi, qword ptr [rbx + 8]
0000000141f24e2d 4883c708                       add        rdi, 8
0000000141f24e31 eb16                           jmp        0x141f24e49
0000000141f24e33 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141f24e40 4883c718                       add        rdi, 0x18
0000000141f24e44 48ffce                         dec        rsi
0000000141f24e47 741d                           je         0x141f24e66
0000000141f24e49 488b57f8                       mov        rdx, qword ptr [rdi - 8]
0000000141f24e4d 4885d2                         test       rdx, rdx
0000000141f24e50 74ee                           je         0x141f24e40
0000000141f24e52 488b0f                         mov        rcx, qword ptr [rdi]
0000000141f24e55 48c1e203                       shl        rdx, 3
0000000141f24e59 41b804000000                   mov        r8d, 4
0000000141f24e5f e89c4e71fe                     call       0x140639d00
0000000141f24e64 ebda                           jmp        0x141f24e40
0000000141f24e66 488b03                         mov        rax, qword ptr [rbx]
0000000141f24e69 4885c0                         test       rax, rax
0000000141f24e6c 7417                           je         0x141f24e85
0000000141f24e6e 488b4b08                       mov        rcx, qword ptr [rbx + 8]
0000000141f24e72 48c1e003                       shl        rax, 3
0000000141f24e76 488d1440                       lea        rdx, [rax + rax*2]
0000000141f24e7a 41b808000000                   mov        r8d, 8
0000000141f24e80 e87b4e71fe                     call       0x140639d00
0000000141f24e85 4883c318                       add        rbx, 0x18
0000000141f24e89 4889d9                         mov        rcx, rbx
0000000141f24e8c 4883c438                       add        rsp, 0x38
0000000141f24e90 5b                             pop        rbx
0000000141f24e91 5f                             pop        rdi
0000000141f24e92 5e                             pop        rsi
0000000141f24e93 5d                             pop        rbp
0000000141f24e94 e997feffff                     jmp        0x141f24d30
