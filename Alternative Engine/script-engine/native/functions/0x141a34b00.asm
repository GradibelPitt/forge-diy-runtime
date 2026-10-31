0000000141a34b00 55                             push       rbp
0000000141a34b01 56                             push       rsi
0000000141a34b02 57                             push       rdi
0000000141a34b03 53                             push       rbx
0000000141a34b04 4883ec48                       sub        rsp, 0x48
0000000141a34b08 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000141a34b0d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141a34b15 4889c8                         mov        rax, rcx
0000000141a34b18 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141a34b1c 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141a34b20 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000141a34b24 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141a34b28 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141a34b30 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141a34b34 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141a34b40 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a34b44 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000141a34b48 7416                           je         0x141a34b60
0000000141a34b4a 48ffc0                         inc        rax
0000000141a34b4d 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141a34b51 488d7178                       lea        rsi, [rcx + 0x78]
0000000141a34b55 e86620a600                     call       0x142496bc0
0000000141a34b5a 90                             nop        
0000000141a34b5b 4889f1                         mov        rcx, rsi
0000000141a34b5e ebe0                           jmp        0x141a34b40
0000000141a34b60 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141a34b64 488b00                         mov        rax, qword ptr [rax]
0000000141a34b67 4885c0                         test       rax, rax
0000000141a34b6a 741b                           je         0x141a34b87
0000000141a34b6c 486bd078                       imul       rdx, rax, 0x78
0000000141a34b70 41b808000000                   mov        r8d, 8
0000000141a34b76 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141a34b7a 4883c448                       add        rsp, 0x48
0000000141a34b7e 5b                             pop        rbx
0000000141a34b7f 5f                             pop        rdi
0000000141a34b80 5e                             pop        rsi
0000000141a34b81 5d                             pop        rbp
0000000141a34b82 e97951c0fe                     jmp        0x140639d00
0000000141a34b87 4883c448                       add        rsp, 0x48
0000000141a34b8b 5b                             pop        rbx
0000000141a34b8c 5f                             pop        rdi
0000000141a34b8d 5e                             pop        rsi
0000000141a34b8e 5d                             pop        rbp
0000000141a34b8f c3                             ret        
