0000000141b71d40 55                             push       rbp
0000000141b71d41 4157                           push       r15
0000000141b71d43 4156                           push       r14
0000000141b71d45 4155                           push       r13
0000000141b71d47 4154                           push       r12
0000000141b71d49 56                             push       rsi
0000000141b71d4a 57                             push       rdi
0000000141b71d4b 53                             push       rbx
0000000141b71d4c 4881ec98000000                 sub        rsp, 0x98
0000000141b71d53 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141b71d5b 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
0000000141b71d63 4489cf                         mov        edi, r9d
0000000141b71d66 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141b71d6a 4488450f                       mov        byte ptr [rbp + 0xf], r8b
0000000141b71d6e 488b82e01a0000                 mov        rax, qword ptr [rdx + 0x1ae0]
0000000141b71d75 488b8ae81a0000                 mov        rcx, qword ptr [rdx + 0x1ae8]
0000000141b71d7c 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141b71d80 488945a0                       mov        qword ptr [rbp - 0x60], rax
0000000141b71d84 48894da8                       mov        qword ptr [rbp - 0x58], rcx
0000000141b71d88 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000141b71d8c 488955b0                       mov        qword ptr [rbp - 0x50], rdx
0000000141b71d90 488d450f                       lea        rax, [rbp + 0xf]
0000000141b71d94 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000141b71d98 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141b71d9c 488d55a0                       lea        rdx, [rbp - 0x60]
0000000141b71da0 e88b2a9800                     call       0x1424f4830
0000000141b71da5 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141b71da9 48894500                       mov        qword ptr [rbp], rax
0000000141b71dad 4c8b6dc8                       mov        r13, qword ptr [rbp - 0x38]
0000000141b71db1 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141b71db5 4c896df8                       mov        qword ptr [rbp - 8], r13
0000000141b71db9 4885c0                         test       rax, rax
0000000141b71dbc 0f84b8000000                   je         0x141b71e7a
0000000141b71dc2 4c8b6df8                       mov        r13, qword ptr [rbp - 8]
0000000141b71dc6 488d348500000000               lea        rsi, [rax*4]
0000000141b71dce 4c01ee                         add        rsi, r13
0000000141b71dd1 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b71dd5 4c8bb8981a0000                 mov        r15, qword ptr [rax + 0x1a98]
0000000141b71ddc 4c8bb0a01a0000                 mov        r14, qword ptr [rax + 0x1aa0]
0000000141b71de3 488b88b81a0000                 mov        rcx, qword ptr [rax + 0x1ab8]
0000000141b71dea 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141b71dee 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000141b71df5 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141b71df9 4c89eb                         mov        rbx, r13
0000000141b71dfc eb0b                           jmp        0x141b71e09
0000000141b71dfe 6690                           nop        
0000000141b71e00 4883c304                       add        rbx, 4
0000000141b71e04 4839f3                         cmp        rbx, rsi
0000000141b71e07 7471                           je         0x141b71e7a
0000000141b71e09 448b23                         mov        r12d, dword ptr [rbx]
0000000141b71e0c 4139fc                         cmp        r12d, edi
0000000141b71e0f 74ef                           je         0x141b71e00
0000000141b71e11 4d39e6                         cmp        r14, r12
0000000141b71e14 0f8692000000                   jbe        0x141b71eac
0000000141b71e1a 4b8b04e7                       mov        rax, qword ptr [r15 + r12*8]
0000000141b71e1e 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
0000000141b71e25 75d9                           jne        0x141b71e00
0000000141b71e27 4c3965e8                       cmp        qword ptr [rbp - 0x18], r12
0000000141b71e2b 0f8690000000                   jbe        0x141b71ec1
0000000141b71e31 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141b71e35 4a8b0ce0                       mov        rcx, qword ptr [rax + r12*8]
0000000141b71e39 488b4148                       mov        rax, qword ptr [rcx + 0x48]
0000000141b71e3d 488b4950                       mov        rcx, qword ptr [rcx + 0x50]
0000000141b71e41 31d2                           xor        edx, edx
0000000141b71e43 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141b71e50 4839d1                         cmp        rcx, rdx
0000000141b71e53 74ab                           je         0x141b71e00
0000000141b71e55 803c1002                       cmp        byte ptr [rax + rdx], 2
0000000141b71e59 488d5201                       lea        rdx, [rdx + 1]
0000000141b71e5d 75f1                           jne        0x141b71e50
0000000141b71e5f 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141b71e63 4489e2                         mov        edx, r12d
0000000141b71e66 e895402500                     call       0x141dc5f00
0000000141b71e6b 90                             nop        
0000000141b71e6c 84c0                           test       al, al
0000000141b71e6e 7590                           jne        0x141b71e00
0000000141b71e70 45896500                       mov        dword ptr [r13], r12d
0000000141b71e74 4983c504                       add        r13, 4
0000000141b71e78 eb86                           jmp        0x141b71e00
0000000141b71e7a 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b71e7e 4929cd                         sub        r13, rcx
0000000141b71e81 49c1ed02                       shr        r13, 2
0000000141b71e85 488b4500                       mov        rax, qword ptr [rbp]
0000000141b71e89 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000141b71e8d 488902                         mov        qword ptr [rdx], rax
0000000141b71e90 48894a08                       mov        qword ptr [rdx + 8], rcx
0000000141b71e94 4c896a10                       mov        qword ptr [rdx + 0x10], r13
0000000141b71e98 4881c498000000                 add        rsp, 0x98
0000000141b71e9f 5b                             pop        rbx
0000000141b71ea0 5f                             pop        rdi
0000000141b71ea1 5e                             pop        rsi
0000000141b71ea2 415c                           pop        r12
0000000141b71ea4 415d                           pop        r13
0000000141b71ea6 415e                           pop        r14
0000000141b71ea8 415f                           pop        r15
0000000141b71eaa 5d                             pop        rbp
0000000141b71eab c3                             ret        
0000000141b71eac 4c8d0565f41801                 lea        r8, [rip + 0x118f465]
0000000141b71eb3 4c89e1                         mov        rcx, r12
0000000141b71eb6 4c89f2                         mov        rdx, r14
0000000141b71eb9 e865e1bf00                     call       0x142770023
0000000141b71ebe 90                             nop        
0000000141b71ebf eb14                           jmp        0x141b71ed5
0000000141b71ec1 4c8d0578d61101                 lea        r8, [rip + 0x111d678]
0000000141b71ec8 4c89e1                         mov        rcx, r12
0000000141b71ecb 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000141b71ecf e84fe1bf00                     call       0x142770023
0000000141b71ed4 90                             nop        
0000000141b71ed5 0f0b                           ud2        
